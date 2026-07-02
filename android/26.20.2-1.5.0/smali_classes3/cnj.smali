.class public final Lcnj;
.super Lanj;
.source "SourceFile"


# instance fields
.field public final a:Lvmj;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Ljava/lang/Thread;

.field public final e:Lxmj;

.field public final f:Ljava/lang/Object;

.field public g:J

.field public final h:J

.field public i:J

.field public j:J

.field public volatile k:Z

.field public volatile l:J


# direct methods
.method public constructor <init>(Lvmj;JLfzf;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcnj;->f:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcnj;->l:J

    iput-object p1, p0, Lcnj;->a:Lvmj;

    new-instance p1, Lxmj;

    invoke-direct {p1}, Lxmj;-><init>()V

    iput-object p1, p0, Lcnj;->e:Lxmj;

    iput-wide p2, p0, Lcnj;->j:J

    iput-wide p2, p0, Lcnj;->g:J

    long-to-float p1, p2

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lcnj;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcnj;->i:J

    return-wide v0
.end method

.method public final available()I
    .locals 5

    iget-object v0, p0, Lcnj;->e:Lxmj;

    iget-wide v1, v0, Lxmj;->c:J

    iget-wide v3, v0, Lxmj;->d:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v0, v1

    return v0
.end method

.method public final close()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcnj;->j(J)V

    return-void
.end method

.method public final i(Lykj;)J
    .locals 8

    iget-wide v0, p0, Lcnj;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lykj;->f()J

    move-result-wide v4

    iget-wide v6, p0, Lcnj;->l:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p1, v1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lcnj;->l:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    iget-boolean v0, p1, Lykj;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lykj;->f()J

    move-result-wide v4

    iget-wide v6, p0, Lcnj;->l:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p1, v1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    iget-boolean v0, p1, Lykj;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lykj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcnj;->l:J

    :cond_4
    iget-boolean v0, p0, Lcnj;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcnj;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcnj;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcnj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lykj;->f()J

    move-result-wide v4

    iget-wide v6, p0, Lcnj;->j:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Lcnj;->e:Lxmj;

    invoke-virtual {v1, p1}, Lxmj;->c(Lzmj;)Z

    invoke-virtual {p1}, Lykj;->f()J

    move-result-wide v4

    iget-wide v6, p0, Lcnj;->i:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lcnj;->i:J

    invoke-virtual {p1}, Lykj;->f()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcnj;->i:J

    iget-object p1, p0, Lcnj;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcnj;->a:Lvmj;

    iget p1, p1, Lvmj;->a:I

    new-instance p1, Lone/video/calls/sdk_private/bJ;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    throw p1

    :cond_6
    return-wide v2
.end method

.method public final j(J)V
    .locals 5

    iget-object v0, p0, Lcnj;->e:Lxmj;

    iget-wide v1, v0, Lxmj;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    iget-wide v3, v0, Lxmj;->c:J

    iget-wide v0, v0, Lxmj;->e:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcnj;->a:Lvmj;

    iget-object v1, v0, Lvmj;->b:Lekj;

    new-instance v3, Lphj;

    iget v0, v0, Lvmj;->a:I

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lphj;-><init>(I)V

    iput v0, v3, Lphj;->b:I

    iput-wide p1, v3, Lphj;->c:J

    new-instance p1, Lbnj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbnj;-><init>(Lcnj;I)V

    invoke-virtual {v1, v3, p1, v2}, Lekj;->h(Ltkj;Ljava/util/function/Consumer;Z)V

    :goto_0
    iput-boolean v2, p0, Lcnj;->b:Z

    iget-object p1, p0, Lcnj;->e:Lxmj;

    iput-boolean v2, p1, Lxmj;->g:Z

    iget-object p2, p1, Lxmj;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    iget-object p1, p1, Lxmj;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p0, Lcnj;->d:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object p1, p0, Lcnj;->a:Lvmj;

    invoke-virtual {p1}, Lvmj;->f()V

    return-void
.end method

.method public final k(J)J
    .locals 6

    iget-wide v0, p0, Lcnj;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lcnj;->l:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p1, v1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lcnj;->i:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_5

    sub-long v0, p1, v4

    iget-wide v4, p0, Lcnj;->l:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    iput-wide p1, p0, Lcnj;->l:J

    :cond_2
    iget-boolean p1, p0, Lcnj;->k:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcnj;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcnj;->c:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcnj;->c:Z

    iget-wide v2, p0, Lcnj;->l:J

    iget-object p2, p0, Lcnj;->e:Lxmj;

    iget-wide v4, p2, Lxmj;->d:J

    sub-long/2addr v2, v4

    long-to-int p2, v2

    iget-object v2, p0, Lcnj;->a:Lvmj;

    invoke-virtual {v2, p2}, Lvmj;->b(I)V

    iget-object p2, p0, Lcnj;->e:Lxmj;

    iput-boolean p1, p2, Lxmj;->g:Z

    iget-object p1, p2, Lxmj;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    iget-object p1, p2, Lxmj;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p0, Lcnj;->d:Ljava/lang/Thread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    iget-object p1, p0, Lcnj;->a:Lvmj;

    invoke-virtual {p1}, Lvmj;->f()V

    :cond_4
    return-wide v0

    :cond_5
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p1, v1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnj;->k:Z

    iget-object v0, p0, Lcnj;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcnj;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 3
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    if-gez v3, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lcnj;->k:Z

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcnj;->b:Z

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcnj;->c:Z

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v5, p0, Lcnj;->f:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    iput-object v7, p0, Lcnj;->d:Ljava/lang/Thread;

    iget-object v7, p0, Lcnj;->e:Lxmj;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxmj;->a(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-lez v7, :cond_4

    .line 5
    iget-wide p1, p0, Lcnj;->j:J

    int-to-long v0, v7

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcnj;->j:J

    .line 6
    iget-object p1, p0, Lcnj;->a:Lvmj;

    invoke-virtual {p1, v7}, Lvmj;->b(I)V

    .line 7
    iget-wide p1, p0, Lcnj;->j:J

    iget-wide v0, p0, Lcnj;->g:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcnj;->h:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    .line 8
    iget-object p3, p0, Lcnj;->a:Lvmj;

    iget-object v0, p3, Lvmj;->b:Lekj;

    new-instance v1, Lphj;

    iget p3, p3, Lvmj;->a:I

    invoke-direct {v1, p3, p1, p2}, Lphj;-><init>(IJ)V

    new-instance p1, Lbnj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbnj;-><init>(Lcnj;I)V

    const/4 p2, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lekj;->h(Ltkj;Ljava/util/function/Consumer;Z)V

    .line 9
    iget-wide p1, p0, Lcnj;->j:J

    iput-wide p1, p0, Lcnj;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    iput-object v6, p0, Lcnj;->d:Ljava/lang/Thread;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v7

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    if-gez v7, :cond_5

    .line 10
    :try_start_2
    iget-object p1, p0, Lcnj;->a:Lvmj;

    invoke-virtual {p1}, Lvmj;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iput-object v6, p0, Lcnj;->d:Ljava/lang/Thread;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, -0x1

    return p1

    :cond_5
    :try_start_4
    iget-object v7, p0, Lcnj;->f:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    iput-object v6, p0, Lcnj;->d:Ljava/lang/Thread;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v5, p0, Lcnj;->e:Lxmj;

    .line 12
    iget-wide v6, v5, Lxmj;->c:J

    .line 13
    iget-wide v8, v5, Lxmj;->d:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 14
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gtz v5, :cond_6

    const-wide/16 v5, 0x1

    sub-long v3, v1, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v3

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/net/SocketTimeoutException;

    iget-object p2, p0, Lcnj;->a:Lvmj;

    iget p2, p2, Lvmj;->a:I

    iget-object p3, p0, Lcnj;->e:Lxmj;

    .line 15
    iget-wide v0, p3, Lxmj;->d:J

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Read timeout on stream "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; read up to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_6
    iput-object v6, p0, Lcnj;->d:Ljava/lang/Thread;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    .line 17
    :cond_7
    :goto_4
    new-instance p1, Ljava/io/IOException;

    iget-boolean p2, p0, Lcnj;->k:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcnj;->b:Z

    if-eqz p2, :cond_8

    const-string p2, "Stream closed"

    goto :goto_5

    :cond_8
    const-string p2, "Stream reset by peer"

    goto :goto_5

    :cond_9
    const-string p2, "Connection closed"

    :goto_5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
