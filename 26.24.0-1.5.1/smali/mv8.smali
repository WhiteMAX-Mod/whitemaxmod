.class public final synthetic Lmv8;
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

    iput p2, p0, Lmv8;->a:I

    iput-object p1, p0, Lmv8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lmv8;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lmv8;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lykg;

    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lykg;->j:Lxkg;

    invoke-virtual {v0}, Lxkg;->a()V

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lykg;->i:Lwkg;

    invoke-virtual {v0}, Lwkg;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lykg;->h:Lvkg;

    invoke-virtual {v0}, Lvkg;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lykg;->g:Lukg;

    invoke-virtual {v0}, Lukg;->a()V

    goto :goto_0

    :goto_1
    return v5

    :pswitch_0
    check-cast v0, Lc4f;

    sget-object v2, Lb19;->f:Lb19;

    iget v7, v1, Landroid/os/Message;->what:I

    const/16 v8, 0xa

    if-eq v7, v8, :cond_22

    const/16 v8, 0xb

    const/4 v9, 0x0

    if-eq v7, v8, :cond_1f

    const-wide/16 v10, 0x0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {v0}, Lc4f;->e()V

    :goto_2
    move v5, v6

    goto/16 :goto_14

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

    iget-object v1, v0, Lc4f;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc5;

    invoke-virtual {v1}, Ltc5;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "current time"

    invoke-static {v1, v2, v5}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "validation time"

    invoke-static {v1, v2, v5}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "not valid until"

    invoke-static {v1, v2, v5}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_4
    iget-object v0, v0, Lc4f;->e:Ljava/lang/String;

    const-string v1, "Server time is not same as local time!"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, v0, Lc4f;->a:Lh46;

    check-cast v0, Ltmb;

    invoke-virtual {v0, v3}, Ltmb;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    :goto_5
    if-nez v1, :cond_14

    iget-object v1, v0, Lc4f;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc5;

    invoke-virtual {v1}, Ltc5;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lc4f;->c:Li91;

    invoke-virtual {v1}, Li91;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lc4f;->w:Lj2;

    if-eqz v1, :cond_a

    iget-wide v4, v0, Lc4f;->d:J

    invoke-static {v1, v4, v5}, Lqhf;->n0(Lzy3;J)J

    move-result-wide v4

    goto :goto_6

    :cond_a
    sget-object v1, Lio5;->b:Lll6;

    move-wide v4, v10

    :goto_6
    invoke-static {v4, v5, v10, v11}, Lio5;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lc4f;->v:Lltg;

    invoke-virtual {v1}, Lk2;->b()Lzy3;

    move-result-object v1

    check-cast v1, Lj2;

    iput-object v1, v0, Lc4f;->w:Lj2;

    iget-object v1, v0, Lc4f;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    invoke-interface {v1}, Lx74;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo7e;->q(J)I

    move-result v1

    invoke-static {v4, v5}, Lo7e;->p(J)I

    move-result v4

    iget-object v5, v0, Lc4f;->i:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4i;

    check-cast v5, Lq4i;

    iget-object v5, v5, Lq4i;->a:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsc5;

    invoke-virtual {v5}, Lsc5;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lc4f;->g:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx74;

    invoke-interface {v7}, Lx74;->h()Z

    move-result v7

    iget-object v8, v0, Lc4f;->g:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx74;

    invoke-interface {v8}, Lx74;->a()Lv84;

    move-result-object v8

    iget-object v9, v0, Lc4f;->g:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx74;

    invoke-interface {v9}, Lx74;->c()Z

    move-result v9

    iget-object v10, v0, Lc4f;->f:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltc5;

    invoke-virtual {v10}, Ltc5;->a()Z

    move-result v10

    const-string v11, "\n                            |net="

    const-string v12, "\n                            |ct="

    const-string v13, "Anonymus session error:\n                            |id="

    invoke-static {v13, v5, v11, v12, v7}, Lqh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n                            |vpn="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n                            |link=("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    const-string v8, ")\n                            |isForeground="

    invoke-static {v4, v1, v7, v8, v5}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                            "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/ok/tamtam/exception/SessionStateAnonException;

    invoke-direct {v4, v1, v3}, Lru/ok/tamtam/exception/SessionStateAnonException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v0, Lc4f;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Anonymus session failed"

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_c
    :goto_7
    iget-object v0, v0, Lc4f;->a:Lh46;

    check-cast v0, Ltmb;

    invoke-virtual {v0, v3}, Ltmb;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_3
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Lc4f;->u:Lmta;

    invoke-static {v5, v5}, Lz78;->a(II)J

    move-result-wide v3

    new-instance v5, Lz78;

    invoke-direct {v5, v3, v4}, Lz78;-><init>(J)V

    invoke-virtual {v0, v2, v5}, Lmta;->d(ILz78;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz78;

    iget-wide v3, v3, Lz78;->a:J

    const/16 v5, 0x20

    shr-long v7, v3, v5

    long-to-int v5, v7

    add-int/2addr v5, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v3, v1

    invoke-static {v5, v3}, Lz78;->a(II)J

    move-result-wide v3

    new-instance v1, Lz78;

    invoke-direct {v1, v3, v4}, Lz78;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lmta;->f(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v0, Lc4f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput v3, v0, Lc4f;->t:I

    invoke-virtual {v0}, Lc4f;->e()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx64;

    iget-object v7, v0, Lc4f;->b:Lh39;

    iget-wide v12, v1, Lx64;->b:J

    iget-wide v14, v1, Lx64;->c:J

    move-wide/from16 v16, v10

    iget-wide v10, v1, Lx64;->d:J

    iget-object v8, v1, Lx64;->e:Ljava/lang/String;

    iget v1, v1, Lx64;->f:I

    move/from16 v18, v5

    iget-object v5, v7, Lbp3;->g:Ljava/lang/String;

    move/from16 v19, v6

    if-eqz v5, :cond_d

    new-instance v6, Lv9h;

    invoke-direct {v6, v5}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v6, v9

    :goto_8
    if-eqz v6, :cond_e

    iget-object v5, v6, Lv9h;->a:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v5, v9

    :goto_9
    if-nez v5, :cond_11

    iget-object v1, v7, Lbbc;->b:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    invoke-virtual {v3, v2, v1, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    move/from16 v1, v19

    goto/16 :goto_c

    :cond_11
    sget-object v2, Lh39;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_12

    sput-boolean v18, Lh39;->j:Z

    :cond_12
    cmp-long v2, v12, v16

    const-string v6, ":"

    const-string v7, "url"

    const-string v9, "tls_handshake"

    const-string v4, "tcp_handshake"

    if-nez v2, :cond_13

    sget-object v2, Lh39;->i:Lh39;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Ll5c;

    invoke-direct {v13, v4, v12}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v10, Ll5c;

    invoke-direct {v10, v9, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lebb;->a:[Ljava/lang/Object;

    new-instance v4, Lcua;

    invoke-direct {v4, v3}, Lcua;-><init>(I)V

    invoke-virtual {v4, v13}, Lcua;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lcua;->b(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v8, v6}, Lon4;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "cached_dns"

    invoke-static {v6, v3, v7, v1}, Lb90;->A0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljua;

    move-result-object v1

    invoke-static {v2, v5, v4, v1}, Lbbc;->j(Lbbc;Ljava/lang/String;Lcua;Ljua;)V

    goto :goto_b

    :cond_13
    sget-object v2, Lh39;->i:Lh39;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v12, Ll5c;

    const-string v13, "dns_resolve"

    invoke-direct {v12, v13, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v13, Ll5c;

    invoke-direct {v13, v4, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ll5c;

    invoke-direct {v4, v9, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lebb;->a:[Ljava/lang/Object;

    new-instance v3, Lcua;

    const/4 v9, 0x3

    invoke-direct {v3, v9}, Lcua;-><init>(I)V

    invoke-virtual {v3, v12}, Lcua;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Lcua;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcua;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object v1

    invoke-static {v2, v5, v3, v1}, Lbbc;->j(Lbbc;Ljava/lang/String;Lcua;Ljua;)V

    :goto_b
    sget-object v20, Lh39;->i:Lh39;

    const/16 v25, 0x0

    const/16 v26, 0x78

    const-string v21, "session_established"

    const/16 v22, 0x4

    const/16 v24, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v20 .. v26}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    goto/16 :goto_a

    :goto_c
    iput v1, v0, Lc4f;->t:I

    invoke-virtual {v0}, Lc4f;->e()V

    :cond_14
    :goto_d
    const/4 v5, 0x1

    goto/16 :goto_14

    :pswitch_6
    move/from16 v18, v5

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v1, La4f;

    iget-object v5, v0, Lc4f;->e:Ljava/lang/String;

    if-eqz v4, :cond_1c

    check-cast v1, La4f;

    invoke-virtual {v1}, La4f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, La4f;->a()Lcf5;

    move-result-object v1

    sget-object v4, Lb19;->d:Lb19;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v6, v4}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v6, v4, v5, v7, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Ld5e;->r()V

    move/from16 v5, v18

    goto/16 :goto_14

    :pswitch_7
    sget-object v1, Lc39;->h:Lc39;

    goto :goto_f

    :pswitch_8
    sget-object v1, Lc39;->g:Lc39;

    goto :goto_f

    :pswitch_9
    sget-object v1, Lc39;->f:Lc39;

    goto :goto_f

    :pswitch_a
    sget-object v1, Lc39;->e:Lc39;

    goto :goto_f

    :pswitch_b
    sget-object v1, Lc39;->d:Lc39;

    goto :goto_f

    :pswitch_c
    sget-object v1, Lc39;->c:Lc39;

    goto :goto_f

    :pswitch_d
    sget-object v1, Lc39;->b:Lc39;

    :goto_f
    iget v5, v0, Lc4f;->t:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    iget v5, v0, Lc4f;->t:I

    if-ne v5, v3, :cond_17

    goto :goto_10

    :cond_17
    iget-object v3, v0, Lc4f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    if-ne v3, v6, :cond_18

    iget-object v3, v0, Lc4f;->b:Lh39;

    sget-object v4, Lh39;->i:Lh39;

    invoke-virtual {v3, v1, v9}, Lh39;->A(Lc39;Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    iget-object v1, v0, Lc4f;->e:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "No need to fail login metric"

    invoke-virtual {v3, v4, v1, v5, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    :goto_10
    iget-object v3, v0, Lc4f;->b:Lh39;

    sget-object v4, Lh39;->i:Lh39;

    invoke-virtual {v3, v1, v9}, Lh39;->A(Lc39;Ljava/lang/String;)V

    iget-object v1, v0, Lc4f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_1b
    :goto_11
    iget-object v1, v0, Lc4f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move/from16 v1, v18

    iput v1, v0, Lc4f;->t:I

    invoke-virtual {v0}, Lc4f;->e()V

    goto/16 :goto_d

    :cond_1c
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1d

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Unexpected object type for CONN_STATUS_DISCONNECTED: "

    invoke-static {v1, v3}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v5, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lc4f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v0, v0, Lc4f;->b:Lh39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnie;->b:Ljua;

    invoke-virtual {v0, v9, v3}, Lbp3;->z(Ljava/lang/Long;Lmie;)V

    :cond_1e
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1f
    iget-object v1, v0, Lc4f;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_20

    goto :goto_12

    :cond_20
    sget-object v3, Lb19;->c:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v0, Lc4f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "handleRemoveListener, arListeners="

    invoke-static {v4, v5}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_12
    new-instance v1, Loze;

    const/4 v9, 0x3

    invoke-direct {v1, v0, v9}, Loze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lc4f;->f(Lv57;)V

    goto/16 :goto_d

    :cond_22
    new-instance v1, Lgxd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ls5;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0, v1}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lc4f;->f(Lv57;)V

    iget-object v2, v1, Lgxd;->a:Ljava/lang/Object;

    if-eqz v2, :cond_14

    const/4 v5, 0x0

    :goto_13
    iget-object v2, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_14

    iget-object v2, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3f;

    new-instance v4, Lcxd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lu5;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v0, v2, v4}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lc4f;->f(Lv57;)V

    iget-boolean v4, v4, Lcxd;->a:Z

    if-nez v4, :cond_23

    iget v4, v0, Lc4f;->q:I

    invoke-interface {v2, v4}, Lx3f;->b(I)V

    :cond_23
    move v5, v3

    goto :goto_13

    :goto_14
    return v5

    :pswitch_f
    check-cast v0, Ldm7;

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_24

    :try_start_0
    iget-object v0, v0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, Lqh9;

    iget-object v1, v0, Lqh9;->D:Lys7;

    iget-object v0, v0, Lqh9;->c:Lai9;

    invoke-interface {v1, v0}, Lys7;->x(Lss7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_15
    const/16 v19, 0x1

    goto :goto_16

    :catch_0
    const-string v0, "MCImplBase"

    const-string v1, "Error in sending flushCommandQueue"

    invoke-static {v0, v1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    move/from16 v19, v6

    :goto_16
    return v19

    :pswitch_10
    check-cast v0, Lqv8;

    iget-object v1, v0, Lqv8;->c:Lov8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqv8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpv8;

    iget-boolean v4, v3, Lpv8;->d:Z

    if-nez v4, :cond_26

    iget-boolean v4, v3, Lpv8;->c:Z

    if-eqz v4, :cond_26

    iget-object v4, v3, Lpv8;->b:Lz14;

    invoke-virtual {v4}, Lz14;->d()Lqn6;

    move-result-object v4

    new-instance v5, Lz14;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lz14;-><init>(I)V

    iput-object v5, v3, Lpv8;->b:Lz14;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lpv8;->c:Z

    iget-object v3, v3, Lpv8;->a:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lov8;->c(Ljava/lang/Object;Lqn6;)V

    goto :goto_17

    :cond_26
    const/4 v5, 0x0

    :goto_17
    iget-object v3, v0, Lqv8;->b:Lptg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lptg;->a:Landroid/os/Handler;

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
