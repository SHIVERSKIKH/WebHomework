//Cоздать функцию greeting, которая принимает имя и выводит приветствие, используя переданное имя, в консоль.

//Необходимо у пользователя запросить имя и вызвать функцию greeting, передав туда данное значение.
function greeting(name) {
    console.log(`Привет, ${name}!`);
}
const userName = prompt('Введите имя:');
greeting(userName);