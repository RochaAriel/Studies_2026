Array em computação e array em alto nivel (JS) são diferentes !=.


Arrays por definição => Espaço continuo na memoria que tem varios elementos. 
- pode ser interpretado assim.

No sentido clássico (C, assembly, memória crua), array é:

um bloco contíguo de memória, dividido em slots de tamanho igual, acessível por índice 
=>  endereço(elemento[i]) = endereço_base + i * tamanho_do_elemento


#####
Como o JS faz: 

chaves que são strings numéricas ("0", "1", "2"...)
uma propriedade length que se ajusta sozinha

exemplo:

const a = [10, 20, 30];
console.log(Object.keys(a));   // ["0", "1", "2"]
a["3"] = 40;                   // igual a a[3] = 40
console.log(a.length);         // 4

const a[] => console.log(object.keys(a)); => ["0","1","2","3"]
const a[] => 10 , 20 , 30 ,40 ( 0,1,2,3,) = posicao 4

####

Por isso JS ->  Uma lista ordenada de valores, acessados por índice numérico que começa em 0.