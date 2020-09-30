function saoDiferentes() {
    let input1 = document.getElementById("num1").value
    let input2 = document.getElementById("num2").value
   
    if(input1 !== input2) {
        let diferentes = document.createElement('div');
        diferentes.innerText = 'Os valores são diferentes';
        document.body.append(diferentes);
        diferentes.style.color = '#33CCCC';
        
        
        
    } else {
        let iguais = document.createElement('div');
        iguais.innerText = 'Não são diferentes';
        document.body.append(iguais);
        iguais.style.color = '#FF0033'
        
    }

}

function resetar() {
    document.getElementById('num1').value = ''
    document.getElementById('num2').value = ''
}
