package com.speextest.dao;

public class Speex {
	private static final int DEFAULT_COMPRESSION = 8;

	public Speex() {
		// TODO Auto-generated constructor stub
		System.loadLibrary("speex_jni");
	}

	public void init() {
		open(DEFAULT_COMPRESSION);
	}

	public native int open(int compression);

	public native int getFrameSize();

	public native int decode(byte encoded[], short lin[], int size);

	public native int encode(short lin[], int offset, byte encoded[], int size);

	public native void close();
}
