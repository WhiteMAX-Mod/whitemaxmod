.class public final Lj11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final d:Lpye;

.field public final e:Ljava/lang/Object;

.field public f:Li11;

.field public final g:Llb0;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I


# direct methods
.method public constructor <init>(Llb0;Lef0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj11;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lj11;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Ldu0;->c:Ldu0;

    if-eqz v0, :cond_0

    sget-object v0, Ldu0;->c:Ldu0;

    goto :goto_1

    :cond_0
    const-class v0, Ldu0;

    monitor-enter v0

    :try_start_0
    sget-object v2, Ldu0;->c:Ldu0;

    if-nez v2, :cond_1

    new-instance v2, Ldu0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldu0;-><init>(I)V

    sput-object v2, Ldu0;->c:Ldu0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldu0;->c:Ldu0;

    :goto_1
    new-instance v2, Lpye;

    invoke-direct {v2, v0}, Lpye;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lj11;->d:Lpye;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj11;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lj11;->f:Li11;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj11;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lj11;->g:Llb0;

    invoke-virtual {p2}, Lef0;->a()I

    move-result p1

    iput p1, p0, Lj11;->h:I

    iget p2, p2, Lef0;->b:I

    iput p2, p0, Lj11;->i:I

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "mBytesPerFrame must be greater than 0."

    invoke-static {v3, v0}, Lqhf;->l(Ljava/lang/String;Z)V

    int-to-long v6, p2

    cmp-long p2, v6, v4

    if-lez p2, :cond_3

    move v1, v2

    :cond_3
    const-string p2, "mSampleRate must be greater than 0."

    invoke-static {p2, v1}, Lqhf;->l(Ljava/lang/String;Z)V

    const/16 p2, 0x1f4

    iput p2, p0, Lj11;->j:I

    mul-int/lit16 p1, p1, 0x400

    iput p1, p0, Lj11;->l:I

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lj11;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "AudioStream has been released."

    invoke-static {v0, p0}, Lqhf;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lj11;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lj11;->l:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lj11;->g:Llb0;

    invoke-virtual {v2, v1}, Llb0;->read(Ljava/nio/ByteBuffer;)Lgf0;

    move-result-object v2

    new-instance v3, Li11;

    iget v4, p0, Lj11;->h:I

    iget v5, p0, Lj11;->i:I

    invoke-direct {v3, v1, v2, v4, v5}, Li11;-><init>(Ljava/nio/ByteBuffer;Lgf0;II)V

    iget-object v1, p0, Lj11;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "BufferedAudioStream"

    if-nez v2, :cond_1

    const-string v2, "Failed to offer audio data to queue."

    invoke-static {v3, v2}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    iget v4, p0, Lj11;->j:I

    if-le v2, v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    const-string v2, "Drop audio data due to full of queue."

    invoke-static {v3, v2}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lh11;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh11;-><init>(Lj11;I)V

    iget-object p0, p0, Lj11;->d:Lpye;

    invoke-virtual {p0, v0}, Lpye;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lj11;->a()V

    iget-object v0, p0, Lj11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lh11;

    invoke-direct {v3, p0, v1}, Lh11;-><init>(Lj11;I)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object p0, p0, Lj11;->d:Lpye;

    invoke-virtual {p0, v2}, Lpye;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)Lgf0;
    .locals 11

    invoke-virtual {p0}, Lj11;->a()V

    iget-object v0, p0, Lj11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v1, v0}, Lqhf;->p(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lj11;->d:Lpye;

    new-instance v2, Lqh;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lqh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lpye;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lj11;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj11;->f:Li11;

    const/4 v2, 0x0

    iput-object v2, p0, Lj11;->f:Li11;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    iget-object v4, p0, Lj11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lj11;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_1
    iget-object v1, p0, Lj11;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v5, v6, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li11;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BufferedAudioStream"

    const-string v1, "Interruption while waiting for audio data"

    invoke-static {p1, v1, p0}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lgf0;

    invoke-direct {p0, v0, v2, v3}, Lgf0;-><init>(IJ)V

    return-object p0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    new-instance p0, Lgf0;

    invoke-direct {p0, v0, v2, v3}, Lgf0;-><init>(IJ)V

    return-object p0

    :cond_2
    iget-wide v2, v1, Li11;->d:J

    iget-object v0, v1, Li11;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-le v6, v7, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v7, v6

    iget v9, v1, Li11;->a:I

    invoke-static {v9, v7, v8}, Lxsk;->d(IJ)J

    move-result-wide v7

    iget v9, v1, Li11;->b:I

    invoke-static {v9, v7, v8}, Lxsk;->b(IJ)J

    move-result-wide v7

    iget-wide v9, v1, Li11;->d:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Li11;->d:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    add-int v9, v4, v6

    invoke-virtual {v8, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int v7, v5, v6

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int v7, v5, v6

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Lgf0;

    invoke-direct {p1, v6, v2, v3}, Lgf0;-><init>(IJ)V

    iget-object v0, v1, Li11;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lj11;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v1, p0, Lj11;->f:Li11;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    return-object p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
