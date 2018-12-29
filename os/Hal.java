public class Hal {

	public static native void poke(int addr, byte data);
	
	public static native void out(int addr, byte data);
	public static native void in(int addr, byte data);
}