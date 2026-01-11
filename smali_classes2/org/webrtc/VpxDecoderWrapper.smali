.class public Lorg/webrtc/VpxDecoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;,
        Lorg/webrtc/VpxDecoderWrapper$DecoderKind;
    }
.end annotation


# instance fields
.field private decodedFrameSink:Lorg/webrtc/VideoSink;

.field private decoder:J

.field private desiredFps:I

.field private errorCallback:Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;

.field private lastFrameTimeNs:J

.field private timeBetweenFramesNs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/VpxDecoderWrapper;->decoder:J

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDecode(J)I
.end method

.method private static native nativeGetDecodedImage(J)Lorg/webrtc/VideoFrame$Buffer;
.end method

.method private static native nativeImgHeight(J)J
.end method

.method private static native nativeImgWidth(J)J
.end method

.method private static native nativeInit(JB)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeSetData(JLjava/nio/ByteBuffer;J)V
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-wide v0, p0, Lorg/webrtc/VpxDecoderWrapper;->decoder:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lorg/webrtc/VpxDecoderWrapper;->nativeRelease(J)V

    :cond_0
    iput-wide v2, p0, Lorg/webrtc/VpxDecoderWrapper;->decoder:J

    return-void
.end method

.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lorg/webrtc/VpxDecoderWrapper;->decoder:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, p1, v2, v3}, Lorg/webrtc/VpxDecoderWrapper;->nativeSetData(JLjava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lorg/webrtc/VpxDecoderWrapper;->decoder:J

    invoke-static {v0, v1}, Lorg/webrtc/VpxDecoderWrapper;->nativeDecode(J)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decode returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VpxDecoderWrap"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/VpxDecoderWrapper;->errorCallback:Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;

    invoke-interface {v0, p1}, Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;->onDecodeError(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/webrtc/VpxDecoderWrapper;->lastFrameTimeNs:J

    iget-wide v4, p0, Lorg/webrtc/VpxDecoderWrapper;->timeBetweenFramesNs:J

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v0, p0, Lorg/webrtc/VpxDecoderWrapper;->lastFrameTimeNs:J

    iget-wide v0, p0, Lorg/webrtc/VpxDecoderWrapper;->decoder:J

    invoke-static {v0, v1}, Lorg/webrtc/VpxDecoderWrapper;->nativeGetDecodedImage(J)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/webrtc/VpxDecoderWrapper;->decodedFrameSink:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_3

    new-instance v1, Lorg/webrtc/VideoFrame;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v1, p1, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    invoke-interface {v0, v1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_3
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    goto :goto_0
.end method

.method public init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/VpxDecoderWrapper;->decoder:J

    invoke-static {p1}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->a(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)B

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/webrtc/VpxDecoderWrapper;->nativeInit(JB)V

    return-void
.end method

.method public lastDecodedHeight()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/VpxDecoderWrapper;->decoder:J

    invoke-static {v0, v1}, Lorg/webrtc/VpxDecoderWrapper;->nativeImgHeight(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public lastDecodedWidth()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/VpxDecoderWrapper;->decoder:J

    invoke-static {v0, v1}, Lorg/webrtc/VpxDecoderWrapper;->nativeImgWidth(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setDesiredFps(I)V
    .locals 4

    iput p1, p0, Lorg/webrtc/VpxDecoderWrapper;->desiredFps:I

    if-lez p1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    int-to-long v2, p1

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lorg/webrtc/VpxDecoderWrapper;->timeBetweenFramesNs:J

    return-void
.end method

.method public setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/VpxDecoderWrapper;->errorCallback:Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;

    return-void
.end method

.method public setFrameHandler(Lorg/webrtc/VideoSink;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/VpxDecoderWrapper;->decodedFrameSink:Lorg/webrtc/VideoSink;

    return-void
.end method
