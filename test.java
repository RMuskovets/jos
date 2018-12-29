class test {
	public static int test(int i) {
		return i;
	}

	public static void kmain() {
		Hal.poke(0xb8000, '!');
		Hal.poke(0xb8000+1, 0x1F);
	}
}