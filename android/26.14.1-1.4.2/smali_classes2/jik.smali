.class public final Ljik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lu51;

.field public final b:Liik;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lh41;

.field public final l:Lh41;

.field public m:Lxpa;

.field public final n:[B


# direct methods
.method public constructor <init>(Lu51;Lu8f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljik;->a:Lu51;

    iput-object p2, p0, Ljik;->b:Liik;

    iput-boolean p3, p0, Ljik;->c:Z

    iput-boolean p4, p0, Ljik;->d:Z

    new-instance p1, Lh41;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljik;->k:Lh41;

    new-instance p1, Lh41;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljik;->l:Lh41;

    const/4 p1, 0x0

    iput-object p1, p0, Ljik;->n:[B

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 8

    iget-boolean v0, p0, Ljik;->e:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Ljik;->a:Lu51;

    invoke-interface {v0}, Lqeh;->m()Lkji;

    move-result-object v1

    invoke-virtual {v1}, Lkji;->h()J

    move-result-wide v1

    invoke-interface {v0}, Lqeh;->m()Lkji;

    move-result-object v3

    invoke-virtual {v3}, Lkji;->b()Lkji;

    :try_start_0
    invoke-interface {v0}, Lu51;->readByte()B

    move-result v3

    sget-object v4, Lpbj;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lqeh;->m()Lkji;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v5}, Lkji;->g(JLjava/util/concurrent/TimeUnit;)Lkji;

    and-int/lit8 v1, v3, 0xf

    iput v1, p0, Ljik;->f:I

    and-int/lit16 v2, v3, 0x80

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Ljik;->h:Z

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput-boolean v6, p0, Ljik;->i:Z

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

    iget-boolean v1, p0, Ljik;->c:Z

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
    iput-boolean v1, p0, Ljik;->j:Z

    :goto_5
    and-int/lit8 v1, v3, 0x20

    if-nez v1, :cond_12

    and-int/lit8 v1, v3, 0x10

    if-nez v1, :cond_11

    invoke-interface {v0}, Lu51;->readByte()B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_9

    move v5, v4

    :cond_9
    if-eq v5, v4, :cond_10

    and-int/lit8 v1, v1, 0x7f

    int-to-long v1, v1

    iput-wide v1, p0, Ljik;->g:J

    const-wide/16 v3, 0x7e

    cmp-long v3, v1, v3

    if-nez v3, :cond_a

    invoke-interface {v0}, Lu51;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, p0, Ljik;->g:J

    goto :goto_6

    :cond_a
    const-wide/16 v3, 0x7f

    cmp-long v1, v1, v3

    if-nez v1, :cond_c

    invoke-interface {v0}, Lu51;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Ljik;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ljik;->g:J

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
    iget-boolean v1, p0, Ljik;->i:Z

    if-eqz v1, :cond_e

    iget-wide v1, p0, Ljik;->g:J

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

    iget-object v1, p0, Ljik;->n:[B

    invoke-interface {v0, v1}, Lu51;->readFully([B)V

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

    invoke-interface {v0}, Lqeh;->m()Lkji;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lkji;->g(JLjava/util/concurrent/TimeUnit;)Lkji;

    throw v3

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljik;->m:Lxpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxpa;->close()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 9

    iget-wide v0, p0, Ljik;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Ljik;->a:Lu51;

    iget-object v5, p0, Ljik;->k:Lh41;

    invoke-interface {v4, v0, v1, v5}, Lu51;->R(JLh41;)V

    :cond_0
    iget v0, p0, Ljik;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, Ljik;->f:I

    sget-object v2, Lpbj;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ljik;->b:Liik;

    iget-object v1, p0, Ljik;->k:Lh41;

    iget-wide v2, v1, Lh41;->b:J

    invoke-virtual {v1, v2, v3}, Lh41;->g(J)Ls71;

    check-cast v0, Lu8f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lu8f;->w:Z
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
    iget-object v0, p0, Ljik;->b:Liik;

    iget-object v1, p0, Ljik;->k:Lh41;

    iget-wide v2, v1, Lh41;->b:J

    invoke-virtual {v1, v2, v3}, Lh41;->g(J)Ls71;

    move-result-object v1

    check-cast v0, Lu8f;

    monitor-enter v0

    :try_start_2
    iget-boolean v2, v0, Lu8f;->u:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lu8f;->r:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lu8f;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lu8f;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu8f;->f()V
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

    iget-object v1, p0, Ljik;->k:Lh41;

    iget-wide v4, v1, Lh41;->b:J

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_13

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lh41;->readShort()S

    move-result v0

    iget-object v1, p0, Ljik;->k:Lh41;

    invoke-virtual {v1}, Lh41;->F0()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_6

    const/16 v2, 0x1388

    if-lt v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x3ec

    if-gt v2, v0, :cond_4

    const/16 v2, 0x3ef

    if-ge v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x3f7

    if-gt v2, v0, :cond_5

    const/16 v2, 0xbb8

    if-ge v0, v2, :cond_5

    :goto_2
    const-string v2, "Code "

    const-string v4, " is reserved and may not be used."

    invoke-static {v0, v2, v4}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    invoke-static {v0, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v1, 0x3ed

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_5
    iget-object v2, p0, Ljik;->b:Liik;

    check-cast v2, Lu8f;

    const/4 v4, -0x1

    if-eq v0, v4, :cond_12

    monitor-enter v2

    :try_start_4
    iget v5, v2, Lu8f;->s:I

    if-ne v5, v4, :cond_11

    iput v0, v2, Lu8f;->s:I

    iput-object v1, v2, Lu8f;->t:Ljava/lang/String;

    iget-boolean v4, v2, Lu8f;->r:Z

    if-eqz v4, :cond_9

    iget-object v4, v2, Lu8f;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Lu8f;->n:Ll8f;

    iput-object v3, v2, Lu8f;->n:Ll8f;

    iget-object v5, v2, Lu8f;->j:Ljik;

    iput-object v3, v2, Lu8f;->j:Ljik;

    iget-object v6, v2, Lu8f;->k:Lkik;

    iput-object v3, v2, Lu8f;->k:Lkik;

    iget-object v3, v2, Lu8f;->l:Leci;

    invoke-virtual {v3}, Leci;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_9
    move-object v5, v3

    move-object v6, v5

    :goto_6
    monitor-exit v2

    :try_start_5
    iget-object v2, v2, Lu8f;->b:Lk6d;

    if-eqz v3, :cond_a

    iget-object v2, v2, Lk6d;->a:Ljava/lang/Object;

    check-cast v2, Lpg;

    iget-object v2, v2, Lpg;->c:Ljava/lang/Object;

    check-cast v2, Le8h;

    invoke-static {v2, v0, v1}, Le8h;->access$handleSocketClosed(Le8h;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v3}, Lpbj;->c(Ljava/io/Closeable;)V

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {v5}, Lpbj;->c(Ljava/io/Closeable;)V

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v6}, Lpbj;->c(Ljava/io/Closeable;)V

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljik;->e:Z

    return-void

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_e

    invoke-static {v3}, Lpbj;->c(Ljava/io/Closeable;)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-static {v5}, Lpbj;->c(Ljava/io/Closeable;)V

    :cond_f
    if-eqz v6, :cond_10

    invoke-static {v6}, Lpbj;->c(Ljava/io/Closeable;)V

    :cond_10
    throw v0

    :cond_11
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

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
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
