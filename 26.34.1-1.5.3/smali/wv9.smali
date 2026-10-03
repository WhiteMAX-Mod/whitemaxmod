.class public final synthetic Lwv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lwv9;->a:B

    iput-object p1, p0, Lwv9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lwv9;->a:B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lwv9;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Li4d;

    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Li4d;->j:Ljava/lang/Object;

    check-cast v0, Lxmi;

    invoke-virtual {v0}, Lxmi;->a()V

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v0, v0, Li4d;->i:Ljava/lang/Object;

    check-cast v0, Lwmi;

    invoke-virtual {v0}, Lwmi;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Li4d;->h:Ljava/lang/Object;

    check-cast v0, Lvmi;

    invoke-virtual {v0}, Lvmi;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Li4d;->g:Ljava/lang/Object;

    check-cast v0, Lumi;

    invoke-virtual {v0}, Lumi;->a()V

    goto :goto_0

    :goto_1
    return v5

    :pswitch_0
    check-cast v0, Liyg;

    sget-object v2, Lg2a;->f:Lg2a;

    iget v7, v1, Landroid/os/Message;->what:I

    const/16 v8, 0xa

    if-eq v7, v8, :cond_22

    const/16 v8, 0xb

    if-eq v7, v8, :cond_1f

    const-wide/16 v8, 0x0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_e

    :pswitch_1
    invoke-virtual {v0}, Liyg;->e()V

    :goto_2
    move v5, v6

    goto/16 :goto_15

    :pswitch_2
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    instance-of v4, v3, Lru/ok/tamtam/api/SessionSendLimitException;

    if-nez v4, :cond_c

    instance-of v4, v3, Lone/me/sdk/net/client/api/AddressUnreachableException;

    if-eqz v4, :cond_5

    goto/16 :goto_7

    :cond_5
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_7

    iget-object v1, v0, Liyg;->a:Lw2g;

    invoke-virtual {v1}, Lw2g;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "current time"

    invoke-static {v1, v2, v5}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "validation time"

    invoke-static {v1, v2, v5}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "not valid until"

    invoke-static {v1, v2, v5}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_4
    iget-object v0, v0, Liyg;->f:Ljava/lang/String;

    const-string v1, "Server time is not same as local time!"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of v4, v3, Ljava/net/UnknownHostException;

    if-nez v4, :cond_9

    instance-of v4, v3, Ljava/net/SocketException;

    if-nez v4, :cond_9

    instance-of v4, v3, Lru/ok/tamtam/api/SessionTamErrorException;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    instance-of v2, v3, Ljava/io/IOException;

    if-nez v2, :cond_14

    instance-of v2, v3, Ljava/lang/SecurityException;

    if-nez v2, :cond_14

    if-nez v1, :cond_14

    iget-object v0, v0, Liyg;->b:Lmt6;

    check-cast v0, Lruc;

    invoke-virtual {v0, v3}, Lruc;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    :goto_5
    if-nez v1, :cond_14

    iget-object v1, v0, Liyg;->a:Lw2g;

    invoke-virtual {v1}, Lw2g;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Liyg;->d:Lfh1;

    invoke-virtual {v1}, Lfh1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Liyg;->w:Lp2;

    if-eqz v1, :cond_a

    iget-wide v4, v0, Liyg;->e:J

    invoke-static {v1, v4, v5}, Lokd;->y(Lxf4;J)J

    move-result-wide v4

    goto :goto_6

    :cond_a
    sget-object v1, Lra6;->b:Lhs0;

    move-wide v4, v8

    :goto_6
    invoke-static {v4, v5, v8, v9}, Lra6;->i(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Liyg;->v:Lawi;

    invoke-virtual {v1}, Lq2;->T0()Lxf4;

    move-result-object v1

    check-cast v1, Lp2;

    iput-object v1, v0, Liyg;->w:Lp2;

    iget-object v1, v0, Liyg;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp4;

    invoke-interface {v1}, Lhp4;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lax2;->j(J)I

    move-result v1

    invoke-static {v4, v5}, Lax2;->i(J)I

    move-result v4

    iget-object v5, v0, Liyg;->i:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux5;

    invoke-virtual {v5}, Lux5;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Liyg;->g:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhp4;

    invoke-interface {v7}, Lhp4;->g()Z

    move-result v7

    iget-object v8, v0, Liyg;->g:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhp4;

    invoke-interface {v8}, Lhp4;->b()Liq4;

    move-result-object v8

    iget-object v9, v0, Liyg;->g:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhp4;

    invoke-interface {v9}, Lhp4;->e()Z

    move-result v9

    iget-object v10, v0, Liyg;->a:Lw2g;

    invoke-virtual {v10}, Lw2g;->g()Z

    move-result v10

    const-string v11, "\n                            |net="

    const-string v12, "\n                            |ct="

    const-string v13, "Anonymus session error:\n                            |id="

    invoke-static {v13, v5, v11, v12, v7}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n                            |vpn="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n                            |link=("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    const-string v8, ")\n                            |isForeground="

    invoke-static {v4, v1, v7, v8, v5}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                            "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/ok/tamtam/exception/SessionStateAnonException;

    invoke-direct {v4, v1, v3}, Lru/ok/tamtam/exception/SessionStateAnonException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v0, Liyg;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_b

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Anonymus session failed"

    invoke-virtual {v1, v2, v0, v3, v4}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_c
    :goto_7
    iget-object v0, v0, Liyg;->b:Lmt6;

    check-cast v0, Lruc;

    invoke-virtual {v0, v3}, Lruc;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_3
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Liyg;->u:Lsyb;

    invoke-static {v5, v5}, Lc59;->a(II)J

    move-result-wide v3

    new-instance v5, Lc59;

    invoke-direct {v5, v3, v4}, Lc59;-><init>(J)V

    invoke-virtual {v0, v2, v5}, Lsyb;->d(ILc59;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc59;

    iget-wide v3, v3, Lc59;->a:J

    const/16 v5, 0x20

    shr-long v7, v3, v5

    long-to-int v5, v7

    add-int/2addr v5, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v3, v1

    invoke-static {v5, v3}, Lc59;->a(II)J

    move-result-wide v3

    new-instance v1, Lc59;

    invoke-direct {v1, v3, v4}, Lc59;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lsyb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v0, Liyg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-byte v4, v0, Liyg;->t:B

    invoke-virtual {v0}, Liyg;->e()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lho4;

    iget-object v7, v0, Liyg;->c:Lu4a;

    iget-wide v11, v1, Lho4;->b:J

    iget-wide v13, v1, Lho4;->c:J

    move-wide v15, v8

    iget-wide v8, v1, Lho4;->d:J

    move-wide/from16 p0, v15

    iget-object v15, v1, Lho4;->e:Ljava/lang/String;

    iget v1, v1, Lho4;->f:I

    move/from16 v16, v5

    iget-object v5, v7, Ly54;->g:Ljava/lang/String;

    if-eqz v5, :cond_d

    new-instance v10, Lgej;

    invoke-direct {v10, v5}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_e

    iget-object v10, v10, Lgej;->a:Ljava/lang/String;

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_11

    iget-object v1, v7, Leod;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    invoke-static {v3, v2, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    move v1, v6

    goto/16 :goto_d

    :cond_11
    sget-object v2, Lu4a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_12

    sput-boolean v16, Lu4a;->j:Z

    :cond_12
    cmp-long v2, v11, p0

    const-string v5, ":"

    const-string v7, "url"

    move/from16 v25, v6

    const-string v6, "tls_handshake"

    const-string v3, "tcp_handshake"

    if-nez v2, :cond_13

    sget-object v2, Lu4a;->i:Lu4a;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Ltgd;

    invoke-direct {v12, v3, v11}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v8, Ltgd;

    invoke-direct {v8, v6, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lajc;->a:[Ljava/lang/Object;

    new-instance v3, Lkzb;

    invoke-direct {v3, v4}, Lkzb;-><init>(I)V

    invoke-virtual {v3, v12}, Lkzb;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lkzb;->b(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v15, v5}, Lxr0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "cached_dns"

    invoke-static {v5, v4, v7, v1}, Lji9;->V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v1

    invoke-static {v2, v10, v3, v1}, Leod;->g(Leod;Ljava/lang/String;Lkzb;Lrzb;)V

    :goto_b
    move-object/from16 v17, v2

    goto :goto_c

    :cond_13
    sget-object v2, Lu4a;->i:Lu4a;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v11, Ltgd;

    const-string v12, "dns_resolve"

    invoke-direct {v11, v12, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v12, Ltgd;

    invoke-direct {v12, v3, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ltgd;

    invoke-direct {v4, v6, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lajc;->a:[Ljava/lang/Object;

    new-instance v3, Lkzb;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Lkzb;-><init>(I)V

    invoke-virtual {v3, v11}, Lkzb;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Lkzb;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lkzb;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v1

    invoke-static {v2, v10, v3, v1}, Leod;->g(Leod;Ljava/lang/String;Lkzb;Lrzb;)V

    goto :goto_b

    :goto_c
    const/16 v23, 0x0

    const/16 v24, 0x78

    const-string v18, "session_established"

    const/16 v19, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v17 .. v24}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    move/from16 v1, v25

    :goto_d
    iput-byte v1, v0, Liyg;->t:B

    invoke-virtual {v0}, Liyg;->e()V

    :cond_14
    :goto_e
    const/4 v5, 0x1

    goto/16 :goto_15

    :pswitch_6
    move/from16 v16, v5

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v1, Lhyg;

    if-eqz v3, :cond_1c

    check-cast v1, Lhyg;

    iget-object v2, v1, Lhyg;->a:Ljava/lang/String;

    iget-object v1, v1, Lhyg;->b:Ls06;

    sget-object v3, Lg2a;->d:Lg2a;

    iget-object v5, v0, Liyg;->f:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v6, v3}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleDisconnected: sessionId->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", reason->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v5, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lvzf;->k()V

    move/from16 v5, v16

    goto/16 :goto_15

    :pswitch_7
    sget-object v1, Lp4a;->h:Lp4a;

    goto :goto_10

    :pswitch_8
    sget-object v1, Lp4a;->g:Lp4a;

    goto :goto_10

    :pswitch_9
    sget-object v1, Lp4a;->f:Lp4a;

    goto :goto_10

    :pswitch_a
    sget-object v1, Lp4a;->e:Lp4a;

    goto :goto_10

    :pswitch_b
    sget-object v1, Lp4a;->d:Lp4a;

    goto :goto_10

    :pswitch_c
    sget-object v1, Lp4a;->c:Lp4a;

    goto :goto_10

    :pswitch_d
    sget-object v1, Lp4a;->b:Lp4a;

    :goto_10
    iget-byte v5, v0, Liyg;->t:B

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    iget-byte v5, v0, Liyg;->t:B

    if-ne v5, v4, :cond_17

    goto :goto_11

    :cond_17
    iget-object v4, v0, Liyg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v4

    if-ne v4, v6, :cond_18

    iget-object v3, v0, Liyg;->c:Lu4a;

    sget-object v4, Lu4a;->i:Lu4a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lu4a;->E(Ljava/lang/String;Lznd;)V

    goto :goto_12

    :cond_18
    iget-object v1, v0, Liyg;->f:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "No need to fail login metric"

    invoke-static {v4, v3, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    :goto_11
    iget-object v3, v0, Liyg;->c:Lu4a;

    sget-object v4, Lu4a;->i:Lu4a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lu4a;->E(Ljava/lang/String;Lznd;)V

    iget-object v1, v0, Liyg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_1b
    :goto_12
    iget-object v1, v0, Liyg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move/from16 v1, v16

    iput-byte v1, v0, Liyg;->t:B

    invoke-virtual {v0}, Liyg;->e()V

    goto/16 :goto_e

    :cond_1c
    iget-object v0, v0, Liyg;->f:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1d

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "Unexpected object type for CONN_STATUS_DISCONNECTED: "

    invoke-static {v4, v1, v3, v2, v0}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Liyg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v0, v0, Liyg;->c:Lu4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmag;->b:Lrzb;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ly54;->D(Ljava/lang/Long;Llag;)V

    :cond_1e
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1f
    iget-object v1, v0, Liyg;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_20

    goto :goto_13

    :cond_20
    sget-object v3, Lg2a;->c:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v0, Liyg;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "handleRemoveListener, arListeners="

    invoke-static {v5, v4, v2, v3, v1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_21
    :goto_13
    new-instance v1, Lpcg;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lpcg;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Liyg;->f(Lax7;)V

    goto/16 :goto_e

    :cond_22
    new-instance v1, Lumf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lj5g;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v1, v6}, Lj5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Liyg;->f(Lax7;)V

    iget-object v2, v1, Lumf;->a:Ljava/lang/Object;

    if-eqz v2, :cond_14

    const/4 v5, 0x0

    :goto_14
    iget-object v2, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_14

    iget-object v2, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyg;

    new-instance v4, Lqmf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lu6;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v2, v4, v6}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v5}, Liyg;->f(Lax7;)V

    iget-boolean v4, v4, Lqmf;->a:Z

    if-nez v4, :cond_23

    iget v4, v0, Liyg;->q:I

    invoke-interface {v2, v4}, Leyg;->c(I)V

    :cond_23
    move v5, v3

    goto :goto_14

    :goto_15
    return v5

    :pswitch_f
    check-cast v0, Lcq8;

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_24

    :try_start_0
    iget-object v0, v0, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-object v1, v0, Lela;->D:Ltm8;

    iget-object v0, v0, Lela;->c:Lnla;

    invoke-interface {v1, v0}, Ltm8;->I0(Lnm8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_16
    const/16 v25, 0x1

    goto :goto_17

    :catch_0
    const-string v0, "MCImplBase"

    const-string v1, "Error in sending flushCommandQueue"

    invoke-static {v0, v1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    move/from16 v25, v6

    :goto_17
    return v25

    :pswitch_10
    check-cast v0, Law9;

    iget-object v1, v0, Law9;->c:Lyv9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Law9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv9;

    iget-boolean v5, v3, Lzv9;->d:Z

    if-nez v5, :cond_26

    iget-boolean v5, v3, Lzv9;->c:Z

    if-eqz v5, :cond_26

    iget-object v5, v3, Lzv9;->b:Lwi4;

    invoke-virtual {v5}, Lwi4;->c()Lfe7;

    move-result-object v5

    new-instance v6, Lwi4;

    invoke-direct {v6, v4}, Lwi4;-><init>(B)V

    iput-object v6, v3, Lzv9;->b:Lwi4;

    const/4 v6, 0x0

    iput-boolean v6, v3, Lzv9;->c:Z

    iget-object v3, v3, Lzv9;->a:Ljava/lang/Object;

    invoke-interface {v1, v3, v5}, Lyv9;->c(Ljava/lang/Object;Lfe7;)V

    goto :goto_18

    :cond_26
    const/4 v6, 0x0

    :goto_18
    iget-object v3, v0, Law9;->b:Lewi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lewi;->a:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_19

    :cond_27
    const/4 v5, 0x1

    :goto_19
    return v5

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
