.class public Lcxf;
.super Lzwf;
.source "SourceFile"

# interfaces
.implements Lk76;


# instance fields
.field public final X:Luz6;

.field public Y:J

.field public Z:Z

.field public final a:Ld2d;

.field public final b:Ljava/lang/Object;

.field public final c:Lene;

.field public final d:Lpl8;

.field public final o:I

.field public volatile s0:Z

.field public volatile t0:Z

.field public volatile u0:J

.field public v0:J

.field public final w0:Lj76;

.field public volatile x0:Z


# direct methods
.method public constructor <init>(Ld2d;Lj76;Lpl8;)V
    .locals 4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcxf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcxf;->a:Ld2d;

    iput-object p2, p0, Lcxf;->w0:Lj76;

    new-instance v0, Lene;

    invoke-direct {v0}, Lene;-><init>()V

    iput-object v0, p0, Lcxf;->c:Lene;

    iput-object p3, p0, Lcxf;->d:Lpl8;

    iget p3, v0, Lene;->c:I

    iput p3, p0, Lcxf;->o:I

    new-instance p3, Luz6;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Luz6;-><init>(IZ)V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p3, Luz6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcxf;->X:Luz6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Ld2d;->a:I

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lj76;->g:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lj76;->g:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ld2d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p2, Lj76;->d:J

    goto :goto_0

    :cond_0
    iget v2, p1, Ld2d;->a:I

    and-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_1

    iget-wide v2, p2, Lj76;->c:J

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-wide v2, p2, Lj76;->b:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lj76;->h:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ltech/kwik/core/impl/ImplementationError;

    invoke-direct {p1}, Ltech/kwik/core/impl/ImplementationError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget v0, p2, Lj76;->k:I

    if-le p3, v0, :cond_4

    iput p3, p2, Lj76;->k:I

    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lj76;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Ld2d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static E(Lcxf;Lb2d;)V
    .locals 6

    iget-boolean v0, p0, Lcxf;->t0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxf;->X:Luz6;

    check-cast p1, Lpwf;

    iget-object v0, v0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcxf;->a:Ld2d;

    iget-object v0, p1, Ld2d;->b:Lz1d;

    new-instance v1, Laxf;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Laxf;-><init>(Lcxf;I)V

    invoke-virtual {p0}, Lcxf;->y0()Lfj5;

    move-result-object v3

    new-instance v4, Lbxf;

    invoke-direct {v4, p0, p1}, Lbxf;-><init>(Lcxf;I)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lz1d;->l(Ljava/util/function/Function;ILfj5;Ljava/util/function/Consumer;Z)V

    :cond_0
    return-void
.end method

.method public static c0(Lcxf;)Lb2d;
    .locals 9

    iget-object v0, p0, Lcxf;->w0:Lj76;

    iget-object v1, p0, Lcxf;->a:Ld2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ld2d;->a:I

    iget-object v3, v0, Lj76;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lj76;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lj76;->e:J

    iget-wide v7, v0, Lj76;->f:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_2

    move v6, v5

    :cond_2
    :goto_0
    invoke-static {v6}, Lc12;->w(I)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lbw8;

    iget v1, v1, Ld2d;->a:I

    iget-wide v2, p0, Lcxf;->Y:J

    const/4 p0, 0x2

    invoke-direct {v0, p0}, Lbw8;-><init>(I)V

    iput v1, v0, Lbw8;->b:I

    iput-wide v2, v0, Lbw8;->c:J

    return-object v0

    :cond_4
    new-instance p0, Lzh4;

    iget-wide v0, v0, Lj76;->e:J

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lzh4;-><init>(I)V

    iput-wide v0, p0, Lzh4;->b:J

    return-object p0
.end method


