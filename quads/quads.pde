/* Condicionales. Usando operadores lógicos.
 * En este sketch usamos el operador AND para saber cual
 * cuadro necesitamos pintar.
 */

void setup () {
  size(500, 500);
}

void draw () {
  background(255);
  
  line(250, 0, 250, height);
  line(0, 250, width, 250);
}
