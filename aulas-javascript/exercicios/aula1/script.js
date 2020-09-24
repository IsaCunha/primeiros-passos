
let idade = prompt('Qual é sua idade? Digite a resposta em numerais, por favor.');
    
function checarSePodeDirigir(idade) {

    if(idade >= 18) {
        alert('Já pode dirigir!');
    } else {
        alert('Ainda não pode dirigir!');
    }
}
checarSePodeDirigir(idade)

