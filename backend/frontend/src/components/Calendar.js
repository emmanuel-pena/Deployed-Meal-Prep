import React, {useState} from 'react';
import {Calendar, momentLocalizer} from 'react-big-calendar';
import moment from 'moment';
import RecipeView from './RecipeViewer/RecipeView';
import getRecipeInfo from '../recipeInfo';
import 'react-big-calendar/lib/css/react-big-calendar.css';
import {useEffect} from 'react';
import {useUser} from './providers/UserProvider';

// global context
import globalContext from './globalContext';

const CalendarComp = () => {
  const [selected, setSelected] = useState();
  const [viewerOpen, setViewerOpen] = useState(false);
  const [viewerRecipe, setViewerRecipe] = useState(null);
  const localizer = momentLocalizer(moment);
  const events = [];
  const today = new Date();
  const {changedCalendar} = React.useContext(globalContext);
  const [currentCalendarTabInfo, setCurrentCalendarTabInfo] = React.useState([]);

  const user = useUser();

  const getCalendarTabInfo = () => { // gets all grocery list tab info from data base
      if (user) {
        const accessToken = user.accessToken;

        fetch('https://mealprephelper.herokuapp.com/calendarrecipe', {
          headers: new Headers({
            'Authorization': 'Bearer ' + accessToken,
            'Accept': 'application/json',
            'Content-Type': 'application/json',
          }),
        })
          .then((results) => {
            if (!results.ok) {
              throw results;
            }
            return results.json();
          })
          .then((json) => {
            const temp = json;
            const item = {};
            const array = [];

            for (let i = 0; i < temp.length; i++) {
              if (temp[i].meal === 'Breakfast') {
                item.title = temp[i].title;
                item.allDay = false;
                item.start = new Date(temp[i].planned + 'T07:00:00');
                item.end = new Date(temp[i].planned + 'T12:00:00');
                item.recipe = temp[i].recipe;

                const copy = {title: item.title, allDay: item.allDay, start: item.start, end: item.end, recipe: item.recipe};
                array.push(copy);
              } else if (temp[i].meal === 'Lunch') {
                item.title = temp[i].title;
                item.allDay = false;
                item.start = new Date(temp[i].planned + 'T12:00:00');
                item.end = new Date(temp[i].planned + 'T17:00:00');
                item.recipe = temp[i].recipe;

                const copy = {title: item.title, allDay: item.allDay, start: item.start, end: item.end, recipe: item.recipe};
                array.push(copy);
              } else if (temp[i].meal === 'Dinner') {
                item.title = temp[i].title;
                item.allDay = false;
                item.start = new Date(temp[i].planned + 'T17:00:00');
                item.end = new Date(temp[i].planned + 'T22:00:00');
                item.recipe = temp[i].recipe;

                const copy = {title: item.title, allDay: item.allDay, start: item.start, end: item.end, recipe: item.recipe};
                array.push(copy);
              }
            }

            setCurrentCalendarTabInfo(array);
          })
          .catch((err) => {
            console.log(err);
          });
      }
  };

  useEffect(() => {
    getCalendarTabInfo();
  }, [user, changedCalendar]);

  const handleSelected = (event) => {
    setSelected(event);
    console.info('[handleSelected - event]', event);
    openRecipeViewer(event.recipe.id);
  };

  const openRecipeViewer = async (id) => {
    setViewerOpen(true);
    const recipeInfo = await getRecipeInfo(id);
    if (recipeInfo) {
      setViewerRecipe(recipeInfo);
    }
  };

  const myCalendar = (prop) => (
    <div>
      <Calendar
        events={currentCalendarTabInfo}
        localizer={localizer}
        startAccessor="start"
        endAccessor="end"
        defaultDate={moment().toDate()}
        selected={selected}
        onSelectEvent={handleSelected}
        min={
          new Date(
            today.getFullYear(),
            today.getMonth(),
            today.getDate(),
            6,
          )
        }
        max={
          new Date(
            today.getFullYear(),
            today.getMonth(),
            today.getDate(),
            23,
          )
        }
        style={{height: 800}}
        eventPropGetter={(event, start, end, isSelected) => ({
          event,
          start,
          end,
          isSelected,
          style: {backgroundColor: '#D24949'},
        })}
      />
    </div>
  );
  return (
  <>
  {myCalendar()}
  {viewerOpen ? <RecipeView isOpen={viewerOpen} setIsOpen={setViewerOpen} recipeProp={viewerRecipe}/> :
  null}
  </>);
};
export default CalendarComp;
