public class TestKernel {

	private static int video_pointer = 0;

	public static void print_char(char data) {
		Hal.poke(0xb8000 + (video_pointer++), (byte) data);
		Hal.poke(0xb8000 + (video_pointer++), (byte) 0x1f);
	}
	
	public static void kmain() {
		print_char('H');
		print_char('e');
		print_char('l');
		print_char('l');
		print_char('o');
		print_char('!');
	}
}