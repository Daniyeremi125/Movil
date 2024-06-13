void main(){

Telefono miTelefono = Telefono('Redmi', '223222223', true);


print(miTelefono);
print(miTelefono.marca);
print(miTelefono.numero);
print(miTelefono.cargaRapida);

miTelefono.marca = 'LG';
print(miTelefono.marca);
miTelefono.llamar();
String numeroTelefono = miTelefono.obtenerNumero();
print(numeroTelefono);

Telefono lg = Telefono('LG', '223333344', false);

print(lg);
print(lg.marca);

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