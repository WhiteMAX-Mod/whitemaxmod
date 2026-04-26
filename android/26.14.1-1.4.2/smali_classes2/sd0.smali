.class public final Lsd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd0;


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public final b:Lhh0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:I

.field public final g:I

.field public h:Ltsf;

.field public i:Luig;

.field public j:J

.field public k:Lrd0;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lsd0;->m:J

    return-void
.end method

.method public constructor <init>(Lhh0;Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsd0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsd0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsd0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v1, p0, Lsd0;->l:Z

    iget v0, p1, Lhh0;->b:I

    iget v3, p1, Lhh0;->d:I

    iget v4, p1, Lhh0;->e:I

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

    iput-object p1, p0, Lsd0;->b:Lhh0;

    invoke-virtual {p1}, Lhh0;->a()I

    move-result v8

    iput v8, p0, Lsd0;->g:I

    if-ne v3, v7, :cond_2

    move v5, v6

    :cond_2
    invoke-static {v0, v5, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_3

    move v1, v7

    :cond_3
    invoke-static {v2, v1}, Lph7;->q(Ljava/lang/String;Z)V

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsd0;->f:I

    invoke-static {v0, p1, p2}, Lsd0;->b(ILhh0;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Lsd0;->a:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p2

    if-ne p2, v7, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    new-instance p1, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    const-string p2, "Unable to initialize AudioRecord"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(ILhh0;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p1, Lhh0;->b:I

    iget v2, p1, Lhh0;->d:I

    iget v3, p1, Lhh0;->e:I

    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    new-instance v2, Landroid/media/AudioRecord$Builder;

    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lio;->c(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    :cond_1
    iget p1, p1, Lhh0;->a:I

    invoke-virtual {v2, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v2, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v2, p0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

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
    .locals 2

    iget-object v0, p0, Lsd0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream has been released."

    invoke-static {v1, v0}, Lph7;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lsd0;->i:Luig;

    iget-object v1, p0, Lsd0;->h:Ltsf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsd0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lnl;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1, v3}, Lnl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lsd0;->a()V

    iget-object v0, p0, Lsd0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    sget-object v3, Ldl5;->a:Lr2a;

    invoke-virtual {v3, v2}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsd0;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    const-string v1, "Unable to initialize AudioRecord"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v2, p0, Lsd0;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v2, p0, Lsd0;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsd0;->j:J

    iput-boolean v4, p0, Lsd0;->l:Z

    iget-object v0, p0, Lsd0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lsd0;->a:Landroid/media/AudioRecord;

    invoke-static {v0}, Lho;->c(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lho;->f(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    move v4, v1

    :cond_4
    invoke-virtual {p0, v4}, Lsd0;->c(Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to start AudioRecord with state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsd0;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)Lkh0;
    .locals 13

    invoke-virtual {p0}, Lsd0;->a()V

    iget-object v0, p0, Lsd0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v1, v0}, Lph7;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Lsd0;->a:Landroid/media/AudioRecord;

    iget v1, p0, Lsd0;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-boolean p1, p0, Lsd0;->l:Z

    const-wide/16 v3, -0x1

    if-nez p1, :cond_4

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v5, p0, Lsd0;->a:Landroid/media/AudioRecord;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lsd0;->b:Lhh0;

    iget v5, v5, Lhh0;->b:I

    iget-wide v7, p0, Lsd0;->j:J

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

    invoke-static {v11, v9}, Lph7;->j(Ljava/lang/String;Z)V

    cmp-long v9, v7, v1

    if-ltz v9, :cond_1

    move v6, v10

    :cond_1
    const-string v9, "framePosition must be no less than 0."

    invoke-static {v9, v6}, Lph7;->j(Ljava/lang/String;Z)V

    iget-wide v11, p1, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v7, v11

    invoke-static {v5, v7, v8}, Lqal;->b(IJ)J

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

    sget-wide v7, Lsd0;->m:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_5

    iput-boolean v10, p0, Lsd0;->l:Z

    goto :goto_2

    :cond_3
    const-string p1, "AudioStreamImpl"

    const-string v1, "Unable to get audio timestamp"

    invoke-static {p1, v1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-wide v1, v3

    :cond_5
    cmp-long p1, v1, v3

    if-nez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_6
    iget-wide v3, p0, Lsd0;->j:J

    int-to-long v5, v0

    iget p1, p0, Lsd0;->g:I

    invoke-static {p1, v5, v6}, Lqal;->d(IJ)J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, p0, Lsd0;->j:J

    :cond_7
    new-instance p1, Lkh0;

    invoke-direct {p1, v0, v1, v2}, Lkh0;-><init>(IJ)V

    return-object p1
.end method
