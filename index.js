const w = require('written-number');

let i=0;

for(i=0;i<10000000;i++) console.log(w(i, {noAnd: true}));
