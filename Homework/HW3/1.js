const degreesCe = Number.parseFloat(prompt("Введите температуру в градусах цельсия"));
const degreesFa = degreesCe * 9 / 5 + 32;
alert(`${degreesCe}°C = ${degreesFa.toFixed(1)}°F`);