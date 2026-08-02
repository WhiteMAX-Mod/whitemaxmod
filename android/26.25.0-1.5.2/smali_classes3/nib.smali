.class public final Lnib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoDecoder;


# instance fields
.field public final a:Lorg/webrtc/VideoDecoder;

.field public final b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnib;->a:Lorg/webrtc/VideoDecoder;

    iput-object p3, p0, Lnib;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {p0}, Lnib;->getImplementationName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createDecoder("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "), codec: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoDecoderLifecycleLogger"

    invoke-interface {p3, p1, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createNative(J)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnib;->a:Lorg/webrtc/VideoDecoder;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/VideoDecoder;->createNative(J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Error on decoder createNative"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoDecoderLifecycleLogger"

    const-string v0, "Decoder createNative failed"

    iget-object p0, p0, Lnib;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {p0, p1, v0, p2}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lnib;->a:Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/webrtc/VideoDecoder;->decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lnib;->a:Lorg/webrtc/VideoDecoder;

    instance-of v0, p0, Lorg/webrtc/VideoDecoderFallback;

    if-eqz v0, :cond_0

    const-string p0, "VideoDecoderFallVideoDecoderFallbackback"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "VideoDecoderLifecycleLogger"

    return-object p0
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->numberOfCores:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    iget v0, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initDecode(cores="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnib;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lnib;->a:Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoDecoder;->initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error on init decoder"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "Decoder init failed"

    invoke-interface {v1, v2, p0, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p0
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 4

    const-string v0, "release()"

    iget-object v1, p0, Lnib;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lnib;->a:Lorg/webrtc/VideoDecoder;

    invoke-interface {p0}, Lorg/webrtc/VideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Error on release decoder"

    invoke-direct {v0, v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "Decoder release failed"

    invoke-interface {v1, v2, p0, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p0
.end method
