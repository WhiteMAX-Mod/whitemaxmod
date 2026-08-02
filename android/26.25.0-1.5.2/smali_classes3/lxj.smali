.class public final Llxj;
.super Ljxj;
.source "SourceFile"


# instance fields
.field public final a:Lexj;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Ljava/lang/Thread;

.field public final e:Lgxj;

.field public final f:Ljava/lang/Object;

.field public g:J

.field public final h:J

.field public i:J

.field public j:J

.field public volatile k:Z

.field public volatile l:J


# direct methods
.method public constructor <init>(Lexj;JLim8;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Llxj;->f:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llxj;->l:J

    iput-object p1, p0, Llxj;->a:Lexj;

    new-instance p1, Lgxj;

    invoke-direct {p1}, Lgxj;-><init>()V

    iput-object p1, p0, Llxj;->e:Lgxj;

    iput-wide p2, p0, Llxj;->j:J

    iput-wide p2, p0, Llxj;->g:J

    long-to-float p1, p2

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Llxj;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Llxj;->i:J

    return-wide v0
.end method

.method public final available()I
    .locals 4

    iget-object p0, p0, Llxj;->e:Lgxj;

    iget-wide v0, p0, Lgxj;->c:J

    iget-wide v2, p0, Lgxj;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public final b(Lhvj;)J
    .locals 8

    iget-wide v0, p0, Llxj;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lhvj;->f()J

    move-result-wide v4

    iget-wide v6, p0, Llxj;->l:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v4, p0, Llxj;->l:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    iget-boolean v0, p1, Lhvj;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lhvj;->f()J

    move-result-wide v4

    iget-wide v6, p0, Llxj;->l:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0

    :cond_3
    :goto_1
    iget-boolean v0, p1, Lhvj;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lhvj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Llxj;->l:J

    :cond_4
    iget-boolean v0, p0, Llxj;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Llxj;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Llxj;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Llxj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lhvj;->f()J

    move-result-wide v4

    iget-wide v6, p0, Llxj;->j:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Llxj;->e:Lgxj;

    invoke-virtual {v1, p1}, Lgxj;->c(Lixj;)Z

    invoke-virtual {p1}, Lhvj;->f()J

    move-result-wide v4

    iget-wide v6, p0, Llxj;->i:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Llxj;->i:J

    invoke-virtual {p1}, Lhvj;->f()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Llxj;->i:J

    iget-object p0, p0, Llxj;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    iget-object p0, p0, Llxj;->a:Lexj;

    iget p0, p0, Lexj;->a:I

    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0

    :cond_6
    return-wide v2
.end method

.method public final close()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llxj;->g(J)V

    return-void
.end method

.method public final g(J)V
    .locals 5

    iget-object v0, p0, Llxj;->e:Lgxj;

    iget-wide v1, v0, Lgxj;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    iget-wide v3, v0, Lgxj;->c:J

    iget-wide v0, v0, Lgxj;->e:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llxj;->a:Lexj;

    iget-object v1, v0, Lexj;->b:Lnuj;

    new-instance v3, Lzrj;

    iget v0, v0, Lexj;->a:I

    invoke-direct {v3, v2}, Lzrj;-><init>(I)V

    iput v0, v3, Lzrj;->b:I

    iput-wide p1, v3, Lzrj;->c:J

    new-instance p1, Lkxj;

    invoke-direct {p1, p0, v2}, Lkxj;-><init>(Llxj;I)V

    invoke-virtual {v1, v3, p1, v2}, Lnuj;->h(Lcvj;Ljava/util/function/Consumer;Z)V

    :goto_0
    iput-boolean v2, p0, Llxj;->b:Z

    iget-object p1, p0, Llxj;->e:Lgxj;

    iput-boolean v2, p1, Lgxj;->g:Z

    iget-object p2, p1, Lgxj;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    iget-object p1, p1, Lgxj;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p0, Llxj;->d:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object p0, p0, Llxj;->a:Lexj;

    invoke-virtual {p0}, Lexj;->f()V

    return-void
.end method

.method public final l(J)J
    .locals 6

    iget-wide v0, p0, Llxj;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    if-ltz v0, :cond_1

    iget-wide v4, p0, Llxj;->l:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v4, p0, Llxj;->i:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_5

    sub-long v0, p1, v4

    iget-wide v4, p0, Llxj;->l:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    iput-wide p1, p0, Llxj;->l:J

    :cond_2
    iget-boolean p1, p0, Llxj;->k:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Llxj;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Llxj;->c:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Llxj;->c:Z

    iget-wide v2, p0, Llxj;->l:J

    iget-object p2, p0, Llxj;->e:Lgxj;

    iget-wide v4, p2, Lgxj;->d:J

    sub-long/2addr v2, v4

    long-to-int p2, v2

    iget-object v2, p0, Llxj;->a:Lexj;

    invoke-virtual {v2, p2}, Lexj;->b(I)V

    iget-object p2, p0, Llxj;->e:Lgxj;

    iput-boolean p1, p2, Lgxj;->g:Z

    iget-object p1, p2, Lgxj;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    iget-object p1, p2, Lgxj;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p0, Llxj;->d:Ljava/lang/Thread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    iget-object p0, p0, Llxj;->a:Lexj;

    invoke-virtual {p0}, Lexj;->f()V

    :cond_4
    return-wide v0

    :cond_5
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 228
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 229
    invoke-virtual {p0, v1, v2, v0}, Llxj;->read([BII)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 230
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 231
    :cond_1
    invoke-static {}, Lcp4;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    move-wide v4, v2

    :cond_1
    :goto_0
    iget-boolean v6, p0, Llxj;->k:Z

    if-nez v6, :cond_7

    iget-boolean v6, p0, Llxj;->b:Z

    if-nez v6, :cond_7

    iget-boolean v6, p0, Llxj;->c:Z

    if-eqz v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v6, p0, Llxj;->f:Ljava/lang/Object;

    monitor-enter v6

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    iput-object v8, p0, Llxj;->d:Ljava/lang/Thread;

    iget-object v8, p0, Llxj;->e:Lgxj;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lgxj;->a(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-lez v8, :cond_4

    iget-wide p1, p0, Llxj;->j:J

    int-to-long v1, v8

    add-long/2addr p1, v1

    iput-wide p1, p0, Llxj;->j:J

    iget-object p1, p0, Llxj;->a:Lexj;

    invoke-virtual {p1, v8}, Lexj;->b(I)V

    iget-wide p1, p0, Llxj;->j:J

    iget-wide v1, p0, Llxj;->g:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Llxj;->h:J

    cmp-long p3, v1, v3

    if-lez p3, :cond_3

    iget-object p3, p0, Llxj;->a:Lexj;

    iget-object v1, p3, Lexj;->b:Lnuj;

    new-instance v2, Lzrj;

    iget p3, p3, Lexj;->a:I

    invoke-direct {v2, p3, p1, p2}, Lzrj;-><init>(IJ)V

    new-instance p1, Lkxj;

    invoke-direct {p1, p0, v0}, Lkxj;-><init>(Llxj;I)V

    const/4 p2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lnuj;->h(Lcvj;Ljava/util/function/Consumer;Z)V

    iget-wide p1, p0, Llxj;->j:J

    iput-wide p1, p0, Llxj;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    iput-object v7, p0, Llxj;->d:Ljava/lang/Thread;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v8

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    if-gez v8, :cond_5

    :try_start_2
    iget-object p1, p0, Llxj;->a:Lexj;

    invoke-virtual {p1}, Lexj;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v7, p0, Llxj;->d:Ljava/lang/Thread;

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, -0x1

    return p0

    :cond_5
    :try_start_4
    iget-object v8, p0, Llxj;->f:Ljava/lang/Object;

    invoke-virtual {v8, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    iput-object v7, p0, Llxj;->d:Ljava/lang/Thread;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v6, p0, Llxj;->e:Lgxj;

    iget-wide v7, v6, Lgxj;->c:J

    iget-wide v9, v6, Lgxj;->d:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    if-nez v6, :cond_1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_6

    const-wide/16 v6, 0x1

    sub-long v4, v2, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v4

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/net/SocketTimeoutException;

    iget-object p2, p0, Llxj;->a:Lexj;

    iget p2, p2, Lexj;->a:I

    iget-object p0, p0, Llxj;->e:Lgxj;

    iget-wide v0, p0, Lgxj;->d:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Read timeout on stream "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; read up to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_6
    iput-object v7, p0, Llxj;->d:Ljava/lang/Thread;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    monitor-exit v6

    throw p0

    :cond_7
    :goto_4
    new-instance p1, Ljava/io/IOException;

    iget-boolean p2, p0, Llxj;->k:Z

    if-nez p2, :cond_9

    iget-boolean p0, p0, Llxj;->b:Z

    if-eqz p0, :cond_8

    const-string p0, "Stream closed"

    goto :goto_5

    :cond_8
    const-string p0, "Stream reset by peer"

    goto :goto_5

    :cond_9
    const-string p0, "Connection closed"

    :goto_5
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxj;->k:Z

    iget-object p0, p0, Llxj;->d:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
