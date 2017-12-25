import React, { Component } from 'react'
import './App.css'
import logo from './logo.svg'

export default class App extends Component
  render: ->
    <div className="App">
      <div className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <h2>Welcome to React</h2>
      </div>
      <p className="App-intro">
        To get started, edit <code>src/App.coffee</code> and save to reload.
      </p>
    </div>