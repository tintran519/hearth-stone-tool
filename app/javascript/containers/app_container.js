import React                              from 'react';
import ReactDOM                           from 'react-dom';
import { BrowserRouter as Router, Route } from 'react-router-dom';
import { connect }                        from 'react-redux';

const mapDispatchToProps = dispatch => {
  return {
  };
}

const mapStateToProps = (state, ownProps) => {
  return {
  };
}

class AppContainer extends React.Component {
  render () {
    return (
      <div>Heathstone App Container</div>
    )
  }
}

export default connect(mapStateToProps, mapDispatchToProps)(AppContainer)
