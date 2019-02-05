import React, { Component } from 'react';
import AppMenu from '../containers/appMenu'
import 'semantic-ui-css/semantic.min.css'

import '../App.css';

class App extends Component {
  render() {
    return (
      <div className="App">
       <AppMenu/>
      </div>
    );
  }
}

export default App;
