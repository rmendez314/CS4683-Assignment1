public class Button {
	/** CHANGE: added an observer array list **/
	private ArrayList<Light> lights = new ArrayList<>();

	/** CHANGE: calls the notifyObservers() function to turn on the observers in the observer list **/
	public void press() {
		notifyObservers();
	}

	/** CHANGE: registers the light object in the observer array list  **/
	pulic void registerLight(Light light){
		lights.add(light);
	}

	/** CHANGE: unregisters the light object out of the observer array list  **/
	public void unregisterLight(Light light){
		lights.remove(light);
	}

	/** CHANGE: loop through observer array list and call each light observer objects turnOn() function **/
	public void notifyObservers(){
		
		for(Light light : lights){ 
			light.turnOn();
		}
	}
}
