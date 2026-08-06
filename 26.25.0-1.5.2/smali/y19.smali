.class public final synthetic Ly19;
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

    iput p1, p0, Ly19;->a:I

    iput-object p2, p0, Ly19;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ly19;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Ly19;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lgvg;

    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lgvg;->j:Lfvg;

    invoke-virtual {v0}, Lfvg;->a()V

    :goto_0
    move v6, v7

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lgvg;->i:Levg;

    invoke-virtual {v0}, Levg;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lgvg;->h:Ldvg;

    invoke-virtual {v0}, Ldvg;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lgvg;->g:Lcvg;

    invoke-virtual {v0}, Lcvg;->a()V

    goto :goto_0

    :goto_1
    return v6

    :pswitch_0
    check-cast v0, Lzdf;

    sget-object v2, Lq79;->f:Lq79;

    iget v8, v1, Landroid/os/Message;->what:I

    const/16 v9, 0xa

    if-eq v8, v9, :cond_22

    const/16 v9, 0xb

    const/4 v10, 0x0

    if-eq v8, v9, :cond_1f

    const-wide/16 v11, 0x0

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {v0}, Lzdf;->e()V

    :goto_2
    move v6, v7

    goto/16 :goto_14

    :pswitch_2
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    instance-of v4, v3, Lru/ok/tamtam/api/SessionSendLimitException;

    if-nez v4, :cond_c

    instance-of v4, v3, Lone/me/sdk/net/client/api/AddressUnreachableException;

    if-eqz v4, :cond_5

    goto/16 :goto_7

    :cond_5
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_7

    iget-object v1, v0, Lzdf;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg5;

    invoke-virtual {v1}, Lmg5;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "current time"

    invoke-static {v1, v2, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "validation time"

    invoke-static {v1, v2, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "not valid until"

    invoke-static {v1, v2, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_4
    iget-object v0, v0, Lzdf;->e:Ljava/lang/String;

    const-string v1, "Server time is not same as local time!"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, v0, Lzdf;->a:Ll86;

    check-cast v0, Ljub;

    invoke-virtual {v0, v3}, Ljub;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    :goto_5
    if-nez v1, :cond_14

    iget-object v1, v0, Lzdf;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg5;

    invoke-virtual {v1}, Lmg5;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lzdf;->c:Lcb1;

    invoke-virtual {v1}, Lcb1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lzdf;->w:Le2;

    if-eqz v1, :cond_a

    iget-wide v4, v0, Lzdf;->d:J

    invoke-static {v1, v4, v5}, Lxbk;->z0(Lr14;J)J

    move-result-wide v4

    goto :goto_6

    :cond_a
    sget-object v1, Lis5;->b:Lgu5;

    move-wide v4, v11

    :goto_6
    invoke-static {v4, v5, v11, v12}, Lis5;->f(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lzdf;->v:Lq3h;

    invoke-virtual {v1}, Lf2;->b()Lr14;

    move-result-object v1

    check-cast v1, Le2;

    iput-object v1, v0, Lzdf;->w:Le2;

    iget-object v1, v0, Lzdf;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva4;

    invoke-interface {v1}, Lva4;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldo3;->k(J)I

    move-result v1

    invoke-static {v4, v5}, Ldo3;->j(J)I

    move-result v4

    iget-object v5, v0, Lzdf;->i:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldfi;

    check-cast v5, Lzei;

    iget-object v5, v5, Lzei;->a:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llg5;

    invoke-virtual {v5}, Llg5;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lzdf;->g:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva4;

    invoke-interface {v6}, Lva4;->h()Z

    move-result v6

    iget-object v8, v0, Lzdf;->g:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lva4;

    invoke-interface {v8}, Lva4;->a()Lvb4;

    move-result-object v8

    iget-object v9, v0, Lzdf;->g:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lva4;

    invoke-interface {v9}, Lva4;->c()Z

    move-result v9

    iget-object v10, v0, Lzdf;->f:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmg5;

    invoke-virtual {v10}, Lmg5;->a()Z

    move-result v10

    const-string v11, "\n                            |net="

    const-string v12, "\n                            |ct="

    const-string v13, "Anonymus session error:\n                            |id="

    invoke-static {v13, v5, v11, v12, v6}, Lh45;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n                            |vpn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\n                            |link=("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    const-string v8, ")\n                            |isForeground="

    invoke-static {v4, v1, v6, v8, v5}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                            "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/ok/tamtam/exception/SessionStateAnonException;

    invoke-direct {v4, v1, v3}, Lru/ok/tamtam/exception/SessionStateAnonException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v0, Lzdf;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Anonymus session failed"

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_c
    :goto_7
    iget-object v0, v0, Lzdf;->a:Ll86;

    check-cast v0, Ljub;

    invoke-virtual {v0, v3}, Ljub;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_3
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Lzdf;->u:Ly0b;

    invoke-static {v6, v6}, Lnd8;->a(II)J

    move-result-wide v3

    new-instance v5, Lnd8;

    invoke-direct {v5, v3, v4}, Lnd8;-><init>(J)V

    invoke-virtual {v0, v2, v5}, Ly0b;->d(ILnd8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd8;

    iget-wide v3, v3, Lnd8;->a:J

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    add-int/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v3, v1

    invoke-static {v5, v3}, Lnd8;->a(II)J

    move-result-wide v3

    new-instance v1, Lnd8;

    invoke-direct {v1, v3, v4}, Lnd8;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Ly0b;->f(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v0, Lzdf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput v5, v0, Lzdf;->t:I

    invoke-virtual {v0}, Lzdf;->e()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lv94;

    iget-object v3, v0, Lzdf;->b:Lx99;

    iget-wide v8, v1, Lv94;->b:J

    iget-wide v13, v1, Lv94;->c:J

    move-wide v15, v11

    iget-wide v11, v1, Lv94;->d:J

    move-wide/from16 p0, v15

    iget-object v15, v1, Lv94;->e:Ljava/lang/String;

    iget v1, v1, Lv94;->f:I

    move/from16 v16, v6

    iget-object v6, v3, Lsr3;->g:Ljava/lang/String;

    move/from16 v17, v7

    if-eqz v6, :cond_d

    new-instance v7, Lskh;

    invoke-direct {v7, v6}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v7, v10

    :goto_8
    if-eqz v7, :cond_e

    iget-object v6, v7, Lskh;->a:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v6, v10

    :goto_9
    if-nez v6, :cond_11

    iget-object v1, v3, Lckc;->b:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    invoke-virtual {v3, v2, v1, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    move/from16 v1, v17

    goto/16 :goto_c

    :cond_11
    sget-object v2, Lx99;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_12

    sput-boolean v16, Lx99;->j:Z

    :cond_12
    cmp-long v2, v8, p0

    const-string v3, ":"

    const-string v7, "url"

    const-string v10, "tls_handshake"

    const-string v4, "tcp_handshake"

    if-nez v2, :cond_13

    sget-object v2, Lx99;->i:Lx99;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Liec;

    invoke-direct {v9, v4, v8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v8, Liec;

    invoke-direct {v8, v10, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lxib;->a:[Ljava/lang/Object;

    new-instance v4, Lo1b;

    invoke-direct {v4, v5}, Lo1b;-><init>(I)V

    invoke-virtual {v4, v9}, Lo1b;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lo1b;->b(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v15, v3}, Lmq4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cached_dns"

    invoke-static {v3, v5, v7, v1}, Lj68;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv1b;

    move-result-object v1

    invoke-static {v2, v6, v4, v1}, Lckc;->j(Lckc;Ljava/lang/String;Lo1b;Lv1b;)V

    goto :goto_b

    :cond_13
    sget-object v2, Lx99;->i:Lx99;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Liec;

    const-string v9, "dns_resolve"

    invoke-direct {v8, v9, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Liec;

    invoke-direct {v9, v4, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Liec;

    invoke-direct {v5, v10, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lxib;->a:[Ljava/lang/Object;

    new-instance v4, Lo1b;

    const/4 v10, 0x3

    invoke-direct {v4, v10}, Lo1b;-><init>(I)V

    invoke-virtual {v4, v8}, Lo1b;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lo1b;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lo1b;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object v1

    invoke-static {v2, v6, v4, v1}, Lckc;->j(Lckc;Ljava/lang/String;Lo1b;Lv1b;)V

    :goto_b
    sget-object v18, Lx99;->i:Lx99;

    const/16 v23, 0x0

    const/16 v24, 0x78

    const-string v19, "session_established"

    const/16 v20, 0x4

    const/16 v22, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v18 .. v24}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    goto/16 :goto_a

    :goto_c
    iput v1, v0, Lzdf;->t:I

    invoke-virtual {v0}, Lzdf;->e()V

    :cond_14
    :goto_d
    const/4 v6, 0x1

    goto/16 :goto_14

    :pswitch_6
    move/from16 v16, v6

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v1, Lxdf;

    if-eqz v3, :cond_1c

    check-cast v1, Lxdf;

    iget-object v2, v1, Lxdf;->a:Ljava/lang/String;

    iget-object v1, v1, Lxdf;->b:Lwi5;

    sget-object v3, Lq79;->d:Lq79;

    iget-object v4, v0, Lzdf;->e:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v6, v3}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v6, v3, v4, v7, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkie;->p()V

    move/from16 v6, v16

    goto/16 :goto_14

    :pswitch_7
    sget-object v1, Ls99;->h:Ls99;

    goto :goto_f

    :pswitch_8
    sget-object v1, Ls99;->g:Ls99;

    goto :goto_f

    :pswitch_9
    sget-object v1, Ls99;->f:Ls99;

    goto :goto_f

    :pswitch_a
    sget-object v1, Ls99;->e:Ls99;

    goto :goto_f

    :pswitch_b
    sget-object v1, Ls99;->d:Ls99;

    goto :goto_f

    :pswitch_c
    sget-object v1, Ls99;->c:Ls99;

    goto :goto_f

    :pswitch_d
    sget-object v1, Ls99;->b:Ls99;

    :goto_f
    iget v4, v0, Lzdf;->t:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1a

    iget v4, v0, Lzdf;->t:I

    if-ne v4, v5, :cond_17

    goto :goto_10

    :cond_17
    iget-object v4, v0, Lzdf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v4

    if-ne v4, v6, :cond_18

    iget-object v3, v0, Lzdf;->b:Lx99;

    sget-object v4, Lx99;->i:Lx99;

    invoke-virtual {v3, v1, v10}, Lx99;->A(Ls99;Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    iget-object v1, v0, Lzdf;->e:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "No need to fail login metric"

    invoke-virtual {v4, v3, v1, v5, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    :goto_10
    iget-object v3, v0, Lzdf;->b:Lx99;

    sget-object v4, Lx99;->i:Lx99;

    invoke-virtual {v3, v1, v10}, Lx99;->A(Ls99;Ljava/lang/String;)V

    iget-object v1, v0, Lzdf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_1b
    :goto_11
    iget-object v1, v0, Lzdf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move/from16 v1, v16

    iput v1, v0, Lzdf;->t:I

    invoke-virtual {v0}, Lzdf;->e()V

    goto/16 :goto_d

    :cond_1c
    iget-object v0, v0, Lzdf;->e:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1d

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "Unexpected object type for CONN_STATUS_DISCONNECTED: "

    invoke-static {v1, v4}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lzdf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v0, v0, Lzdf;->b:Lx99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lise;->b:Lv1b;

    invoke-virtual {v0, v10, v3}, Lsr3;->z(Ljava/lang/Long;Lhse;)V

    :cond_1e
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1f
    iget-object v1, v0, Lzdf;->e:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_20

    goto :goto_12

    :cond_20
    sget-object v4, Lq79;->c:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v0, Lzdf;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "handleRemoveListener, arListeners="

    invoke-static {v5, v6}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_12
    new-instance v1, Lt7f;

    invoke-direct {v1, v3, v0}, Lt7f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzdf;->f(Lv97;)V

    goto/16 :goto_d

    :cond_22
    new-instance v1, Ls6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lp5;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, v1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzdf;->f(Lv97;)V

    iget-object v2, v1, Ls6e;->a:Ljava/lang/Object;

    if-eqz v2, :cond_14

    const/4 v6, 0x0

    :goto_13
    iget-object v2, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    iget-object v2, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludf;

    new-instance v4, Lo6e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr5;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v0, v2, v4}, Lr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lzdf;->f(Lv97;)V

    iget-boolean v4, v4, Lo6e;->a:Z

    if-nez v4, :cond_23

    iget v4, v0, Lzdf;->q:I

    invoke-interface {v2, v4}, Ludf;->b(I)V

    :cond_23
    move v6, v3

    goto :goto_13

    :goto_14
    return v6

    :pswitch_f
    check-cast v0, Llb7;

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_24

    :try_start_0
    iget-object v0, v0, Llb7;->c:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v1, v0, Loo9;->D:Lzx7;

    iget-object v0, v0, Loo9;->c:Lxo9;

    invoke-interface {v1, v0}, Lzx7;->v(Ltx7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_15
    const/16 v17, 0x1

    goto :goto_16

    :catch_0
    const-string v0, "MCImplBase"

    const-string v1, "Error in sending flushCommandQueue"

    invoke-static {v0, v1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    move/from16 v17, v6

    :goto_16
    return v17

    :pswitch_10
    check-cast v0, Lc29;

    iget-object v1, v0, Lc29;->c:La29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lc29;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb29;

    iget-boolean v4, v3, Lb29;->d:Z

    if-nez v4, :cond_26

    iget-boolean v4, v3, Lb29;->c:Z

    if-eqz v4, :cond_26

    iget-object v4, v3, Lb29;->b:Lp44;

    invoke-virtual {v4}, Lp44;->d()Lds6;

    move-result-object v4

    new-instance v5, Lp44;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lp44;-><init>(I)V

    iput-object v5, v3, Lb29;->b:Lp44;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lb29;->c:Z

    iget-object v3, v3, Lb29;->a:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, La29;->b(Ljava/lang/Object;Lds6;)V

    goto :goto_17

    :cond_26
    const/4 v5, 0x0

    :goto_17
    iget-object v3, v0, Lc29;->b:Lt3h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt3h;->a:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_18

    :cond_27
    const/4 v6, 0x1

    :goto_18
    return v6

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
