public class Driver {
	
	public main(){

		// create a button
		Button btn = new Button ();

		// create a red light
		Light redLt = new Light("red");

		// create a green light
		Light greenLt = new Light("green");

		// create a blue light
		Light blueLt = new Light("blue");

		// have the blue light and the red light listen for the button

		btn.registerObserver(blueLt);
		btn.registerObserver(redLt);

		// press the button. Blue and red light should call turnOn in response

		btn.press();
		
		// NOTE: your Button class should be generic - do not hard-code these 
		// lights into the Button class.

	}
}
