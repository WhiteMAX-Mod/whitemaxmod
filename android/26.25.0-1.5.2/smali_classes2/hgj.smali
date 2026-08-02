.class public final Lhgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lx31;

.field public final b:Li0e;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lj21;

.field public final l:Lj21;

.field public m:Lt8a;

.field public final n:[B


# direct methods
.method public constructor <init>(Lx31;Li0e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->a:Lx31;

    iput-object p2, p0, Lhgj;->b:Li0e;

    iput-boolean p3, p0, Lhgj;->c:Z

    iput-boolean p4, p0, Lhgj;->d:Z

    new-instance p1, Lj21;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->k:Lj21;

    new-instance p1, Lj21;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->l:Lj21;

    const/4 p1, 0x0

    iput-object p1, p0, Lhgj;->n:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lhgj;->m:Lt8a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8a;->close()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 9

    iget-wide v0, p0, Lhgj;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lhgj;->a:Lx31;

    iget-object v5, p0, Lhgj;->k:Lj21;

    invoke-interface {v4, v0, v1, v5}, Lx31;->q0(JLj21;)V

    :cond_0
    iget v0, p0, Lhgj;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Lhgj;->f:I

    sget-object v1, Lidi;->a:[B

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown control opcode: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lhgj;->b:Li0e;

    iget-object p0, p0, Lhgj;->k:Lj21;

    iget-wide v1, p0, Lj21;->b:J

    invoke-virtual {p0, v1, v2}, Lj21;->f0(J)Lc61;

    monitor-enter v0

    const/4 p0, 0x0

    :try_start_0
    iput-boolean p0, v0, Li0e;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lhgj;->b:Li0e;

    iget-object p0, p0, Lhgj;->k:Lj21;

    iget-wide v1, p0, Lj21;->b:J

    invoke-virtual {p0, v1, v2}, Lj21;->f0(J)Lc61;

    move-result-object p0

    monitor-enter v0

    :try_start_2
    iget-boolean v1, v0, Li0e;->u:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Li0e;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Li0e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Li0e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Li0e;->f()V
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

    throw p0

    :pswitch_2
    const-string v0, ""

    iget-object v1, p0, Lhgj;->k:Lj21;

    iget-wide v4, v1, Lj21;->b:J

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_13

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lj21;->readShort()S

    move-result v0

    iget-object v1, p0, Lhgj;->k:Lj21;

    invoke-virtual {v1}, Lj21;->V()Ljava/lang/String;

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

    invoke-static {v0, v2, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    invoke-static {v0, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 v1, 0x3ed

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_5
    iget-object v2, p0, Lhgj;->b:Li0e;

    const/4 v4, -0x1

    if-eq v0, v4, :cond_12

    monitor-enter v2

    :try_start_4
    iget v5, v2, Li0e;->s:I

    if-ne v5, v4, :cond_11

    iput v0, v2, Li0e;->s:I

    iput-object v1, v2, Li0e;->t:Ljava/lang/String;

    iget-boolean v4, v2, Li0e;->r:Z

    if-eqz v4, :cond_9

    iget-object v4, v2, Li0e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Li0e;->n:Lyzd;

    iput-object v3, v2, Li0e;->n:Lyzd;

    iget-object v5, v2, Li0e;->j:Lhgj;

    iput-object v3, v2, Li0e;->j:Lhgj;

    iget-object v6, v2, Li0e;->k:Ligj;

    iput-object v3, v2, Li0e;->k:Ligj;

    iget-object v3, v2, Li0e;->l:Lg8h;

    invoke-virtual {v3}, Lg8h;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v4

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_9
    move-object v5, v3

    move-object v6, v5

    :goto_6
    monitor-exit v2

    :try_start_5
    iget-object v4, v2, Li0e;->b:Lone/video/calls/sdk_private/wss/b;

    invoke-virtual {v4, v2, v0, v1}, Lggj;->onClosing(Legj;ILjava/lang/String;)V

    if-eqz v3, :cond_a

    iget-object v4, v2, Li0e;->b:Lone/video/calls/sdk_private/wss/b;

    invoke-virtual {v4, v2, v0, v1}, Lone/video/calls/sdk_private/wss/b;->onClosed(Legj;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v3}, Lidi;->d(Ljava/io/Closeable;)V

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {v5}, Lidi;->d(Ljava/io/Closeable;)V

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v6}, Lidi;->d(Ljava/io/Closeable;)V

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgj;->e:Z

    return-void

    :goto_8
    if-eqz v3, :cond_e

    invoke-static {v3}, Lidi;->d(Ljava/io/Closeable;)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-static {v5}, Lidi;->d(Ljava/io/Closeable;)V

    :cond_f
    if-eqz v6, :cond_10

    invoke-static {v6}, Lidi;->d(Ljava/io/Closeable;)V

    :cond_10
    throw p0

    :cond_11
    :try_start_6
    const-string p0, "already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    monitor-exit v2

    throw p0

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Failed requirement."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_13
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Malformed close payload length of 1."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v1, p0, Lhgj;->e:Z

    if-nez v1, :cond_13

    iget-object v1, p0, Lhgj;->a:Lx31;

    invoke-interface {v1}, Lj3g;->m()Lchh;

    move-result-object v2

    invoke-virtual {v2}, Lchh;->h()J

    move-result-wide v2

    invoke-interface {v1}, Lj3g;->m()Lchh;

    move-result-object v4

    invoke-virtual {v4}, Lchh;->b()Lchh;

    :try_start_0
    invoke-interface {v1}, Lx31;->readByte()B

    move-result v4

    sget-object v5, Lidi;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lj3g;->m()Lchh;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v0}, Lchh;->g(JLjava/util/concurrent/TimeUnit;)Lchh;

    and-int/lit8 v0, v4, 0xf

    iput v0, p0, Lhgj;->f:I

    and-int/lit16 v2, v4, 0x80

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lhgj;->h:Z

    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput-boolean v6, p0, Lhgj;->i:Z

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frames must be final."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v3, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v2, :cond_8

    iget-boolean v0, p0, Lhgj;->c:Z

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move v0, v5

    :goto_4
    iput-boolean v0, p0, Lhgj;->j:Z

    :goto_5
    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_12

    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_11

    invoke-interface {v1}, Lx31;->readByte()B

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_9

    move v5, v3

    :cond_9
    if-eq v5, v3, :cond_10

    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    iput-wide v2, p0, Lhgj;->g:J

    const-wide/16 v6, 0x7e

    cmp-long v0, v2, v6

    if-nez v0, :cond_a

    invoke-interface {v1}, Lx31;->readShort()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    iput-wide v2, p0, Lhgj;->g:J

    goto :goto_6

    :cond_a
    const-wide/16 v6, 0x7f

    cmp-long v0, v2, v6

    if-nez v0, :cond_c

    invoke-interface {v1}, Lx31;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lhgj;->g:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    iget-wide v1, p0, Lhgj;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    iget-boolean v0, p0, Lhgj;->i:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lhgj;->g:J

    const-wide/16 v6, 0x7d

    cmp-long v0, v2, v6

    if-gtz v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frame must be less than 125B."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    iget-object p0, p0, Lhgj;->n:[B

    invoke-interface {v1, p0}, Lx31;->readFully([B)V

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Server-sent frames must not be masked."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv3 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv2 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Lj3g;->m()Lchh;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lchh;->g(JLjava/util/concurrent/TimeUnit;)Lchh;

    throw p0

    :cond_13
    const-string p0, "closed"

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-void
.end method
