package main;

import javax.swing.JFrame;
import javax.swing.WindowConstants;

public class GamePanel{
  public static void main(String[] args) {
	  JFrame f = new JFrame("World of Bullets");
	  f.setSize(500, 500);
	  f.setLocation(0,0);
	  f.setVisible(true);
	  f.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
  	}
}