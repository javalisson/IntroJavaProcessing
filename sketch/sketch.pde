int posicaoLinhaY = 200;

void setup() {
  size(600, 400);
  
  int umNumero = 42;
  float umNumeroDecimal = 1.23456;
  boolean verdade = true;
  
  char umaLetra = 'A';
  
  String umTexto = "A resposta para a vida, o universo e tudo mais: " + umNumero;
  
  print("Hello, World!\n");
  
  print(width + " " + height);
  
  
  
  print('\n');
  println(umTexto);
  
  println(umNumeroDecimal);
  
  println("Primeira letra do nome do melhor professor: " + umaLetra);  
  println("JavAlisson melhor professor: " + verdade);
  
  
}

void draw() {
  background(255, 174, 201);

  noStroke();
  
  fill(255, 127, 39);
  triangle(300, 120, 300 - 75, 245, 300 + 75, 245);
  
  fill(228, 65, 81);
  rect(300 - 50, 200 - 50, 100, 100);
  
  fill(54, 239, 239);
  ellipse(300, 200, 75, 75);
  
  stroke(0);
  line(0, mouseY, 600, posicaoLinhaY);
  
  stroke(34, 177, 76);
  point(300, 200);
}

void mousePressed() {
  println("O mouse foi clicado: " + mouseY);
  posicaoLinhaY = mouseY;
  
}