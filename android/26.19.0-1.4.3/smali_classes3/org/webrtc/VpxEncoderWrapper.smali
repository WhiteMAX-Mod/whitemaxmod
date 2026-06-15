.class public Lorg/webrtc/VpxEncoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/EncoderCallback;


# instance fields
.field private consumerCallback:Lorg/webrtc/EncoderCallback;

.field private encoder:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/webrtc/VpxEncoderWrapper;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/VpxEncoderWrapper;->encoder:J

    invoke-static {v0, v1, p0}, Lorg/webrtc/VpxEncoderWrapper;->nativeSetCallback(JLorg/webrtc/VpxEncoderWrapper;)V

    iget-wide v0, p0, Lorg/webrtc/VpxEncoderWrapper;->encoder:J

    invoke-static {v0, v1}, Lorg/webrtc/VpxEncoderWrapper;->nativeInit(J)V

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeEncode(JLorg/webrtc/VideoFrame;Z)I
.end method

.method private static native nativeInit(J)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeSetCallback(JLorg/webrtc/VpxEncoderWrapper;)V
.end method


# virtual methods
.method public encode(Lorg/webrtc/VideoFrame;Z)V
    .locals 4

    iget-wide v0, p0, Lorg/webrtc/VpxEncoderWrapper;->encoder:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/VpxEncoderWrapper;->nativeEncode(JLorg/webrtc/VideoFrame;Z)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "encoder already released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onEncodedImage(Lorg/webrtc/EncodedImage;)V
    .locals 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/webrtc/VpxEncoderWrapper;->consumerCallback:Lorg/webrtc/EncoderCallback;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v0

    iget v1, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    invoke-virtual {v0, v1}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v0

    iget v1, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    invoke-virtual {v0, v1}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    invoke-virtual {v0, v1}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/webrtc/EncodedImage$Builder;->setQp(Ljava/lang/Integer;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v0

    iget v1, p1, Lorg/webrtc/EncodedImage;->rotation:I

    invoke-virtual {v0, v1}, Lorg/webrtc/EncodedImage$Builder;->setRotation(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/VpxEncoderWrapper;->consumerCallback:Lorg/webrtc/EncoderCallback;

    invoke-interface {v1, v0}, Lorg/webrtc/EncoderCallback;->onEncodedImage(Lorg/webrtc/EncodedImage;)V

    invoke-virtual {p1}, Lorg/webrtc/EncodedImage;->release()V

    :cond_0
    return-void
.end method

.method public onFrameDropped(I)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/webrtc/VpxEncoderWrapper;->consumerCallback:Lorg/webrtc/EncoderCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/EncoderCallback;->onFrameDropped(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/VpxEncoderWrapper;->encoder:J

    invoke-static {v0, v1}, Lorg/webrtc/VpxEncoderWrapper;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/VpxEncoderWrapper;->encoder:J

    return-void
.end method

.method public setConsumerCallback(Lorg/webrtc/EncoderCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/VpxEncoderWrapper;->consumerCallback:Lorg/webrtc/EncoderCallback;

    return-void
.end method
