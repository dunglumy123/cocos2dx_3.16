LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := spine_static

LOCAL_MODULE_FILENAME := libspine

LOCAL_ARM_MODE := arm

LOCAL_SRC_FILES := \
AttachmentVertices.cpp \
Cocos2dAttachmentLoader.cpp \
SkeletonAnimation.cpp \
SkeletonBatch.cpp \
SkeletonTwoColorBatch.cpp \
SkeletonRenderer.cpp \
spine-cocos2dx.cpp \
Animation.c \
ClippingAttachment.c \
SkeletonClipping.c \
Triangulator.c \
Array.c \
AnimationState.c \
AnimationStateData.c \
Atlas.c \
AtlasAttachmentLoader.c \
Attachment.c \
AttachmentLoader.c \
Bone.c \
BoneData.c \
BoundingBoxAttachment.c \
Color.c \
Event.c \
EventData.c \
IkConstraint.c \
IkConstraintData.c \
Json.c \
MeshAttachment.c \
PathAttachment.c \
PointAttachment.c \
PathConstraint.c \
PathConstraintData.c \
RegionAttachment.c \
Skeleton.c \
SkeletonBinary.c \
SkeletonBounds.c \
SkeletonData.c \
SkeletonJson.c \
Skin.c \
Slot.c \
SlotData.c \
TransformConstraint.c \
TransformConstraintData.c \
VertexAttachment.c \
VertexEffect.c \
extension.c


LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/..

LOCAL_C_INCLUDES := $(LOCAL_PATH)/..

LOCAL_STATIC_LIBRARIES := cocos2dx_internal_static

include $(BUILD_STATIC_LIBRARY)
