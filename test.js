// hello.js
const addon = require('./build/Release/addon');

console.log(addon.hello());
// Prints: 'world'

console.log("This should be eight:", addon.add(5, 3));
