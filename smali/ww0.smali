.class public final Lww0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt60;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Luoe;

.field public final e:Ljava/lang/Object;

.field public f:Lvw0;

.field public final g:Lv60;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I


# direct methods
.method public constructor <init>(Lv60;Lga0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lww0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lww0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lww0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v0, Ly30;->c:Ly30;

    if-eqz v0, :cond_0

    sget-object v0, Ly30;->c:Ly30;

    goto :goto_1

    :cond_0
    const-class v0, Ly30;

    monitor-enter v0

    :try_start_0
    sget-object v2, Ly30;->c:Ly30;

    if-nez v2, :cond_1

    new-instance v2, Ly30;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ly30;-><init>(I)V

    sput-object v2, Ly30;->c:Ly30;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ly30;->c:Ly30;

    :goto_1
    new-instance v2, Luoe;

    invoke-direct {v2, v0}, Luoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lww0;->d:Luoe;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lww0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lww0;->f:Lvw0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lww0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lww0;->g:Lv60;

    invoke-virtual {p2}, Lga0;->a()I

    move-result p1

    iput p1, p0, Lww0;->h:I

    iget p2, p2, Lga0;->b:I

    iput p2, p0, Lww0;->i:I

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

    invoke-static {v3, v0}, Lpjj;->a(Ljava/lang/String;Z)V

    int-to-long v6, p2

    cmp-long p2, v6, v4

    if-lez p2, :cond_3

    move v1, v2

    :cond_3
    const-string p2, "mSampleRate must be greater than 0."

    invoke-static {p2, v1}, Lpjj;->a(Ljava/lang/String;Z)V

    const/16 p2, 0x1f4

    iput p2, p0, Lww0;->j:I

    mul-int/lit16 p1, p1, 0x400

    iput p1, p0, Lww0;->l:I

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

    iget-object v0, p0, Lww0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream has been released."

    invoke-static {v1, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lww0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lww0;->l:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lww0;->g:Lv60;

    invoke-virtual {v1, v0}, Lv60;->read(Ljava/nio/ByteBuffer;)Lja0;

    move-result-object v1

    new-instance v2, Lvw0;

    iget v3, p0, Lww0;->h:I

    iget v4, p0, Lww0;->i:I

    invoke-direct {v2, v0, v1, v3, v4}, Lvw0;-><init>(Ljava/nio/ByteBuffer;Lja0;II)V

    iget v0, p0, Lww0;->j:I

    iget-object v1, p0, Lww0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lww0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, Lww0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    iget-object v2, p0, Lww0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    const-string v2, "BufferedAudioStream"

    const-string v3, "Drop audio data due to full of queue."

    invoke-static {v2, v3}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lww0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lww0;->d:Luoe;

    new-instance v1, Luw0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Luw0;-><init>(Lww0;I)V

    invoke-virtual {v0, v1}, Luoe;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lww0;->a()V

    const/4 v0, 0x1

    iget-object v1, p0, Lww0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Luw0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Luw0;-><init>(Lww0;I)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v2, p0, Lww0;->d:Luoe;

    invoke-virtual {v2, v0}, Luoe;->execute(Ljava/lang/Runnable;)V

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

.method public final read(Ljava/nio/ByteBuffer;)Lja0;
    .locals 5

    invoke-virtual {p0}, Lww0;->a()V

    iget-object v0, p0, Lww0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v1, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lww0;->d:Luoe;

    new-instance v2, Lb40;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lb40;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lja0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lja0;-><init>(IJ)V

    :cond_0
    iget-object v2, p0, Lww0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lww0;->f:Lvw0;

    const/4 v4, 0x0

    iput-object v4, p0, Lww0;->f:Lvw0;

    if-nez v3, :cond_1

    iget-object v3, p0, Lww0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lvw0;->a(Ljava/nio/ByteBuffer;)Lja0;

    move-result-object v0

    iget-object v4, v3, Lvw0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lez v4, :cond_2

    iput-object v3, p0, Lww0;->f:Lvw0;

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v0, Lja0;->a:I

    if-gtz v2, :cond_3

    iget-object v2, p0, Lww0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lww0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    const-wide/16 v3, 0x1

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "BufferedAudioStream"

    const-string v2, "Interruption while waiting for audio data"

    invoke-static {v1, v2, p1}, Lw4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    :goto_2
    if-nez v2, :cond_0

    return-object v0

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
