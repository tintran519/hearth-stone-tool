import React                              from 'react';
import ReactDOM                           from 'react-dom';
import { BrowserRouter as Router, Route } from 'react-router-dom';

class AppContainer extends React.Component {
  constructor (props) {
    super(props)

    this.state = {};
  }

  render () {
    return (
      <div>App Container</div>
    )
  }
}

export default AppContainer;
