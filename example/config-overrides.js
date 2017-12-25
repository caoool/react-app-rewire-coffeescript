/* config-overrides.js */

const rewireCoffeescript = require('react-app-rewire-coffeescript')

module.exports = function override(config, env) {
  // do stuff with the webpack config...
  config = rewireCoffeescript(config, env)
  return config
}
