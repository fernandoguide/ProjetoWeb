let p = new Promise(function(resolve, reject){

    let teste = true;

    if(teste){
        resolve('tudo ok');
    }else{
        reject('deu um erro');
    }

});

p.then(retorno=>{
    console.log(retorno);
}).catch(retorno=>{
    console.log(retorno);
});