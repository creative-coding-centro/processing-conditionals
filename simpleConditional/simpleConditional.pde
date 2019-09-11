/* Condicionales. Condicional simple
 * Podemos condicionar la ejecución de un código si se cumple
 * o no una expresión booleana (es verdadera). Con la siguiente
 * sintaxis:
 *
 * if (condicion) {
 *    // Codigo que se ejecuta cuando es verdad
 * }
 */
 
float circleX = 0;
float circleY = 250;

void setup () {
  size(500, 500);
}

void draw () {
  background(255);
  
  fill(0);
  ellipse(circleX, circleY, 12, 12);
  
  circleX = circleX + 4;
}
