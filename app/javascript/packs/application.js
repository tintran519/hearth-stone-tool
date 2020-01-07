import "core-js/stable";
import "regenerator-runtime/runtime";

import React    from 'react';
import ReactDOM from 'react-dom';

import { Provider }                     from 'react-redux';
import { createStore, applyMiddleware } from 'redux';
import thunk                            from 'redux-thunk';
import reducers                         from '../reducers';

import '../stylesheets/app.scss';

const store = createStore(reducers, applyMiddleware(thunk));

import AppContainer from '../containers/app_container';

class Index extends React.Component {
  render () {
    return <Provider store = {store}>
      <AppContainer />
    </Provider>
  }
}

ReactDOM.render(
  <Index />,
  document.getElementById('root')
);
