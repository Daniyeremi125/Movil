void main(){

Telefono miTelefono = Telefono('Redmi', '22323232323', true);

print(miTelefono);
print(miTelefono.marca);
print(miTelefono.numero);
print(miTelefono.cargaRapida);

miTelefono.marca = 'LG';
print(miTelefono.marca);
miTelefono.llamar();
String numeroTelefono = miTelefono.obtenerNumero();
print(numeroTelefono);

Telefono  poco= Telefono('LG', '223333323', false);

print(poco);
print(poco.marca);

}
class Telefono{
  //Atributos
  String marca;
  String numero;
  bool cargaRapida;

  //Constructor

  Telefono(this.marca, this.numero, this.cargaRapida);

  //metodos
  void llamar(){
    print('El telefono esta llamando..');
  }

  obtenerNumero(){
    return numero;
  }
}