.class public final synthetic Lcc9;
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

    iput p1, p0, Lcc9;->a:I

    iput-object p2, p0, Lcc9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcc9;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lcc9;->b:Ljava/lang/Object;

    check-cast v2, Lzog;

    sget-object v5, Lli9;->f:Lli9;

    iget v6, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xa

    const/16 v8, 0xb

    if-eq v6, v7, :cond_1e

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eq v6, v8, :cond_1b

    const-wide/16 v10, 0x0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v2}, Lzog;->c()V

    :goto_0
    move v7, v4

    goto/16 :goto_12

    :pswitch_1
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    instance-of v6, v5, Lru/ok/tamtam/api/SessionSendLimitException;

    if-nez v6, :cond_9

    instance-of v6, v5, Lone/me/sdk/net/client/api/AddressUnreachableException;

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v6, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_3

    iget-object v1, v2, Lzog;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk5;

    invoke-virtual {v1}, Lyk5;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v5, "current time"

    invoke-static {v1, v5, v3}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "validation time"

    invoke-static {v1, v5, v3}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "not valid until"

    invoke-static {v1, v5, v3}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_2
    iget-object v1, v2, Lzog;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    instance-of v3, v5, Ljava/net/UnknownHostException;

    if-nez v3, :cond_6

    instance-of v3, v5, Ljava/net/SocketException;

    if-nez v3, :cond_6

    instance-of v3, v5, Lru/ok/tamtam/api/SessionTamErrorException;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    instance-of v3, v5, Ljava/io/IOException;

    if-nez v3, :cond_10

    instance-of v3, v5, Ljava/lang/SecurityException;

    if-nez v3, :cond_10

    if-nez v1, :cond_5

    iget-object v1, v2, Lzog;->a:Lka6;

    check-cast v1, Ldgc;

    invoke-virtual {v1, v5}, Ldgc;->a(Ljava/lang/Throwable;)V

    :cond_5
    iget-object v1, v2, Lzog;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    :goto_3
    if-nez v1, :cond_10

    iget-object v1, v2, Lzog;->c:Lzc1;

    invoke-virtual {v1}, Lzc1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v2, Lzog;->u:Lp2;

    if-eqz v1, :cond_7

    iget-wide v6, v2, Lzog;->d:J

    invoke-static {v1, v6, v7}, Lyhb;->v(Li34;J)J

    move-result-wide v6

    goto :goto_4

    :cond_7
    sget v1, Ldx5;->d:I

    move-wide v6, v10

    :goto_4
    invoke-static {v6, v7, v10, v11}, Ldx5;->f(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, Lzog;->t:Lu5i;

    invoke-virtual {v1}, Lq2;->b()Li34;

    move-result-object v1

    check-cast v1, Lp2;

    iput-object v1, v2, Lzog;->u:Lp2;

    iget-object v1, v2, Lzog;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-interface {v1}, Lgd4;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Leeg;->s(J)I

    move-result v1

    invoke-static {v6, v7}, Leeg;->r(J)I

    move-result v3

    iget-object v6, v2, Lzog;->f:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk5;

    invoke-virtual {v6}, Lyk5;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lzog;->g:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgd4;

    invoke-interface {v7}, Lgd4;->g()Z

    move-result v7

    iget-object v8, v2, Lzog;->g:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgd4;

    invoke-interface {v8}, Lgd4;->b()Lje4;

    move-result-object v8

    iget-object v9, v2, Lzog;->g:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgd4;

    invoke-interface {v9}, Lgd4;->e()Z

    move-result v9

    iget-object v10, v2, Lzog;->f:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyk5;

    invoke-virtual {v10}, Lyk5;->d()Z

    move-result v10

    const-string v11, "\n                            |net="

    const-string v12, "\n                            |ct="

    const-string v13, "Anonymus session error:\n                            |id="

    invoke-static {v13, v6, v11, v12, v7}, Lka8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n                            |vpn="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n                            |link=("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    const-string v8, ")\n                            |isForeground="

    invoke-static {v6, v3, v7, v1, v8}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                            "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lru/ok/tamtam/exception/SessionStateAnonException;

    invoke-direct {v3, v1, v5}, Lru/ok/tamtam/exception/SessionStateAnonException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, v2, Lzog;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_8

    goto/16 :goto_b

    :cond_8
    sget-object v5, Lli9;->g:Lli9;

    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "Anonymus session failed"

    invoke-virtual {v2, v5, v1, v6, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    :goto_5
    iget-object v1, v2, Lzog;->a:Lka6;

    check-cast v1, Ldgc;

    invoke-virtual {v1, v5}, Ldgc;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    iget-object v2, v2, Lzog;->s:Lfkb;

    invoke-static {v3, v3}, Lum8;->a(II)J

    move-result-wide v6

    new-instance v3, Lum8;

    invoke-direct {v3, v6, v7}, Lum8;-><init>(J)V

    invoke-virtual {v2, v5, v3}, Lfkb;->d(ILum8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum8;

    iget-wide v6, v3, Lum8;->a:J

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v3, v8

    add-int/2addr v3, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    add-int/2addr v6, v1

    invoke-static {v3, v6}, Lum8;->a(II)J

    move-result-wide v6

    new-instance v1, Lum8;

    invoke-direct {v1, v6, v7}, Lum8;-><init>(J)V

    invoke-virtual {v2, v5, v1}, Lfkb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v2, Lzog;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput v7, v2, Lzog;->r:I

    invoke-virtual {v2}, Lzog;->c()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldc4;

    iget-object v3, v2, Lzog;->b:Lmk9;

    iget-wide v12, v1, Ldc4;->b:J

    iget-wide v14, v1, Ldc4;->c:J

    move-wide/from16 v16, v10

    iget-wide v10, v1, Ldc4;->d:J

    iget-object v6, v1, Ldc4;->e:Ljava/lang/String;

    iget v1, v1, Ldc4;->f:I

    iget-object v8, v3, Lly3;->g:Ljava/lang/String;

    move/from16 v18, v4

    if-eqz v8, :cond_a

    new-instance v4, Lini;

    invoke-direct {v4, v8}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v4, v9

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, v4, Lini;->a:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v4, v9

    :goto_7
    if-nez v4, :cond_e

    iget-object v1, v3, Lg8d;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    invoke-virtual {v3, v5, v1, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    move/from16 v1, v18

    goto/16 :goto_a

    :cond_e
    cmp-long v3, v12, v16

    const-string v5, ":"

    const-string v8, "url"

    const-string v9, "tls_handshake"

    const-string v7, "tcp_handshake"

    if-nez v3, :cond_f

    sget-object v3, Lmk9;->i:Lmk9;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Ls2d;

    invoke-direct {v13, v7, v12}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Ls2d;

    invoke-direct {v10, v9, v7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lf3c;->a:[Ljava/lang/Object;

    new-instance v7, Lvkb;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Lvkb;-><init>(I)V

    invoke-virtual {v7, v13}, Lvkb;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Lvkb;->b(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v6, v5}, Lpc2;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lalb;

    invoke-direct {v5, v9}, Lalb;-><init>(I)V

    const-string v6, "cached_dns"

    invoke-virtual {v5, v6, v10}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v7, v5}, Lg8d;->h(Lg8d;Ljava/lang/String;Lvkb;Lalb;)V

    goto :goto_9

    :cond_f
    sget-object v3, Lmk9;->i:Lmk9;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Ls2d;

    move-wide/from16 v16, v10

    const-string v10, "dns_resolve"

    invoke-direct {v13, v10, v12}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Ls2d;

    invoke-direct {v11, v7, v10}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Ls2d;

    invoke-direct {v10, v9, v7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lf3c;->a:[Ljava/lang/Object;

    new-instance v7, Lvkb;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Lvkb;-><init>(I)V

    invoke-virtual {v7, v13}, Lvkb;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Lvkb;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Lvkb;->b(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object v1

    invoke-static {v3, v4, v7, v1}, Lg8d;->h(Lg8d;Ljava/lang/String;Lvkb;Lalb;)V

    :goto_9
    sget-object v19, Lmk9;->i:Lmk9;

    const/16 v24, 0x0

    const/16 v25, 0x78

    const-string v20, "session_established"

    const/16 v21, 0x4

    const/16 v23, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v19 .. v25}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    goto/16 :goto_8

    :goto_a
    iput v1, v2, Lzog;->r:I

    invoke-virtual {v2}, Lzog;->c()V

    :cond_10
    :goto_b
    const/4 v7, 0x1

    goto/16 :goto_12

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v1, Lxog;

    if-eqz v4, :cond_18

    check-cast v1, Lxog;

    iget-object v4, v1, Lxog;->a:Ljava/lang/String;

    iget-object v1, v1, Lxog;->b:Lym5;

    sget-object v5, Lli9;->d:Lli9;

    iget-object v6, v2, Lzog;->e:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v7, v5}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "handleDisconnected: sessionId->"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", reason->"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v8, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_6
    sget-object v1, Lhk9;->h:Lhk9;

    goto :goto_d

    :pswitch_7
    sget-object v1, Lhk9;->g:Lhk9;

    goto :goto_d

    :pswitch_8
    sget-object v1, Lhk9;->f:Lhk9;

    goto :goto_d

    :pswitch_9
    sget-object v1, Lhk9;->e:Lhk9;

    goto :goto_d

    :pswitch_a
    sget-object v1, Lhk9;->d:Lhk9;

    goto :goto_d

    :pswitch_b
    sget-object v1, Lhk9;->c:Lhk9;

    goto :goto_d

    :pswitch_c
    sget-object v1, Lhk9;->b:Lhk9;

    :goto_d
    iget v6, v2, Lzog;->r:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_16

    iget v6, v2, Lzog;->r:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_13

    goto :goto_e

    :cond_13
    iget-object v6, v2, Lzog;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v6

    if-ne v6, v7, :cond_14

    iget-object v5, v2, Lzog;->b:Lmk9;

    sget-object v6, Lmk9;->i:Lmk9;

    invoke-virtual {v5, v1, v9}, Lmk9;->y(Lhk9;Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    iget-object v1, v2, Lzog;->e:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v6, v5}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "No need to fail login metric"

    invoke-virtual {v6, v5, v1, v7, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_16
    :goto_e
    iget-object v5, v2, Lzog;->b:Lmk9;

    sget-object v6, Lmk9;->i:Lmk9;

    invoke-virtual {v5, v1, v9}, Lmk9;->y(Lhk9;Ljava/lang/String;)V

    iget-object v1, v2, Lzog;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_17
    :goto_f
    iget-object v1, v2, Lzog;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput v3, v2, Lzog;->r:I

    invoke-virtual {v2}, Lzog;->c()V

    goto/16 :goto_b

    :cond_18
    iget-object v2, v2, Lzog;->e:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_19

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Unexpected object type for CONN_STATUS_DISCONNECTED: "

    invoke-static {v1, v4}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Lzog;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v2, v2, Lzog;->b:Lmk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll0g;->b:Lalb;

    invoke-virtual {v2, v9, v4}, Lly3;->x(Ljava/lang/Long;Lalb;)V

    :cond_1a
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1b
    iget-object v1, v2, Lzog;->e:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    sget-object v4, Lli9;->c:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v2, Lzog;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "handleRemoveListener, arListeners="

    invoke-static {v5, v6}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_10
    new-instance v1, Lxjg;

    const/4 v8, 0x2

    invoke-direct {v1, v8, v2}, Lxjg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lzog;->d(Lei7;)V

    goto/16 :goto_b

    :cond_1e
    new-instance v1, Lyff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lk6;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v5, v1}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lzog;->d(Lei7;)V

    iget-object v4, v1, Lyff;->a:Ljava/lang/Object;

    if-eqz v4, :cond_10

    :goto_11
    iget-object v4, v1, Lyff;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    iget-object v4, v1, Lyff;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvog;

    new-instance v4, Luff;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lm6;

    invoke-direct {v6, v2, v3, v4, v8}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lzog;->d(Lei7;)V

    iget-boolean v4, v4, Luff;->a:Z

    if-nez v4, :cond_1f

    iget v4, v2, Lzog;->q:I

    invoke-interface {v3, v4}, Lvog;->d(I)V

    :cond_1f
    move v3, v5

    goto :goto_11

    :goto_12
    return v7

    :pswitch_e
    move v7, v4

    iget-object v2, v0, Lcc9;->b:Ljava/lang/Object;

    check-cast v2, Lhda;

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, v7, :cond_20

    :try_start_0
    iget-object v1, v2, Lhda;->c:Ljava/lang/Object;

    check-cast v1, Lf1a;

    iget-object v2, v1, Lf1a;->y:Lm78;

    iget-object v1, v1, Lf1a;->c:Lo1a;

    invoke-interface {v2, v1}, Lm78;->N(Lg78;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_13
    const/16 v18, 0x1

    goto :goto_14

    :catch_0
    const-string v1, "MCImplBase"

    const-string v2, "Error in sending flushCommandQueue"

    invoke-static {v1, v2}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    move/from16 v18, v7

    :goto_14
    return v18

    :pswitch_f
    iget-object v1, v0, Lcc9;->b:Ljava/lang/Object;

    check-cast v1, Lkc9;

    iget-object v2, v1, Lkc9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljc9;

    iget-object v5, v1, Lkc9;->c:Lhc9;

    iget-boolean v6, v4, Ljc9;->d:Z

    if-nez v6, :cond_22

    iget-boolean v6, v4, Ljc9;->c:Z

    if-eqz v6, :cond_22

    iget-object v6, v4, Ljc9;->b:Lp64;

    invoke-virtual {v6}, Lp64;->d()Lvw6;

    move-result-object v6

    new-instance v7, Lp64;

    invoke-direct {v7}, Lp64;-><init>()V

    iput-object v7, v4, Ljc9;->b:Lp64;

    iput-boolean v3, v4, Ljc9;->c:Z

    iget-object v4, v4, Ljc9;->a:Ljava/lang/Object;

    invoke-interface {v5, v4, v6}, Lhc9;->e(Ljava/lang/Object;Lvw6;)V

    :cond_22
    iget-object v4, v1, Lkc9;->b:Lc6i;

    iget-object v4, v4, Lc6i;->a:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_15

    :cond_23
    const/4 v7, 0x1

    :goto_15
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
