//Van deze class zullen we bij het begin van het spel er een aantal moeten maken afhankelijk van het aantal spelers
class Player{
  //Is het een 'menselijke' speler of tegen de computer(AI). Een boolean is true/false. Dus als deze waarde false is zal het een menselijke speler zijn
  boolean AI;
  String name;
  color playerColor = 255;
  int points;
  int countries;
  boolean alive;
}