.class public final Lmfa;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Li9d;Ld05;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lmfa;->e:B

    iput-object p1, p0, Lmfa;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmfa;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lmfa;->e:B

    iput-object p1, p0, Lmfa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lmfa;->e:B

    iput-object p1, p0, Lmfa;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmfa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmfa;->h:Ljava/lang/Object;

    check-cast v1, Lq53;

    iget-object v2, v0, Lmfa;->g:Ljava/lang/Object;

    check-cast v2, Lkpe;

    iget-byte v3, v0, Lmfa;->f:B

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v2, Lkpe;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko;

    iget-object v10, v3, Lko;->i:Lvz4;

    new-instance v11, Lio;

    const/4 v12, 0x0

    invoke-direct {v11, v3, v4, v12}, Lio;-><init>(Lko;Ld05;B)V

    invoke-static {v10, v4, v7, v11, v8}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v10

    iget-object v11, v3, Lko;->k:Llnh;

    sget-object v12, Lko;->o:[Ldh9;

    aget-object v12, v12, v8

    invoke-virtual {v11, v3, v12, v10}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iput-byte v8, v0, Lmfa;->f:B

    invoke-virtual {v10, v0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v3, v2, Lkpe;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko;

    invoke-virtual {v3}, Lko;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v7, v0, Lmfa;->f:B

    invoke-virtual {v2, v1}, Lkpe;->d1(Lq53;)Lhmj;

    if-ne v5, v9, :cond_6

    goto :goto_1

    :cond_5
    iget-object v3, v2, Lkpe;->l:Ler6;

    sget-object v7, Lwoe;->a:Lwoe;

    invoke-static {v3, v7}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    new-instance v10, Lxi3;

    iget-boolean v11, v1, Lq53;->b:Z

    iget v12, v1, Lq53;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v13, Lcl6;->a:Lcl6;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v13

    invoke-direct/range {v10 .. v18}, Lxi3;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v10, v2, Lkpe;->k:Lxi3;

    iget-object v1, v2, Lkpe;->n:Lzrh;

    iput-byte v6, v0, Lmfa;->f:B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v10}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v5, v9, :cond_6

    :goto_1
    return-object v9

    :cond_6
    return-object v5
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v1, v0, Lere;->g1:Lvfe;

    iget-byte v2, p0, Lmfa;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast p1, Lmsb;

    iput-byte v4, p0, Lmfa;->f:B

    invoke-virtual {v1, p1, p0}, Lvfe;->F(Lmsb;Lmfa;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-byte v3, p0, Lmfa;->f:B

    invoke-virtual {v1, p0}, Lvfe;->q(Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Lj23;

    if-eqz p1, :cond_5

    iget-object p0, v0, Lere;->D:Ler6;

    new-instance v0, Lioe;

    iget-wide v1, p1, Lj23;->a:J

    sget-object p1, Liie;->b:Liie;

    invoke-direct {v0, v1, v2, p1}, Lioe;-><init>(JLiie;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v1, p0, Lmfa;->f:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Liye;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmfa;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Liye;

    :try_start_1
    iget-object p1, v1, Liye;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv5;

    iget-wide v5, v1, Liye;->d:J

    iget-wide v7, v1, Liye;->w:J

    const v9, 0x7f0907c6

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    move v7, v2

    goto :goto_0

    :cond_3
    move v7, v3

    :goto_0
    iput-object v1, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lmfa;->f:B

    invoke-virtual {p1, v5, v6, v7, p0}, Lvv5;->c(JILf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_1
    iget-object v1, v1, Liye;->f:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v6, "editVisibility failed: "

    invoke-static {v6, p1, v3, v5, v1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v1, Liye;

    if-eqz p1, :cond_7

    iget-object p0, v1, Liye;->g:Ler6;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object p1, v1, Liye;->m:Lc6h;

    new-instance v1, Lrmd;

    new-instance v3, Loyi;

    const v5, 0x7f11045b

    invoke-direct {v3, v5}, Loyi;-><init>(I)V

    invoke-direct {v1, v3, v4, v4}, Lrmd;-><init>(Loyi;Ljava/lang/Integer;Loyi;)V

    iput-object v4, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v2, p0, Lmfa;->f:B

    invoke-virtual {p1, v1, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_6
    throw p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lmfa;->f:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p1, Lmt9;

    iput-byte v2, p0, Lmfa;->f:B

    invoke-static {p1, p0}, Lk6m;->b(Lmt9;Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroid/os/IInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v0, Lqkf;

    iput-byte v1, p0, Lmfa;->f:B

    invoke-static {p1, v0, p0}, Lnxm;->a(Landroid/os/IInterface;Lqkf;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p1

    sget-object v0, Lyt9;->e:Ljava/lang/String;

    const-string v1, "Unable to bind to service"

    invoke-virtual {p1, v0, v1, p0}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    throw p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmfa;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    iget-byte v2, v0, Lmfa;->f:B

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x1

    const/4 v6, 0x2

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lmfa;->g:Ljava/lang/Object;

    check-cast v2, Lw81;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, v0, Lmfa;->g:Ljava/lang/Object;

    check-cast v2, Lw81;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Llwl;->t:Ldi6;

    invoke-static {v2}, Ldi6;->b(Ldi6;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    iget-object v2, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfil;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfil;->d:Le91;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lw81;

    invoke-direct {v8, v2}, Lw81;-><init>(Le91;)V

    :goto_0
    iput-object v8, v0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v5, v0, Lmfa;->f:B

    invoke-virtual {v8, v0}, Lw81;->a(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v8}, Lw81;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwl;

    sget v9, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx0a;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Received event from channel: "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v6, v0, Lmfa;->f:B

    instance-of v9, v2, Lzvl;

    if-eqz v9, :cond_5

    check-cast v2, Lzvl;

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b(Lzvl;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    move-object v2, v4

    goto/16 :goto_5

    :cond_5
    instance-of v9, v2, Lyvl;

    if-eqz v9, :cond_8

    check-cast v2, Lyvl;

    iget-object v2, v2, Lyvl;->a:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx0a;

    move-result-object v9

    const-string v10, "Sending message to client via onMessageReceived method"

    invoke-interface {v9, v10, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->b()Ljava/lang/String;

    iget-object v9, v2, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v10, "vk.priority"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v10, "vk.ttl"

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v10, "vk.from"

    const-string v12, ""

    invoke-virtual {v9, v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "vk.collapse_key"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v10, v2, Lcom/vk/push/common/messaging/RemoteMessage;->b:Lzoi;

    invoke-virtual {v10}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const-string v12, "vk.data_raw"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->c()Ldlf;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->a()Lz14;

    iget-object v9, v9, Ldlf;->a:Lcom/vk/push/common/messaging/NotificationParams;

    iget-object v9, v9, Lcom/vk/push/common/messaging/NotificationParams;->c:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_7
    :goto_3
    iget-object v9, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v12, "onMessageReceived"

    invoke-static {v9, v12}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Liyf;->a:Liyf;

    invoke-virtual {v9}, Liyf;->a()Lfyf;

    move-result-object v14

    new-instance v13, Lflf;

    sget-object v9, Lelf;->b:Lelf;

    invoke-direct {v13, v10, v9}, Lflf;-><init>(Ljava/util/Map;Lelf;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v9, v14, Lfyf;->b:Lvz4;

    new-instance v12, Leyf;

    const/16 v18, 0x0

    sget-object v15, Lxye;->e:Lxye;

    invoke-direct/range {v12 .. v18}, Leyf;-><init>(Lflf;Lfyf;Lxye;JLd05;)V

    const/4 v10, 0x3

    invoke-static {v9, v3, v11, v12, v10}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object v9, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b:Lzoi;

    invoke-virtual {v9}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lah;

    new-instance v10, Lrll;

    invoke-direct {v10, v2}, Lrll;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    invoke-interface {v9, v10}, Lah;->a(Lps0;)V

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx0a;

    move-result-object v2

    const-string v9, "Sending message successful"

    invoke-interface {v2, v9, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_8
    instance-of v9, v2, Lawl;

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx0a;

    move-result-object v2

    const-string v9, "Sending on delete messages to client via onDeleteMessages method"

    invoke-interface {v2, v9, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v9, "onDeletedMessages"

    invoke-static {v2, v9}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Liyf;->a:Liyf;

    invoke-virtual {v2}, Liyf;->a()Lfyf;

    move-result-object v2

    invoke-virtual {v2}, Lfyf;->a()V

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx0a;

    move-result-object v2

    const-string v9, "Sending on delete messages successful"

    invoke-interface {v2, v9, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    instance-of v9, v2, Lbwl;

    if-eqz v9, :cond_4

    check-cast v2, Lbwl;

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx0a;

    move-result-object v9

    const-string v10, "Sending error to client via onError method"

    invoke-interface {v9, v10, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lbwl;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException;

    iget-object v10, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v11, "error"

    invoke-static {v10, v11, v9}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx0a;

    move-result-object v2

    const-string v9, "Sending error messages successful"

    invoke-interface {v2, v9, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_5
    if-ne v2, v7, :cond_b

    :goto_6
    return-object v7

    :cond_b
    :goto_7
    sget v2, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx0a;

    move-result-object v2

    const-string v9, "Stop service deferred after last event"

    invoke-interface {v2, v9, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts5;

    const-wide/16 v9, 0x4e20

    invoke-virtual {v2, v9, v10}, Lts5;->a(J)V

    goto/16 :goto_0

    :cond_c
    return-object v4

    :cond_d
    const-string v0, "VkpnsMessagingService"

    const-string v2, "Client SDK not initialized within timeout, stopping service"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    return-object v4
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, p0, Lmfa;->f:B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v2, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast p1, Lfqg;

    iget-object p1, p1, Lppg;->a:Lqpg;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v6

    :goto_0
    invoke-virtual {p1}, Lqpg;->d()Lzc4;

    move-result-object p1

    iget-object v2, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v2, Lfqg;

    iget-object v2, v2, Lfqg;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iput-byte v5, p0, Lmfa;->f:B

    invoke-virtual {p1, v2, p0}, Lzc4;->t(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz74;

    iget-wide v7, v5, Lg3b;->b:J

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-nez v7, :cond_6

    iget-wide v7, v5, Lqt0;->a:J

    invoke-static {v7, v8, v9}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast p1, Lfqg;

    iput-object v2, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lmfa;->f:B

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v5, p1, Lfqg;->d:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string p1, "Early return in deleteLocalComments cuz of commentDbList.isEmpty()"

    invoke-static {v5, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, p0

    :cond_8
    move-object p0, v0

    goto :goto_5

    :cond_9
    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p1, Lfqg;->b:Lec4;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "deleteLocalComments: commentsId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", count = "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v5, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object v4, p1, Lppg;->a:Lqpg;

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, v6

    :goto_4
    invoke-virtual {v4}, Lqpg;->d()Lzc4;

    move-result-object v7

    iget-object v8, p1, Lfqg;->b:Lec4;

    sget-object v10, Lf7b;->c:Lf7b;

    const/4 v11, 0x0

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lzc4;->C(Lec4;Ljava/util/List;Lf7b;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_5
    if-ne p0, v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    iget-object p0, v12, Lmfa;->h:Ljava/lang/Object;

    check-cast p0, Lfqg;

    iput-object v6, v12, Lmfa;->g:Ljava/lang/Object;

    iput-byte v3, v12, Lmfa;->f:B

    invoke-virtual {p0, v2, v12}, Lfqg;->C(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_7
    return-object v1

    :cond_e
    :goto_8
    iget-object p0, v12, Lmfa;->h:Ljava/lang/Object;

    check-cast p0, Lfqg;

    iget-object p0, p0, Lfqg;->d:Ljava/lang/String;

    const-string p1, "Send CommentDeleteEvent"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v12, Lmfa;->h:Ljava/lang/Object;

    check-cast p0, Lfqg;

    iget-object p0, p0, Lppg;->a:Lqpg;

    if-eqz p0, :cond_f

    move-object v6, p0

    :cond_f
    iget-object p0, v6, Lqpg;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc4;

    new-instance p1, Lj84;

    iget-object v1, v12, Lmfa;->h:Ljava/lang/Object;

    check-cast v1, Lfqg;

    iget-object v2, v1, Lfqg;->b:Lec4;

    iget-object v1, v1, Lfqg;->c:Ljava/util/List;

    invoke-direct {p1, v2, v1}, Lj84;-><init>(Lec4;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ldc4;->a(Ln84;)V

    return-object v0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lmfa;->f:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Lqqg;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-byte v2, p0, Lmfa;->f:B

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast p1, Lqqg;

    :try_start_1
    iput-object p1, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v1, p0, Lmfa;->f:B

    sget-object v0, Lqqg;->g:Lhq8;

    invoke-virtual {p1, p0}, Lqqg;->C(Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :goto_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lqqg;->e:Ljava/lang/String;

    const-string v0, "Error while runAfterDelay"

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v0, Lawg;

    iget-object v1, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Lzwb;

    iget-byte v2, p0, Lmfa;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lh6f;

    const/16 v2, 0x12

    invoke-direct {p1, v1, v0, v2}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v5, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lmfa;->f:B

    sget-object v1, Lvk6;->a:Lvk6;

    invoke-static {v1, p1, p0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v5, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lmfa;->f:B

    sget-object p1, Lawg;->u:[Ldh9;

    invoke-virtual {v0, p0}, Lawg;->j1(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v0, Lm1h;

    iget-object v1, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Luj4;

    iget-byte v2, p0, Lmfa;->f:B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lsj4;->a:Lsj4;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v2, Lb65;->a:Lb65;

    if-eqz p1, :cond_4

    iput-object v6, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lmfa;->f:B

    sget-object p1, Lm1h;->C:[Ldh9;

    invoke-virtual {v0, p0}, Lm1h;->m1(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_1

    :cond_4
    sget-object p1, Lqj4;->a:Lqj4;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v6, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lmfa;->f:B

    sget-object p1, Lm1h;->C:[Ldh9;

    invoke-virtual {v0, p0}, Lm1h;->m1(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p0, Lm1h;->C:[Ldh9;

    sget-object p0, Lwvg;->l:Lxvg;

    invoke-virtual {v0, p0}, Lm1h;->i1(Ld0c;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lrj4;->a:Lrj4;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v6, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lmfa;->f:B

    sget-object p1, Lm1h;->C:[Ldh9;

    invoke-virtual {v0, p0}, Lm1h;->m1(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_1
    return-object v2

    :cond_7
    :goto_2
    sget-object p0, Lm1h;->C:[Ldh9;

    sget-object p0, Lwvg;->k:Lxvg;

    invoke-virtual {v0, p0}, Lm1h;->i1(Ld0c;)V

    :cond_8
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_9
    invoke-static {}, Lmvf;->k()V

    return-object v6
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Lcc1;

    iget-object v1, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v1, Ls2h;

    iget-byte v2, p0, Lmfa;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lcc1;->h:Lcc1;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcc1;->i:Lcc1;

    if-ne v0, p1, :cond_4

    :cond_3
    sget-object p1, Ls2h;->m:[Ldh9;

    iget-object p1, v1, Ls2h;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvb;

    invoke-virtual {p1}, Lzvb;->d()V

    :cond_4
    sget-object p1, Ls2h;->m:[Ldh9;

    iget-object p1, v1, Ls2h;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc67;

    invoke-virtual {p1}, Lc67;->a()Lq7l;

    move-result-object p1

    invoke-static {v0}, Lalm;->b(Lcc1;)Ljc1;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Lq7l;->z(Ljava/util/Collection;)V

    iget-object p1, v1, Ls2h;->h:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lic1;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbc1;

    iget-object v7, v7, Lbc1;->a:Lcc1;

    if-ne v7, v0, :cond_5

    goto :goto_0

    :cond_6
    move-object v2, v5

    :goto_0
    check-cast v2, Lbc1;

    if-eqz v2, :cond_7

    iget-wide v7, v2, Lbc1;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ls2h;->e1(J)V

    iput-byte v4, p0, Lmfa;->f:B

    invoke-virtual {v1, v0, p0}, Ls2h;->d1(Lcc1;Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    iput-byte v3, p0, Lmfa;->f:B

    sget-object p1, Ls2h;->m:[Ldh9;

    invoke-virtual {v1, p0}, Ls2h;->g1(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_2
    return-object v6

    :cond_9
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v0, Lzze;

    iget-object v1, v0, Lzze;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-byte v2, p0, Lmfa;->f:B

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast v2, Lmfa;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_6

    :cond_3
    iget-object p1, v0, Lzze;->b:Ljava/lang/Object;

    check-cast p1, La65;

    invoke-interface {p1}, La65;->d()Lo55;

    move-result-object p1

    invoke-static {p1}, Lmzb;->v(Lo55;)V

    iget-object p1, v0, Lzze;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lmfa;

    iget-object p1, v0, Lzze;->d:Ljava/lang/Object;

    check-cast p1, Le91;

    iput-object v2, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lmfa;->f:B

    invoke-virtual {p1, p0}, Le91;->I(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput-object v3, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lmfa;->f:B

    invoke-interface {v2, p1, p0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v0, Ldgh;

    iget-byte v1, p0, Lmfa;->f:B

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p1, Lrfh;

    instance-of v1, p1, Lpfh;

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_8

    check-cast p1, Lpfh;

    iput-byte v5, p0, Lmfa;->f:B

    sget-object v1, Ldgh;->i:Ljava/util/LinkedHashSet;

    iget-object v1, v0, Ldgh;->f:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrh;

    instance-of v4, v1, Lbe5;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of v4, v1, Lqaf;

    if-eqz v4, :cond_5

    iget-object p1, p1, Lpfh;->a:Lsrh;

    if-ne v1, p1, :cond_4

    invoke-virtual {v0, p0}, Ldgh;->f(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object p0, v3

    goto :goto_2

    :cond_5
    sget-object p1, Lklj;->a:Lklj;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, p0}, Ldgh;->f(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_6
    instance-of p0, v1, Lma7;

    if-nez p0, :cond_7

    :goto_1
    goto :goto_0

    :goto_2
    if-ne p0, v6, :cond_9

    goto :goto_3

    :cond_7
    const-string p0, "Can\'t read in final state."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_8
    instance-of v1, p1, Lqfh;

    if-eqz v1, :cond_9

    check-cast p1, Lqfh;

    iput-byte v4, p0, Lmfa;->f:B

    sget-object v1, Ldgh;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1, p0}, Ldgh;->c(Lqfh;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    return-object v3
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v0, Lwwh;

    iget-byte v1, p0, Lmfa;->f:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Lvvh;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lwwh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v1, v0, Lwwh;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzvh;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-byte v3, p0, Lmfa;->f:B

    const/4 v7, 0x0

    const/4 v11, 0x5

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lzvh;->d(Lzvh;Ljava/lang/String;JLzmi;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, p1

    check-cast p0, Lvvh;

    iget-object p1, v0, Lwwh;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrni;

    iget-object v1, p0, Lvvh;->a:Ljava/util/List;

    iput-object p0, v10, Lmfa;->g:Ljava/lang/Object;

    iput-byte v2, v10, Lmfa;->f:B

    invoke-virtual {p1, v1, v10}, Lrni;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lwwh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Luwh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Luwh;-><init>(Lvvh;B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v0, Lwwh;->d:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Ljyh;

    iget-object v2, v1, Ljyh;->f:Landroid/content/Context;

    iget-byte v3, p0, Lmfa;->f:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Ljyh;->c:Lbwh;

    sget-object v3, Lbwh;->b:Lbwh;

    sget-object v6, Lb65;->a:Lb65;

    if-ne p1, v3, :cond_3

    iget-object p1, v1, Ljyh;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdf;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-byte v5, p0, Lmfa;->f:B

    invoke-virtual {p1, v3, p0}, Lsdf;->i(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v1, Ljyh;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj27;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-byte v4, p0, Lmfa;->f:B

    invoke-virtual {p1, v3, p0}, Lj27;->m(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    sget-object p1, Ljyh;->y:[Ldh9;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f003b

    invoke-virtual {p1, v3, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Ljyh;->v:Ler6;

    new-instance v0, Lbyg;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f110bf0

    invoke-virtual {v2, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lsyi;

    invoke-direct {v1, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Ltyi;->b:Lsyi;

    :goto_4
    const p0, 0x7f080650

    invoke-direct {v0, p0, v1}, Lbyg;-><init>(ILtyi;)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Lrci;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, p0, Lmfa;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object p1, p1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Step 2. Uploading progress: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, p1, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {p1}, Lone/me/stories/core/workers/StoryPublishWorker;->o()Lr9i;

    move-result-object p1

    iget-object v2, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v2}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v2

    iget-wide v6, v2, Lz8i;->a:J

    iput-object v0, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lmfa;->f:B

    invoke-virtual {p1, v6, v7, v0, p0}, Lr9i;->d(JLrci;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    instance-of p1, v0, Lpci;

    if-eqz p1, :cond_6

    check-cast v0, Lpci;

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_d

    iget-object p1, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {p1}, Lone/me/stories/core/workers/StoryPublishWorker;->o()Lr9i;

    move-result-object v0

    iget-object v0, v0, Lr9i;->b:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Li9i;

    if-eqz v2, :cond_7

    check-cast v0, Li9i;

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_8

    iget v0, v0, Li9i;->a:F

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    if-gez v0, :cond_a

    const/4 v6, -0x1

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    if-gt v5, v0, :cond_c

    const/16 v2, 0x65

    if-ge v0, v2, :cond_c

    move v6, v0

    goto :goto_5

    :cond_c
    const/16 v6, 0x64

    :goto_5
    iput v6, p1, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    iput-object v4, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lmfa;->f:B

    invoke-virtual {p1, p0}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmfa;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lmfa;->g:Ljava/lang/Object;

    check-cast v2, Lkji;

    iget-object v3, v2, Lkji;->u:Lc6h;

    iget-object v4, v2, Lkji;->g:Lqo8;

    iget-byte v5, v0, Lmfa;->f:B

    sget-object v6, Lhmj;->a:Lhmj;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lqo8;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    iput-byte v9, v0, Lmfa;->f:B

    invoke-virtual {v3, v10, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    goto/16 :goto_a

    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls3b;

    iget-object v13, v13, Ls3b;->a:Lq3b;

    iget-wide v13, v13, Lq3b;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v5, v2, Lkji;->F:Letj;

    if-eqz v5, :cond_7

    iput-byte v8, v0, Lmfa;->f:B

    iget-object v8, v5, Letj;->c:Ljava/lang/Object;

    check-cast v8, Llri;

    check-cast v8, Luqc;

    invoke-virtual {v8}, Luqc;->a()Lq55;

    move-result-object v8

    new-instance v13, Lst2;

    invoke-direct {v13, v5, v12, v10}, Lst2;-><init>(Letj;Ljava/util/LinkedHashSet;Ld05;)V

    invoke-static {v8, v13, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_1
    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_7
    move-object v5, v10

    :goto_2
    if-nez v5, :cond_8

    sget-object v5, Lcl6;->a:Lcl6;

    :cond_8
    iget-object v8, v2, Lkji;->H:Lrnd;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v5}, Lrnd;->O(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v10

    :goto_3
    new-instance v8, Ljji;

    invoke-direct {v8, v2, v9}, Ljji;-><init>(Lkji;B)V

    iget-object v2, v4, Lqo8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v9, 0xa

    if-eqz v5, :cond_c

    invoke-static {v5, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lo9a;->S(I)I

    move-result v12

    const/16 v13, 0x10

    if-ge v12, v13, :cond_b

    move v12, v13

    :cond_b
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhji;

    iget-wide v14, v12, Lhji;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    move-object v13, v10

    :cond_d
    if-nez v13, :cond_e

    sget-object v13, Lel6;->a:Lel6;

    :cond_e
    invoke-virtual {v4, v1}, Lqo8;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3b;

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v12, v15, :cond_12

    if-eq v14, v15, :cond_12

    invoke-virtual {v2, v12, v14}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v15, Ljava/lang/Object;

    invoke-virtual {v2, v12, v14, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    array-length v10, v15

    const/16 v16, 0x0

    move/from16 v7, v16

    const/16 v16, 0x0

    :goto_6
    if-ge v7, v10, :cond_10

    aget-object v9, v15, v7

    move-object/from16 v17, v1

    if-nez v16, :cond_f

    instance-of v1, v9, Ls3b;

    if-eqz v1, :cond_f

    move-object/from16 v16, v9

    :cond_f
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    const/16 v9, 0xa

    goto :goto_6

    :cond_10
    move-object/from16 v17, v1

    iget-object v1, v5, Ls3b;->a:Lq3b;

    iget-wide v9, v1, Lq3b;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhji;

    if-eqz v1, :cond_11

    sget v5, Lfji;->d:I

    iget-object v5, v4, Lqo8;->b:Ljava/lang/Object;

    check-cast v5, Lsv7;

    new-instance v7, Lbe1;

    const/16 v9, 0xa

    invoke-direct {v7, v8, v9}, Lbe1;-><init>(Ljava/lang/Object;B)V

    new-instance v10, Lfji;

    invoke-direct {v10, v5, v1, v7}, Lfji;-><init>(Lsv7;Lhji;Liw7;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v10, v12, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v5, v16

    check-cast v5, Ls3b;

    if-eqz v5, :cond_13

    invoke-virtual {v2, v5, v12, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_11
    const/16 v9, 0xa

    goto :goto_7

    :cond_12
    move-object/from16 v17, v1

    :cond_13
    :goto_7
    move-object/from16 v1, v17

    const/4 v7, 0x3

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_14
    move-object v10, v2

    move v1, v7

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v1, 0x3

    const/4 v10, 0x0

    :goto_9
    iput-byte v1, v0, Lmfa;->f:B

    invoke-virtual {v3, v10, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    :goto_a
    return-object v11

    :cond_16
    return-object v6
.end method

.method private final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, p0, Lmfa;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Lvji;

    check-cast p0, Lf33;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast v2, Lvji;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmfa;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lvji;

    :try_start_1
    iget-object p1, v2, Lvji;->a:Lylc;

    new-instance v6, Le33;

    iget-object v7, v2, Lvji;->b:Lj23;

    iget-object v7, v7, Lj23;->b:Le63;

    iget-wide v7, v7, Le63;->a:J

    invoke-direct {v6, v5}, Lvri;-><init>(Lf6d;)V

    const-string v9, "chatId"

    invoke-virtual {v6, v7, v8, v9}, Lvri;->f(JLjava/lang/String;)V

    iput-object v2, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lmfa;->f:B

    invoke-virtual {p1, v6, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    goto :goto_4

    :goto_0
    iget-object v2, v2, Lvji;->m:Ljava/lang/String;

    const-string v4, "loadBotCommands fail!"

    invoke-static {v2, v4, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :cond_3
    :goto_1
    check-cast p1, Lf33;

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v2, Lvji;

    iget-object v2, v2, Lvji;->m:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lf33;->c:Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Bot commands loaded, commands count:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v2, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v2, Lvji;

    iget-object v4, p1, Lf33;->c:Ljava/util/List;

    iget-object p1, p1, Lf33;->d:Ljava/util/HashMap;

    iput-object v5, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lmfa;->f:B

    invoke-virtual {v2, v4, p1, p0}, Lvji;->f(Ljava/util/List;Ljava/util/Map;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Lbhj;

    iget-byte v2, p0, Lmfa;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lbhj;->r:Ler6;

    new-instance v2, Leij;

    invoke-direct {v2, v5}, Leij;-><init>(Z)V

    invoke-static {p1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p1, v1, Lbhj;->e:La59;

    if-eqz p1, :cond_3

    iget-object v4, p1, La59;->d:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, Lbhj;->c:Lx49;

    sget-object v2, Lx49;->a:Lx49;

    sget-object v6, Lb65;->a:Lb65;

    if-ne p1, v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-byte v5, p0, Lmfa;->f:B

    invoke-virtual {v1, v0, v4, p0}, Lbhj;->d1(Ljava/lang/CharSequence;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_2

    :cond_5
    :goto_1
    iput-byte v3, p0, Lmfa;->f:B

    invoke-virtual {v1, v0, p0}, Lbhj;->i1(Ljava/lang/CharSequence;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v0, Ldjj;

    iget-object v1, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, La65;

    iget-byte v2, p0, Lmfa;->f:B

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcjj;

    invoke-direct {p1, v1, v6, v0}, Lcjj;-><init>(Ljava/lang/Object;Ld05;Ldjj;)V

    iput-object v6, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lmfa;->f:B

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p1, p0}, Lxjj;->D0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_3

    goto :goto_3

    :goto_0
    new-instance v1, Lksf;

    invoke-direct {v1, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_3
    :goto_1
    nop

    instance-of v1, p1, Lksf;

    if-eqz v1, :cond_4

    move-object p1, v6

    :cond_4
    check-cast p1, Laf0;

    iget-object v1, v0, Ldjj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lse1;

    const/16 v5, 0xb

    invoke-direct {v2, p1, v5}, Lse1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput-object v6, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lmfa;->f:B

    iget-object p1, v0, Ldjj;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v1, Lqn9;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v6, v2}, Lqn9;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v1, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    return-object v3
.end method

.method private final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v0, Lumj;

    iget-object v1, v0, Lumj;->n:Lzrh;

    iget-byte v2, p0, Lmfa;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Lzrh;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lumj;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr4;

    iget-wide v7, v0, Lumj;->d:J

    iput-byte v5, p0, Lmfa;->f:B

    invoke-virtual {p1, v7, v8, p0}, Llr4;->a(JLzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lmfa;->f:B

    iget-object p1, v0, Lumj;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v2, Lqni;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v4, v5}, Lqni;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v2, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-interface {p0, p1}, Lkxb;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe4;

    new-instance v2, Lkmj;

    iget-byte v4, v1, Lwe4;->a:B

    iget-object v1, v1, Lwe4;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v5, Lsyi;

    invoke-direct {v5, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v5, Ltyi;->b:Lsyi;

    :goto_5
    invoke-direct {v2, v4, v5}, Lkmj;-><init>(ILtyi;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p0, Lkmj;

    new-instance p1, Loyi;

    const v1, 0x7f111048

    invoke-direct {p1, v1}, Loyi;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p0, v1, p1}, Lkmj;-><init>(ILtyi;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_8
    iget-object p0, v0, Lumj;->o:Lzrh;

    :cond_9
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltmj;

    new-instance v2, Ltmj;

    new-instance v4, Loyi;

    const v5, 0x7f11104d

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    new-instance v5, Loyi;

    const v6, 0x7f11104c

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    invoke-direct {v2, v4, v5, p1, v3}, Ltmj;-><init>(Loyi;Loyi;Ljava/util/List;I)V

    invoke-virtual {p0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lumj;->d1()Lxh2;

    move-result-object p0

    iget-object p1, v0, Lumj;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lxh2;->j(Lxh2;Ljava/lang/String;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    sget-object v3, Lq9g;->b:Lq9g;

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v7, Lhmj;->a:Lhmj;

    sget-object v8, Lb65;->a:Lb65;

    iget-byte v1, v5, Lmfa;->f:B

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Lmjb;

    iget-object v1, v1, Lmjb;->l:Ljava/lang/String;

    iget-object v11, v5, Lmfa;->h:Ljava/lang/Object;

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v12, v0}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v11

    const-string v13, "onUnreadScrollButtonClicked, current messageModel="

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v0, v1, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v1, v5, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Lmjb;

    iget-object v1, v1, Lmjb;->d:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-nez v1, :cond_7

    iget-object v0, v5, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Lmjb;

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    const-string v1, "onUnreadScrollButtonClicked: can\'t scroll because chat is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_7
    invoke-virtual {v1}, Lj23;->z()J

    move-result-wide v11

    invoke-virtual {v1}, Lj23;->y()J

    move-result-wide v14

    iget-object v13, v5, Lmfa;->g:Ljava/lang/Object;

    check-cast v13, Lmjb;

    iget-object v13, v13, Lmjb;->a:Lqhb;

    iget-object v13, v13, Lqhb;->b:Le8g;

    invoke-static {v13}, Lkym;->e(Le8g;)Z

    move-result v13

    iget-object v2, v5, Lmfa;->g:Ljava/lang/Object;

    check-cast v2, Lmjb;

    const-wide/16 v17, 0x0

    const/16 v22, 0x2

    if-eqz v13, :cond_9

    iget-object v0, v2, Lmjb;->e:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    iget-object v0, v0, Lgdb;->a:Ljava/util/List;

    invoke-static {v0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_8
    move-wide/from16 v18, v17

    :goto_1
    iput-byte v9, v5, Lmfa;->f:B

    const-wide/16 v20, 0x0

    const/16 v23, 0x2

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v23}, Lmjb;->e(Lmjb;JJII)V

    if-ne v7, v8, :cond_25

    goto/16 :goto_f

    :cond_9
    iget-object v2, v2, Lmjb;->a:Lqhb;

    iget-object v2, v2, Lqhb;->b:Le8g;

    invoke-static {v2}, Lkym;->d(Le8g;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v1, Lj23;->b:Le63;

    iget-wide v1, v1, Le63;->j:J

    cmp-long v6, v1, v17

    iget-object v9, v5, Lmfa;->g:Ljava/lang/Object;

    check-cast v9, Lmjb;

    if-eqz v6, :cond_a

    iput-byte v4, v5, Lmfa;->f:B

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lmjb;->d(Lmjb;JLq9g;ZLzmi;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto/16 :goto_f

    :cond_a
    iget-object v1, v9, Lmjb;->l:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_b

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "empty last message - skip scroll"

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_c
    cmp-long v2, v11, v14

    const/4 v4, 0x0

    if-gez v2, :cond_1a

    iget-object v2, v5, Lmfa;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    move/from16 v17, v9

    iget-wide v9, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_d

    :goto_2
    move/from16 v18, v22

    goto/16 :goto_8

    :cond_d
    iget-object v3, v5, Lmfa;->g:Ljava/lang/Object;

    check-cast v3, Lmjb;

    iput-byte v6, v5, Lmfa;->f:B

    iget-object v5, v3, Lmjb;->e:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdb;

    iget-object v6, v5, Lgdb;->a:Ljava/util/List;

    invoke-interface {v5, v11, v12}, Ljdb;->i(J)I

    move-result v5

    if-gez v5, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :cond_e
    invoke-static {v5, v6}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-nez v5, :cond_11

    iget-object v1, v3, Lmjb;->l:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-static {v2, v0, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_3
    iget-object v0, v3, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ldjb;

    invoke-direct {v1, v11, v12, v4}, Ldjb;-><init>(JB)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v3, Lmjb;->g:Lqeb;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lqeb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_11
    iget-wide v9, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v11, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v2, v9, v11

    if-nez v2, :cond_14

    iget-object v1, v3, Lmjb;->l:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                                |scroll to lastMessageTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_4
    const/16 v19, 0xe

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-object v13, v3

    invoke-static/range {v13 .. v19}, Lmjb;->e(Lmjb;JJII)V

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Lj23;->O()Z

    move-result v1

    iget-object v2, v3, Lmjb;->l:Ljava/lang/String;

    if-eqz v1, :cond_17

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime"

    invoke-static {v1, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_5
    const-wide/16 v16, 0x0

    const/16 v19, 0x6

    move-object v13, v3

    move/from16 v18, v22

    invoke-static/range {v13 .. v19}, Lmjb;->e(Lmjb;JJII)V

    goto :goto_7

    :cond_17
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-static {v1, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_6
    iget-object v0, v3, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lwa3;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwa3;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v3, Lmjb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v14, v3, Lmjb;->u:Lfag;

    iget-wide v0, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v18, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    move-wide v15, v0

    invoke-static/range {v14 .. v20}, Lfag;->m(Lfag;JLq9g;JI)V

    :goto_7
    if-ne v7, v8, :cond_25

    goto/16 :goto_f

    :cond_1a
    move/from16 v17, v9

    goto/16 :goto_2

    :goto_8
    iget-object v1, v5, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Lmjb;

    iget-object v2, v5, Lmfa;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    const/4 v6, 0x3

    iput-byte v6, v5, Lmfa;->f:B

    iget-object v5, v1, Lmjb;->e:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgdb;

    iget-object v6, v6, Lgdb;->a:Ljava/util/List;

    invoke-static {v6}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdb;

    invoke-interface {v5, v14, v15}, Ljdb;->i(J)I

    move-result v5

    if-ltz v5, :cond_1b

    move/from16 v9, v17

    goto :goto_9

    :cond_1b
    move v9, v4

    :goto_9
    iget-wide v4, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v4, v14

    if-eqz v6, :cond_1c

    if-eqz v9, :cond_1c

    goto :goto_a

    :cond_1c
    move-wide v4, v14

    :goto_a
    cmp-long v6, v4, v14

    const/4 v9, 0x6

    if-eqz v6, :cond_1f

    iget-object v2, v1, Lmjb;->l:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v6, v0}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v10, "onUnreadScrollButtonClicked: \n                        |scroll to checkedTime:"

    const-string v13, ", \n                        |selfReadMark="

    invoke-static {v10, v13, v4, v5}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", \n                        |lastMessageTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "\n                        |"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v0, v2, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_b
    iget-object v0, v1, Lmjb;->e:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    iget-object v0, v0, Lgdb;->a:Ljava/util/List;

    invoke-static {v0}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v1, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwa3;

    invoke-direct {v2, v9}, Lwa3;-><init>(B)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v1, Lmjb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lmjb;->u:Lfag;

    const/4 v6, 0x4

    move-wide v1, v4

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lfag;->m(Lfag;JLq9g;JI)V

    goto :goto_e

    :cond_1f
    iget-wide v4, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v2, v14, v4

    iget-object v4, v1, Lmjb;->l:Ljava/lang/String;

    if-nez v2, :cond_22

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "onUnreadScrollButtonClicked: current message have same time with lastMessage, scroll to it"

    invoke-static {v2, v0, v4, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_c
    iget-object v0, v1, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwa3;

    invoke-direct {v2, v9}, Lwa3;-><init>(B)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v1, Lmjb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lmjb;->u:Lfag;

    const/4 v6, 0x4

    const-wide/16 v4, -0x1

    move-wide v1, v14

    invoke-static/range {v0 .. v6}, Lfag;->m(Lfag;JLq9g;JI)V

    goto :goto_e

    :cond_22
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v5, " >= lastMessageTime="

    invoke-static {v3, v5, v11, v12}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_d
    const-wide/16 v16, 0x0

    const/16 v19, 0x2

    move-object v13, v1

    invoke-static/range {v13 .. v19}, Lmjb;->e(Lmjb;JJII)V

    :goto_e
    if-ne v7, v8, :cond_25

    :goto_f
    return-object v8

    :cond_25
    :goto_10
    return-object v7
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lmfa;->h:Ljava/lang/Object;

    check-cast v0, Ltne;

    iget-byte v1, p0, Lmfa;->f:B

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Lnne;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ltne;->q:[Ldh9;

    iget-object p1, v0, Ltne;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-wide v8, v0, Ltne;->c:J

    invoke-virtual {p1, v8, v9}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-eqz p1, :cond_6

    new-instance v8, Lnne;

    iget-object p1, p1, Lj23;->b:Le63;

    iget-object p1, p1, Le63;->I:Lp53;

    iget-boolean v1, p1, Lp53;->b:Z

    xor-int/lit8 v9, v1, 0x1

    iget-boolean v1, p1, Lp53;->d:Z

    xor-int/lit8 v10, v1, 0x1

    iget-boolean v11, p1, Lp53;->e:Z

    iget-boolean v1, p1, Lp53;->f:Z

    xor-int/lit8 v12, v1, 0x1

    iget-boolean v13, p1, Lp53;->i:Z

    invoke-direct/range {v8 .. v13}, Lnne;-><init>(ZZZZZ)V

    iput-object v8, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lmfa;->f:B

    const-wide/16 v9, 0xc8

    invoke-static {v9, v10, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_0
    iput-object v6, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lmfa;->f:B

    sget-object p1, Ltne;->q:[Ldh9;

    invoke-virtual {v0, v1, p0}, Ltne;->d1(Lnne;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Ltne;->q:[Ldh9;

    iget-object p1, v0, Ltne;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    new-instance v1, Ls07;

    const/16 v4, 0x14

    invoke-direct {v1, v0, v6, v4}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v6, p0, Lmfa;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lmfa;->f:B

    invoke-static {p1, v1, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmfa;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lrci;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lrfh;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Luj4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzwb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Luqd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v1}, Lmfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lmfa;->e:B

    iget-object v1, p0, Lmfa;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lmfa;

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lmfa;

    check-cast v1, Lumj;

    const/16 p2, 0x1c

    invoke-direct {p0, v1, p1, p2}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lmfa;

    check-cast v1, Ldjj;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmfa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Lmfa;

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Lbhj;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p0, Lmfa;

    check-cast v1, Lvji;

    const/16 p2, 0x19

    invoke-direct {p0, v1, p1, p2}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_4
    new-instance p2, Lmfa;

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Lkji;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p0, Lmfa;

    check-cast v1, Lone/me/stories/core/workers/StoryPublishWorker;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmfa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p2, Lmfa;

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Ljyh;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p0, Lmfa;

    check-cast v1, Lwwh;

    const/16 p2, 0x15

    invoke-direct {p0, v1, p1, p2}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lmfa;

    check-cast v1, Ldgh;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmfa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lmfa;

    check-cast v1, Lzze;

    const/16 p2, 0x13

    invoke-direct {p0, v1, p1, p2}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_a
    new-instance p2, Lmfa;

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Lcc1;

    check-cast v1, Ls2h;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_b
    new-instance p0, Lmfa;

    check-cast v1, Lm1h;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmfa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lmfa;

    check-cast v1, Lawg;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmfa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lmfa;

    check-cast v1, Lqqg;

    const/16 p2, 0xf

    invoke-direct {p0, v1, p1, p2}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_e
    new-instance p0, Lmfa;

    check-cast v1, Lfqg;

    const/16 p2, 0xe

    invoke-direct {p0, v1, p1, p2}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_f
    new-instance p0, Lmfa;

    check-cast v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/16 p2, 0xd

    invoke-direct {p0, v1, p1, p2}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_10
    new-instance p2, Lmfa;

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Lmt9;

    check-cast v1, Lqkf;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_11
    new-instance p0, Lmfa;

    check-cast v1, Liye;

    const/16 p2, 0xb

    invoke-direct {p0, v1, p1, p2}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_12
    new-instance p2, Lmfa;

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Lere;

    check-cast v1, Lmsb;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Lmfa;

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Lkpe;

    check-cast v1, Lq53;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Lmfa;

    check-cast v1, Ltne;

    const/16 p2, 0x8

    invoke-direct {p0, v1, p1, p2}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_15
    new-instance p0, Lmfa;

    check-cast v1, Lrqd;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmfa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p2, Lmfa;

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Li9d;

    invoke-direct {p2, v1, p0, p1}, Lmfa;-><init>(Ljava/lang/Long;Li9d;Ld05;)V

    return-object p2

    :pswitch_17
    new-instance p0, Lmfa;

    check-cast v1, Lh3c;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmfa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p2, Lmfa;

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Lmjb;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Lmfa;

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Logb;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1a
    new-instance p2, Lmfa;

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Logb;

    check-cast v1, Lkbb;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1b
    new-instance p0, Lmfa;

    check-cast v1, Logb;

    const/4 p2, 0x1

    invoke-direct {p0, v1, p1, p2}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_1c
    new-instance p2, Lmfa;

    iget-object p0, p0, Lmfa;->g:Ljava/lang/Object;

    check-cast p0, Ltfa;

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    iget-byte v0, v6, Lmfa;->e:B

    const/16 v1, 0xc

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v9, Lf0a;->d:Lf0a;

    sget-object v10, Lb65;->a:Lb65;

    iget-byte v11, v6, Lmfa;->f:B

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-ne v11, v7, :cond_1

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v8, v0

    goto/16 :goto_e

    :cond_1
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v4, v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v9}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "Video message screen. Start binding preview view"

    invoke-static {v11, v9, v4, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v4, v6, Lmfa;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iput-byte v5, v6, Lmfa;->f:B

    new-instance v11, Lmr2;

    invoke-static {v6}, Lh59;->w(Ld05;)Ld05;

    move-result-object v12

    invoke-direct {v11, v5, v12}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v11}, Lmr2;->w()V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v12

    if-lez v12, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    if-lez v12, :cond_6

    invoke-virtual {v11, v0}, Lmr2;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v12, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11, v0}, Lmr2;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v12, Lte0;

    const/16 v13, 0x16

    invoke-direct {v12, v11, v13}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {v11}, Lmr2;->u()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    if-ne v4, v10, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_4
    iget-object v4, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v11, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    invoke-virtual {v4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()La9k;

    move-result-object v4

    new-instance v11, Liif;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v12

    if-lez v12, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    if-gtz v12, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v12

    iput v12, v11, Liif;->a:I

    move v12, v3

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v12, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v12, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v13, v6, Lmfa;->h:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    invoke-virtual {v12, v13}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Liif;->a:I

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    iget v13, v11, Liif;->a:I

    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x11

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v12, v5

    :goto_6
    iget-object v13, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v13, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v13, v13, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14, v9}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget v15, v11, Liif;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v2, "Video message screen. Preview size = "

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", calculated first time = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v9, v13, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    if-eqz v12, :cond_15

    iget-object v2, v6, Lmfa;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v8, v11, Liif;->a:I

    iget-object v6, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v6, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    new-instance v9, Lkxf;

    const/16 v10, 0xb

    invoke-direct {v9, v6, v11, v4, v10}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_0

    invoke-static {v4, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v11, 0x32

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42100000    # 36.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v11

    new-instance v12, Landroid/view/animation/PathInterpolator;

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v12, v13, v6, v6, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v11, v8}, [I

    move-result-object v13

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v14, 0x29b

    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v18, v7

    new-instance v7, Lype;

    invoke-direct {v7, v4, v1}, Lype;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lbk;

    const/16 v7, 0x19

    invoke-direct {v1, v9, v7}, Lbk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v7, v9, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lhr8;->h(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_14

    invoke-static {v1}, Lhr8;->k(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_f

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_10

    goto :goto_a

    :cond_10
    move-object v6, v9

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    if-le v6, v14, :cond_11

    move v6, v14

    move-object/from16 v9, v16

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_13

    :goto_a
    check-cast v9, Landroid/graphics/Rect;

    if-nez v9, :cond_12

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    :cond_12
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-static {v1, v6}, Li39;->a(II)J

    move-result-wide v6

    goto :goto_b

    :cond_13
    const-wide/16 v14, 0x29b

    goto :goto_9

    :cond_14
    invoke-static {v3, v3}, Li39;->a(II)J

    move-result-wide v6

    :goto_b
    const/16 v1, 0x20

    shr-long v14, v6, v1

    long-to-int v1, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v6, v14

    long-to-int v6, v6

    int-to-float v1, v1

    int-to-float v7, v11

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float/2addr v1, v7

    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    int-to-float v1, v6

    sub-float/2addr v1, v7

    invoke-virtual {v4, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v8

    int-to-float v2, v2

    div-float/2addr v2, v9

    sget-object v6, Landroid/view/View;->X:Landroid/util/Property;

    new-array v7, v5, [F

    aput v1, v7, v3

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x29b

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Ljmh;

    sget-object v7, Ljmh;->w:Lka6;

    invoke-direct {v6, v4, v7}, Ljmh;-><init>(Ljava/lang/Object;La1n;)V

    new-instance v4, Lkmh;

    invoke-direct {v4, v2}, Lkmh;-><init>(F)V

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v4, v2}, Lkmh;->b(F)V

    const v2, 0x3ee147ae    # 0.44f

    invoke-virtual {v4, v2}, Lkmh;->a(F)V

    iput-object v4, v6, Ljmh;->m:Lkmh;

    const/4 v2, 0x0

    iput v2, v6, Ljmh;->a:F

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v10, v4, v3

    aput-object v13, v4, v5

    aput-object v1, v4, v18

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v6}, Ljmh;->g()V

    goto/16 :goto_0

    :cond_15
    move/from16 v18, v7

    iget-object v1, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()Lldk;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    iget v3, v11, Liif;->a:I

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, v4, La9k;->e:Lcde;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object v3, v3, Lcde;->o:Lwic;

    move/from16 v4, v18

    iput-byte v4, v6, Lmfa;->f:B

    iget-object v1, v1, Lldk;->c:Leck;

    invoke-virtual {v1, v2, v3, v6}, Leck;->o(Landroid/util/Size;Lwic;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_16

    goto :goto_c

    :cond_16
    move-object v1, v0

    :goto_c
    if-ne v1, v10, :cond_0

    :goto_d
    move-object v8, v10

    :goto_e
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lmfa;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lmfa;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lmfa;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lmfa;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lmfa;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lmfa;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lmfa;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lmfa;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lmfa;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lmfa;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lmfa;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lmfa;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lmfa;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lmfa;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lmfa;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lmfa;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lmfa;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lmfa;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lmfa;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lmfa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lmfa;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v6, Lmfa;->h:Ljava/lang/Object;

    check-cast v1, Lrqd;

    iget-object v2, v1, Lrqd;->g:Lc6h;

    iget-object v3, v1, Lrqd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v7, Luqd;

    sget-object v8, Lb65;->a:Lb65;

    iget-byte v9, v6, Lmfa;->f:B

    if-eqz v9, :cond_1a

    if-eq v9, v5, :cond_17

    const/4 v1, 0x2

    if-ne v9, v1, :cond_19

    :cond_17
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_18
    :goto_f
    move-object v8, v0

    goto :goto_11

    :cond_19
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_1a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v4, v7, Lsqd;

    if-eqz v4, :cond_1c

    check-cast v7, Lsqd;

    iget-wide v9, v7, Lsqd;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v1, v9, v3

    if-eqz v1, :cond_1b

    goto :goto_f

    :cond_1b
    sget-object v1, Loqd;->a:Loqd;

    const/4 v3, 0x0

    iput-object v3, v6, Lmfa;->g:Ljava/lang/Object;

    iput-byte v5, v6, Lmfa;->f:B

    invoke-virtual {v2, v1, v6}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_18

    goto :goto_11

    :cond_1c
    instance-of v4, v7, Ltqd;

    if-eqz v4, :cond_1e

    check-cast v7, Ltqd;

    iget-wide v4, v7, Ltqd;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v3, v4, v9

    if-eqz v3, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v3, Lpqd;

    iget-wide v4, v1, Lrqd;->a:J

    invoke-direct {v3, v4, v5}, Lpqd;-><init>(J)V

    const/4 v1, 0x0

    iput-object v1, v6, Lmfa;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-byte v1, v6, Lmfa;->f:B

    invoke-virtual {v2, v3, v6}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_18

    goto :goto_11

    :cond_1e
    invoke-static {}, Lmvf;->k()V

    goto :goto_10

    :goto_11
    return-object v8

    :pswitch_16
    iget-object v0, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Li9d;

    iget-object v1, v6, Lmfa;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v7, v6, Lmfa;->f:B

    if-eqz v7, :cond_22

    if-eq v7, v5, :cond_21

    const/4 v5, 0x2

    if-ne v7, v5, :cond_1f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_1f
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_21
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_12

    :cond_22
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v1, :cond_20

    iget-object v4, v0, Li9d;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9d;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lr9d;->b(J)Lm4c;

    move-result-object v4

    iput-byte v5, v6, Lmfa;->f:B

    invoke-static {v4, v6}, Lkhd;->j(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_23

    goto :goto_14

    :cond_23
    :goto_12
    check-cast v4, Le9d;

    if-eqz v4, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v4, Le9d;->c:J

    sub-long/2addr v7, v9

    iget-wide v9, v0, Li9d;->f:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_24

    :goto_13
    move-object v8, v4

    goto :goto_18

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz4a;->a(J)Lpwb;

    move-result-object v4

    const/4 v5, 0x2

    iput-byte v5, v6, Lmfa;->f:B

    invoke-virtual {v0, v4, v6}, Li9d;->a(Lpwb;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    :goto_14
    move-object v8, v2

    goto :goto_18

    :cond_25
    :goto_15
    check-cast v0, Lzwb;

    iget-object v2, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v0, v0, Lzwb;->b:I

    :goto_16
    if-ge v3, v0, :cond_20

    aget-object v4, v2, v3

    move-object v5, v4

    check-cast v5, Le9d;

    iget-wide v5, v5, Le9d;->a:J

    if-nez v1, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_27

    goto :goto_13

    :cond_27
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :goto_18
    return-object v8

    :pswitch_17
    iget-object v0, v6, Lmfa;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v0, v6, Lmfa;->f:B

    if-eqz v0, :cond_2b

    if-eq v0, v5, :cond_2a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_29

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    goto :goto_19

    :cond_28
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_29
    :goto_19
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2a
    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_1b

    :cond_2b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v6, Lmfa;->h:Ljava/lang/Object;

    check-cast v0, Lh3c;

    iget-object v3, v0, Lh3c;->a:Lbce;

    if-nez v3, :cond_2e

    :try_start_1
    iget-object v0, v0, Lh3c;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmc;

    iput-object v1, v6, Lmfa;->g:Ljava/lang/Object;

    iput-byte v5, v6, Lmfa;->f:B

    invoke-virtual {v0}, Lbmc;->a()Lgsi;

    move-result-object v0

    sget-object v3, Lzbe;->c:Lzbe;

    iget-object v0, v0, Lgsi;->a:Lopf;

    invoke-virtual {v0, v3, v6}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    goto :goto_1d

    :cond_2c
    :goto_1a
    check-cast v0, Lace;

    iget-object v0, v0, Lace;->c:Ljava/util/List;

    invoke-static {v0}, Lklm;->a(Ljava/util/List;)Lbce;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1c

    :goto_1b
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1c
    nop

    instance-of v3, v0, Lksf;

    if-eqz v3, :cond_2d

    const/4 v0, 0x0

    :cond_2d
    check-cast v0, Lbce;

    const/4 v4, 0x0

    iput-object v4, v6, Lmfa;->g:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v6, Lmfa;->f:B

    invoke-interface {v1, v0, v6}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    goto :goto_1d

    :cond_2e
    const/4 v4, 0x0

    iput-object v4, v6, Lmfa;->g:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-byte v4, v6, Lmfa;->f:B

    invoke-interface {v1, v3, v6}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    :goto_1d
    move-object v8, v2

    goto :goto_1f

    :cond_2f
    :goto_1e
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_1f
    return-object v8

    :pswitch_18
    invoke-direct/range {p0 .. p1}, Lmfa;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v6, Lmfa;->f:B

    const/4 v3, 0x2

    if-eqz v2, :cond_32

    if-eq v2, v5, :cond_31

    if-ne v2, v3, :cond_30

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_22

    :cond_30
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_23

    :cond_31
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_20

    :cond_32
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Logb;->g3:[Ldh9;

    invoke-virtual {v0}, Logb;->u1()Lnsb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnsb;->K(I)Lmsb;

    move-result-object v2

    iget-object v3, v6, Lmfa;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-byte v5, v6, Lmfa;->f:B

    invoke-virtual {v0, v3, v2, v6}, Logb;->c2(Ljava/util/List;Lmsb;Lzmi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_33

    goto :goto_21

    :cond_33
    :goto_20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v0, Logb;->j:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->c()Ly6a;

    move-result-object v2

    new-instance v3, Lteb;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v0, v4, v5}, Lteb;-><init>(Logb;Ld05;B)V

    iput-byte v5, v6, Lmfa;->f:B

    invoke-static {v2, v3, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    :goto_21
    move-object v8, v1

    goto :goto_23

    :cond_34
    :goto_22
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_23
    return-object v8

    :pswitch_1a
    sget-object v0, Lnld;->a:Lnld;

    sget-object v8, Lhmj;->a:Lhmj;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v1, v6, Lmfa;->f:B

    const/4 v2, 0x5

    const/4 v7, 0x4

    if-eqz v1, :cond_38

    if-eq v1, v5, :cond_37

    const/4 v5, 0x2

    if-eq v1, v5, :cond_35

    const/4 v0, 0x3

    if-eq v1, v0, :cond_35

    if-eq v1, v7, :cond_35

    if-ne v1, v2, :cond_36

    :cond_35
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_36
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    :goto_24
    const/4 v8, 0x0

    goto/16 :goto_37

    :cond_37
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v14, 0x0

    goto/16 :goto_2c

    :cond_38
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v4, v1, Logb;->c:Lqhb;

    iget-object v4, v4, Lqhb;->j:Lec4;

    if-eqz v4, :cond_39

    iget-object v1, v1, Logb;->l:Lrw3;

    iget-wide v10, v4, Lec4;->a:J

    invoke-virtual {v1, v10, v11}, Lrw3;->k(J)Lcbf;

    move-result-object v1

    goto :goto_25

    :cond_39
    iget-object v1, v1, Logb;->Y1:Lcbf;

    :goto_25
    iget-object v4, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v4, Logb;

    iget-object v4, v4, Logb;->c:Lqhb;

    iget-object v4, v4, Lqhb;->j:Lec4;

    if-eqz v4, :cond_52

    iget-object v4, v6, Lmfa;->h:Ljava/lang/Object;

    check-cast v4, Lkbb;

    invoke-interface {v4}, Lkbb;->l()J

    move-result-wide v10

    const-wide v12, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v4, v10, v12

    if-nez v4, :cond_52

    iget-object v4, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v4, Logb;

    invoke-virtual {v4, v12, v13}, Logb;->i1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-object v10, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v10, Logb;

    if-nez v4, :cond_3b

    iget-object v0, v10, Logb;->v:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3a

    goto/16 :goto_37

    :cond_3a
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_87

    iget-object v3, v10, Logb;->c:Lqhb;

    iget-object v3, v3, Lqhb;->j:Lec4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commented post model not found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_3b
    iget-object v10, v10, Logb;->b2:Lzoi;

    invoke-virtual {v10}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj94;

    move-wide/from16 v19, v12

    iget-wide v12, v4, Lone/me/messages/list/loader/MessageModel;->u:J

    iget-object v4, v6, Lmfa;->h:Ljava/lang/Object;

    check-cast v4, Lkbb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lkbb;->l()J

    move-result-wide v10

    cmp-long v10, v10, v19

    if-nez v10, :cond_53

    invoke-interface {v4}, Lkbb;->l()J

    move-result-wide v10

    cmp-long v10, v10, v12

    if-nez v10, :cond_3c

    goto/16 :goto_2a

    :cond_3c
    instance-of v10, v4, Lnab;

    if-eqz v10, :cond_3d

    new-instance v10, Lnab;

    check-cast v4, Lnab;

    iget-object v4, v4, Lnab;->b:Lub0;

    invoke-direct {v10, v12, v13, v4}, Lnab;-><init>(JLub0;)V

    :goto_26
    move-object v4, v10

    goto/16 :goto_2a

    :cond_3d
    instance-of v10, v4, Loab;

    if-eqz v10, :cond_3e

    new-instance v10, Loab;

    check-cast v4, Loab;

    iget-object v4, v4, Loab;->b:Ln70;

    invoke-direct {v10, v12, v13, v4}, Loab;-><init>(JLn70;)V

    goto :goto_26

    :cond_3e
    instance-of v10, v4, Lpab;

    if-eqz v10, :cond_3f

    new-instance v10, Lpab;

    check-cast v4, Lpab;

    iget-object v4, v4, Lpab;->b:Ln70;

    invoke-direct {v10, v12, v13, v4}, Lpab;-><init>(JLn70;)V

    goto :goto_26

    :cond_3f
    instance-of v10, v4, Lqab;

    if-eqz v10, :cond_40

    new-instance v10, Lqab;

    check-cast v4, Lqab;

    iget-object v11, v4, Lqab;->a:Ln70;

    iget-object v4, v4, Lqab;->c:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v13, v4}, Lqab;-><init>(Ln70;JLjava/lang/String;)V

    goto :goto_26

    :cond_40
    instance-of v10, v4, Lrab;

    if-eqz v10, :cond_41

    new-instance v19, Lrab;

    check-cast v4, Lrab;

    iget-wide v10, v4, Lrab;->b:J

    iget-wide v14, v4, Lrab;->c:J

    move-wide/from16 v22, v10

    move-wide/from16 v20, v12

    move-wide/from16 v24, v14

    invoke-direct/range {v19 .. v25}, Lrab;-><init>(JJJ)V

    :goto_27
    move-object/from16 v4, v19

    goto/16 :goto_2a

    :cond_41
    move-wide v10, v12

    instance-of v12, v4, Lsab;

    if-eqz v12, :cond_42

    new-instance v12, Lsab;

    check-cast v4, Lsab;

    iget-object v4, v4, Lsab;->b:Ln70;

    invoke-direct {v12, v10, v11, v4}, Lsab;-><init>(JLn70;)V

    :goto_28
    move-object v4, v12

    goto/16 :goto_2a

    :cond_42
    instance-of v12, v4, Ltab;

    if-eqz v12, :cond_43

    new-instance v4, Ltab;

    invoke-direct {v4, v10, v11}, Ltab;-><init>(J)V

    goto/16 :goto_2a

    :cond_43
    instance-of v12, v4, Luab;

    if-eqz v12, :cond_44

    goto/16 :goto_2a

    :cond_44
    instance-of v12, v4, Lwab;

    if-eqz v12, :cond_45

    check-cast v4, Lwab;

    iget v12, v4, Lwab;->a:I

    iget-object v4, v4, Lwab;->b:Lc1e;

    new-instance v13, Lwab;

    invoke-direct {v13, v12, v4, v10, v11}, Lwab;-><init>(ILc1e;J)V

    :goto_29
    move-object v4, v13

    goto/16 :goto_2a

    :cond_45
    instance-of v12, v4, Lxab;

    if-eqz v12, :cond_46

    check-cast v4, Lxab;

    iget v12, v4, Lxab;->a:I

    iget-object v4, v4, Lxab;->b:Lc1e;

    new-instance v13, Lxab;

    invoke-direct {v13, v12, v4, v10, v11}, Lxab;-><init>(ILc1e;J)V

    goto :goto_29

    :cond_46
    instance-of v12, v4, Lyab;

    if-eqz v12, :cond_47

    check-cast v4, Lyab;

    iget-object v4, v4, Lyab;->a:Lc1e;

    new-instance v12, Lyab;

    invoke-direct {v12, v4, v10, v11}, Lyab;-><init>(Lc1e;J)V

    goto :goto_28

    :cond_47
    instance-of v12, v4, Lzab;

    if-eqz v12, :cond_48

    check-cast v4, Lzab;

    iget-object v4, v4, Lzab;->a:Lc1e;

    new-instance v12, Lzab;

    invoke-direct {v12, v4, v10, v11}, Lzab;-><init>(Lc1e;J)V

    goto :goto_28

    :cond_48
    instance-of v12, v4, Labb;

    if-eqz v12, :cond_49

    check-cast v4, Labb;

    iget v12, v4, Labb;->a:I

    iget-object v13, v4, Labb;->b:Landroid/graphics/Point;

    iget v14, v4, Labb;->c:I

    iget-object v4, v4, Labb;->d:Lc1e;

    new-instance v19, Labb;

    move-object/from16 v23, v4

    move-wide/from16 v24, v10

    move/from16 v20, v12

    move-object/from16 v21, v13

    move/from16 v22, v14

    invoke-direct/range {v19 .. v25}, Labb;-><init>(ILandroid/graphics/Point;ILc1e;J)V

    goto/16 :goto_27

    :cond_49
    instance-of v12, v4, Lvab;

    if-eqz v12, :cond_4a

    check-cast v4, Lvab;

    iget-object v4, v4, Lvab;->a:Lc1e;

    new-instance v12, Lvab;

    invoke-direct {v12, v4, v10, v11}, Lvab;-><init>(Lc1e;J)V

    goto :goto_28

    :cond_4a
    instance-of v12, v4, Lcbb;

    if-eqz v12, :cond_4b

    check-cast v4, Lcbb;

    iget-object v4, v4, Lcbb;->b:Ll8k;

    new-instance v12, Lcbb;

    invoke-direct {v12, v10, v11, v4}, Lcbb;-><init>(JLl8k;)V

    goto/16 :goto_28

    :cond_4b
    instance-of v12, v4, Ldbb;

    if-eqz v12, :cond_4c

    check-cast v4, Ldbb;

    iget-object v4, v4, Ldbb;->b:Ll8k;

    new-instance v12, Ldbb;

    invoke-direct {v12, v10, v11, v4}, Ldbb;-><init>(JLl8k;)V

    goto/16 :goto_28

    :cond_4c
    instance-of v12, v4, Lebb;

    if-eqz v12, :cond_4d

    check-cast v4, Lebb;

    iget-object v12, v4, Lebb;->b:Ll8k;

    iget v13, v4, Lebb;->c:F

    iget-boolean v4, v4, Lebb;->d:Z

    new-instance v19, Lebb;

    move/from16 v24, v4

    move-wide/from16 v20, v10

    move-object/from16 v22, v12

    move/from16 v23, v13

    invoke-direct/range {v19 .. v24}, Lebb;-><init>(JLl8k;FZ)V

    goto/16 :goto_27

    :cond_4d
    instance-of v12, v4, Lfbb;

    if-eqz v12, :cond_4e

    check-cast v4, Lfbb;

    iget-object v4, v4, Lfbb;->b:Ll8k;

    new-instance v12, Lfbb;

    invoke-direct {v12, v10, v11, v4}, Lfbb;-><init>(JLl8k;)V

    goto/16 :goto_28

    :cond_4e
    instance-of v12, v4, Lgbb;

    if-eqz v12, :cond_4f

    new-instance v12, Lgbb;

    check-cast v4, Lgbb;

    iget-object v4, v4, Lgbb;->b:Ll8k;

    invoke-direct {v12, v10, v11, v4}, Lgbb;-><init>(JLl8k;)V

    goto/16 :goto_28

    :cond_4f
    instance-of v12, v4, Lhbb;

    if-eqz v12, :cond_50

    check-cast v4, Lhbb;

    iget-object v4, v4, Lhbb;->b:Ll8k;

    new-instance v12, Lhbb;

    invoke-direct {v12, v10, v11, v4}, Lhbb;-><init>(JLl8k;)V

    goto/16 :goto_28

    :cond_50
    instance-of v12, v4, Libb;

    if-eqz v12, :cond_51

    new-instance v12, Libb;

    check-cast v4, Libb;

    iget-object v13, v4, Libb;->b:Ll8k;

    iget-boolean v4, v4, Libb;->c:Z

    invoke-direct {v12, v10, v11, v13, v4}, Libb;-><init>(JLl8k;Z)V

    goto/16 :goto_28

    :cond_51
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_24

    :cond_52
    iget-object v4, v6, Lmfa;->h:Ljava/lang/Object;

    check-cast v4, Lkbb;

    :cond_53
    :goto_2a
    iget-object v10, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v10, Logb;

    invoke-virtual {v10}, Logb;->v1()Ldub;

    move-result-object v10

    invoke-virtual {v10}, Ldub;->g()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v4}, Lkbb;->a()Z

    move-result v10

    if-eqz v10, :cond_54

    iget-object v0, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object v1, v0, Logb;->c:Lqhb;

    iget-object v1, v1, Lqhb;->j:Lec4;

    if-nez v1, :cond_87

    invoke-virtual {v0}, Logb;->v1()Ldub;

    move-result-object v0

    invoke-interface {v4}, Lkbb;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldub;->h(J)V

    goto/16 :goto_37

    :cond_54
    instance-of v10, v4, Lrab;

    if-eqz v10, :cond_57

    check-cast v4, Lrab;

    iget-wide v1, v4, Lrab;->b:J

    const-wide/16 v9, 0xa

    cmp-long v1, v1, v9

    if-gez v1, :cond_55

    iget-object v1, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v1, v1, Logb;->L2:Ler6;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_55
    iget-wide v1, v4, Lrab;->c:J

    iget-wide v11, v4, Lrab;->b:J

    sub-long/2addr v1, v11

    cmp-long v1, v1, v9

    if-gez v1, :cond_56

    iget-object v1, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v1, v1, Logb;->L2:Ler6;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_56
    iget-object v0, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object v0, v0, Logb;->k:Lqxd;

    iget-wide v12, v4, Lrab;->b:J

    iget-object v0, v0, Lqxd;->a:Lzvb;

    iget-object v11, v0, Lzvb;->a:Layf;

    iget-object v0, v11, Layf;->d:Lvz4;

    new-instance v10, Leq1;

    const/16 v15, 0x9

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    const/4 v4, 0x3

    invoke-static {v0, v14, v3, v10, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_37

    :cond_57
    const/4 v14, 0x0

    instance-of v0, v4, Lnab;

    if-eqz v0, :cond_58

    iget-object v0, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object v0, v0, Logb;->k:Lqxd;

    check-cast v4, Lnab;

    iget-object v1, v4, Lnab;->b:Lub0;

    iget-wide v10, v1, Lub0;->a:J

    iget-object v14, v1, Lub0;->b:Lvs5;

    iget-wide v12, v1, Lub0;->c:J

    iget-object v2, v1, Lub0;->f:Ljava/lang/String;

    iget-wide v3, v1, Lub0;->d:J

    iget-object v5, v1, Lub0;->e:Ljava/lang/String;

    iget-object v6, v1, Lub0;->g:Ljava/lang/String;

    iget-object v1, v1, Lub0;->h:Ljava/lang/String;

    sget-object v21, Lb66;->e:Lb66;

    iget-object v7, v0, Lqxd;->d:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lxpa;

    const/4 v15, 0x0

    move-wide/from16 v26, v12

    move-object v12, v14

    move-wide/from16 v13, v26

    invoke-virtual/range {v9 .. v15}, Lxpa;->b(JLvs5;JZ)V

    move-object v14, v12

    move-wide/from16 v12, v26

    iget-object v9, v0, Lqxd;->b:Lgc0;

    move-object/from16 v20, v1

    move-object v15, v2

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v9 .. v21}, Lgc0;->d(JJLvs5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb66;)V

    goto/16 :goto_37

    :cond_58
    instance-of v0, v4, Loab;

    if-eqz v0, :cond_5c

    check-cast v4, Loab;

    iget-object v0, v4, Loab;->b:Ln70;

    instance-of v1, v0, Lhr4;

    if-eqz v1, :cond_59

    check-cast v0, Lhr4;

    goto :goto_2b

    :cond_59
    move-object v0, v14

    :goto_2b
    if-nez v0, :cond_5a

    goto/16 :goto_37

    :cond_5a
    iget-object v1, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v1, v1, Logb;->l:Lrw3;

    iget-wide v2, v0, Lhr4;->a:J

    iput-byte v5, v6, Lmfa;->f:B

    invoke-virtual {v1, v2, v3, v6}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5b

    goto/16 :goto_36

    :cond_5b
    :goto_2c
    check-cast v0, Lj23;

    iget-object v1, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v1, v1, Logb;->N2:Ler6;

    sget-object v2, Lpdb;->b:Lpdb;

    iget-wide v3, v0, Lj23;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, ":chats"

    iput-object v5, v0, Lui5;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v0, v4, v3}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "highlight_message"

    invoke-virtual {v0, v2, v3}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lui5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v1}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto/16 :goto_37

    :cond_5c
    instance-of v0, v4, Lpab;

    if-eqz v0, :cond_60

    check-cast v4, Lpab;

    iget-object v0, v4, Lpab;->b:Ln70;

    instance-of v1, v0, Lhr4;

    if-eqz v1, :cond_5d

    move-object v14, v0

    check-cast v14, Lhr4;

    :cond_5d
    if-nez v14, :cond_5e

    goto/16 :goto_37

    :cond_5e
    iget v0, v14, Lhr4;->f:I

    iget-object v1, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Logb;

    if-ne v0, v7, :cond_5f

    iget-object v0, v1, Logb;->N2:Ler6;

    new-instance v1, Ld7d;

    iget-wide v2, v14, Lhr4;->a:J

    iget-object v4, v14, Lhr4;->b:Ljava/lang/String;

    iget-object v5, v14, Lhr4;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Ld7d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_5f
    iget-wide v2, v14, Lhr4;->a:J

    invoke-virtual {v1, v2, v3}, Logb;->J1(J)V

    goto/16 :goto_37

    :cond_60
    instance-of v0, v4, Lsab;

    if-eqz v0, :cond_64

    check-cast v4, Lsab;

    iget-object v0, v4, Lsab;->b:Ln70;

    instance-of v2, v0, Lv3h;

    if-eqz v2, :cond_61

    move-object v14, v0

    check-cast v14, Lv3h;

    :cond_61
    if-nez v14, :cond_62

    goto/16 :goto_37

    :cond_62
    iget-object v0, v14, Lv3h;->f:Ljava/lang/String;

    if-eqz v0, :cond_63

    iget-object v0, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object v0, v0, Logb;->s:Ln47;

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->u()Z

    move-result v0

    if-eqz v0, :cond_63

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_63

    iget-object v0, v1, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_87

    iget-wide v0, v0, Lj23;->a:J

    iget-object v2, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v2, Logb;

    iget-object v2, v2, Logb;->N2:Ler6;

    new-instance v15, Lk7d;

    iget-wide v3, v4, Lsab;->a:J

    iget-object v5, v14, Lv3h;->f:Ljava/lang/String;

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Lk7d;-><init>(JJLjava/lang/String;)V

    invoke-static {v2, v15}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_63
    iget-object v0, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object v1, v14, Lv3h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Logb;->G1(Ljava/lang/String;Z)V

    goto/16 :goto_37

    :cond_64
    instance-of v0, v4, Lqab;

    if-eqz v0, :cond_6f

    check-cast v4, Lqab;

    iget-wide v2, v4, Lqab;->b:J

    iget-object v0, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object v0, v0, Logb;->l1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa3;

    invoke-virtual {v0}, Loa3;->c()Z

    move-result v0

    iget-object v7, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v7, Logb;

    iget-object v7, v7, Logb;->l1:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loa3;

    invoke-virtual {v7, v5}, Loa3;->a(Z)Z

    move-result v5

    iget-object v7, v4, Lqab;->a:Ln70;

    instance-of v10, v7, Lm54;

    if-eqz v10, :cond_67

    iget-object v7, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v7, Logb;

    invoke-virtual {v7, v2, v3}, Logb;->o1(J)Lv0b;

    move-result-object v7

    if-eqz v7, :cond_6a

    iget-object v7, v7, Lv0b;->a:Lg3b;

    if-eqz v7, :cond_6a

    iget-object v7, v7, Lg3b;->n:Ltq3;

    if-eqz v7, :cond_6a

    iget-object v7, v7, Ltq3;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6a

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_65
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_66

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ly80;

    iget-object v11, v11, Ly80;->t:Ljava/lang/String;

    iget-object v12, v4, Lqab;->c:Ljava/lang/String;

    invoke-static {v11, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_65

    move-object v14, v10

    :cond_66
    check-cast v14, Ly80;

    goto :goto_2d

    :cond_67
    instance-of v4, v7, Lafh;

    if-eqz v4, :cond_6a

    iget-object v4, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v4, Logb;

    invoke-virtual {v4, v2, v3}, Logb;->o1(J)Lv0b;

    move-result-object v4

    if-eqz v4, :cond_6a

    iget-object v4, v4, Lv0b;->a:Lg3b;

    if-eqz v4, :cond_6a

    iget-object v4, v4, Lg3b;->n:Ltq3;

    if-eqz v4, :cond_6a

    iget-object v4, v4, Ltq3;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6a

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ly80;

    iget-object v11, v11, Ly80;->t:Ljava/lang/String;

    move-object v12, v7

    check-cast v12, Lafh;

    iget-object v12, v12, Lafh;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_68

    move-object v14, v10

    :cond_69
    check-cast v14, Ly80;

    :cond_6a
    :goto_2d
    if-nez v14, :cond_6b

    goto/16 :goto_37

    :cond_6b
    invoke-virtual {v14}, Ly80;->e()Z

    move-result v4

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_6c

    iget-object v4, v14, Ly80;->b:Li80;

    iget-wide v12, v4, Li80;->i:J

    cmp-long v4, v12, v10

    if-eqz v4, :cond_87

    goto :goto_2e

    :cond_6c
    invoke-virtual {v14}, Ly80;->h()Z

    move-result v4

    if-eqz v4, :cond_87

    iget-object v4, v14, Ly80;->d:Lx80;

    iget-wide v12, v4, Lx80;->a:J

    cmp-long v4, v12, v10

    if-eqz v4, :cond_87

    :goto_2e
    invoke-virtual {v14}, Ly80;->d()Z

    move-result v4

    if-eqz v4, :cond_6d

    move v0, v5

    :cond_6d
    iget-object v4, v14, Ly80;->q:Lo80;

    invoke-virtual {v4}, Lo80;->c()Z

    move-result v4

    if-nez v4, :cond_87

    if-eqz v0, :cond_87

    iget-object v0, v1, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_6e

    goto/16 :goto_37

    :cond_6e
    iget-object v1, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v1, v1, Logb;->e1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupj;

    iget-wide v4, v0, Lj23;->a:J

    iget-object v0, v14, Ly80;->t:Ljava/lang/String;

    sget-object v7, Lo80;->c:Lo80;

    const/4 v10, 0x2

    iput-byte v10, v6, Lmfa;->f:B

    move-object/from16 v26, v7

    move-object v7, v6

    move-object/from16 v6, v26

    move-wide/from16 v26, v4

    move-object v5, v0

    move-object v0, v1

    move-wide v3, v2

    move-wide/from16 v1, v26

    invoke-virtual/range {v0 .. v7}, Lupj;->a(JJLjava/lang/String;Lo80;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_87

    goto/16 :goto_36

    :cond_6f
    instance-of v0, v4, Ljbb;

    if-eqz v0, :cond_70

    iget-object v0, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    check-cast v4, Ljbb;

    const/4 v2, 0x3

    iput-byte v2, v6, Lmfa;->f:B

    invoke-virtual {v0, v1, v4, v6}, Logb;->N1(Lcbf;Ljbb;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_87

    goto/16 :goto_36

    :cond_70
    instance-of v0, v4, Luab;

    if-eqz v0, :cond_72

    iget-object v0, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    check-cast v4, Luab;

    iget-object v1, v0, Logb;->N2:Ler6;

    sget-object v2, Lq58;->b:Lq58;

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Logb;->k1()Lokh;

    move-result-object v13

    if-eqz v13, :cond_87

    iget-object v0, v0, Logb;->q1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Li2b;

    iget-wide v10, v4, Luab;->a:J

    iget-boolean v0, v9, Li2b;->c:Z

    if-eqz v0, :cond_71

    goto/16 :goto_37

    :cond_71
    iput-boolean v5, v9, Li2b;->c:Z

    const/4 v12, 0x5

    const/4 v14, 0x7

    invoke-virtual/range {v9 .. v14}, Li2b;->a(JILokh;I)V

    goto/16 :goto_37

    :cond_72
    instance-of v0, v4, Lbbb;

    if-eqz v0, :cond_85

    iget-object v0, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    check-cast v4, Lbbb;

    iput-byte v7, v6, Lmfa;->f:B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v4, Lwab;

    if-eqz v2, :cond_75

    move-object v2, v4

    check-cast v2, Lwab;

    iget v3, v2, Lwab;->a:I

    sget-object v4, Lq39;->a:Liwb;

    new-instance v4, Liwb;

    invoke-direct {v4, v5}, Liwb;-><init>(I)V

    invoke-virtual {v4, v3}, Liwb;->h(I)V

    const-string v3, "OnPollAnswerSelected"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Logb;->f2(Lcbf;Lbbb;Ljava/lang/String;Liwb;Lxp8;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_73

    goto :goto_2f

    :cond_73
    move-object v0, v8

    :goto_2f
    if-ne v0, v9, :cond_74

    goto/16 :goto_35

    :cond_74
    :goto_30
    move-object v0, v8

    goto/16 :goto_35

    :cond_75
    instance-of v2, v4, Lxab;

    if-eqz v2, :cond_79

    check-cast v4, Lxab;

    iget-object v2, v0, Logb;->d:Lhg3;

    invoke-virtual {v2}, Lhg3;->h()Z

    move-result v2

    if-eqz v2, :cond_76

    iget-object v1, v0, Logb;->v:Ljava/lang/String;

    const-string v2, "Can\'t vote from delayed scope"

    invoke-static {v1, v2, v14}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v1, v4, Lxab;->c:J

    invoke-virtual {v0, v1, v2}, Logb;->X1(J)V

    goto :goto_30

    :cond_76
    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-nez v1, :cond_77

    goto :goto_30

    :cond_77
    iget-object v2, v4, Lxab;->b:Lc1e;

    iget-boolean v2, v2, Lc1e;->m:Z

    if-eqz v2, :cond_78

    goto :goto_30

    :cond_78
    iget-wide v13, v4, Lxab;->c:J

    iget-object v2, v0, Logb;->F1:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4e;

    iget v3, v4, Lxab;->a:I

    iget-object v2, v2, Lt4e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Ls90;

    invoke-direct {v6, v3, v5}, Ls90;-><init>(IB)V

    new-instance v3, Laa0;

    const/16 v5, 0xa

    invoke-direct {v3, v6, v5}, Laa0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-virtual {v0}, Logb;->D1()Lia1;

    move-result-object v0

    new-instance v10, Lwpj;

    iget-wide v11, v1, Lj23;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v0, v10}, Lia1;->c(Ljava/lang/Object;)V

    goto :goto_30

    :cond_79
    instance-of v2, v4, Lyab;

    if-eqz v2, :cond_7c

    move-object v2, v4

    check-cast v2, Lyab;

    iget-object v3, v0, Logb;->F1:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4e;

    iget-wide v4, v2, Lyab;->b:J

    iget-object v3, v3, Lt4e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwb;

    if-nez v3, :cond_7a

    sget-object v3, Lq39;->a:Liwb;

    :cond_7a
    move-object v4, v3

    new-instance v5, Lxp8;

    const/16 v3, 0x13

    invoke-direct {v5, v0, v2, v3}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v3, "OnPollVoteButtonClicked"

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Logb;->f2(Lcbf;Lbbb;Ljava/lang/String;Liwb;Lxp8;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7b

    goto :goto_31

    :cond_7b
    move-object v0, v8

    :goto_31
    if-ne v0, v9, :cond_74

    goto/16 :goto_35

    :cond_7c
    move-object/from16 v6, p0

    instance-of v2, v4, Labb;

    if-eqz v2, :cond_7e

    check-cast v4, Labb;

    iget-object v0, v0, Logb;->L2:Ler6;

    new-instance v10, Ls9h;

    iget-object v1, v4, Labb;->d:Lc1e;

    iget-wide v11, v1, Lc1e;->b:J

    iget v13, v4, Labb;->a:I

    iget-object v14, v4, Labb;->b:Landroid/graphics/Point;

    iget v1, v4, Labb;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7d

    sget-object v1, Ltyi;->b:Lsyi;

    move-object v15, v1

    goto :goto_32

    :cond_7d
    new-instance v2, Lsyi;

    invoke-direct {v2, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v2

    :goto_32
    invoke-direct/range {v10 .. v15}, Ls9h;-><init>(JILandroid/graphics/Point;Lsyi;)V

    invoke-static {v0, v10}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_7e
    instance-of v2, v4, Lzab;

    if-eqz v2, :cond_7f

    check-cast v4, Lzab;

    invoke-virtual {v0, v1, v4, v6}, Logb;->K1(Lcbf;Lzab;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_74

    goto :goto_35

    :cond_7f
    instance-of v2, v4, Lvab;

    if-eqz v2, :cond_84

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-eqz v1, :cond_74

    iget-wide v1, v1, Lj23;->a:J

    check-cast v4, Lvab;

    iget-object v3, v4, Lvab;->a:Lc1e;

    iget-object v3, v3, Lc1e;->k:Ll1e;

    instance-of v5, v3, Lh1e;

    if-eqz v5, :cond_80

    check-cast v3, Lh1e;

    iget-object v3, v3, Lh1e;->a:Ltn8;

    iget-object v3, v3, Ltn8;->k:Ljava/lang/String;

    :goto_33
    move-object/from16 v22, v3

    goto :goto_34

    :cond_80
    instance-of v5, v3, Lj1e;

    if-eqz v5, :cond_82

    check-cast v3, Lj1e;

    iget-object v3, v3, Lj1e;->a:Lvgh;

    iget-object v3, v3, Lvgh;->c:La4k;

    iget-object v3, v3, La4k;->h:Ljava/lang/String;

    goto :goto_33

    :goto_34
    if-nez v22, :cond_81

    goto/16 :goto_30

    :cond_81
    iget-wide v3, v4, Lvab;->b:J

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    invoke-virtual/range {v17 .. v23}, Logb;->p1(JJLjava/lang/String;Z)Lqi5;

    move-result-object v0

    move-object/from16 v1, v17

    iget-object v1, v1, Logb;->N2:Ler6;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_82
    if-nez v3, :cond_83

    goto/16 :goto_30

    :cond_83
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_24

    :goto_35
    if-ne v0, v9, :cond_87

    goto :goto_36

    :cond_84
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_24

    :cond_85
    instance-of v0, v4, Ltab;

    if-eqz v0, :cond_86

    iget-object v0, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object v0, v0, Logb;->L2:Ler6;

    sget-object v3, Lskc;->a:Lskc;

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v0, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    check-cast v4, Ltab;

    iget-wide v3, v4, Ltab;->a:J

    iput-byte v2, v6, Lmfa;->f:B

    invoke-virtual {v0, v1, v3, v4, v6}, Logb;->M1(Ltrh;JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_87

    :goto_36
    move-object v8, v9

    goto :goto_37

    :cond_86
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_24

    :cond_87
    :goto_37
    return-object v8

    :pswitch_1b
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v2, v6, Lmfa;->f:B

    if-eqz v2, :cond_8a

    if-eq v2, v5, :cond_89

    const/4 v5, 0x2

    if-ne v2, v5, :cond_88

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_88
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3b

    :cond_89
    iget-object v1, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v1, Logb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_38

    :cond_8a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v6, Lmfa;->h:Ljava/lang/Object;

    check-cast v2, Logb;

    iget-object v3, v2, Logb;->Y1:Lcbf;

    new-instance v4, Lg10;

    invoke-direct {v4, v3, v1}, Lg10;-><init>(Lud7;B)V

    iput-object v2, v6, Lmfa;->g:Ljava/lang/Object;

    iput-byte v5, v6, Lmfa;->f:B

    invoke-static {v4, v6}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8b

    goto :goto_39

    :cond_8b
    :goto_38
    check-cast v1, Lj23;

    const/4 v4, 0x0

    iput-object v4, v6, Lmfa;->g:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v6, Lmfa;->f:B

    sget-object v3, Logb;->g3:[Ldh9;

    invoke-virtual {v2, v1, v6}, Logb;->R1(Lj23;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8c

    :goto_39
    move-object v8, v0

    goto :goto_3b

    :cond_8c
    :goto_3a
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_3b
    return-object v8

    :pswitch_1c
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v6, Lmfa;->f:B

    if-eqz v2, :cond_90

    if-eq v2, v5, :cond_8f

    const/4 v5, 0x2

    if-ne v2, v5, :cond_8e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_8d
    :goto_3c
    move-object v8, v0

    goto/16 :goto_41

    :cond_8e
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_41

    :cond_8f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3d

    :cond_90
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v2, Ltfa;

    sget-object v4, Ltfa;->I:[Ldh9;

    iget-object v2, v2, Ltfa;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyib;

    iget-object v4, v6, Lmfa;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-byte v5, v6, Lmfa;->f:B

    invoke-virtual {v2, v7, v8, v6}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_91

    goto :goto_40

    :cond_91
    :goto_3d
    check-cast v2, Lg3b;

    if-nez v2, :cond_92

    goto :goto_3c

    :cond_92
    iget-object v4, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v4, Ltfa;

    sget-object v5, Ltfa;->I:[Ldh9;

    invoke-virtual {v4}, Ltfa;->f1()Lijg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lg3b;->C()Z

    move-result v5

    iget-object v2, v2, Lg3b;->n:Ltq3;

    if-nez v5, :cond_93

    goto :goto_3f

    :cond_93
    :goto_3e
    invoke-virtual {v2}, Ltq3;->e()I

    move-result v5

    if-ge v3, v5, :cond_95

    invoke-virtual {v2, v3}, Ltq3;->d(I)Ly80;

    move-result-object v5

    invoke-static {v5}, Ld3n;->c(Ly80;)Lk70;

    move-result-object v5

    if-eqz v5, :cond_94

    iget-wide v7, v5, Lbx9;->b:J

    invoke-virtual {v4, v7, v8}, Lijg;->k(J)Z

    move-result v7

    if-nez v7, :cond_94

    invoke-virtual {v4, v5}, Lijg;->w(Lbx9;)I

    :cond_94
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_95
    :goto_3f
    iget-object v2, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v2, Ltfa;

    invoke-virtual {v2}, Ltfa;->f1()Lijg;

    move-result-object v2

    invoke-static {v2}, Ledm;->b(Lijg;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v3, Ltfa;

    iget-object v3, v3, Ltfa;->w:Lzrh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v3, Ltfa;

    iput-object v2, v3, Ltfa;->t:Ljava/util/ArrayList;

    iget-object v2, v6, Lmfa;->g:Ljava/lang/Object;

    check-cast v2, Ltfa;

    iget-object v2, v2, Ltfa;->r:Le91;

    sget-object v3, Loea;->a:Loea;

    const/4 v5, 0x2

    iput-byte v5, v6, Lmfa;->f:B

    invoke-interface {v2, v6, v3}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8d

    :goto_40
    move-object v8, v1

    :goto_41
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
