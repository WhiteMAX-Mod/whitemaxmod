.class public interface abstract annotation Lorg/webrtc/VideoFrameBufferType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final I010:I = 0x5

.field public static final I210:I = 0x6

.field public static final I410:I = 0x7

.field public static final I420:I = 0x1

.field public static final I420A:I = 0x2

.field public static final I422:I = 0x3

.field public static final I444:I = 0x4

.field public static final NATIVE:I = 0x0

.field public static final NV12:I = 0x8
