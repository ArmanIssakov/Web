
const userAnswer = Number.parseInt(prompt("Введите градус Цельсия " +
    "для преобразования в\nградус Фаренгейт"));

function cToF(c) {
    const f = (9/5)*c+32;
    return f.toFixed(1);

}
alert(`${userAnswer} градусов Цельсия в Фаренгейтах будет ${cToF(userAnswer)}`);

