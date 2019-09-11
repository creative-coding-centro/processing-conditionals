/* Condicionales. Condicional completa.
 * En caso de ser necesario, podemos ejecutar codigo cuando la
 * condicion NO se cumpla. Para eso ocupamos la palabra else.
 *
 * if (condicion) {
 *    // Codigo que se ejecuta cuando SI es verdad
 * } else {
 *    // Codigo que se ejecuta cuando NO es verdad
 * }
 */

void setup () {
  size(500, 500);
  noStroke();
}

void draw () {
  background(255);

  line(250, 0, 250, height);

  // Si el mouse esta en el lado derecho
  if (mouseX > (width / 2)) {
    rectMode(CORNER);
    fill(0);
    rect(width / 2, 0, width / 2, height);
    
    rectMode(CENTER);
    fill(0, 0, 255);
    rect(width / 2, height / 2, 150, 150);
  }
  else {
    rectMode(CORNER);
    fill(0);
    rect(0, 0, width / 2, height);
    
    fill(255, 0, 0);
    ellipse(width / 2, height / 2, 150, 150);
  }
}
