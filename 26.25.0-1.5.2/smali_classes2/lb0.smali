.class public final Llb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb0;


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public final b:Lcg0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:I

.field public final g:I

.field public h:Lyf5;

.field public i:Lm8f;

.field public j:J

.field public k:Lkb0;

.field public l:Z


# direct methods
.method public constructor <init>(Lcg0;Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llb0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llb0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llb0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v1, p0, Llb0;->l:Z

    iget v0, p1, Lcg0;->b:I

    iget v3, p1, Lcg0;->d:I

    iget v4, p1, Lcg0;->e:I

    if-lez v0, :cond_5

    if-lez v3, :cond_5

    const/16 v5, 0xc

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    invoke-static {v0, v8, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    if-lez v8, :cond_5

    :try_start_0
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    if-ne v3, v7, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Llb0;->b:Lcg0;

    invoke-virtual {p1}, Lcg0;->a()I

    move-result v8

    iput v8, p0, Llb0;->g:I

    if-ne v3, v7, :cond_2

    move v5, v6

    :cond_2
    invoke-static {v0, v5, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_3

    move v1, v7

    :cond_3
    invoke-static {v2, v1}, Ljm4;->o(Ljava/lang/String;Z)V

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Llb0;->f:I

    invoke-static {v0, p1, p2}, Llb0;->b(ILcg0;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Llb0;->a:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    if-ne p0, v7, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    new-instance p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    const-string p1, "Unable to initialize AudioRecord"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILcg0;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 4

    iget v0, p1, Lcg0;->b:I

    iget v1, p1, Lcg0;->d:I

    iget v2, p1, Lcg0;->e:I

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    new-instance v1, Landroid/media/AudioRecord$Builder;

    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v1, p2}, Lvn;->d(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    :cond_1
    iget p1, p1, Lcg0;->a:I

    invoke-virtual {v1, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v1, p0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Llb0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "AudioStream has been released."

    invoke-static {v0, p0}, Ljm4;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Llb0;->i:Lm8f;

    iget-object v1, p0, Llb0;->h:Lyf5;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Llb0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lol;

    const/4 v2, 0x3

    invoke-direct {p0, v1, p1, v2}, Lol;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p0}, Lm8f;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Llb0;->a()V

    iget-object v0, p0, Llb0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    sget-object v3, Lah5;->a:Lotd;

    invoke-virtual {v3, v2}, Lotd;->b(Ljava/lang/Class;)Lktd;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llb0;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    new-instance p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    const-string v0, "Unable to initialize AudioRecord"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v2, p0, Llb0;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v2, p0, Llb0;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llb0;->j:J

    iput-boolean v4, p0, Llb0;->l:Z

    iget-object v0, p0, Llb0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Llb0;->a:Landroid/media/AudioRecord;

    invoke-static {v0}, Lun;->c(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lun;->f(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    move v4, v1

    :cond_4
    invoke-virtual {p0, v4}, Llb0;->c(Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    iget-object p0, p0, Llb0;->a:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to start AudioRecord with state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)Leg0;
    .locals 13

    invoke-virtual {p0}, Llb0;->a()V

    iget-object v0, p0, Llb0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v1, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    iget-object v0, p0, Llb0;->a:Landroid/media/AudioRecord;

    iget v1, p0, Llb0;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-boolean p1, p0, Llb0;->l:Z

    const-wide/16 v3, -0x1

    if-nez p1, :cond_4

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v5, p0, Llb0;->a:Landroid/media/AudioRecord;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Llb0;->b:Lcg0;

    iget v5, v5, Lcg0;->b:I

    iget-wide v7, p0, Llb0;->j:J

    int-to-long v9, v5

    cmp-long v9, v9, v1

    const/4 v10, 0x1

    if-lez v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    const-string v11, "sampleRate must be greater than 0."

    invoke-static {v11, v9}, Ljm4;->j(Ljava/lang/String;Z)V

    cmp-long v9, v7, v1

    if-ltz v9, :cond_1

    move v6, v10

    :cond_1
    const-string v9, "framePosition must be no less than 0."

    invoke-static {v9, v6}, Ljm4;->j(Ljava/lang/String;Z)V

    iget-wide v11, p1, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v7, v11

    invoke-static {v5, v7, v8}, Lpik;->a(IJ)J

    move-result-wide v5

    iget-wide v7, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v7, v5

    cmp-long p1, v7, v1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v7

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x1dcd6500

    cmp-long p1, v5, v7

    if-lez p1, :cond_5

    iput-boolean v10, p0, Llb0;->l:Z

    goto :goto_2

    :cond_3
    const-string p1, "AudioStreamImpl"

    const-string v1, "Unable to get audio timestamp"

    invoke-static {p1, v1}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-wide v1, v3

    :cond_5
    cmp-long p1, v1, v3

    if-nez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_6
    iget-wide v3, p0, Llb0;->j:J

    int-to-long v5, v0

    iget p1, p0, Llb0;->g:I

    invoke-static {p1, v5, v6}, Lpik;->b(IJ)J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, p0, Llb0;->j:J

    :cond_7
    new-instance p0, Leg0;

    invoke-direct {p0, v0, v1, v2}, Leg0;-><init>(IJ)V

    return-object p0
.end method