# virtual methods
.method public final B(J)V
    .locals 8

    iget-boolean v0, p0, Lcxf;->Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcxf;->t0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxf;->t0:Z

    iput-wide p1, p0, Lcxf;->u0:J

    iget-object v1, p0, Lcxf;->c:Lene;

    iget-object v2, v1, Lene;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v1, v1, Lene;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcxf;->a:Ld2d;

    iget-object v2, v1, Ld2d;->b:Lz1d;

    new-instance v3, Laxf;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Laxf;-><init>(Lcxf;I)V

    iget v1, v1, Ld2d;->a:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Lr3j;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, p2}, Lr3j;->a(J)I

    move-result p1

    add-int/2addr p1, v1

    add-int/lit8 v4, p1, 0x8

    sget-object v5, Lfj5;->d:Lfj5;

    new-instance v6, Lbxf;

    const/4 p1, 0x2

    invoke-direct {v6, p0, p1}, Lbxf;-><init>(Lcxf;I)V

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lz1d;->l(Ljava/util/function/Function;ILfj5;Ljava/util/function/Consumer;Z)V

    iget-object p1, p0, Lcxf;->c:Lene;

    iget-object p1, p1, Lene;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object p1, p0, Lcxf;->a:Ld2d;

    invoke-virtual {p1}, Ld2d;->e()V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 8

    iget-boolean v0, p0, Lcxf;->Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcxf;->x0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcxf;->t0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcxf;->c:Lene;

    iget-object v1, v0, Lene;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v0, v0, Lene;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxf;->Z:Z

    iget-object v1, p0, Lcxf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcxf;->s0:Z

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcxf;->s0:Z

    iget-object v0, p0, Lcxf;->a:Ld2d;

    iget-object v2, v0, Ld2d;->b:Lz1d;

    new-instance v3, Laxf;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Laxf;-><init>(Lcxf;I)V

    invoke-virtual {p0}, Lcxf;->y0()Lfj5;

    move-result-object v5

    new-instance v6, Lbxf;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Lbxf;-><init>(Lcxf;I)V

    const/4 v7, 0x1

    const/16 v4, 0x14

    invoke-virtual/range {v2 .. v7}, Lz1d;->l(Ljava/util/function/Function;ILfj5;Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 3

    iget-boolean v0, p0, Lcxf;->Z:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcxf;->t0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcxf;->x0:Z

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

    iget-boolean v1, p0, Lcxf;->Z:Z

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

.method public final flush()V
    .locals 0

    invoke-virtual {p0}, Lcxf;->d0()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxf;->x0:Z

    iget-object v0, p0, Lcxf;->c:Lene;

    iget-object v0, v0, Lene;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 4

    iget-object v0, p0, Lcxf;->w0:Lj76;

    iget-object v1, p0, Lcxf;->a:Ld2d;

    iget-object v0, v0, Lj76;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v1, Ld2d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcxf;->w0:Lj76;

    iget-object v1, p0, Lcxf;->a:Ld2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ld2d;->a:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lj76;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lj76;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcxf;->a:Ld2d;

    invoke-virtual {v0}, Ld2d;->e()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcxf;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcxf;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcxf;->d0()V

    .line 3
    :try_start_0
    iget v0, p0, Lcxf;->o:I

    if-gt p3, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcxf;->c:Lene;

    invoke-virtual {v0, p1, p2, p3}, Lene;->a([BII)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lcxf;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_1
    iget-boolean p2, p0, Lcxf;->s0:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcxf;->s0:Z

    .line 8
    iget-object p2, p0, Lcxf;->a:Ld2d;

    iget-object v0, p2, Ld2d;->b:Lz1d;

    new-instance v1, Laxf;

    const/4 p2, 0x1

    invoke-direct {v1, p0, p2}, Laxf;-><init>(Lcxf;I)V

    invoke-virtual {p0}, Lcxf;->y0()Lfj5;

    move-result-object v3

    new-instance v4, Lbxf;

    const/4 p2, 0x1

    invoke-direct {v4, p0, p2}, Lbxf;-><init>(Lcxf;I)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lz1d;->l(Ljava/util/function/Function;ILfj5;Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 10
    :cond_1
    :try_start_2
    div-int/lit8 v0, v0, 0x2

    .line 11
    div-int v1, p3, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    mul-int v3, v2, v0

    add-int/2addr v3, p2

    .line 12
    invoke-virtual {p0, p1, v3, v0}, Lcxf;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_2
    rem-int/2addr p3, v0

    if-lez p3, :cond_3

    mul-int/2addr v1, v0

    add-int/2addr v1, p2

    .line 14
    invoke-virtual {p0, p1, v1, p3}, Lcxf;->write([BII)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    .line 15
    :catch_0
    iget-boolean p1, p0, Lcxf;->Z:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcxf;->t0:Z

    if-eqz p1, :cond_4

    const-string p1, "reset"

    goto :goto_3

    :cond_4
    const-string p1, "aborted"

    goto :goto_3

    :cond_5
    const-string p1, "closed"

    :goto_3
    const-string p2, "write failed because stream was "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y0()Lfj5;
    .locals 1

    sget-object v0, Lfj5;->d:Lfj5;

    return-object v0
.end method

.method public final z0()V
    .locals 10

    iget-wide v0, p0, Lcxf;->Y:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcxf;->a:Ld2d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " unblocked at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcxf;->d:Lpl8;

    invoke-interface {v1, v0}, Lpl8;->stream(Ljava/lang/String;)V

    iget-object v4, v3, Ld2d;->b:Lz1d;

    new-instance v5, Laxf;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Laxf;-><init>(Lcxf;I)V

    invoke-virtual {p0}, Lcxf;->y0()Lfj5;

    move-result-object v7

    new-instance v8, Lbxf;

    invoke-direct {v8, p0, v0}, Lbxf;-><init>(Lcxf;I)V

    const/4 v9, 0x0

    const/16 v6, 0x14

    invoke-virtual/range {v4 .. v9}, Lz1d;->l(Ljava/util/function/Function;ILfj5;Ljava/util/function/Consumer;Z)V

    return-void
.end method
