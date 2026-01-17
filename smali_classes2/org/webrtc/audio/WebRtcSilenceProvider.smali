.class Lorg/webrtc/audio/WebRtcSilenceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebRtcSilenceProvider"


# instance fields
.field private final audioFormat:I

.field private final bufferDurationNs:J

.field private final channelCount:I

.field private lastReadTimeNs:J

.field private final sampleRate:I

.field private final silenceBytes:[B

.field private final statistics:Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;


# direct methods
.method public constructor <init>(IIIII[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcSilenceProvider;->statistics:Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;

    iput p2, p0, Lorg/webrtc/audio/WebRtcSilenceProvider;->sampleRate:I

    iput p1, p0, Lorg/webrtc/audio/WebRtcSilenceProvider;->audioFormat:I

    iput p3, p0, Lorg/webrtc/audio/WebRtcSilenceProvider;->channelCount:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    int-to-long v4, p4

    mul-long/2addr v4, v2

    int-to-long v2, p2

    div-long/2addr v4, v2

    iput-wide v4, p0, Lorg/webrtc/audio/WebRtcSilenceProvider;->bufferDurationNs:J

    if-eqz p6, :cond_0

    array-length p1, p6

    if-eq p5, p1, :cond_2

    :cond_0
    if-gez p5, :cond_1

    move p5, v1

    :cond_1
    new-array p6, p5, [B

    :cond_2
    iput-object p6, p0, Lorg/webrtc/audio/WebRtcSilenceProvider;->silenceBytes:[B

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    array-length p1, p6

    const-string p3, ", framesPerBuffer="

    const-string p5, ", bufferDuration="

    const-string p6, "Silence provider initialized, sampleRate="

    invoke-static {p6, p2, p3, p4, p5}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms, bufferCapacity="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebRtcSilenceProvider"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAudioFormat()I
    .locals 1

    iget v0, p0, Lorg/webrtc/audio/WebRtcSilenceProvider;->audioFormat:I

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Lorg/webrtc/audio/WebRtcSilenceProvider;->channelCount:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lorg/webrtc/audio/WebRtcSilenceProvider;->sampleRate:I

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;I)I
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcSilenceProvider;->silenceBytes:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcSilenceProvider;->silenceBytes:[B

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide p1, p0, Lorg/webrtc/audio/WebRtcSilenceProvider;->lastReadTimeNs:J

    sub-long p1, v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lorg/webrtc/audio/WebRtcSilenceProvider;->bufferDurationNs:J

    sub-long/2addr v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-wide/16 p1, 0x0

    cmp-long p1, v6, p1

    if-lez p1, :cond_2

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "WebRtcSilenceProvider"

    const-string p2, "Interrupted while waiting for frame duration, return immediately"

    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/webrtc/audio/WebRtcSilenceProvider;->lastReadTimeNs:J

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcSilenceProvider;->statistics:Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;

    invoke-virtual/range {v1 .. v7}, Lorg/webrtc/audio/WebRtcSilenceProvider$Statistics;->trackRead(JJJ)V

    return v0
.end method
