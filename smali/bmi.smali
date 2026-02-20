.class public final Lbmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:I

.field public Y:J

.field public Z:Z

.field public final a:Ltx0;

.field public final b:Lami;

.field public final c:Z

.field public final d:Z

.field public o:Z

.field public s0:Z

.field public t0:Z

.field public final u0:Lnw0;

.field public final v0:Lnw0;

.field public w0:Lqo9;

.field public final x0:[B


# direct methods
.method public constructor <init>(Ltx0;Ldsd;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmi;->a:Ltx0;

    iput-object p2, p0, Lbmi;->b:Lami;

    iput-boolean p3, p0, Lbmi;->c:Z

    iput-boolean p4, p0, Lbmi;->d:Z

    new-instance p1, Lnw0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmi;->u0:Lnw0;

    new-instance p1, Lnw0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmi;->v0:Lnw0;

    const/4 p1, 0x0

    iput-object p1, p0, Lbmi;->x0:[B

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 8

    iget-boolean v0, p0, Lbmi;->o:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lbmi;->a:Ltx0;

    invoke-interface {v0}, Lcrf;->m()Lktg;

    move-result-object v1

    invoke-virtual {v1}, Lktg;->h()J

    move-result-wide v1

    invoke-interface {v0}, Lcrf;->m()Lktg;

    move-result-object v3

    invoke-virtual {v3}, Lktg;->b()Lktg;

    :try_start_0
    invoke-interface {v0}, Ltx0;->readByte()B

    move-result v3

    sget-object v4, Luih;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcrf;->m()Lktg;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v5}, Lktg;->g(JLjava/util/concurrent/TimeUnit;)Lktg;

    and-int/lit8 v1, v3, 0xf

    iput v1, p0, Lbmi;->X:I

    and-int/lit16 v2, v3, 0x80

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lbmi;->Z:Z

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput-boolean v6, p0, Lbmi;->s0:Z

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

    iget-boolean v1, p0, Lbmi;->c:Z

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
    iput-boolean v1, p0, Lbmi;->t0:Z

    :goto_5
    and-int/lit8 v1, v3, 0x20

    if-nez v1, :cond_12

    and-int/lit8 v1, v3, 0x10

    if-nez v1, :cond_11

    invoke-interface {v0}, Ltx0;->readByte()B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_9

    move v5, v4

    :cond_9
    if-eq v5, v4, :cond_10

    and-int/lit8 v1, v1, 0x7f

    int-to-long v1, v1

    iput-wide v1, p0, Lbmi;->Y:J

    const-wide/16 v3, 0x7e

    cmp-long v3, v1, v3

    if-nez v3, :cond_a

    invoke-interface {v0}, Ltx0;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, p0, Lbmi;->Y:J

    goto :goto_6

    :cond_a
    const-wide/16 v3, 0x7f

    cmp-long v1, v1, v3

    if-nez v1, :cond_c

    invoke-interface {v0}, Ltx0;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lbmi;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbmi;->Y:J

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
    iget-boolean v1, p0, Lbmi;->s0:Z

    if-eqz v1, :cond_e

    iget-wide v1, p0, Lbmi;->Y:J

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

    iget-object v1, p0, Lbmi;->x0:[B

    invoke-interface {v0, v1}, Ltx0;->readFully([B)V

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

    invoke-interface {v0}, Lcrf;->m()Lktg;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lktg;->g(JLjava/util/concurrent/TimeUnit;)Lktg;

    throw v3

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbmi;->w0:Lqo9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqo9;->close()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 9

    iget-wide v0, p0, Lbmi;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lbmi;->a:Ltx0;

    iget-object v5, p0, Lbmi;->u0:Lnw0;

    invoke-interface {v4, v0, v1, v5}, Ltx0;->P(JLnw0;)V

    :cond_0
    iget v0, p0, Lbmi;->X:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, Lbmi;->X:I

    sget-object v2, Luih;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lbmi;->b:Lami;

    iget-object v1, p0, Lbmi;->u0:Lnw0;

    iget-wide v2, v1, Lnw0;->b:J

    invoke-virtual {v1, v2, v3}, Lnw0;->g(J)Ltz0;

    check-cast v0, Ldsd;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Ldsd;->w:Z
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
    iget-object v0, p0, Lbmi;->b:Lami;

    iget-object v1, p0, Lbmi;->u0:Lnw0;

    iget-wide v2, v1, Lnw0;->b:J

    invoke-virtual {v1, v2, v3}, Lnw0;->g(J)Ltz0;

    move-result-object v1

    check-cast v0, Ldsd;

    monitor-enter v0

    :try_start_2
    iget-boolean v2, v0, Ldsd;->u:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Ldsd;->r:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldsd;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ldsd;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldsd;->f()V
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

    iget-object v1, p0, Lbmi;->u0:Lnw0;

    iget-wide v4, v1, Lnw0;->b:J

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_13

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lnw0;->readShort()S

    move-result v0

    iget-object v1, p0, Lbmi;->u0:Lnw0;

    invoke-virtual {v1}, Lnw0;->C0()Ljava/lang/String;

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

    invoke-static {v0, v2, v4}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    invoke-static {v0, v2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object v2, p0, Lbmi;->b:Lami;

    check-cast v2, Ldsd;

    const/4 v4, -0x1

    if-eq v0, v4, :cond_12

    monitor-enter v2

    :try_start_4
    iget v5, v2, Ldsd;->s:I

    if-ne v5, v4, :cond_11

    iput v0, v2, Ldsd;->s:I

    iput-object v1, v2, Ldsd;->t:Ljava/lang/String;

    iget-boolean v4, v2, Ldsd;->r:Z

    if-eqz v4, :cond_9

    iget-object v4, v2, Ldsd;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Ldsd;->n:Lvrd;

    iput-object v3, v2, Ldsd;->n:Lvrd;

    iget-object v5, v2, Ldsd;->j:Lbmi;

    iput-object v3, v2, Ldsd;->j:Lbmi;

    iget-object v6, v2, Ldsd;->k:Lcmi;

    iput-object v3, v2, Ldsd;->k:Lcmi;

    iget-object v3, v2, Ldsd;->l:Llmg;

    invoke-virtual {v3}, Llmg;->e()V
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
    iget-object v2, v2, Ldsd;->b:Ld5f;

    if-eqz v3, :cond_a

    iget-object v2, v2, Ld5f;->a:Ljava/lang/Object;

    check-cast v2, Ltse;

    iget-object v2, v2, Ltse;->b:Ljava/lang/Object;

    check-cast v2, Lskf;

    invoke-static {v2, v0, v1}, Lskf;->access$handleSocketClosed(Lskf;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v3}, Luih;->c(Ljava/io/Closeable;)V

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {v5}, Luih;->c(Ljava/io/Closeable;)V

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v6}, Luih;->c(Ljava/io/Closeable;)V

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmi;->o:Z

    return-void

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_e

    invoke-static {v3}, Luih;->c(Ljava/io/Closeable;)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-static {v5}, Luih;->c(Ljava/io/Closeable;)V

    :cond_f
    if-eqz v6, :cond_10

    invoke-static {v6}, Luih;->c(Ljava/io/Closeable;)V

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
