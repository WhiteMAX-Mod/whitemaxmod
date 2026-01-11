.class public final Lhdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Z

.field public final Y:Lew0;

.field public final Z:Lew0;

.field public a:Z

.field public b:I

.field public c:J

.field public d:Z

.field public o:Z

.field public s0:Len9;

.field public final t0:[B

.field public final u0:Lmx0;

.field public final v0:Lgdi;

.field public final w0:Z

.field public final x0:Z


# direct methods
.method public constructor <init>(Lmx0;Lgld;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdi;->u0:Lmx0;

    iput-object p2, p0, Lhdi;->v0:Lgdi;

    iput-boolean p3, p0, Lhdi;->w0:Z

    iput-boolean p4, p0, Lhdi;->x0:Z

    new-instance p1, Lew0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdi;->Y:Lew0;

    new-instance p1, Lew0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdi;->Z:Lew0;

    const/4 p1, 0x0

    iput-object p1, p0, Lhdi;->t0:[B

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 8

    iget-boolean v0, p0, Lhdi;->a:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lhdi;->u0:Lmx0;

    invoke-interface {v0}, Lyhf;->m()Lilg;

    move-result-object v1

    invoke-virtual {v1}, Lilg;->h()J

    move-result-wide v1

    invoke-interface {v0}, Lyhf;->m()Lilg;

    move-result-object v3

    invoke-virtual {v3}, Lilg;->b()Lilg;

    :try_start_0
    invoke-interface {v0}, Lmx0;->readByte()B

    move-result v3

    sget-object v4, Lpah;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lyhf;->m()Lilg;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v5}, Lilg;->g(JLjava/util/concurrent/TimeUnit;)Lilg;

    and-int/lit8 v1, v3, 0xf

    iput v1, p0, Lhdi;->b:I

    and-int/lit16 v2, v3, 0x80

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lhdi;->d:Z

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput-boolean v6, p0, Lhdi;->o:Z

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v1, v4, :cond_6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v2, :cond_8

    iget-boolean v1, p0, Lhdi;->w0:Z

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v1, v5

    :goto_4
    iput-boolean v1, p0, Lhdi;->X:Z

    :goto_5
    and-int/lit8 v1, v3, 0x20

    if-nez v1, :cond_12

    and-int/lit8 v1, v3, 0x10

    if-nez v1, :cond_11

    invoke-interface {v0}, Lmx0;->readByte()B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_9

    move v5, v4

    :cond_9
    if-eq v5, v4, :cond_10

    const/16 v2, 0x7f

    and-int/2addr v1, v2

    int-to-long v3, v1

    iput-wide v3, p0, Lhdi;->c:J

    const/16 v1, 0x7e

    int-to-long v6, v1

    cmp-long v1, v3, v6

    if-nez v1, :cond_a

    invoke-interface {v0}, Lmx0;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, p0, Lhdi;->c:J

    goto :goto_6

    :cond_a
    int-to-long v1, v2

    cmp-long v1, v3, v1

    if-nez v1, :cond_c

    invoke-interface {v0}, Lmx0;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lhdi;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lhdi;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    iget-boolean v1, p0, Lhdi;->o:Z

    if-eqz v1, :cond_e

    iget-wide v1, p0, Lhdi;->c:J

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    iget-object v1, p0, Lhdi;->t0:[B

    invoke-interface {v0, v1}, Lmx0;->readFully([B)V

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Server-sent frames must not be masked."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v3

    invoke-interface {v0}, Lyhf;->m()Lilg;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lilg;->g(JLjava/util/concurrent/TimeUnit;)Lilg;

    throw v3

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhdi;->s0:Len9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Len9;->close()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 9

    iget-wide v0, p0, Lhdi;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lhdi;->u0:Lmx0;

    iget-object v5, p0, Lhdi;->Y:Lew0;

    invoke-interface {v4, v5, v0, v1}, Lmx0;->b0(Lew0;J)V

    :cond_0
    iget v0, p0, Lhdi;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, Lhdi;->b:I

    sget-object v2, Lpah;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lhdi;->v0:Lgdi;

    iget-object v1, p0, Lhdi;->Y:Lew0;

    iget-wide v2, v1, Lew0;->b:J

    invoke-virtual {v1, v2, v3}, Lew0;->h(J)Lnz0;

    check-cast v0, Lgld;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lgld;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lhdi;->v0:Lgdi;

    iget-object v1, p0, Lhdi;->Y:Lew0;

    iget-wide v2, v1, Lew0;->b:J

    invoke-virtual {v1, v2, v3}, Lew0;->h(J)Lnz0;

    move-result-object v1

    check-cast v0, Lgld;

    monitor-enter v0

    :try_start_2
    iget-boolean v2, v0, Lgld;->o:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lgld;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgld;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lgld;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgld;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_2
    const-string v0, ""

    iget-object v1, p0, Lhdi;->Y:Lew0;

    iget-wide v4, v1, Lew0;->b:J

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_15

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lew0;->readShort()S

    move-result v0

    iget-object v1, p0, Lhdi;->Y:Lew0;

    invoke-virtual {v1}, Lew0;->B0()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_8

    const/16 v2, 0x1388

    if-lt v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x3ec

    if-gt v2, v0, :cond_4

    const/16 v2, 0x3ee

    if-ge v2, v0, :cond_6

    :cond_4
    const/16 v2, 0x3f7

    if-le v2, v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xbb7

    if-lt v2, v0, :cond_7

    :cond_6
    const-string v2, "Code "

    const-string v4, " is reserved and may not be used."

    invoke-static {v0, v2, v4}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    :goto_2
    move-object v2, v3

    goto :goto_4

    :cond_8
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    invoke-static {v0, v2}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v1, 0x3ed

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_5
    iget-object v2, p0, Lhdi;->v0:Lgdi;

    check-cast v2, Lgld;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    if-eq v0, v4, :cond_14

    monitor-enter v2

    :try_start_4
    iget v5, v2, Lgld;->m:I

    if-ne v5, v4, :cond_13

    iput v0, v2, Lgld;->m:I

    iput-object v1, v2, Lgld;->n:Ljava/lang/String;

    iget-boolean v4, v2, Lgld;->l:Z

    if-eqz v4, :cond_b

    iget-object v4, v2, Lgld;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, Lgld;->h:Lxkd;

    iput-object v3, v2, Lgld;->h:Lxkd;

    iget-object v5, v2, Lgld;->d:Lhdi;

    iput-object v3, v2, Lgld;->d:Lhdi;

    iget-object v6, v2, Lgld;->e:Lidi;

    iput-object v3, v2, Lgld;->e:Lidi;

    iget-object v3, v2, Lgld;->f:Lieg;

    invoke-virtual {v3}, Lieg;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_b
    move-object v5, v3

    move-object v6, v5

    :goto_6
    monitor-exit v2

    :try_start_5
    iget-object v2, v2, Lgld;->s:Lejg;

    if-eqz v3, :cond_c

    iget-object v2, v2, Lejg;->b:Ljava/lang/Object;

    check-cast v2, Lo4e;

    iget-object v2, v2, Lo4e;->b:Ljava/lang/Object;

    check-cast v2, Lnbf;

    invoke-static {v2, v0, v1}, Lnbf;->access$handleSocketClosed(Lnbf;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_c
    if-eqz v3, :cond_d

    invoke-static {v3}, Lpah;->c(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {v5}, Lpah;->c(Ljava/io/Closeable;)V

    :cond_e
    if-eqz v6, :cond_f

    invoke-static {v6}, Lpah;->c(Ljava/io/Closeable;)V

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdi;->a:Z

    return-void

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_10

    invoke-static {v3}, Lpah;->c(Ljava/io/Closeable;)V

    :cond_10
    if-eqz v5, :cond_11

    invoke-static {v5}, Lpah;->c(Ljava/io/Closeable;)V

    :cond_11
    if-eqz v6, :cond_12

    invoke-static {v6}, Lpah;->c(Ljava/io/Closeable;)V

    :cond_12
    throw v0

    :cond_13
    :try_start_6
    const-string v0, "already closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    monitor-exit v2

    throw v0

    :cond_14
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
