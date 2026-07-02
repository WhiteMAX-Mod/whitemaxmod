.class public Lknj;
.super Lgnj;
.source "SourceFile"

# interfaces
.implements Lsmj;


# instance fields
.field public final a:Lvmj;

.field public final b:Ljava/lang/Object;

.field public final c:Lymj;

.field public final d:I

.field public final e:Lctf;

.field public f:J

.field public g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:J

.field public k:J

.field public final l:Lrmj;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lvmj;Lrmj;Lfzf;)V
    .locals 6

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lknj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lknj;->a:Lvmj;

    iput-object p2, p0, Lknj;->l:Lrmj;

    new-instance p3, Lymj;

    invoke-direct {p3}, Lymj;-><init>()V

    iput-object p3, p0, Lknj;->c:Lymj;

    iget p3, p3, Lymj;->c:I

    iput p3, p0, Lknj;->d:I

    new-instance p3, Lctf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p3, Lctf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lknj;->e:Lctf;

    iget p3, p1, Lvmj;->a:I

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lrmj;->g:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lrmj;->g:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lvmj;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p2, Lrmj;->d:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget v2, p1, Lvmj;->a:I

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_4

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    iget-wide v2, p2, Lrmj;->b:J

    goto :goto_1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/by;

    invoke-direct {p1}, Lone/video/calls/sdk_private/by;-><init>()V

    throw p1

    :cond_4
    iget-wide v2, p2, Lrmj;->c:J

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lrmj;->h:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p2, Lrmj;->j:I

    if-le p3, v0, :cond_6

    iput p3, p2, Lrmj;->j:I

    :cond_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lrmj;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lvmj;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public static F(Lknj;)Ltkj;
    .locals 8

    iget-object v0, p0, Lknj;->l:Lrmj;

    iget-object v1, p0, Lknj;->a:Lvmj;

    iget v2, v1, Lvmj;->a:I

    iget-object v3, v0, Lrmj;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lrmj;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v0, Lrmj;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lrmj;->e:J

    iget-wide v6, v0, Lrmj;->f:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    sget-object v3, Ljnj;->a:[I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lmhj;

    iget-wide v0, v0, Lrmj;->e:J

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lmhj;-><init>(I)V

    iput-wide v0, p0, Lmhj;->b:J

    return-object p0

    :cond_3
    new-instance v0, Lphj;

    iget v1, v1, Lvmj;->a:I

    iget-wide v2, p0, Lknj;->f:J

    const/4 p0, 0x2

    invoke-direct {v0, p0}, Lphj;-><init>(I)V

    iput v1, v0, Lphj;->b:I

    iput-wide v2, v0, Lphj;->c:J

    return-object v0
.end method

.method public static M(Lknj;Ltkj;)V
    .locals 6

    iget-boolean v0, p0, Lknj;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lknj;->e:Lctf;

    check-cast p1, Lykj;

    iget-object v0, v0, Lctf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lknj;->a:Lvmj;

    iget-object v0, p1, Lvmj;->b:Lekj;

    new-instance v1, Lhnj;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lhnj;-><init>(Lknj;I)V

    invoke-virtual {p0}, Lknj;->R()Lahj;

    move-result-object v3

    new-instance v4, Linj;

    invoke-direct {v4, p0, p1}, Linj;-><init>(Lknj;I)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lekj;->k(Ljava/util/function/Function;ILahj;Ljava/util/function/Consumer;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public R()Lahj;
    .locals 1

    sget-object v0, Lahj;->d:Lahj;

    return-object v0
.end method

.method public V()V
    .locals 4

    iget-object v0, p0, Lknj;->l:Lrmj;

    iget-object v1, p0, Lknj;->a:Lvmj;

    iget-object v0, v0, Lrmj;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v1, Lvmj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lknj;->l:Lrmj;

    iget-object v1, p0, Lknj;->a:Lvmj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lvmj;->a:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lrmj;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lrmj;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lknj;->a:Lvmj;

    invoke-virtual {v0}, Lvmj;->e()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final W()V
    .locals 3

    iget-boolean v0, p0, Lknj;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lknj;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lknj;->m:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "output aborted because connection is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    iget-boolean v1, p0, Lknj;->g:Z

    if-eqz v1, :cond_3

    const-string v1, "already closed"

    goto :goto_1

    :cond_3
    const-string v1, "is reset"

    :goto_1
    const-string v2, "output stream "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 8

    iget-boolean v0, p0, Lknj;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lknj;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lknj;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lknj;->c:Lymj;

    iget-object v1, v0, Lymj;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v0, v0, Lymj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknj;->g:Z

    iget-object v1, p0, Lknj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lknj;->h:Z

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lknj;->h:Z

    iget-object v0, p0, Lknj;->a:Lvmj;

    iget-object v2, v0, Lvmj;->b:Lekj;

    new-instance v3, Lhnj;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Lhnj;-><init>(Lknj;I)V

    invoke-virtual {p0}, Lknj;->R()Lahj;

    move-result-object v5

    new-instance v6, Linj;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Linj;-><init>(Lknj;I)V

    const/4 v7, 0x1

    const/16 v4, 0x14

    invoke-virtual/range {v2 .. v7}, Lekj;->k(Ljava/util/function/Function;ILahj;Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 0

    invoke-virtual {p0}, Lknj;->W()V

    return-void
.end method

.method public final i(J)V
    .locals 8

    iget-boolean v0, p0, Lknj;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lknj;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknj;->i:Z

    iput-wide p1, p0, Lknj;->j:J

    iget-object v1, p0, Lknj;->c:Lymj;

    iget-object v2, v1, Lymj;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v1, v1, Lymj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lknj;->a:Lvmj;

    iget-object v2, v1, Lvmj;->b:Lekj;

    new-instance v3, Lhnj;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lhnj;-><init>(Lknj;I)V

    iget v1, v1, Lvmj;->a:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ldxk;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, p2}, Ldxk;->b(J)I

    move-result p1

    add-int/2addr p1, v1

    add-int/lit8 v4, p1, 0x8

    sget-object v5, Lahj;->d:Lahj;

    new-instance v6, Linj;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Linj;-><init>(Lknj;I)V

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lekj;->k(Ljava/util/function/Function;ILahj;Ljava/util/function/Consumer;Z)V

    iget-object p1, p0, Lknj;->c:Lymj;

    iget-object p1, p1, Lymj;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object p1, p0, Lknj;->a:Lvmj;

    invoke-virtual {p1}, Lvmj;->e()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknj;->m:Z

    iget-object v0, p0, Lknj;->c:Lymj;

    iget-object v0, v0, Lymj;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lknj;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lknj;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    invoke-virtual {p0}, Lknj;->W()V

    :try_start_0
    iget v0, p0, Lknj;->d:I

    if-gt p3, v0, :cond_4

    iget-object v1, p0, Lknj;->c:Lymj;

    .line 4
    iget v0, v1, Lymj;->c:I

    iget-object v2, v1, Lymj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v0, v2

    if-le p3, v0, :cond_2

    .line 5
    iget-object v0, v1, Lymj;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lymj;->g:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget v0, v1, Lymj;->c:I

    iget-object v3, v1, Lymj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr v0, v3

    if-ge v0, p3, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, v1, Lymj;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    :try_start_2
    iput-object v2, v1, Lymj;->g:Ljava/lang/Thread;

    .line 12
    iget-object v0, v1, Lymj;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 13
    :goto_1
    iput-object v2, v1, Lymj;->g:Ljava/lang/Thread;

    .line 14
    iget-object p2, v1, Lymj;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    throw p1

    .line 16
    :cond_2
    :goto_2
    iget-object v0, v1, Lymj;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    add-int v2, p2, p3

    invoke-static {p1, p2, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, v1, Lymj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    iget-object p1, p0, Lknj;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean p2, p0, Lknj;->h:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lknj;->h:Z

    iget-object p2, p0, Lknj;->a:Lvmj;

    iget-object v0, p2, Lvmj;->b:Lekj;

    new-instance v1, Lhnj;

    const/4 p2, 0x1

    invoke-direct {v1, p0, p2}, Lhnj;-><init>(Lknj;I)V

    invoke-virtual {p0}, Lknj;->R()Lahj;

    move-result-object v3

    new-instance v4, Linj;

    const/4 p2, 0x1

    invoke-direct {v4, p0, p2}, Linj;-><init>(Lknj;I)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lekj;->k(Ljava/util/function/Function;ILahj;Ljava/util/function/Consumer;Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :goto_4
    monitor-exit p1

    throw p2

    :cond_4
    :try_start_4
    div-int/lit8 v0, v0, 0x2

    div-int v1, p3, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_5

    mul-int v3, v2, v0

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3, v0}, Lknj;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    rem-int/2addr p3, v0

    if-lez p3, :cond_6

    mul-int/2addr v1, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, v1, p3}, Lknj;->write([BII)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    return-void

    :catch_0
    iget-boolean p1, p0, Lknj;->g:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lknj;->i:Z

    if-eqz p1, :cond_7

    const-string p1, "reset"

    goto :goto_6

    :cond_7
    const-string p1, "aborted"

    goto :goto_6

    :cond_8
    const-string p1, "closed"

    :goto_6
    const-string p2, "write failed because stream was "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
