import 'bootstrap/dist/css/bootstrap.min.css';
import 'bootstrap';
// Import React and ReactDOM
import React from 'react';
import ReactDOM from 'react-dom';

// Import the App component
import App from '../components/App';

// DOMContentLoaded event to ensure the DOM is fully loaded before rendering
document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(<App />, document.body.appendChild(document.createElement('div')));
});