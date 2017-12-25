# react-app-rewire-coffeescript

Forked from [react-app-rewire-typescript
](https://github.com/lwd-technology/react-app-rewire-typescript), this rewire preset will add [Coffeescript](http://coffeescript.org/) Webpack loader to a [`react-app-rewired`](https://github.com/timarney/react-app-rewired) config.

```js
/* config-overrides.js */

const rewireCoffeescript = require('react-app-rewire-coffeescript');

module.exports = function override(config, env) {
    // ...
    config = rewireCoffeescript(config, env);
    // ...
    return config;
}
```
