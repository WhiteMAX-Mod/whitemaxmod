.class public final synthetic Lzp8;
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

    iput p1, p0, Lzp8;->a:I

    iput-object p2, p0, Lzp8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzp8;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lzp8;->b:Ljava/lang/Object;

    check-cast v2, Lwub;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lwub;->j:Ljava/lang/Object;

    check-cast v1, Lpog;

    invoke-virtual {v1}, Lpog;->a()V

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lwub;->i:Ljava/lang/Object;

    check-cast v1, Loog;

    invoke-virtual {v1}, Loog;->a()V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lwub;->h:Ljava/lang/Object;

    check-cast v1, Lnog;

    invoke-virtual {v1}, Lnog;->a()V

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lwub;->g:Ljava/lang/Object;

    check-cast v1, Lmog;

    invoke-virtual {v1}, Lmog;->a()V

    goto :goto_0

    :goto_1
    return v5

    :pswitch_0
    iget-object v2, v0, Lzp8;->b:Ljava/lang/Object;

    check-cast v2, Lubf;

    sget-object v7, Lnv8;->f:Lnv8;

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
    invoke-virtual {v2}, Lubf;->f()V

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

    iget-object v1, v2, Lubf;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp75;

    invoke-virtual {v1}, Lp75;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v3, "current time"

    invoke-static {v1, v3, v5}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "validation time"

    invoke-static {v1, v3, v5}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "not valid until"

    invoke-static {v1, v3, v5}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_3
    iget-object v1, v2, Lubf;->e:Ljava/lang/String;

    const-string v2, "Server time is not same as local time!"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v1, v2, Lubf;->a:Lzx5;

    check-cast v1, Lnhb;

    invoke-virtual {v1, v3}, Lnhb;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_9
    :goto_4
    if-nez v1, :cond_14

    iget-object v1, v2, Lubf;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp75;

    invoke-virtual {v1}, Lp75;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v2, Lubf;->c:Ls71;

    invoke-virtual {v1}, Ls71;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v2, Lubf;->w:Lm2;

    if-eqz v1, :cond_a

    iget-wide v4, v2, Lubf;->d:J

    invoke-static {v1, v4, v5}, Lsoh;->o0(Lzt3;J)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    sget-object v1, Lki5;->b:Lgwa;

    move-wide v4, v11

    :goto_5
    invoke-static {v4, v5, v11, v12}, Lki5;->f(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v2, Lubf;->v:Lmxg;

    invoke-virtual {v1}, Ln2;->b()Lzt3;

    move-result-object v1

    check-cast v1, Lm2;

    iput-object v1, v2, Lubf;->w:Lm2;

    iget-object v1, v2, Lubf;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly24;

    invoke-interface {v1}, Ly24;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lt1f;->i(J)I

    move-result v1

    invoke-static {v4, v5}, Lt1f;->h(J)I

    move-result v4

    iget-object v5, v2, Lubf;->i:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5i;

    check-cast v5, Lh5i;

    iget-object v5, v5, Lh5i;->a:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo75;

    invoke-virtual {v5}, Lo75;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v2, Lubf;->g:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly24;

    invoke-interface {v8}, Ly24;->g()Z

    move-result v8

    iget-object v9, v2, Lubf;->g:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly24;

    invoke-interface {v9}, Ly24;->b()Ly34;

    move-result-object v9

    iget-object v10, v2, Lubf;->g:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly24;

    invoke-interface {v10}, Ly24;->e()Z

    move-result v10

    iget-object v11, v2, Lubf;->f:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp75;

    invoke-virtual {v11}, Lp75;->a()Z

    move-result v11

    const-string v12, "\n                            |net="

    const-string v13, "\n                            |ct="

    const-string v14, "Anonymus session error:\n                            |id="

    invoke-static {v14, v5, v12, v13, v8}, Lr16;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n                            |vpn="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "\n                            |link=("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    const-string v9, ")\n                            |isForeground="

    invoke-static {v4, v1, v8, v9, v5}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                            "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/ok/tamtam/exception/SessionStateAnonException;

    invoke-direct {v4, v1, v3}, Lru/ok/tamtam/exception/SessionStateAnonException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, v2, Lubf;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v2, v7}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Anonymus session failed"

    invoke-virtual {v2, v7, v1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_c
    :goto_6
    iget-object v1, v2, Lubf;->a:Lzx5;

    check-cast v1, Lnhb;

    invoke-virtual {v1, v3}, Lnhb;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_3
    iget v3, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    iget-object v2, v2, Lubf;->u:Lkna;

    invoke-static {v5, v5}, Lv18;->a(II)J

    move-result-wide v4

    new-instance v7, Lv18;

    invoke-direct {v7, v4, v5}, Lv18;-><init>(J)V

    invoke-virtual {v2, v3, v7}, Lkna;->d(ILv18;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv18;

    iget-wide v4, v4, Lv18;->a:J

    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    add-int/2addr v7, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v4, v1

    invoke-static {v7, v4}, Lv18;->a(II)J

    move-result-wide v4

    new-instance v1, Lv18;

    invoke-direct {v1, v4, v5}, Lv18;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Lkna;->f(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_4
    iget-object v1, v2, Lubf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput v4, v2, Lubf;->t:I

    invoke-virtual {v2}, Lubf;->f()V

    goto/16 :goto_13

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx14;

    iget-object v8, v2, Lubf;->b:Ltx8;

    iget-wide v13, v1, Lx14;->b:J

    move-wide v15, v11

    iget-wide v11, v1, Lx14;->c:J

    move/from16 v18, v5

    move/from16 v17, v6

    iget-wide v5, v1, Lx14;->d:J

    iget-object v9, v1, Lx14;->e:Ljava/lang/String;

    iget v1, v1, Lx14;->f:I

    move-wide/from16 v19, v15

    iget-object v15, v8, Lwk3;->g:Ljava/lang/String;

    if-eqz v15, :cond_d

    new-instance v3, Ludh;

    invoke-direct {v3, v15}, Ludh;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v3, v10

    :goto_7
    if-eqz v3, :cond_e

    iget-object v3, v3, Ludh;->a:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v3, v10

    :goto_8
    if-nez v3, :cond_11

    iget-object v1, v8, Lfac;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v7}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    invoke-virtual {v3, v7, v1, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    move/from16 v1, v17

    goto/16 :goto_b

    :cond_11
    sget-object v7, Ltx8;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eqz v7, :cond_12

    sput-boolean v18, Ltx8;->j:Z

    :cond_12
    cmp-long v7, v13, v19

    const-string v8, ":"

    const-string v10, "url"

    const-string v15, "tls_handshake"

    const-string v4, "tcp_handshake"

    if-nez v7, :cond_13

    sget-object v7, Ltx8;->i:Ltx8;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lr4c;

    invoke-direct {v12, v4, v11}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lr4c;

    invoke-direct {v5, v15, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Li4b;->a:[Ljava/lang/Object;

    new-instance v4, Laoa;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Laoa;-><init>(I)V

    invoke-virtual {v4, v12}, Laoa;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Laoa;->b(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v9, v8}, Ldtg;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "cached_dns"

    invoke-static {v6, v5, v10, v1}, Ldqa;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lhoa;

    move-result-object v1

    invoke-static {v7, v3, v4, v1}, Lfac;->j(Lfac;Ljava/lang/String;Laoa;Lhoa;)V

    goto :goto_a

    :cond_13
    sget-object v7, Ltx8;->i:Ltx8;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, Lr4c;

    move-wide/from16 v19, v5

    const-string v5, "dns_resolve"

    invoke-direct {v14, v5, v13}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lr4c;

    invoke-direct {v6, v4, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lr4c;

    invoke-direct {v5, v15, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Li4b;->a:[Ljava/lang/Object;

    new-instance v4, Laoa;

    const/4 v11, 0x3

    invoke-direct {v4, v11}, Laoa;-><init>(I)V

    invoke-virtual {v4, v14}, Laoa;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Laoa;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Laoa;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object v1

    invoke-static {v7, v3, v4, v1}, Lfac;->j(Lfac;Ljava/lang/String;Laoa;Lhoa;)V

    :goto_a
    sget-object v21, Ltx8;->i:Ltx8;

    const/16 v26, 0x0

    const/16 v27, 0x78

    const-string v22, "session_established"

    const/16 v23, 0x4

    const/16 v25, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v21 .. v27}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    goto/16 :goto_9

    :goto_b
    iput v1, v2, Lubf;->t:I

    invoke-virtual {v2}, Lubf;->f()V

    :cond_14
    :goto_c
    const/4 v6, 0x1

    goto/16 :goto_13

    :pswitch_6
    move/from16 v18, v5

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v1, Lsbf;

    if-eqz v3, :cond_1c

    check-cast v1, Lsbf;

    iget-object v3, v1, Lsbf;->a:Ljava/lang/String;

    iget-object v1, v1, Lsbf;->b:Lv95;

    sget-object v4, Lnv8;->d:Lnv8;

    iget-object v5, v2, Lubf;->e:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v6, v4}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v6, v4, v5, v7, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    sget-object v1, Lox8;->h:Lox8;

    goto :goto_e

    :pswitch_8
    sget-object v1, Lox8;->g:Lox8;

    goto :goto_e

    :pswitch_9
    sget-object v1, Lox8;->f:Lox8;

    goto :goto_e

    :pswitch_a
    sget-object v1, Lox8;->e:Lox8;

    goto :goto_e

    :pswitch_b
    sget-object v1, Lox8;->d:Lox8;

    goto :goto_e

    :pswitch_c
    sget-object v1, Lox8;->c:Lox8;

    goto :goto_e

    :pswitch_d
    sget-object v1, Lox8;->b:Lox8;

    :goto_e
    iget v5, v2, Lubf;->t:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    iget v5, v2, Lubf;->t:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_17

    goto :goto_f

    :cond_17
    iget-object v5, v2, Lubf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v5

    if-ne v5, v6, :cond_18

    iget-object v4, v2, Lubf;->b:Ltx8;

    sget-object v5, Ltx8;->i:Ltx8;

    invoke-virtual {v4, v1, v10}, Ltx8;->C(Lox8;Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    iget-object v1, v2, Lubf;->e:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v5, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "No need to fail login metric"

    invoke-virtual {v5, v4, v1, v6, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1a
    :goto_f
    iget-object v4, v2, Lubf;->b:Ltx8;

    sget-object v5, Ltx8;->i:Ltx8;

    invoke-virtual {v4, v1, v10}, Ltx8;->C(Lox8;Ljava/lang/String;)V

    iget-object v1, v2, Lubf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_1b
    :goto_10
    iget-object v1, v2, Lubf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move/from16 v1, v18

    iput v1, v2, Lubf;->t:I

    invoke-virtual {v2}, Lubf;->f()V

    goto/16 :goto_c

    :cond_1c
    iget-object v2, v2, Lubf;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1d

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v3, v7}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "Unexpected object type for CONN_STATUS_DISCONNECTED: "

    invoke-static {v1, v4}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v2, v1, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Lubf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v2, v2, Lubf;->b:Ltx8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnqe;->b:Lhoa;

    invoke-virtual {v2, v10, v4}, Lwk3;->B(Ljava/lang/Long;Lmqe;)V

    :cond_1e
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1f
    iget-object v1, v2, Lubf;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    sget-object v4, Lnv8;->c:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v2, Lubf;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "handleRemoveListener, arListeners="

    invoke-static {v5, v6}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_11
    new-instance v1, Lbke;

    invoke-direct {v1, v9, v2}, Lbke;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lubf;->g(Lpz6;)V

    goto/16 :goto_c

    :cond_22
    new-instance v1, Lo6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lw5;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4, v1}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lubf;->g(Lpz6;)V

    iget-object v3, v1, Lo6e;->a:Ljava/lang/Object;

    if-eqz v3, :cond_14

    const/4 v5, 0x0

    :goto_12
    iget-object v3, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_14

    iget-object v3, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbf;

    new-instance v5, Lk6e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ly5;

    const/16 v7, 0xd

    invoke-direct {v6, v2, v3, v5, v7}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lubf;->g(Lpz6;)V

    iget-boolean v5, v5, Lk6e;->a:Z

    if-nez v5, :cond_23

    iget v5, v2, Lubf;->q:I

    invoke-interface {v3, v5}, Lqbf;->c(I)V

    :cond_23
    move v5, v4

    goto :goto_12

    :goto_13
    return v6

    :pswitch_f
    iget-object v2, v0, Lzp8;->b:Ljava/lang/Object;

    check-cast v2, Lnj9;

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, v6, :cond_24

    :try_start_0
    iget-object v1, v2, Lnj9;->b:Ljava/lang/Object;

    check-cast v1, Ldc9;

    iget-object v2, v1, Ldc9;->D:Lcn7;

    iget-object v1, v1, Ldc9;->c:Lnc9;

    invoke-interface {v2, v1}, Lcn7;->b0(Lwm7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_14
    const/16 v17, 0x1

    goto :goto_15

    :catch_0
    const-string v1, "MCImplBase"

    const-string v2, "Error in sending flushCommandQueue"

    invoke-static {v1, v2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    move/from16 v17, v6

    :goto_15
    return v17

    :pswitch_10
    iget-object v1, v0, Lzp8;->b:Ljava/lang/Object;

    check-cast v1, Leq8;

    iget-object v2, v1, Leq8;->c:Lcq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Leq8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq8;

    iget-boolean v5, v4, Ldq8;->d:Z

    if-nez v5, :cond_26

    iget-boolean v5, v4, Ldq8;->c:Z

    if-eqz v5, :cond_26

    iget-object v5, v4, Ldq8;->b:Lww3;

    invoke-virtual {v5}, Lww3;->d()Lth6;

    move-result-object v5

    new-instance v6, Lww3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lww3;-><init>(I)V

    iput-object v6, v4, Ldq8;->b:Lww3;

    const/4 v6, 0x0

    iput-boolean v6, v4, Ldq8;->c:Z

    iget-object v4, v4, Ldq8;->a:Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lcq8;->b(Ljava/lang/Object;Lth6;)V

    goto :goto_16

    :cond_26
    const/4 v6, 0x0

    :goto_16
    iget-object v4, v1, Leq8;->b:Lsxg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lsxg;->a:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_17

    :cond_27
    const/4 v7, 0x1

    :goto_17
    return v7

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
