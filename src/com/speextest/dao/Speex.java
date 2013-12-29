package com.speextest.dao;

public class Speex {
	public Speex() {
		// TODO Auto-generated constructor stub
		System.loadLibrary("speex_jni");
	}

	public native int open(int compression);

	public native int getFrameSize();

	public native int decode(byte encoded[], short lin[], int size);

	public native int encode(short lin[], int offset, byte encoded[], int size);

	public native void close();
}
