.class public final Ld01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final d:Lvxe;

.field public final e:Ljava/lang/Object;

.field public f:Lc01;

.field public final g:Lna0;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I


# direct methods
.method public constructor <init>(Lna0;Lee0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld01;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ld01;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Lct0;->c:Lct0;

    if-eqz v0, :cond_0

    sget-object v0, Lct0;->c:Lct0;

    goto :goto_1

    :cond_0
    const-class v0, Lct0;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lct0;->c:Lct0;

    if-nez v2, :cond_1

    new-instance v2, Lct0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lct0;-><init>(I)V

    sput-object v2, Lct0;->c:Lct0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lct0;->c:Lct0;

    :goto_1
    new-instance v2, Lvxe;

    invoke-direct {v2, v0}, Lvxe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Ld01;->d:Lvxe;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld01;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ld01;->f:Lc01;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld01;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ld01;->g:Lna0;

    invoke-virtual {p2}, Lee0;->a()I

    move-result p1

    iput p1, p0, Ld01;->h:I

    iget p2, p2, Lee0;->b:I

    iput p2, p0, Ld01;->i:I

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

    invoke-static {v3, v0}, Lc80;->G(Ljava/lang/String;Z)V

    int-to-long v6, p2

    cmp-long p2, v6, v4

    if-lez p2, :cond_3

    move v1, v2

    :cond_3
    const-string p2, "mSampleRate must be greater than 0."

    invoke-static {p2, v1}, Lc80;->G(Ljava/lang/String;Z)V

    const/16 p2, 0x1f4

    iput p2, p0, Ld01;->j:I

    mul-int/lit16 p1, p1, 0x400

    iput p1, p0, Ld01;->l:I

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream has been released."

    invoke-static {v1, v0}, Lc80;->O(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ld01;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Ld01;->l:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Ld01;->g:Lna0;

    invoke-virtual {v2, v1}, Lna0;->read(Ljava/nio/ByteBuffer;)Lge0;

    move-result-object v2

    new-instance v3, Lc01;

    iget v4, p0, Ld01;->h:I

    iget v5, p0, Ld01;->i:I

    invoke-direct {v3, v1, v2, v4, v5}, Lc01;-><init>(Ljava/nio/ByteBuffer;Lge0;II)V

    iget-object v1, p0, Ld01;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "BufferedAudioStream"

    if-nez v2, :cond_1

    const-string v2, "Failed to offer audio data to queue."

    invoke-static {v3, v2}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    iget v4, p0, Ld01;->j:I

    if-le v2, v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    const-string v2, "Drop audio data due to full of queue."

    invoke-static {v3, v2}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lb01;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb01;-><init>(Ld01;I)V

    iget-object v1, p0, Ld01;->d:Lvxe;

    invoke-virtual {v1, v0}, Lvxe;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Ld01;->a()V

    const/4 v0, 0x1

    iget-object v1, p0, Ld01;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lb01;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb01;-><init>(Ld01;I)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v2, p0, Ld01;->d:Lvxe;

    invoke-virtual {v2, v0}, Lvxe;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Lge0;
    .locals 11

    invoke-virtual {p0}, Ld01;->a()V

    iget-object v0, p0, Ld01;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v1, v0}, Lc80;->O(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Ld01;->d:Lvxe;

    new-instance v2, Ljg;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Ljg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lvxe;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld01;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld01;->f:Lc01;

    const/4 v2, 0x0

    iput-object v2, p0, Ld01;->f:Lc01;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    iget-object v4, p0, Ld01;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ld01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_1
    iget-object v1, p0, Ld01;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v5, v6, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "BufferedAudioStream"

    const-string v4, "Interruption while waiting for audio data"

    invoke-static {v1, v4, p1}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lge0;

    invoke-direct {p1, v0, v2, v3}, Lge0;-><init>(IJ)V

    return-object p1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    new-instance p1, Lge0;

    invoke-direct {p1, v0, v2, v3}, Lge0;-><init>(IJ)V

    return-object p1

    :cond_2
    iget-wide v2, v1, Lc01;->d:J

    iget-object v0, v1, Lc01;->c:Ljava/nio/ByteBuffer;

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

    iget v9, v1, Lc01;->a:I

    invoke-static {v9, v7, v8}, Lohj;->h(IJ)J

    move-result-wide v7

    iget v9, v1, Lc01;->b:I

    invoke-static {v9, v7, v8}, Lohj;->b(IJ)J

    move-result-wide v7

    iget-wide v9, v1, Lc01;->d:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lc01;->d:J

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

    new-instance p1, Lge0;

    invoke-direct {p1, v6, v2, v3}, Lge0;-><init>(IJ)V

    iget-object v0, v1, Lc01;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Ld01;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v1, p0, Ld01;->f:Lc01;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
