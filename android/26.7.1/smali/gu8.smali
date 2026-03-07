.class public final synthetic Lgu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgu8;->a:I

    iput-object p1, p0, Lgu8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgu8;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lgu8;->b:Ljava/lang/Object;

    check-cast v2, Lxrf;

    iget v5, v1, Landroid/os/Message;->what:I

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v5, v6, :cond_13

    if-eqz v5, :cond_f

    if-eq v5, v4, :cond_9

    if-eq v5, v9, :cond_8

    const/4 v6, 0x5

    if-eq v5, v6, :cond_7

    const/4 v6, 0x6

    if-eq v5, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget v6, v1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    iget-object v10, v2, Lxrf;->a:Ljy5;

    instance-of v11, v5, Lru/ok/tamtam/api/SessionSendLimitException;

    if-nez v11, :cond_6

    instance-of v11, v5, Lone/me/sdk/net/client/api/AddressUnreachableException;

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    instance-of v11, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v11, :cond_4

    iget-object v6, v2, Lxrf;->d:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp95;

    invoke-virtual {v6}, Lp95;->d()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v6, "current time"

    invoke-static {v5, v6, v3}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "validation time"

    invoke-static {v5, v6, v3}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "not valid until"

    invoke-static {v5, v6, v3}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    :goto_1
    iget-object v5, v2, Lxrf;->d:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp95;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :cond_4
    instance-of v11, v5, Ljava/io/IOException;

    if-nez v11, :cond_15

    instance-of v11, v5, Ljava/lang/SecurityException;

    if-nez v11, :cond_15

    if-nez v6, :cond_5

    check-cast v10, Lzsb;

    invoke-virtual {v10, v5}, Lzsb;->a(Ljava/lang/Throwable;)V

    :cond_5
    iget-object v5, v2, Lxrf;->d:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp95;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast v10, Lzsb;

    invoke-virtual {v10, v5}, Lzsb;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_7
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v10, v2, Lxrf;->o:Lvxa;

    invoke-static {v3, v3}, Ls58;->a(II)J

    move-result-wide v11

    new-instance v13, Ls58;

    invoke-direct {v13, v11, v12}, Ls58;-><init>(J)V

    invoke-virtual {v10, v5, v13}, Lvxa;->d(ILs58;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls58;

    iget-wide v11, v11, Ls58;->a:J

    const/16 v13, 0x20

    shr-long v13, v11, v13

    long-to-int v13, v13

    add-int/2addr v13, v4

    const-wide v14, 0xffffffffL

    and-long/2addr v11, v14

    long-to-int v11, v11

    add-int/2addr v11, v6

    invoke-static {v13, v11}, Ls58;->a(II)J

    move-result-wide v11

    new-instance v6, Ls58;

    invoke-direct {v6, v11, v12}, Ls58;-><init>(J)V

    invoke-virtual {v10, v5, v6}, Lvxa;->f(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    iget-object v5, v2, Lxrf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto/16 :goto_8

    :cond_9
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ls24;

    iget-object v6, v2, Lxrf;->b:Ld29;

    iget-wide v10, v5, Ls24;->c:J

    iget-wide v12, v5, Ls24;->d:J

    iget-wide v14, v5, Ls24;->e:J

    iget-object v3, v5, Ls24;->f:Ljava/lang/String;

    iget v5, v5, Ls24;->g:I

    move/from16 v16, v4

    iget-object v4, v6, Lqp3;->g:Ljava/lang/String;

    if-eqz v4, :cond_a

    new-instance v7, Looh;

    invoke-direct {v7, v4}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_b

    iget-object v4, v7, Looh;->a:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v4, v8

    :goto_4
    if-nez v4, :cond_d

    iget-object v3, v6, Lljc;->b:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_c

    goto/16 :goto_8

    :cond_c
    sget-object v5, La09;->X:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    invoke-virtual {v4, v5, v3, v6, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_d
    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    const-string v7, ":"

    const-string v8, "url"

    const-string v9, "tls_handshake"

    move/from16 v17, v6

    const-string v6, "tcp_handshake"

    if-nez v17, :cond_e

    sget-object v10, Ld29;->i:Ld29;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lydc;

    invoke-direct {v12, v6, v11}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v11, Lydc;

    invoke-direct {v11, v9, v6}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lzfb;->a:[Ljava/lang/Object;

    new-instance v6, Ljya;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Ljya;-><init>(I)V

    invoke-virtual {v6, v12}, Ljya;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljya;->b(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v7, v5}, Li62;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Loya;

    invoke-direct {v5, v9}, Loya;-><init>(I)V

    const-string v7, "cached_dns"

    invoke-virtual {v5, v7, v11}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v3}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v4, v6, v5}, Lljc;->c(Lljc;Ljava/lang/String;Ljya;Loya;)V

    goto :goto_5

    :cond_e
    move-wide/from16 v17, v10

    sget-object v10, Ld29;->i:Ld29;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-wide/from16 v17, v12

    new-instance v12, Lydc;

    const-string v13, "dns_resolve"

    invoke-direct {v12, v13, v11}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v13, Lydc;

    invoke-direct {v13, v6, v11}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v11, Lydc;

    invoke-direct {v11, v9, v6}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lzfb;->a:[Ljava/lang/Object;

    new-instance v6, Ljya;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Ljya;-><init>(I)V

    invoke-virtual {v6, v12}, Ljya;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Ljya;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljya;->b(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lfz7;->G(Ljava/lang/Object;Ljava/lang/String;)Loya;

    move-result-object v3

    invoke-static {v10, v4, v6, v3}, Lljc;->c(Lljc;Ljava/lang/String;Ljya;Loya;)V

    :goto_5
    sget-object v17, Ld29;->i:Ld29;

    const/16 v22, 0x0

    const/16 v23, 0x78

    const-string v18, "session_established"

    const/16 v19, 0x4

    const/16 v21, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v23}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    goto :goto_8

    :cond_f
    move/from16 v16, v4

    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ly19;->b:Ly19;

    iget v5, v2, Lxrf;->n:I

    move/from16 v6, v16

    if-eq v5, v6, :cond_10

    iget v5, v2, Lxrf;->n:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_11

    :cond_10
    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    iget-object v5, v2, Lxrf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v5

    if-ne v5, v6, :cond_12

    iget-object v5, v2, Lxrf;->b:Ld29;

    sget-object v6, Ld29;->i:Ld29;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ld29;->x(Ly19;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    iget-object v5, v2, Lxrf;->b:Ld29;

    sget-object v7, Ld29;->i:Ld29;

    invoke-virtual {v5, v4, v6}, Ld29;->x(Ly19;Ljava/lang/String;)V

    iget-object v4, v2, Lxrf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_12
    :goto_7
    iget-object v4, v2, Lxrf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lxrf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v2, Lxrf;->b:Ld29;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr5f;->b:Loya;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lqp3;->w(Ljava/lang/Long;Loya;)V

    :cond_14
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_8
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v9, 0x3

    if-ltz v1, :cond_16

    if-ge v1, v9, :cond_16

    iput v1, v2, Lxrf;->n:I

    :cond_16
    iget-object v1, v2, Lxrf;->e:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp34;

    invoke-interface {v1}, Lp34;->f()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    iget v1, v2, Lxrf;->n:I

    if-eqz v1, :cond_1a

    const/4 v6, 0x1

    if-eq v1, v6, :cond_19

    const/4 v3, 0x2

    if-ne v1, v3, :cond_18

    move v3, v9

    goto :goto_9

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v2, Lxrf;->n:I

    const-string v3, "Unknown connection status="

    invoke-static {v2, v3}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v3, 0x2

    goto :goto_9

    :cond_1a
    const/4 v3, 0x1

    :goto_9
    iget v1, v2, Lxrf;->m:I

    if-eq v3, v1, :cond_1f

    iput v3, v2, Lxrf;->m:I

    iget-object v1, v2, Lxrf;->c:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateState, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v5, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_a
    iget-object v1, v2, Lxrf;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurf;

    iget v4, v2, Lxrf;->m:I

    invoke-interface {v3, v4}, Lurf;->d(I)V

    goto :goto_b

    :cond_1d
    iget-object v1, v2, Lxrf;->h:Los0;

    iget v3, v2, Lxrf;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Los0;->d(Ljava/lang/Object;)V

    iget-object v1, v2, Lxrf;->c:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_1e

    goto :goto_c

    :cond_1e
    sget-object v4, La09;->c:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v2, Lxrf;->j:[Ljava/lang/String;

    iget v2, v2, Lxrf;->m:I

    aget-object v2, v5, v2

    const-string v5, "notifyListeners, sent "

    invoke-static {v5, v2}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v2, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_c
    const/4 v6, 0x1

    return v6

    :pswitch_0
    move v6, v4

    iget-object v2, v0, Lgu8;->b:Ljava/lang/Object;

    check-cast v2, Ljuh;

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, v6, :cond_20

    :try_start_0
    iget-object v1, v2, Ljuh;->b:Ljava/lang/Object;

    check-cast v1, Lii9;

    iget-object v2, v1, Lii9;->y:Lgr7;

    iget-object v1, v1, Lii9;->c:Lri9;

    invoke-interface {v2, v1}, Lgr7;->N(Lar7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    const/16 v16, 0x1

    goto :goto_e

    :catch_0
    const-string v1, "MCImplBase"

    const-string v2, "Error in sending flushCommandQueue"

    invoke-static {v1, v2}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    move/from16 v16, v6

    :goto_e
    return v16

    :pswitch_1
    iget-object v1, v0, Lgu8;->b:Ljava/lang/Object;

    check-cast v1, Lou8;

    iget-object v2, v1, Lou8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnu8;

    iget-object v4, v1, Lou8;->c:Llu8;

    iget-boolean v5, v3, Lnu8;->d:Z

    if-nez v5, :cond_22

    iget-boolean v5, v3, Lnu8;->c:Z

    if-eqz v5, :cond_22

    iget-object v5, v3, Lnu8;->b:Lnx3;

    invoke-virtual {v5}, Lnx3;->d()Lli6;

    move-result-object v5

    new-instance v6, Lnx3;

    invoke-direct {v6}, Lnx3;-><init>()V

    iput-object v6, v3, Lnu8;->b:Lnx3;

    const/4 v6, 0x0

    iput-boolean v6, v3, Lnu8;->c:Z

    iget-object v3, v3, Lnu8;->a:Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Llu8;->b(Ljava/lang/Object;Lli6;)V

    goto :goto_f

    :cond_22
    const/4 v6, 0x0

    :goto_f
    iget-object v3, v1, Lou8;->b:Lp7h;

    iget-object v3, v3, Lp7h;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_10

    :cond_23
    const/4 v4, 0x1

    :goto_10
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
