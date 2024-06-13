void main(){

Telefono miTelefono = Telefono(marca: "Redmi", numero: "223221123", cargaRapida: true);

miTelefono.miMarca = "LG";
miTelefono.miNumero = "222544254";

print(miTelefono.miMarca);
print(miTelefono.miNumero);

}
class Telefono{

  //Atributos

  String? marca;
  String? numero;
  bool? cargaRapida;

  //Getters - Setters

  String get miMarca{
    
    return marca ?? 'no hay data';
  }

  set miMarca(String marcax){
    marca = marcax;
  }

  String get miNumero{
    return numero ?? 'no hay datos';
  }

  set miNumero(String numerox){
    numero = numerox;
  }
  //Constructor

  //Telefono(this.marca, this.numero, )
  Telefono({this.marca, this.numero, this.cargaRapida});

  //metodos
  void llamar(){
    print('El telefono esta llamando..');
  }

  obtenerNumero(){
    return numero;
  }
}