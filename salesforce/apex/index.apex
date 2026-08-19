public class Bolo{
    public string sabor;
    public Decimal pesoEmKg;
    public integer Camadas;
    public list<string> ingredientes = new list<string>(); //objeto com lista: colecoes
    public boolean assado = false;
    public integer tempoDeFornoEmMinutos;
    public decimal temperaturaForno;
    public string cobertura;
    public Date dataDepreparo;

}   

// Metodos : Adicionando Metodos aos variaveis da classe

public void assar( integer tempoMin, decimal temperatura){
    this.tempoDeFornoEmMinutos = tempoMin;
    this.temperaturaForno = temperatura;
    this.assado = true;
    this.dataDepreparo = date.today();     
}