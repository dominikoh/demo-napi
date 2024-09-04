import addon from 'demo-napi';

const calc = new addon.Calculator(0);
console.log(calc.add(10));