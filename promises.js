// allpromises 
const Promise1 = new Promise((resolve, reject) => {
    resolve(["Javajs", "java"]);
});

const promise2 = new Promise((resolve , reject) => {
    resolve(["Reactjs","React"]);
});
Promise1.then((res) => {
    console.log(res);
});

promise2.then((res) => {
    console.log(res);
});

const allPromises = promise.all([Promise1,promise2]);

allPromises.then((res) => {
    console.log(res);
});