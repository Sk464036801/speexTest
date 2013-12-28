LOCAL_PATH := $(call my-dir)  
   
include $(CLEAR_VARS)  
   
LOCAL_MODULE:= libspeex  
LOCAL_CFLAGS = -DFIXED_POINT -DUSE_KISS_FFT -DEXPORT="" -UHAVE_CONFIG_H  
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include  
   
LOCAL_SRC_FILES :=\  
libspeex/testecho.c
libspeex/exc_8_128_table.c
libspeex/speex_header.c
libspeex/exc_10_32_table.c
libspeex/lsp.c
libspeex/exc_5_64_table.c
libspeex/smallft.c
libspeex/speex.c
libspeex/high_lsp_tables.c
libspeex/lpc.c
libspeex/exc_5_256_table.c
libspeex/nb_celp.c
libspeex/vq.c
libspeex/testenc_wb.c
libspeex/testjitter.c
libspeex/testdenoise.c
libspeex/bits.c
libspeex/stereo.c
libspeex/exc_10_16_table.c
libspeex/hexc_10_32_table.c
libspeex/quant_lsp.c
libspeex/preprocess.c
libspeex/kiss_fftr.c
libspeex/exc_20_32_table.c
libspeex/modes.c
libspeex/hexc_table.c
libspeex/kiss_fft.c
libspeex/filters.c
libspeex/gain_table_lbr.c
libspeex/jitter.c
libspeex/speex_callbacks.c
libspeex/buffer.c
libspeex/modes_wb.c
libspeex/gain_table.c
libspeex/testenc.c
libspeex/scal.c
libspeex/window.c
libspeex/cb_search.c
libspeex/ltp.c
libspeex/vbr.c
libspeex/testenc_uwb.c
libspeex/sb_celp.c
libspeex/filterbank.c
libspeex/fftwrap.c
libspeex/mdf.c
libspeex/resample.c
libspeex/lsp_tables_nb.c
speex_jni.c \  
  
  
include $(BUILD_SHARED_LIBRARY)  