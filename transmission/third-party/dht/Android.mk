LOCAL_PATH:= $(call my-dir)

#
# dht
#

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	dht.c

LOCAL_CFLAGS:= \
	-DNDEBUG \
	-DHAVE_MEMMEM

LOCAL_C_INCLUDES:= \
	\

LOCAL_SHARED_LIBRARIES := \
	\

LOCAL_STATIC_LIBRARIES := \
	\


LOCAL_MODULE:=libdht
LOCAL_MODULE_TAGS := optional

include $(BUILD_STATIC_LIBRARY)
