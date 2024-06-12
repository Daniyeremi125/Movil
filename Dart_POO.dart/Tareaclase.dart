void main(){

Telefono miTelefono = Telefono(marca:"Redmi", numero:"223221123");

Telefono telefono2 = Telefono.papaya(marca:"motorola");

Telefono telefono3 = Telefono.prueba(numero:"43584555");

print(miTelefono.marca);
print(miTelefono.cargaRapida);

}

class Telefono{
  //Atributos
  String? marca;
  String? numero;
  bool? cargaRapida;

  //Constructor

// Telefono(this.marca, this.numero, )
  Telefono({this.marca, this.numero});
  Telefono.papaya({this.marca});
  Telefono.prueba({this.numero});

  //metodos
  void llamar(){
    print('El telefono esta llamando..');
  }

  obtenerNumero(){
    return numero;
  }
}