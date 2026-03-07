.class Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private final aggregatedByteBuffer:Ljava/nio/ByteBuffer;

.field private bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

.field private volatile keepAlive:Z

.field private stopped:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    iput-boolean p2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->stopped:Z

    new-instance p2, Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    invoke-direct {p2}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;-><init>()V

    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    sget p2, Lorg/webrtc/audio/WebRtcAudioTrack;->BATCH_TRACK_WRITE_FACTOR:I

    mul-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->aggregatedByteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrackThread"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioTrack;->TRACK_LATEINIT:Z

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->j(Z)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->g(Lorg/webrtc/audio/WebRtcAudioTrack;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_2
    iget-boolean v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Lorg/webrtc/audio/WebRtcAudioTrack;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->k(IJ)V

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-gt v0, v5, :cond_2

    move v5, v2

    goto :goto_3

    :cond_2
    move v5, v4

    :goto_3
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->j(Z)V

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->e(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->c(Lorg/webrtc/audio/WebRtcAudioTrack;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    :cond_3
    sget-boolean v5, Lorg/webrtc/audio/WebRtcAudioTrack;->TRACK_LATEINIT:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->stopped:Z

    if-eqz v5, :cond_5

    :try_start_0
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    sget-object v7, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AudioTrack.play failed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->i(Lorg/webrtc/audio/WebRtcAudioTrack;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    :goto_4
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-eq v5, v3, :cond_4

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    sget-object v6, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AudioTrack.play failed - incorrect state :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lorg/webrtc/audio/WebRtcAudioTrack;->i(Lorg/webrtc/audio/WebRtcAudioTrack;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iput-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->stopped:Z

    :cond_5
    :goto_5
    sget-boolean v5, Lorg/webrtc/audio/WebRtcAudioTrack;->BATCH_TRACK_WRITE_CALLS:Z

    if-nez v5, :cond_7

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v5

    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v6, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    if-eq v5, v0, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AudioTrack.write played invalid number of bytes: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v5, :cond_6

    iput-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AudioTrack.write failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->h(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    :cond_6
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->f(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->maybeAdjustBufferSize(Landroid/media/AudioTrack;)V

    goto :goto_6

    :cond_7
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->aggregatedByteBuffer:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->aggregatedByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    sget v7, Lorg/webrtc/audio/WebRtcAudioTrack;->BATCH_TRACK_WRITE_FACTOR:I

    mul-int/2addr v6, v7

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->aggregatedByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v5

    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->aggregatedByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    invoke-virtual {v5, v6, v7, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->aggregatedByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    :cond_8
    :goto_6
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public stopThread()V
    .locals 2

    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "stopThread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method
