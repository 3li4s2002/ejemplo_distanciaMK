int posicionMario, posicionKooppa, distanciaMK;

public void setup(){
 posicionMario=5;
 posicionKooppa=10; 
 
 calculoDistancia();
 imprimirDistancia();
}

public void calculoDistancia(){
 distanciaMK = posicionKooppa - posicionMario;
}

public void imprimirDistancia(){
 println(distanciaMK);
}
