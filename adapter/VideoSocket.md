//  Modify this class so it uses the HDMIPlug's 
// digitalDisplay() implementation. Note that you 
// still must use a VidePlug (i.e., don't just replace
// plug with an HDMIPlug object.

public class VideoSocket {

	public main(){
		// plug MUST be of type VideoPlug
		VideoPlug plug = new VGAPlug();

		// call plug.display() 
		plug.display(1024, 768);

		// use plug in a method which only takes objects
		// of type VideoPlug (i.e., it can't take HDMIPlugs)
		// This line MUST be run on the plug
		someOtherClass.plugDiagnostic(plug);
	}
}	
