.class public final Lxo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgg;


# instance fields
.field public final synthetic X:Lzo7;

.field public final a:J

.field public b:Z

.field public final c:Lo01;

.field public final d:Lo01;

.field public o:Z


# direct methods
.method public constructor <init>(Lzo7;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo7;->X:Lzo7;

    iput-wide p2, p0, Lxo7;->a:J

    iput-boolean p4, p0, Lxo7;->b:Z

    new-instance p1, Lo01;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo7;->c:Lo01;

    new-instance p1, Lo01;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo7;->d:Lo01;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lxo7;->X:Lzo7;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lxo7;->o:Z

    iget-object v1, p0, Lxo7;->d:Lo01;

    iget-wide v2, v1, Lo01;->b:J

    invoke-virtual {v1, v2, v3}, Lo01;->skip(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lxo7;->X:Lzo7;

    sget-object v1, Lqai;->a:[B

    iget-object v0, v0, Lzo7;->b:Lso7;

    invoke-virtual {v0, v2, v3}, Lso7;->r0(J)V

    :cond_0
    iget-object v0, p0, Lxo7;->X:Lzo7;

    invoke-virtual {v0}, Lzo7;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m()Ltkh;
    .locals 1

    iget-object v0, p0, Lxo7;->X:Lzo7;

    iget-object v0, v0, Lzo7;->k:Lyo7;

    return-object v0
.end method

.method public final p0(JLo01;)J
    .locals 9

    :goto_0
    iget-object p1, p0, Lxo7;->X:Lzo7;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lzo7;->k:Lyo7;

    invoke-virtual {p2}, Lw20;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget p2, p1, Lzo7;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit p1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lxo7;->b:Z

    if-nez p2, :cond_0

    iget-object p2, p1, Lzo7;->n:Ljava/io/IOException;

    if-nez p2, :cond_1

    new-instance p2, Lokhttp3/internal/http2/StreamResetException;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v0, p1, Lzo7;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p1

    invoke-direct {p2, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :catchall_1
    move-exception p2

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p2

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lxo7;->o:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lxo7;->d:Lo01;

    iget-wide v1, v0, Lo01;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-lez v3, :cond_2

    const-wide/16 v7, 0x2000

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p3}, Lo01;->p0(JLo01;)J

    move-result-wide v0

    iget-wide v2, p1, Lzo7;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lzo7;->c:J

    iget-wide v7, p1, Lzo7;->d:J

    sub-long/2addr v2, v7

    if-nez p2, :cond_4

    iget-object v7, p1, Lzo7;->b:Lso7;

    iget-object v7, v7, Lso7;->C0:Lgvf;

    invoke-virtual {v7}, Lgvf;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v7, v7

    cmp-long v7, v2, v7

    if-ltz v7, :cond_4

    iget-object v7, p1, Lzo7;->b:Lso7;

    iget v8, p1, Lzo7;->a:I

    invoke-virtual {v7, v8, v2, v3}, Lso7;->D0(IJ)V

    iget-wide v2, p1, Lzo7;->c:J

    iput-wide v2, p1, Lzo7;->d:J

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lxo7;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v6, 0x1

    :cond_3
    move-wide v0, v4

    goto :goto_2

    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4
    :goto_2
    :try_start_a
    iget-object v2, p1, Lzo7;->k:Lyo7;

    invoke-virtual {v2}, Lyo7;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p1

    if-eqz v6, :cond_5

    goto/16 :goto_0

    :cond_5
    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    return-wide v0

    :cond_6
    if-nez p2, :cond_7

    return-wide v4

    :cond_7
    throw p2

    :catchall_2
    move-exception p2

    goto :goto_4

    :cond_8
    :try_start_b
    new-instance p2, Ljava/io/IOException;

    const-string p3, "stream closed"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception p2

    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    :try_start_e
    iget-object p3, p1, Lzo7;->k:Lyo7;

    invoke-virtual {p3}, Lyo7;->l()V

    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_4
    monitor-exit p1

    throw p2
.end method
