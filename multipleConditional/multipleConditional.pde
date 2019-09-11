/* Condicionales. Condicional multiple.
 * Podemos "encadenar" varias condiciones y que se prueba una
 * a una, hasta que una sea correcta.
 * Para ello ocupamos la sintaxis:
 *
 * if (condicion1) {
 *    // Codigo que se ejecuta cuando SI es verdad la condicion1
 * } else if (condicion2) {
 *    // Codigo que se ejecuta cuando SI es verdad la condicion2
 * } else if (condicion3) {
 *    // Codigo que se ejecuta cuando SI es verdad la condicion3
 * } else {
 *    // Codigo que se ejecuta cuando NINGUNA condicion es verdad
 * }
 */
 
void setup () {
  size(600, 600);
  fill(0);
}

void draw () {
  background(255);
  
  stroke(0);
  line(200, 0, 200, height);
  line(400, 0, 400, height);
  
  if (mouseX < 200) {
    ellipse(300, 300, 150, 150);
  } else if (mouseX < 400) { 
    triangle(300, 200, 220, 400, 380, 400);
  } else {
    rectMode(CENTER);
    rect(300, 300, 150, 150);
  }
}
 
