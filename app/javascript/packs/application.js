import "bootstrap";

// import {filterByApt} from '../components/filter';
// filterByApt();

$(document).ready(function($){
});

const accomodations = {
  category:'apt',
  rooms: '2',
  price: 1000,
  availability: 'now',
  address: '1207 geneve, rue du chateau 34',
  title: 'apt to rent',
  description: 'nice flat in the center'
};

const listAccomodations = document.getElementById('table-index-accomodation');

function filterApt (accomodations) {
  if (accomodations.category === 'apt')
    return true;


  filterByApt = listAccomodations.forEach(function(accomodations) {
    console.log(FilterByApt.filterApt());
  });
};



