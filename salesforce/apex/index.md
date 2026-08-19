
Decimal valorConsulta = 250.00;
Integer quantidadePacientes = 12;
Decimal faturamento = valorConsulta * quantidadePacientes;
String nome = 'ariel'; recebe caracteres

System.debug(faturamento); // 3000.00

BOOLEAN -> V ou F

Date => somente data
Time => Somente hora
DATETIME => Data e hora



ID - registra , vai validar se  o Valor de algo está correto , antes da consulta. 
Uma string tipada vamos dizer

ID 1 = string nome = 'marilia'


OBJECT => Um tipo que aceita todos os outros ( decimal , integer)
sOBJECT => Salesforce Object -> {

    Bolo bolo = new Bolo()
    bolo.sabor ='chocolate';
}

COLEÇÕES {

    LIST - lista ordenada( permite repetido)-> lista de nomes.

    SET - conjunto unico ( sem valor repetido)-> lista de cpfs.

    Map - pares chave-valor (  )
}