import processing.sound.*;
SoundFile song;
Button B1;
PImage ITUNES;

void setup()
{
  fullScreen();

  B1 = new Button();

  ITUNES = loadImage("ITunes.png");
  ITUNES.resize(326, 326);
  imageMode(CENTER);

  song = new SoundFile(this, "Shawn Mendes - There's Nothing Holdin' Me Back (Lyric Video).mp3");
  
}


void draw()
{
  B1.Draw();

  image(ITUNES, width/2, height/2);
}

void mousePressed()
{
  if (dist(mouseX, mouseY, B1.GetX(), B1.GetY()) < 145)
  {
     song.play();
  }
}