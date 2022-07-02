
// promise 
function getDataFormAPI(num) {
    return new Promise((resolve,reject) => {   //return new promise
    setTimeout(() => {
        resolve(num);
    },1000);
   });
}
// add promise in function 
    function getDataFormAPI2(num) {
        return new Promise((resolve,reject) => {
            setTimeout(() => {
                resolve(num);
              
               
           }, 1000);
           
        });
       
        }
    //  promise call function 
        getDataFormAPI(5)
         .then((response) => {
            return getDataFormAPI2(response + 5);
         })
         .then((response) => {
            console.log(response);
         });
        
