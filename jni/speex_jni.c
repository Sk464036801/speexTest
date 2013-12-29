#include <jni.h>
#include <stdio.h>
jint JNICALL Java_com_speextest_dao_Speex_open(JNIEnv *env, jobject thiz,
		jint ji) {
}

/*
 * Class:     com_speextest_dao_Speex
 * Method:    getFrameSize
 * Signature: ()I
 */
jint JNICALL Java_com_speextest_dao_Speex_getFrameSize(JNIEnv *env,
		jobject thiz) {
}

/*
 * Class:     com_speextest_dao_Speex
 * Method:    decode
 * Signature: ([B[SI)I
 */
jint JNICALL Java_com_speextest_dao_Speex_decode(JNIEnv *env, jobject thiz,
		jbyteArray jarr, jshortArray jsarr, jint ji) {
}

/*
 * Class:     com_speextest_dao_Speex
 * Method:    encode
 * Signature: ([SI[BI)I
 */
jint JNICALL Java_com_speextest_dao_Speex_encode(JNIEnv *env, jobject thiz,
		jshortArray, jint, jbyteArray jarr, jint ji) {
}

/*
 * Class:     com_speextest_dao_Speex
 * Method:    close
 * Signature: ()V
 */
void JNICALL Java_com_speextest_dao_Speex_close
(JNIEnv *env, jobject thiz) {}
