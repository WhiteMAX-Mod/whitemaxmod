.class public final synthetic Lcu9;
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

    iput-byte p2, p0, Lcu9;->a:B

    iput-object p1, p0, Lcu9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lcu9;->a:B

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v0, v0, Lcu9;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ln1d;

    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ln1d;->j:Ljava/lang/Object;

    check-cast v0, Lfgi;

    invoke-virtual {v0}, Lfgi;->a()V

    :goto_0
    move v4, v6

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ln1d;->i:Ljava/lang/Object;

    check-cast v0, Legi;

    invoke-virtual {v0}, Legi;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ln1d;->h:Ljava/lang/Object;

    check-cast v0, Ldgi;

    invoke-virtual {v0}, Ldgi;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Ln1d;->g:Ljava/lang/Object;

    check-cast v0, Lcgi;

    invoke-virtual {v0}, Lcgi;->a()V

    goto :goto_0

    :goto_1
    return v4

    :pswitch_0
    check-cast v0, Lvtg;

    sget-object v2, Lf0a;->f:Lf0a;

    iget v7, v1, Landroid/os/Message;->what:I

    const/16 v8, 0xa

    if-eq v7, v8, :cond_22

    const/16 v8, 0xb

    if-eq v7, v8, :cond_1f

    const-wide/16 v8, 0x0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_e

    :pswitch_1
    invoke-virtual {v0}, Lvtg;->e()V

    :goto_2
    move v4, v6

    goto/16 :goto_15

    :pswitch_2
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    instance-of v5, v3, Lru/ok/tamtam/api/SessionSendLimitException;

    if-nez v5, :cond_c

    instance-of v5, v3, Lone/me/sdk/net/client/api/AddressUnreachableException;

    if-eqz v5, :cond_5

    goto/16 :goto_7

    :cond_5
    instance-of v5, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_7

    iget-object v1, v0, Lvtg;->a:Lkyf;

    invoke-virtual {v1}, Lkyf;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "current time"

    invoke-static {v1, v2, v4}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "validation time"

    invoke-static {v1, v2, v4}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "not valid until"

    invoke-static {v1, v2, v4}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_4
    iget-object v0, v0, Lvtg;->f:Ljava/lang/String;

    const-string v1, "Server time is not same as local time!"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, v0, Lvtg;->b:Ljs6;

    check-cast v0, Lbsc;

    invoke-virtual {v0, v3}, Lbsc;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    :goto_5
    if-nez v1, :cond_14

    iget-object v1, v0, Lvtg;->a:Lkyf;

    invoke-virtual {v1}, Lkyf;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lvtg;->d:Ltg1;

    invoke-virtual {v1}, Ltg1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lvtg;->w:Lp2;

    if-eqz v1, :cond_a

    iget-wide v4, v0, Lvtg;->e:J

    invoke-static {v1, v4, v5}, Lzhg;->x(Lke4;J)J

    move-result-wide v4

    goto :goto_6

    :cond_a
    sget-object v1, Lu96;->b:Llf0;

    move-wide v4, v8

    :goto_6
    invoke-static {v4, v5, v8, v9}, Lu96;->i(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lvtg;->v:Lfpi;

    invoke-virtual {v1}, Lq2;->d()Lke4;

    move-result-object v1

    check-cast v1, Lp2;

    iput-object v1, v0, Lvtg;->w:Lp2;

    iget-object v1, v0, Lvtg;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun4;

    invoke-interface {v1}, Lun4;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Law2;->j(J)I

    move-result v1

    invoke-static {v4, v5}, Law2;->f(J)I

    move-result v4

    iget-object v5, v0, Lvtg;->i:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzw5;

    invoke-virtual {v5}, Lzw5;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lvtg;->g:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lun4;

    invoke-interface {v7}, Lun4;->g()Z

    move-result v7

    iget-object v8, v0, Lvtg;->g:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lun4;

    invoke-interface {v8}, Lun4;->b()Luo4;

    move-result-object v8

    iget-object v9, v0, Lvtg;->g:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lun4;

    invoke-interface {v9}, Lun4;->e()Z

    move-result v9

    iget-object v10, v0, Lvtg;->a:Lkyf;

    invoke-virtual {v10}, Lkyf;->g()Z

    move-result v10

    const-string v11, "\n                            |net="

    const-string v12, "\n                            |ct="

    const-string v13, "Anonymus session error:\n                            |id="

    invoke-static {v13, v5, v11, v12, v7}, Liw4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n                            |vpn="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n                            |link=("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    const-string v8, ")\n                            |isForeground="

    invoke-static {v4, v1, v7, v8, v5}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                            "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/ok/tamtam/exception/SessionStateAnonException;

    invoke-direct {v4, v1, v3}, Lru/ok/tamtam/exception/SessionStateAnonException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v0, Lvtg;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_b

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Anonymus session failed"

    invoke-virtual {v1, v2, v0, v3, v4}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_c
    :goto_7
    iget-object v0, v0, Lvtg;->b:Ljs6;

    check-cast v0, Lbsc;

    invoke-virtual {v0, v3}, Lbsc;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_3
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Lvtg;->u:Lhwb;

    invoke-static {v4, v4}, Li39;->a(II)J

    move-result-wide v3

    new-instance v5, Li39;

    invoke-direct {v5, v3, v4}, Li39;-><init>(J)V

    invoke-virtual {v0, v2, v5}, Lhwb;->d(ILi39;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li39;

    iget-wide v3, v3, Li39;->a:J

    const/16 v5, 0x20

    shr-long v7, v3, v5

    long-to-int v5, v7

    add-int/2addr v5, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v3, v1

    invoke-static {v5, v3}, Li39;->a(II)J

    move-result-wide v3

    new-instance v1, Li39;

    invoke-direct {v1, v3, v4}, Li39;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lhwb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v0, Lvtg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-byte v5, v0, Lvtg;->t:B

    invoke-virtual {v0}, Lvtg;->e()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lum4;

    iget-object v7, v0, Lvtg;->c:Lv2a;

    iget-wide v11, v1, Lum4;->b:J

    iget-wide v13, v1, Lum4;->c:J

    move-wide v15, v8

    iget-wide v8, v1, Lum4;->d:J

    move-wide/from16 p0, v15

    iget-object v15, v1, Lum4;->e:Ljava/lang/String;

    iget v1, v1, Lum4;->f:I

    move/from16 v16, v4

    iget-object v4, v7, Ll44;->g:Ljava/lang/String;

    if-eqz v4, :cond_d

    new-instance v10, Lq7j;

    invoke-direct {v10, v4}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_e

    iget-object v10, v10, Lq7j;->a:Ljava/lang/String;

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_11

    iget-object v1, v7, Lykd;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    invoke-static {v3, v2, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    move v1, v6

    goto/16 :goto_d

    :cond_11
    sget-object v2, Lv2a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_12

    sput-boolean v16, Lv2a;->j:Z

    :cond_12
    cmp-long v2, v11, p0

    const-string v4, ":"

    const-string v7, "url"

    move/from16 v25, v6

    const-string v6, "tls_handshake"

    const-string v3, "tcp_handshake"

    if-nez v2, :cond_13

    sget-object v2, Lv2a;->i:Lv2a;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lrdd;

    invoke-direct {v12, v3, v11}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v8, Lrdd;

    invoke-direct {v8, v6, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ligc;->a:[Ljava/lang/Object;

    new-instance v3, Lzwb;

    invoke-direct {v3, v5}, Lzwb;-><init>(I)V

    invoke-virtual {v3, v12}, Lzwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lzwb;->b(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v15, v4}, Lqr0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "cached_dns"

    invoke-static {v4, v5, v7, v1}, Lui9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v1

    invoke-static {v2, v10, v3, v1}, Lykd;->g(Lykd;Ljava/lang/String;Lzwb;Lgxb;)V

    :goto_b
    move-object/from16 v17, v2

    goto :goto_c

    :cond_13
    sget-object v2, Lv2a;->i:Lv2a;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v11, Lrdd;

    const-string v12, "dns_resolve"

    invoke-direct {v11, v12, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v12, Lrdd;

    invoke-direct {v12, v3, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lrdd;

    invoke-direct {v5, v6, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ligc;->a:[Ljava/lang/Object;

    new-instance v3, Lzwb;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Lzwb;-><init>(I)V

    invoke-virtual {v3, v11}, Lzwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Lzwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lzwb;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v1

    invoke-static {v2, v10, v3, v1}, Lykd;->g(Lykd;Ljava/lang/String;Lzwb;Lgxb;)V

    goto :goto_b

    :goto_c
    const/16 v23, 0x0

    const/16 v24, 0x78

    const-string v18, "session_established"

    const/16 v19, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v17 .. v24}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    move/from16 v1, v25

    :goto_d
    iput-byte v1, v0, Lvtg;->t:B

    invoke-virtual {v0}, Lvtg;->e()V

    :cond_14
    :goto_e
    const/4 v4, 0x1

    goto/16 :goto_15

    :pswitch_6
    move/from16 v16, v4

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v1, Lutg;

    iget-object v4, v0, Lvtg;->f:Ljava/lang/String;

    if-eqz v3, :cond_1c

    check-cast v1, Lutg;

    invoke-virtual {v1}, Lutg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lutg;->a()Lyz5;

    move-result-object v1

    sget-object v3, Lf0a;->d:Lf0a;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v6, v3, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lmvf;->k()V

    move/from16 v4, v16

    goto/16 :goto_15

    :pswitch_7
    sget-object v1, Lq2a;->h:Lq2a;

    goto :goto_10

    :pswitch_8
    sget-object v1, Lq2a;->g:Lq2a;

    goto :goto_10

    :pswitch_9
    sget-object v1, Lq2a;->f:Lq2a;

    goto :goto_10

    :pswitch_a
    sget-object v1, Lq2a;->e:Lq2a;

    goto :goto_10

    :pswitch_b
    sget-object v1, Lq2a;->d:Lq2a;

    goto :goto_10

    :pswitch_c
    sget-object v1, Lq2a;->c:Lq2a;

    goto :goto_10

    :pswitch_d
    sget-object v1, Lq2a;->b:Lq2a;

    :goto_10
    iget-byte v4, v0, Lvtg;->t:B

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1a

    iget-byte v4, v0, Lvtg;->t:B

    if-ne v4, v5, :cond_17

    goto :goto_11

    :cond_17
    iget-object v4, v0, Lvtg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v4

    if-ne v4, v6, :cond_18

    iget-object v3, v0, Lvtg;->c:Lv2a;

    sget-object v4, Lv2a;->i:Lv2a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lv2a;->E(Ljava/lang/String;Ltkd;)V

    goto :goto_12

    :cond_18
    iget-object v1, v0, Lvtg;->f:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "No need to fail login metric"

    invoke-static {v4, v3, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    :goto_11
    iget-object v3, v0, Lvtg;->c:Lv2a;

    sget-object v4, Lv2a;->i:Lv2a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lv2a;->E(Ljava/lang/String;Ltkd;)V

    iget-object v1, v0, Lvtg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_1b
    :goto_12
    iget-object v1, v0, Lvtg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move/from16 v1, v16

    iput-byte v1, v0, Lvtg;->t:B

    invoke-virtual {v0}, Lvtg;->e()V

    goto/16 :goto_e

    :cond_1c
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1d

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Unexpected object type for CONN_STATUS_DISCONNECTED: "

    invoke-static {v3, v1, v0, v2, v4}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lvtg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v0, v0, Lvtg;->c:Lv2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb6g;->b:Lgxb;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ll44;->D(Ljava/lang/Long;La6g;)V

    :cond_1e
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1f
    iget-object v1, v0, Lvtg;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_20

    goto :goto_13

    :cond_20
    sget-object v3, Lf0a;->c:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v0, Lvtg;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "handleRemoveListener, arListeners="

    invoke-static {v5, v4, v2, v3, v1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_21
    :goto_13
    new-instance v1, Lacg;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lacg;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lvtg;->f(Lsv7;)V

    goto/16 :goto_e

    :cond_22
    new-instance v1, Lkif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbnf;

    invoke-direct {v2, v0, v1, v5}, Lbnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lvtg;->f(Lsv7;)V

    iget-object v2, v1, Lkif;->a:Ljava/lang/Object;

    if-eqz v2, :cond_14

    const/4 v4, 0x0

    :goto_14
    iget-object v2, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_14

    iget-object v2, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtg;

    new-instance v4, Lgif;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lu6;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v2, v4, v6}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v5}, Lvtg;->f(Lsv7;)V

    iget-boolean v4, v4, Lgif;->a:Z

    if-nez v4, :cond_23

    iget v4, v0, Lvtg;->q:I

    invoke-interface {v2, v4}, Lrtg;->c(I)V

    :cond_23
    move v4, v3

    goto :goto_14

    :goto_15
    return v4

    :pswitch_f
    check-cast v0, Lj47;

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_24

    :try_start_0
    iget-object v0, v0, Lj47;->c:Ljava/lang/Object;

    check-cast v0, Ldja;

    iget-object v1, v0, Ldja;->D:Ljl8;

    iget-object v0, v0, Ldja;->c:Lmja;

    invoke-interface {v1, v0}, Ljl8;->x0(Ldl8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_16
    const/16 v25, 0x1

    goto :goto_17

    :catch_0
    const-string v0, "MCImplBase"

    const-string v1, "Error in sending flushCommandQueue"

    invoke-static {v0, v1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    move/from16 v25, v6

    :goto_17
    return v25

    :pswitch_10
    check-cast v0, Lgu9;

    iget-object v1, v0, Lgu9;->c:Leu9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgu9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu9;

    iget-boolean v4, v3, Lfu9;->d:Z

    if-nez v4, :cond_26

    iget-boolean v4, v3, Lfu9;->c:Z

    if-eqz v4, :cond_26

    iget-object v4, v3, Lfu9;->b:Ljh4;

    invoke-virtual {v4}, Ljh4;->c()Lxc7;

    move-result-object v4

    new-instance v6, Ljh4;

    invoke-direct {v6, v5}, Ljh4;-><init>(B)V

    iput-object v6, v3, Lfu9;->b:Ljh4;

    const/4 v6, 0x0

    iput-boolean v6, v3, Lfu9;->c:Z

    iget-object v3, v3, Lfu9;->a:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Leu9;->b(Ljava/lang/Object;Lxc7;)V

    goto :goto_18

    :cond_26
    const/4 v6, 0x0

    :goto_18
    iget-object v3, v0, Lgu9;->b:Ljpi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljpi;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_19

    :cond_27
    const/4 v4, 0x1

    :goto_19
    return v4

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
