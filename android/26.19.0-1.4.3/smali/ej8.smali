.class public final synthetic Lej8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lej8;->a:I

    iput-object p2, p0, Lej8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lej8;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lej8;->b:Ljava/lang/Object;

    check-cast v2, Lbob;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lbob;->j:Ljava/lang/Object;

    check-cast v1, Ld9g;

    invoke-virtual {v1}, Ld9g;->a()V

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lbob;->i:Ljava/lang/Object;

    check-cast v1, Lc9g;

    invoke-virtual {v1}, Lc9g;->a()V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lbob;->h:Ljava/lang/Object;

    check-cast v1, Lb9g;

    invoke-virtual {v1}, Lb9g;->a()V

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lbob;->g:Ljava/lang/Object;

    check-cast v1, La9g;

    invoke-virtual {v1}, La9g;->a()V

    goto :goto_0

    :goto_1
    return v5

    :pswitch_0
    iget-object v2, v0, Lej8;->b:Ljava/lang/Object;

    check-cast v2, Lj3f;

    sget-object v7, Lqo8;->f:Lqo8;

    iget v8, v1, Landroid/os/Message;->what:I

    const/16 v9, 0xa

    if-eq v8, v9, :cond_22

    const/16 v9, 0xb

    const/4 v10, 0x0

    if-eq v8, v9, :cond_1f

    const-wide/16 v11, 0x0

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {v2}, Lj3f;->e()V

    goto/16 :goto_13

    :pswitch_2
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    instance-of v4, v3, Lru/ok/tamtam/api/SessionSendLimitException;

    if-nez v4, :cond_c

    instance-of v4, v3, Lone/me/sdk/net/client/api/AddressUnreachableException;

    if-eqz v4, :cond_5

    goto/16 :goto_6

    :cond_5
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_7

    iget-object v1, v2, Lj3f;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc35;

    invoke-virtual {v1}, Lc35;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v3, "current time"

    invoke-static {v1, v3, v5}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "validation time"

    invoke-static {v1, v3, v5}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "not valid until"

    invoke-static {v1, v3, v5}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_3
    iget-object v1, v2, Lj3f;->e:Ljava/lang/String;

    const-string v2, "Server time is not same as local time!"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_7
    instance-of v4, v3, Ljava/net/UnknownHostException;

    if-nez v4, :cond_9

    instance-of v4, v3, Ljava/net/SocketException;

    if-nez v4, :cond_9

    instance-of v4, v3, Lru/ok/tamtam/api/SessionTamErrorException;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    instance-of v4, v3, Ljava/io/IOException;

    if-nez v4, :cond_14

    instance-of v4, v3, Ljava/lang/SecurityException;

    if-nez v4, :cond_14

    if-nez v1, :cond_14

    iget-object v1, v2, Lj3f;->a:Llt5;

    check-cast v1, Lpab;

    invoke-virtual {v1, v3}, Lpab;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_9
    :goto_4
    if-nez v1, :cond_14

    iget-object v1, v2, Lj3f;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc35;

    invoke-virtual {v1}, Lc35;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v2, Lj3f;->c:Ln71;

    invoke-virtual {v1}, Ln71;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v2, Lj3f;->v:Lm2;

    if-eqz v1, :cond_a

    iget-wide v4, v2, Lj3f;->d:J

    invoke-static {v1, v4, v5}, Lbea;->L(Ldr3;J)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    sget-object v1, Lee5;->b:Lbpa;

    move-wide v4, v11

    :goto_5
    invoke-static {v4, v5, v11, v12}, Lee5;->f(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v2, Lj3f;->u:Ldig;

    invoke-virtual {v1}, Ln2;->b()Ldr3;

    move-result-object v1

    check-cast v1, Lm2;

    iput-object v1, v2, Lj3f;->v:Lm2;

    iget-object v1, v2, Lj3f;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf04;

    invoke-interface {v1}, Lf04;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk4k;->s(J)I

    move-result v1

    invoke-static {v4, v5}, Lk4k;->r(J)I

    move-result v4

    iget-object v5, v2, Lj3f;->i:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnoh;

    check-cast v5, Lmoh;

    iget-object v5, v5, Lmoh;->a:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb35;

    invoke-virtual {v5}, Lb35;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v2, Lj3f;->g:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf04;

    invoke-interface {v8}, Lf04;->g()Z

    move-result v8

    iget-object v9, v2, Lj3f;->g:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf04;

    invoke-interface {v9}, Lf04;->b()Le14;

    move-result-object v9

    iget-object v10, v2, Lj3f;->g:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf04;

    invoke-interface {v10}, Lf04;->e()Z

    move-result v10

    iget-object v11, v2, Lj3f;->f:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc35;

    invoke-virtual {v11}, Lc35;->a()Z

    move-result v11

    const-string v12, "\n                            |net="

    const-string v13, "\n                            |ct="

    const-string v14, "Anonymus session error:\n                            |id="

    invoke-static {v14, v5, v12, v13, v8}, Lgz5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n                            |vpn="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "\n                            |link=("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    const-string v9, ")\n                            |isForeground="

    invoke-static {v4, v1, v8, v9, v5}, Lvdg;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                            "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/ok/tamtam/exception/SessionStateAnonException;

    invoke-direct {v4, v1, v3}, Lru/ok/tamtam/exception/SessionStateAnonException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, v2, Lj3f;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v2, v7}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Anonymus session failed"

    invoke-virtual {v2, v7, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_c
    :goto_6
    iget-object v1, v2, Lj3f;->a:Llt5;

    check-cast v1, Lpab;

    invoke-virtual {v1, v3}, Lpab;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_3
    iget v3, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    iget-object v2, v2, Lj3f;->t:Lgga;

    invoke-static {v5, v5}, Luv7;->a(II)J

    move-result-wide v4

    new-instance v7, Luv7;

    invoke-direct {v7, v4, v5}, Luv7;-><init>(J)V

    invoke-virtual {v2, v3, v7}, Lgga;->d(ILuv7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luv7;

    iget-wide v4, v4, Luv7;->a:J

    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    add-int/2addr v7, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v4, v1

    invoke-static {v7, v4}, Luv7;->a(II)J

    move-result-wide v4

    new-instance v1, Luv7;

    invoke-direct {v1, v4, v5}, Luv7;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Lgga;->f(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_4
    iget-object v1, v2, Lj3f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput v4, v2, Lj3f;->s:I

    invoke-virtual {v2}, Lj3f;->e()V

    goto/16 :goto_13

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lez3;

    iget-object v8, v2, Lj3f;->b:Ltq8;

    iget-wide v13, v1, Lez3;->b:J

    move-wide v15, v11

    iget-wide v11, v1, Lez3;->c:J

    move/from16 v18, v5

    move/from16 v17, v6

    iget-wide v5, v1, Lez3;->d:J

    iget-object v9, v1, Lez3;->e:Ljava/lang/String;

    iget v1, v1, Lez3;->f:I

    move-wide/from16 v19, v15

    iget-object v15, v8, Lej3;->g:Ljava/lang/String;

    if-eqz v15, :cond_d

    new-instance v3, Lvyg;

    invoke-direct {v3, v15}, Lvyg;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v3, v10

    :goto_7
    if-eqz v3, :cond_e

    iget-object v3, v3, Lvyg;->a:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v3, v10

    :goto_8
    if-nez v3, :cond_11

    iget-object v1, v8, Lx2c;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v7}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    invoke-virtual {v3, v7, v1, v4, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    move/from16 v1, v17

    goto/16 :goto_b

    :cond_11
    sget-object v7, Ltq8;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eqz v7, :cond_12

    sput-boolean v18, Ltq8;->j:Z

    :cond_12
    cmp-long v7, v13, v19

    const-string v8, ":"

    const-string v10, "url"

    const-string v15, "tls_handshake"

    const-string v4, "tcp_handshake"

    if-nez v7, :cond_13

    sget-object v7, Ltq8;->i:Ltq8;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lnxb;

    invoke-direct {v12, v4, v11}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lnxb;

    invoke-direct {v5, v15, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Llxa;->a:[Ljava/lang/Object;

    new-instance v4, Lwga;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lwga;-><init>(I)V

    invoke-virtual {v4, v12}, Lwga;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lwga;->b(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v9, v8}, Lvdg;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcha;

    invoke-direct {v8, v6}, Lcha;-><init>(I)V

    const-string v6, "cached_dns"

    invoke-virtual {v8, v6, v5}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3, v4, v8}, Lx2c;->i(Lx2c;Ljava/lang/String;Lwga;Lcha;)V

    goto :goto_a

    :cond_13
    sget-object v7, Ltq8;->i:Ltq8;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, Lnxb;

    move-wide/from16 v19, v5

    const-string v5, "dns_resolve"

    invoke-direct {v14, v5, v13}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lnxb;

    invoke-direct {v6, v4, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lnxb;

    invoke-direct {v5, v15, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Llxa;->a:[Ljava/lang/Object;

    new-instance v4, Lwga;

    const/4 v11, 0x3

    invoke-direct {v4, v11}, Lwga;-><init>(I)V

    invoke-virtual {v4, v14}, Lwga;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lwga;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lwga;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lpt6;->Q(Ljava/lang/Object;Ljava/lang/String;)Lcha;

    move-result-object v1

    invoke-static {v7, v3, v4, v1}, Lx2c;->i(Lx2c;Ljava/lang/String;Lwga;Lcha;)V

    :goto_a
    sget-object v21, Ltq8;->i:Ltq8;

    const/16 v26, 0x0

    const/16 v27, 0x78

    const-string v22, "session_established"

    const/16 v23, 0x4

    const/16 v25, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v21 .. v27}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    goto/16 :goto_9

    :goto_b
    iput v1, v2, Lj3f;->s:I

    invoke-virtual {v2}, Lj3f;->e()V

    :cond_14
    :goto_c
    const/4 v6, 0x1

    goto/16 :goto_13

    :pswitch_6
    move/from16 v18, v5

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v1, Lh3f;

    if-eqz v3, :cond_1c

    check-cast v1, Lh3f;

    iget-object v3, v1, Lh3f;->a:Ljava/lang/String;

    iget-object v1, v1, Lh3f;->b:Le55;

    sget-object v4, Lqo8;->d:Lqo8;

    iget-object v5, v2, Lj3f;->e:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v6, v4}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleDisconnected: sessionId->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", reason->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    sget-object v1, Lnq8;->h:Lnq8;

    goto :goto_e

    :pswitch_8
    sget-object v1, Lnq8;->g:Lnq8;

    goto :goto_e

    :pswitch_9
    sget-object v1, Lnq8;->f:Lnq8;

    goto :goto_e

    :pswitch_a
    sget-object v1, Lnq8;->e:Lnq8;

    goto :goto_e

    :pswitch_b
    sget-object v1, Lnq8;->d:Lnq8;

    goto :goto_e

    :pswitch_c
    sget-object v1, Lnq8;->c:Lnq8;

    goto :goto_e

    :pswitch_d
    sget-object v1, Lnq8;->b:Lnq8;

    :goto_e
    iget v5, v2, Lj3f;->s:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    iget v5, v2, Lj3f;->s:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_17

    goto :goto_f

    :cond_17
    iget-object v5, v2, Lj3f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v5

    if-ne v5, v6, :cond_18

    iget-object v4, v2, Lj3f;->b:Ltq8;

    sget-object v5, Ltq8;->i:Ltq8;

    invoke-virtual {v4, v1, v10}, Ltq8;->A(Lnq8;Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    iget-object v1, v2, Lj3f;->e:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v5, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "No need to fail login metric"

    invoke-virtual {v5, v4, v1, v6, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1a
    :goto_f
    iget-object v4, v2, Lj3f;->b:Ltq8;

    sget-object v5, Ltq8;->i:Ltq8;

    invoke-virtual {v4, v1, v10}, Ltq8;->A(Lnq8;Ljava/lang/String;)V

    iget-object v1, v2, Lj3f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_1b
    :goto_10
    iget-object v1, v2, Lj3f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move/from16 v1, v18

    iput v1, v2, Lj3f;->s:I

    invoke-virtual {v2}, Lj3f;->e()V

    goto/16 :goto_c

    :cond_1c
    iget-object v2, v2, Lj3f;->e:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1d

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v3, v7}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "Unexpected object type for CONN_STATUS_DISCONNECTED: "

    invoke-static {v1, v4}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v2, v1, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Lj3f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v2, v2, Lj3f;->b:Ltq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkie;->b:Lcha;

    invoke-virtual {v2, v10, v4}, Lej3;->z(Ljava/lang/Long;Lcha;)V

    :cond_1e
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1f
    iget-object v1, v2, Lj3f;->e:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    sget-object v4, Lqo8;->c:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v2, Lj3f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "handleRemoveListener, arListeners="

    invoke-static {v5, v6}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_11
    new-instance v1, Lp8e;

    invoke-direct {v1, v9, v2}, Lp8e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lj3f;->f(Lzt6;)V

    goto/16 :goto_c

    :cond_22
    new-instance v1, Ljzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, La6;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4, v1}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lj3f;->f(Lzt6;)V

    iget-object v3, v1, Ljzd;->a:Ljava/lang/Object;

    if-eqz v3, :cond_14

    const/4 v5, 0x0

    :goto_12
    iget-object v3, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_14

    iget-object v3, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3f;

    new-instance v5, Lfzd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lc6;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v3, v5, v7}, Lc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lj3f;->f(Lzt6;)V

    iget-boolean v5, v5, Lfzd;->a:Z

    if-nez v5, :cond_23

    iget v5, v2, Lj3f;->r:I

    invoke-interface {v3, v5}, Lf3f;->c(I)V

    :cond_23
    move v5, v4

    goto :goto_12

    :goto_13
    return v6

    :pswitch_f
    iget-object v2, v0, Lej8;->b:Ljava/lang/Object;

    check-cast v2, Lvd9;

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, v6, :cond_24

    :try_start_0
    iget-object v1, v2, Lvd9;->c:Ljava/lang/Object;

    check-cast v1, Lg49;

    iget-object v2, v1, Lg49;->D:Ldh7;

    iget-object v1, v1, Lg49;->c:Lq49;

    invoke-interface {v2, v1}, Ldh7;->b0(Lxg7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_14
    const/16 v17, 0x1

    goto :goto_15

    :catch_0
    const-string v1, "MCImplBase"

    const-string v2, "Error in sending flushCommandQueue"

    invoke-static {v1, v2}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    move/from16 v17, v6

    :goto_15
    return v17

    :pswitch_10
    iget-object v1, v0, Lej8;->b:Ljava/lang/Object;

    check-cast v1, Ljj8;

    iget-object v2, v1, Ljj8;->c:Lhj8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ljj8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij8;

    iget-boolean v5, v4, Lij8;->d:Z

    if-nez v5, :cond_26

    iget-boolean v5, v4, Lij8;->c:Z

    if-eqz v5, :cond_26

    iget-object v5, v4, Lij8;->b:Lgu3;

    invoke-virtual {v5}, Lgu3;->d()Lkc6;

    move-result-object v5

    new-instance v6, Lgu3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lgu3;-><init>(I)V

    iput-object v6, v4, Lij8;->b:Lgu3;

    const/4 v6, 0x0

    iput-boolean v6, v4, Lij8;->c:Z

    iget-object v4, v4, Lij8;->a:Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lhj8;->b(Ljava/lang/Object;Lkc6;)V

    goto :goto_16

    :cond_26
    const/4 v6, 0x0

    :goto_16
    iget-object v4, v1, Ljj8;->b:Ljig;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljig;->a:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_17

    :cond_27
    const/4 v7, 0x1

    :goto_17
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
