.class public final Ljha;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkcd;Lu15;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ljha;->e:B

    iput-object p1, p0, Ljha;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljha;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ljha;->e:B

    iput-object p1, p0, Ljha;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljha;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ljha;->e:B

    iput-object p1, p0, Ljha;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljha;->h:Ljava/lang/Object;

    check-cast v1, Lb73;

    iget-object v2, v0, Ljha;->g:Ljava/lang/Object;

    check-cast v2, Lwse;

    iget-byte v3, v0, Ljha;->f:B

    const/4 v4, 0x0

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v2, Lwse;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo;

    iget-object v10, v3, Lqo;->i:Lm15;

    new-instance v11, Loo;

    const/4 v12, 0x0

    invoke-direct {v11, v3, v4, v12}, Loo;-><init>(Lqo;Lu15;B)V

    invoke-static {v10, v4, v7, v11, v8}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v10

    iget-object v11, v3, Lqo;->k:Lm2m;

    sget-object v12, Lqo;->o:[Lvi9;

    aget-object v12, v12, v8

    invoke-virtual {v11, v3, v12, v10}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-byte v8, v0, Ljha;->f:B

    invoke-virtual {v10, v0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v3, v2, Lwse;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo;

    invoke-virtual {v3}, Lqo;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v7, v0, Ljha;->f:B

    invoke-virtual {v2, v1}, Lwse;->c1(Lb73;)Lysj;

    if-ne v5, v9, :cond_6

    goto :goto_1

    :cond_5
    iget-object v3, v2, Lwse;->l:Ljs6;

    sget-object v7, Ljse;->a:Ljse;

    invoke-virtual {v3, v7}, Ljs6;->e(Ljava/lang/Object;)V

    new-instance v10, Ljk3;

    iget-boolean v11, v1, Lb73;->b:Z

    iget v12, v1, Lb73;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v13, Lfm6;->a:Lfm6;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v13

    invoke-direct/range {v10 .. v18}, Ljk3;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v10, v2, Lwse;->k:Ljk3;

    iget-object v1, v2, Lwse;->n:Ltwh;

    iput-byte v6, v0, Ljha;->f:B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v10}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v5, v9, :cond_6

    :goto_1
    return-object v9

    :cond_6
    return-object v5
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lsue;

    iget-object v1, v0, Lsue;->g1:Lhje;

    iget-byte v2, p0, Ljha;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljha;->h:Ljava/lang/Object;

    check-cast p1, Lvub;

    iput-byte v4, p0, Ljha;->f:B

    invoke-virtual {v1, p1, p0}, Lhje;->G(Lvub;Ljha;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-byte v3, p0, Ljha;->f:B

    invoke-virtual {v1, p0}, Lhje;->q(Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Lv33;

    if-eqz p1, :cond_5

    iget-object p0, v0, Lsue;->D:Ljs6;

    new-instance v0, Lvre;

    iget-wide v1, p1, Lv33;->a:J

    sget-object p1, Lule;->b:Lule;

    invoke-direct {v0, v1, v2, p1}, Lvre;-><init>(JLule;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb75;->a:Lb75;

    iget-byte v1, p0, Ljha;->f:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lo2f;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljha;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo2f;

    :try_start_1
    iget-object p1, v1, Lo2f;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw5;

    iget-wide v5, v1, Lo2f;->d:J

    iget-wide v7, v1, Lo2f;->w:J

    const v9, 0x7f0907d4

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    move v7, v2

    goto :goto_0

    :cond_3
    move v7, v3

    :goto_0
    iput-object v1, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v3, p0, Ljha;->f:B

    invoke-virtual {p1, v5, v6, v7, p0}, Lsw5;->c(JILw15;)Ljava/lang/Object;

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
    iget-object v1, v1, Lo2f;->f:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v6, "editVisibility failed: "

    invoke-static {v6, p1, v3, v5, v1}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v1, Lo2f;

    if-eqz p1, :cond_7

    iget-object p0, v1, Lo2f;->g:Ljs6;

    sget-object p1, Ls44;->b:Ls44;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object p1, v1, Lo2f;->m:Lrah;

    new-instance v1, Ldqd;

    new-instance v3, Lg5j;

    const v5, 0x7f110474

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    invoke-direct {v1, v3, v4, v4}, Ldqd;-><init>(Lg5j;Ljava/lang/Integer;Lg5j;)V

    iput-object v4, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v2, p0, Ljha;->f:B

    invoke-virtual {p1, v1, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_6
    throw p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ljha;->f:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p1, Lgv9;

    iput-byte v2, p0, Ljha;->f:B

    invoke-static {p1, p0}, Lrmm;->b(Lgv9;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroid/os/IInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v0, Lbpf;

    iput-byte v1, p0, Ljha;->f:B

    invoke-static {p1, v0, p0}, Lt7n;->a(Landroid/os/IInterface;Lbpf;Lw15;)Ljava/io/Serializable;

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

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object p1

    sget-object v0, Lsv9;->e:Ljava/lang/String;

    const-string v1, "Unable to bind to service"

    invoke-virtual {p1, v0, v1, p0}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    throw p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljha;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    iget-byte v2, v0, Ljha;->f:B

    const/4 v3, 0x0

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x1

    const/4 v6, 0x2

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Ljha;->g:Ljava/lang/Object;

    check-cast v2, Le91;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, v0, Ljha;->g:Ljava/lang/Object;

    check-cast v2, Le91;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, La6m;->t:Ldj6;

    invoke-static {v2}, Ldj6;->b(Ldj6;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    iget-object v2, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwrl;->d:Lm91;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Le91;

    invoke-direct {v8, v2}, Le91;-><init>(Lm91;)V

    :goto_0
    iput-object v8, v0, Ljha;->g:Ljava/lang/Object;

    iput-byte v5, v0, Ljha;->f:B

    invoke-virtual {v8, v0}, Le91;->a(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v8}, Le91;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5m;

    sget v9, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx2a;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Received event from channel: "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v0, Ljha;->g:Ljava/lang/Object;

    iput-byte v6, v0, Ljha;->f:B

    instance-of v9, v2, Lq5m;

    if-eqz v9, :cond_5

    check-cast v2, Lq5m;

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b(Lq5m;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    move-object v2, v4

    goto/16 :goto_5

    :cond_5
    instance-of v9, v2, Lp5m;

    if-eqz v9, :cond_8

    check-cast v2, Lp5m;

    iget-object v2, v2, Lp5m;->a:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx2a;

    move-result-object v9

    const-string v10, "Sending message to client via onMessageReceived method"

    invoke-interface {v9, v10, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v10, v2, Lcom/vk/push/common/messaging/RemoteMessage;->b:Luvi;

    invoke-virtual {v10}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const-string v12, "vk.data_raw"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->c()Lopf;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->a()Lk34;

    iget-object v9, v9, Lopf;->a:Lcom/vk/push/common/messaging/NotificationParams;

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

    invoke-static {v9, v12}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lt2g;->a:Lt2g;

    invoke-virtual {v9}, Lt2g;->a()Lq2g;

    move-result-object v14

    new-instance v13, Lqpf;

    sget-object v9, Lppf;->b:Lppf;

    invoke-direct {v13, v10, v9}, Lqpf;-><init>(Ljava/util/Map;Lppf;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v9, v14, Lq2g;->b:Lm15;

    new-instance v12, Lp2g;

    const/16 v18, 0x0

    sget-object v15, Lc3f;->e:Lc3f;

    invoke-direct/range {v12 .. v18}, Lp2g;-><init>(Lqpf;Lq2g;Lc3f;JLu15;)V

    const/4 v10, 0x3

    invoke-static {v9, v3, v11, v12, v10}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object v9, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b:Luvi;

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lch;

    new-instance v10, Ljvl;

    invoke-direct {v10, v2}, Ljvl;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    invoke-interface {v9, v10}, Lch;->a(Lws0;)V

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx2a;

    move-result-object v2

    const-string v9, "Sending message successful"

    invoke-interface {v2, v9, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_8
    instance-of v9, v2, Lr5m;

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx2a;

    move-result-object v2

    const-string v9, "Sending on delete messages to client via onDeleteMessages method"

    invoke-interface {v2, v9, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v9, "onDeletedMessages"

    invoke-static {v2, v9}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lt2g;->a:Lt2g;

    invoke-virtual {v2}, Lt2g;->a()Lq2g;

    move-result-object v2

    invoke-virtual {v2}, Lq2g;->a()V

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx2a;

    move-result-object v2

    const-string v9, "Sending on delete messages successful"

    invoke-interface {v2, v9, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    instance-of v9, v2, Ls5m;

    if-eqz v9, :cond_4

    check-cast v2, Ls5m;

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx2a;

    move-result-object v9

    const-string v10, "Sending error to client via onError method"

    invoke-interface {v9, v10, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Ls5m;->a:Ljava/util/List;

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

    invoke-static {v10, v11, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx2a;

    move-result-object v2

    const-string v9, "Sending error messages successful"

    invoke-interface {v2, v9, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_5
    if-ne v2, v7, :cond_b

    :goto_6
    return-object v7

    :cond_b
    :goto_7
    sget v2, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx2a;

    move-result-object v2

    const-string v9, "Stop service deferred after last event"

    invoke-interface {v2, v9, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt5;

    const-wide/16 v9, 0x4e20

    invoke-virtual {v2, v9, v10}, Lqt5;->a(J)V

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

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, p0, Ljha;->f:B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v2, p0, Ljha;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljha;->h:Ljava/lang/Object;

    check-cast p1, Lsug;

    iget-object p1, p1, Lcug;->a:Ldug;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v6

    :goto_0
    invoke-virtual {p1}, Ldug;->d()Lme4;

    move-result-object p1

    iget-object v2, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v2, Lsug;

    iget-object v2, v2, Lsug;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iput-byte v5, p0, Ljha;->f:B

    invoke-virtual {p1, v2, p0}, Lme4;->t(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

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

    check-cast v5, Lm94;

    iget-wide v7, v5, Lk5b;->b:J

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-nez v7, :cond_6

    iget-wide v7, v5, Lxt0;->a:J

    invoke-static {v7, v8, v9}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ljha;->h:Ljava/lang/Object;

    check-cast p1, Lsug;

    iput-object v2, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ljha;->f:B

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v5, p1, Lsug;->d:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string p1, "Early return in deleteLocalComments cuz of commentDbList.isEmpty()"

    invoke-static {v5, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, p0

    :cond_8
    move-object p0, v0

    goto :goto_5

    :cond_9
    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p1, Lsug;->b:Lqd4;

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

    invoke-static {v4, v7, v5, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object v4, p1, Lcug;->a:Ldug;

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, v6

    :goto_4
    invoke-virtual {v4}, Ldug;->d()Lme4;

    move-result-object v7

    iget-object v8, p1, Lsug;->b:Lqd4;

    sget-object v10, Lj9b;->c:Lj9b;

    const/4 v11, 0x0

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lme4;->D(Lqd4;Ljava/util/List;Lj9b;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_5
    if-ne p0, v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    iget-object p0, v12, Ljha;->h:Ljava/lang/Object;

    check-cast p0, Lsug;

    iput-object v6, v12, Ljha;->g:Ljava/lang/Object;

    iput-byte v3, v12, Ljha;->f:B

    invoke-virtual {p0, v2, v12}, Lsug;->C(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_7
    return-object v1

    :cond_e
    :goto_8
    iget-object p0, v12, Ljha;->h:Ljava/lang/Object;

    check-cast p0, Lsug;

    iget-object p0, p0, Lsug;->d:Ljava/lang/String;

    const-string p1, "Send CommentDeleteEvent"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v12, Ljha;->h:Ljava/lang/Object;

    check-cast p0, Lsug;

    iget-object p0, p0, Lcug;->a:Ldug;

    if-eqz p0, :cond_f

    move-object v6, p0

    :cond_f
    iget-object p0, v6, Ldug;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd4;

    new-instance p1, Lw94;

    iget-object v1, v12, Ljha;->h:Ljava/lang/Object;

    check-cast v1, Lsug;

    iget-object v2, v1, Lsug;->b:Lqd4;

    iget-object v1, v1, Lsug;->c:Ljava/util/List;

    invoke-direct {p1, v2, v1}, Lw94;-><init>(Lqd4;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lpd4;->a(Laa4;)V

    return-object v0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ljha;->f:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Ldvg;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-byte v2, p0, Ljha;->f:B

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Ljha;->h:Ljava/lang/Object;

    check-cast p1, Ldvg;

    :try_start_1
    iput-object p1, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v1, p0, Ljha;->f:B

    sget-object v0, Ldvg;->g:Ltr8;

    invoke-virtual {p1, p0}, Ldvg;->C(Lw15;)Ljava/lang/Object;

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
    iget-object p0, p0, Ldvg;->e:Ljava/lang/String;

    const-string v0, "Error while runAfterDelay"

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v0, Lq0h;

    iget-object v1, p0, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lkzb;

    iget-byte v2, p0, Ljha;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lddf;

    const/16 v2, 0x11

    invoke-direct {p1, v1, v0, v2}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v5, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ljha;->f:B

    sget-object v1, Lyl6;->a:Lyl6;

    invoke-static {v1, p1, p0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v5, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v3, p0, Ljha;->f:B

    sget-object p1, Lq0h;->u:[Lvi9;

    invoke-virtual {v0, p0}, Lq0h;->i1(Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v0, Lb6h;

    iget-object v1, p0, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lhl4;

    iget-byte v2, p0, Ljha;->f:B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lfl4;->a:Lfl4;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v2, Lb75;->a:Lb75;

    if-eqz p1, :cond_4

    iput-object v6, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v5, p0, Ljha;->f:B

    sget-object p1, Lb6h;->D:[Lvi9;

    invoke-virtual {v0, p0}, Lb6h;->l1(Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_1

    :cond_4
    sget-object p1, Ldl4;->a:Ldl4;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v6, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ljha;->f:B

    sget-object p1, Lb6h;->D:[Lvi9;

    invoke-virtual {v0, p0}, Lb6h;->l1(Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p0, Lb6h;->D:[Lvi9;

    sget-object p0, Lk0h;->l:Ll0h;

    invoke-virtual {v0, p0}, Lb6h;->h1(Ll2c;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lel4;->a:Lel4;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v6, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v3, p0, Ljha;->f:B

    sget-object p1, Lb6h;->D:[Lvi9;

    invoke-virtual {v0, p0}, Lb6h;->l1(Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_1
    return-object v2

    :cond_7
    :goto_2
    sget-object p0, Lb6h;->D:[Lvi9;

    sget-object p0, Lk0h;->k:Ll0h;

    invoke-virtual {v0, p0}, Lb6h;->h1(Ll2c;)V

    :cond_8
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-object v6
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lnc1;

    iget-object v1, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v1, Lh7h;

    iget-byte v2, p0, Ljha;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lnc1;->h:Lnc1;

    if-eq v0, p1, :cond_3

    sget-object p1, Lnc1;->i:Lnc1;

    if-ne v0, p1, :cond_4

    :cond_3
    sget-object p1, Lh7h;->m:[Lvi9;

    iget-object p1, v1, Lh7h;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyb;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lkyb;->d(Z)V

    :cond_4
    sget-object p1, Lh7h;->m:[Lvi9;

    iget-object p1, v1, Lh7h;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln77;

    invoke-virtual {p1}, Ln77;->a()Ldhl;

    move-result-object p1

    invoke-static {v0}, Loum;->a(Lnc1;)Luc1;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ldhl;->y(Ljava/util/Collection;)V

    iget-object p1, v1, Lh7h;->h:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ltc1;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmc1;

    iget-object v7, v7, Lmc1;->a:Lnc1;

    if-ne v7, v0, :cond_5

    goto :goto_0

    :cond_6
    move-object v2, v5

    :goto_0
    check-cast v2, Lmc1;

    if-eqz v2, :cond_7

    iget-wide v7, v2, Lmc1;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lh7h;->d1(J)V

    iput-byte v4, p0, Ljha;->f:B

    invoke-virtual {v1, v0, p0}, Lh7h;->c1(Lnc1;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    iput-byte v3, p0, Ljha;->f:B

    sget-object p1, Lh7h;->m:[Lvi9;

    invoke-virtual {v1, p0}, Lh7h;->f1(Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_2
    return-object v6

    :cond_9
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v0, Lbug;

    iget-object v1, v0, Lbug;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-byte v2, p0, Ljha;->f:B

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, p0, Ljha;->g:Ljava/lang/Object;

    check-cast v2, Ljha;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_6

    :cond_3
    iget-object p1, v0, Lbug;->b:Ljava/lang/Object;

    check-cast p1, La75;

    invoke-interface {p1}, La75;->d()Lo65;

    move-result-object p1

    invoke-static {p1}, Lu1c;->w(Lo65;)V

    iget-object p1, v0, Lbug;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljha;

    iget-object p1, v0, Lbug;->d:Ljava/lang/Object;

    check-cast p1, Lm91;

    iput-object v2, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v5, p0, Ljha;->f:B

    invoke-virtual {p1, p0}, Lm91;->I(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput-object v3, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ljha;->f:B

    invoke-interface {v2, p1, p0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v0, Lvkh;

    iget-byte v1, p0, Ljha;->f:B

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p1, Ljkh;

    instance-of v1, p1, Lhkh;

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_8

    check-cast p1, Lhkh;

    iput-byte v5, p0, Ljha;->f:B

    sget-object v1, Lvkh;->i:Ljava/util/LinkedHashSet;

    iget-object v1, v0, Lvkh;->f:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwh;

    instance-of v4, v1, Lcf5;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of v4, v1, Lref;

    if-eqz v4, :cond_5

    iget-object p1, p1, Lhkh;->a:Lmwh;

    if-ne v1, p1, :cond_4

    invoke-virtual {v0, p0}, Lvkh;->f(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object p0, v3

    goto :goto_2

    :cond_5
    sget-object p1, Lbsj;->a:Lbsj;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, p0}, Lvkh;->f(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_6
    instance-of p0, v1, Lvb7;

    if-nez p0, :cond_7

    :goto_1
    goto :goto_0

    :goto_2
    if-ne p0, v6, :cond_9

    goto :goto_3

    :cond_7
    const-string p0, "Can\'t read in final state."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_8
    instance-of v1, p1, Likh;

    if-eqz v1, :cond_9

    check-cast p1, Likh;

    iput-byte v4, p0, Ljha;->f:B

    sget-object v1, Lvkh;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1, p0}, Lvkh;->c(Likh;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    return-object v3
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v0, Lq1i;

    iget-byte v1, p0, Ljha;->f:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Lp0i;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lq1i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v1, v0, Lq1i;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lt0i;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-byte v3, p0, Ljha;->f:B

    const/4 v7, 0x0

    const/4 v11, 0x5

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lt0i;->d(Lt0i;Ljava/lang/String;JLsti;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, p1

    check-cast p0, Lp0i;

    iget-object p1, v0, Lq1i;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmui;

    iget-object v1, p0, Lp0i;->a:Ljava/util/List;

    iput-object p0, v10, Ljha;->g:Ljava/lang/Object;

    iput-byte v2, v10, Ljha;->f:B

    invoke-virtual {p1, v1, v10}, Lmui;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lq1i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lo1i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo1i;-><init>(Lp0i;B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v0, Lq1i;->d:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lc3i;

    iget-object v2, v1, Lc3i;->f:Landroid/content/Context;

    iget-byte v3, p0, Ljha;->f:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lc3i;->c:Lv0i;

    sget-object v3, Lv0i;->b:Lv0i;

    sget-object v6, Lb75;->a:Lb75;

    if-ne p1, v3, :cond_3

    iget-object p1, v1, Lc3i;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldif;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-byte v5, p0, Ljha;->f:B

    invoke-virtual {p1, v3, p0}, Ldif;->i(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lc3i;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr37;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-byte v4, p0, Ljha;->f:B

    invoke-virtual {p1, v3, p0}, Lr37;->m(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    sget-object p1, Lc3i;->y:[Lvi9;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f003b

    invoke-virtual {p1, v3, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lc3i;->v:Ljs6;

    new-instance v0, Lq2h;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f110c24

    invoke-virtual {v2, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lk5j;

    invoke-direct {v1, p0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Ll5j;->b:Lk5j;

    :goto_4
    const p0, 0x7f0806c4

    invoke-direct {v0, p0, v1}, Lq2h;-><init>(ILl5j;)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lcji;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, p0, Ljha;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljha;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object p1, p1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Step 2. Uploading progress: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, p1, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Ljha;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {p1}, Lone/me/stories/core/workers/StoryPublishWorker;->o()Lfgi;

    move-result-object p1

    iget-object v2, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v2}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lnfi;

    move-result-object v2

    iget-wide v6, v2, Lnfi;->a:J

    iput-object v0, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v5, p0, Ljha;->f:B

    invoke-virtual {p1, v6, v7, v0, p0}, Lfgi;->d(JLcji;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    instance-of p1, v0, Laji;

    if-eqz p1, :cond_6

    check-cast v0, Laji;

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_d

    iget-object p1, p0, Ljha;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {p1}, Lone/me/stories/core/workers/StoryPublishWorker;->o()Lfgi;

    move-result-object v0

    iget-object v0, v0, Lfgi;->b:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lwfi;

    if-eqz v2, :cond_7

    check-cast v0, Lwfi;

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_8

    iget v0, v0, Lwfi;->a:F

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
    invoke-static {v0}, Lwq3;->D(F)I

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

    iput-object v4, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v3, p0, Ljha;->f:B

    invoke-virtual {p1, p0}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljha;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Ljha;->g:Ljava/lang/Object;

    check-cast v2, Ldqi;

    iget-object v3, v2, Ldqi;->u:Lrah;

    iget-object v4, v2, Ldqi;->g:Lbb0;

    iget-byte v5, v0, Ljha;->f:B

    sget-object v6, Lysj;->a:Lysj;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lb75;->a:Lb75;

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lbb0;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    iput-byte v9, v0, Ljha;->f:B

    invoke-virtual {v3, v10, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

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

    check-cast v13, Lw5b;

    iget-object v13, v13, Lw5b;->a:Lu5b;

    iget-wide v13, v13, Lu5b;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v5, v2, Ldqi;->F:Lvzj;

    if-eqz v5, :cond_7

    iput-byte v8, v0, Ljha;->f:B

    iget-object v8, v5, Lvzj;->c:Ljava/lang/Object;

    check-cast v8, Leyi;

    check-cast v8, Lktc;

    invoke-virtual {v8}, Lktc;->a()Lq65;

    move-result-object v8

    new-instance v13, Lsu2;

    invoke-direct {v13, v5, v12, v10}, Lsu2;-><init>(Lvzj;Ljava/util/LinkedHashSet;Lu15;)V

    invoke-static {v8, v13, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

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

    sget-object v5, Lfm6;->a:Lfm6;

    :cond_8
    iget-object v8, v2, Ldqi;->H:Liwa;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v5}, Liwa;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v10

    :goto_3
    new-instance v8, Lcqi;

    invoke-direct {v8, v2, v9}, Lcqi;-><init>(Ldqi;B)V

    iget-object v2, v4, Lbb0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v9, 0xa

    if-eqz v5, :cond_c

    invoke-static {v5, v9}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Ljba;->t0(I)I

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

    check-cast v12, Laqi;

    iget-wide v14, v12, Laqi;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    move-object v13, v10

    :cond_d
    if-nez v13, :cond_e

    sget-object v13, Lhm6;->a:Lhm6;

    :cond_e
    invoke-virtual {v4, v1}, Lbb0;->u(Ljava/lang/CharSequence;)Ljava/util/List;

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

    check-cast v5, Lw5b;

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

    instance-of v1, v9, Lw5b;

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

    iget-object v1, v5, Lw5b;->a:Lu5b;

    iget-wide v9, v1, Lu5b;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqi;

    if-eqz v1, :cond_11

    sget v5, Lypi;->d:I

    iget-object v5, v4, Lbb0;->a:Ljava/lang/Object;

    check-cast v5, Lax7;

    new-instance v7, Ltd1;

    const/16 v9, 0xa

    invoke-direct {v7, v8, v9}, Ltd1;-><init>(Ljava/lang/Object;B)V

    new-instance v10, Lypi;

    invoke-direct {v10, v5, v1, v7}, Lypi;-><init>(Lax7;Laqi;Lqx7;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v10, v12, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v5, v16

    check-cast v5, Lw5b;

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
    iput-byte v1, v0, Ljha;->f:B

    invoke-virtual {v3, v10, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    :goto_a
    return-object v11

    :cond_16
    return-object v6
.end method

.method private final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, p0, Ljha;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Loqi;

    check-cast p0, Lq43;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Ljha;->g:Ljava/lang/Object;

    check-cast v2, Loqi;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljha;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Loqi;

    :try_start_1
    iget-object p1, v2, Loqi;->a:Lpoc;

    new-instance v6, Lp43;

    iget-object v7, v2, Loqi;->b:Lv33;

    iget-object v7, v7, Lv33;->b:Lp73;

    iget-wide v7, v7, Lp73;->a:J

    invoke-direct {v6, v5}, Loyi;-><init>(Le9d;)V

    const-string v9, "chatId"

    invoke-virtual {v6, v7, v8, v9}, Loyi;->f(JLjava/lang/String;)V

    iput-object v2, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ljha;->f:B

    invoke-virtual {p1, v6, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    goto :goto_4

    :goto_0
    iget-object v2, v2, Loqi;->m:Ljava/lang/String;

    const-string v4, "loadBotCommands fail!"

    invoke-static {v2, v4, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :cond_3
    :goto_1
    check-cast p1, Lq43;

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v2, Loqi;

    iget-object v2, v2, Loqi;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lq43;->c:Ljava/util/List;

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

    invoke-static {v4, v6, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v2, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v2, Loqi;

    iget-object v4, p1, Lq43;->c:Ljava/util/List;

    iget-object p1, p1, Lq43;->d:Ljava/util/HashMap;

    iput-object v5, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v3, p0, Ljha;->f:B

    invoke-virtual {v2, v4, p1, p0}, Loqi;->f(Ljava/util/List;Ljava/util/Map;Lw15;)Ljava/lang/Object;

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

    iget-object v0, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Ltnj;

    iget-byte v2, p0, Ljha;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Ltnj;->r:Ljs6;

    new-instance v2, Lvoj;

    invoke-direct {v2, v5}, Lvoj;-><init>(Z)V

    invoke-virtual {p1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p1, v1, Ltnj;->e:Lu69;

    if-eqz p1, :cond_3

    iget-object v4, p1, Lu69;->d:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, Ltnj;->c:Lr69;

    sget-object v2, Lr69;->a:Lr69;

    sget-object v6, Lb75;->a:Lb75;

    if-ne p1, v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-byte v5, p0, Ljha;->f:B

    invoke-virtual {v1, v0, v4, p0}, Ltnj;->c1(Ljava/lang/CharSequence;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_2

    :cond_5
    :goto_1
    iput-byte v3, p0, Ljha;->f:B

    invoke-virtual {v1, v0, p0}, Ltnj;->h1(Ljava/lang/CharSequence;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v0, Lupj;

    iget-object v1, p0, Ljha;->g:Ljava/lang/Object;

    check-cast v1, La75;

    iget-byte v2, p0, Ljha;->f:B

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ltpj;

    invoke-direct {p1, v1, v6, v0}, Ltpj;-><init>(Ljava/lang/Object;Lu15;Lupj;)V

    iput-object v6, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v5, p0, Ljha;->f:B

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p1, p0}, Limg;->L(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_3

    goto :goto_3

    :goto_0
    new-instance v1, Ltwf;

    invoke-direct {v1, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_3
    :goto_1
    nop

    instance-of v1, p1, Ltwf;

    if-eqz v1, :cond_4

    move-object p1, v6

    :cond_4
    check-cast p1, Lif0;

    iget-object v1, v0, Lupj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbf1;

    const/16 v5, 0xb

    invoke-direct {v2, p1, v5}, Lbf1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput-object v6, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ljha;->f:B

    iget-object p1, v0, Lupj;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v1, Lkp9;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v6, v2}, Lkp9;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

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

    iget-object v0, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v0, Lltj;

    iget-object v1, v0, Lltj;->n:Ltwh;

    iget-byte v2, p0, Ljha;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Ltwh;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lltj;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs4;

    iget-wide v7, v0, Lltj;->d:J

    iput-byte v5, p0, Ljha;->f:B

    invoke-virtual {p1, v7, v8, p0}, Lzs4;->a(JLsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v3, p0, Ljha;->f:B

    iget-object p1, v0, Lltj;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v2, Llui;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v4, v5}, Llui;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v2, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-interface {p0, p1}, Lvzb;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Ljg4;

    new-instance v2, Lbtj;

    iget-byte v4, v1, Ljg4;->a:B

    iget-object v1, v1, Ljg4;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v5, Lk5j;

    invoke-direct {v5, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v5, Ll5j;->b:Lk5j;

    :goto_5
    invoke-direct {v2, v4, v5}, Lbtj;-><init>(ILl5j;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p0, Lbtj;

    new-instance p1, Lg5j;

    const v1, 0x7f11108e

    invoke-direct {p1, v1}, Lg5j;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p0, v1, p1}, Lbtj;-><init>(ILl5j;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_8
    iget-object p0, v0, Lltj;->o:Ltwh;

    :cond_9
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lktj;

    new-instance v2, Lktj;

    new-instance v4, Lg5j;

    const v5, 0x7f111093

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    new-instance v5, Lg5j;

    const v6, 0x7f111092

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    invoke-direct {v2, v4, v5, p1, v3}, Lktj;-><init>(Lg5j;Lg5j;Ljava/util/List;I)V

    invoke-virtual {p0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lltj;->c1()Lxi2;

    move-result-object p0

    iget-object p1, v0, Lltj;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lxi2;->j(Lxi2;Ljava/lang/String;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    sget-object v3, Lceg;->b:Lceg;

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v7, Lysj;->a:Lysj;

    sget-object v8, Lb75;->a:Lb75;

    iget-byte v1, v5, Ljha;->f:B

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

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lylb;

    iget-object v1, v1, Lylb;->l:Ljava/lang/String;

    iget-object v11, v5, Ljha;->h:Ljava/lang/Object;

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v12, v0}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v11

    const-string v13, "onUnreadScrollButtonClicked, current messageModel="

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v0, v1, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v1, v5, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lylb;

    iget-object v1, v1, Lylb;->d:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-nez v1, :cond_7

    iget-object v0, v5, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lylb;

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    const-string v1, "onUnreadScrollButtonClicked: can\'t scroll because chat is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_7
    invoke-virtual {v1}, Lv33;->z()J

    move-result-wide v11

    invoke-virtual {v1}, Lv33;->y()J

    move-result-wide v14

    iget-object v13, v5, Ljha;->g:Ljava/lang/Object;

    check-cast v13, Lylb;

    iget-object v13, v13, Lylb;->a:Lwjb;

    iget-object v13, v13, Lwjb;->b:Lqcg;

    invoke-static {v13}, Lm8n;->f(Lqcg;)Z

    move-result v13

    iget-object v2, v5, Ljha;->g:Ljava/lang/Object;

    check-cast v2, Lylb;

    const-wide/16 v17, 0x0

    const/16 v22, 0x2

    if-eqz v13, :cond_9

    iget-object v0, v2, Lylb;->e:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifb;

    iget-object v0, v0, Lifb;->a:Ljava/util/List;

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_8
    move-wide/from16 v18, v17

    :goto_1
    iput-byte v9, v5, Ljha;->f:B

    const-wide/16 v20, 0x0

    const/16 v23, 0x2

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v23}, Lylb;->e(Lylb;JJII)V

    if-ne v7, v8, :cond_25

    goto/16 :goto_f

    :cond_9
    iget-object v2, v2, Lylb;->a:Lwjb;

    iget-object v2, v2, Lwjb;->b:Lqcg;

    invoke-static {v2}, Lm8n;->e(Lqcg;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-wide v1, v1, Lp73;->j:J

    cmp-long v6, v1, v17

    iget-object v9, v5, Ljha;->g:Ljava/lang/Object;

    check-cast v9, Lylb;

    if-eqz v6, :cond_a

    iput-byte v4, v5, Ljha;->f:B

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lylb;->d(Lylb;JLceg;ZLsti;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto/16 :goto_f

    :cond_a
    iget-object v1, v9, Lylb;->l:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_b

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "empty last message - skip scroll"

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_c
    cmp-long v2, v11, v14

    const/4 v4, 0x0

    if-gez v2, :cond_1a

    iget-object v2, v5, Ljha;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    move/from16 v17, v9

    iget-wide v9, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_d

    :goto_2
    move/from16 v18, v22

    goto/16 :goto_8

    :cond_d
    iget-object v3, v5, Ljha;->g:Ljava/lang/Object;

    check-cast v3, Lylb;

    iput-byte v6, v5, Ljha;->f:B

    iget-object v5, v3, Lylb;->e:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifb;

    iget-object v6, v5, Lifb;->a:Ljava/util/List;

    invoke-interface {v5, v11, v12}, Llfb;->h(J)I

    move-result v5

    if-gez v5, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :cond_e
    invoke-static {v5, v6}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-nez v5, :cond_11

    iget-object v1, v3, Lylb;->l:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-static {v2, v0, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_3
    iget-object v0, v3, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lolb;

    invoke-direct {v1, v11, v12, v4}, Lolb;-><init>(JB)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v3, Lylb;->g:Lsgb;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lsgb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_11
    iget-wide v9, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v11, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v2, v9, v11

    if-nez v2, :cond_14

    iget-object v1, v3, Lylb;->l:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                                |scroll to lastMessageTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_4
    const/16 v19, 0xe

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-object v13, v3

    invoke-static/range {v13 .. v19}, Lylb;->e(Lylb;JJII)V

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Lv33;->O()Z

    move-result v1

    iget-object v2, v3, Lylb;->l:Ljava/lang/String;

    if-eqz v1, :cond_17

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime"

    invoke-static {v1, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_5
    const-wide/16 v16, 0x0

    const/16 v19, 0x6

    move-object v13, v3

    move/from16 v18, v22

    invoke-static/range {v13 .. v19}, Lylb;->e(Lylb;JJII)V

    goto :goto_7

    :cond_17
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-static {v1, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_6
    iget-object v0, v3, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfc3;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lfc3;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v3, Lylb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v14, v3, Lylb;->u:Lreg;

    iget-wide v0, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v18, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    move-wide v15, v0

    invoke-static/range {v14 .. v20}, Lreg;->m(Lreg;JLceg;JI)V

    :goto_7
    if-ne v7, v8, :cond_25

    goto/16 :goto_f

    :cond_1a
    move/from16 v17, v9

    goto/16 :goto_2

    :goto_8
    iget-object v1, v5, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lylb;

    iget-object v2, v5, Ljha;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    const/4 v6, 0x3

    iput-byte v6, v5, Ljha;->f:B

    iget-object v5, v1, Lylb;->e:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lifb;

    iget-object v6, v6, Lifb;->a:Ljava/util/List;

    invoke-static {v6}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifb;

    invoke-interface {v5, v14, v15}, Llfb;->h(J)I

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

    iget-object v2, v1, Lylb;->l:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v10, "onUnreadScrollButtonClicked: \n                        |scroll to checkedTime:"

    const-string v13, ", \n                        |selfReadMark="

    invoke-static {v10, v13, v4, v5}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", \n                        |lastMessageTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "\n                        |"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v0, v2, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_b
    iget-object v0, v1, Lylb;->e:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifb;

    iget-object v0, v0, Lifb;->a:Ljava/util/List;

    invoke-static {v0}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v1, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lfc3;

    invoke-direct {v2, v9}, Lfc3;-><init>(B)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v1, Lylb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lylb;->u:Lreg;

    const/4 v6, 0x4

    move-wide v1, v4

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lreg;->m(Lreg;JLceg;JI)V

    goto :goto_e

    :cond_1f
    iget-wide v4, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v2, v14, v4

    iget-object v4, v1, Lylb;->l:Ljava/lang/String;

    if-nez v2, :cond_22

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "onUnreadScrollButtonClicked: current message have same time with lastMessage, scroll to it"

    invoke-static {v2, v0, v4, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_c
    iget-object v0, v1, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lfc3;

    invoke-direct {v2, v9}, Lfc3;-><init>(B)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v1, Lylb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lylb;->u:Lreg;

    const/4 v6, 0x4

    const-wide/16 v4, -0x1

    move-wide v1, v14

    invoke-static/range {v0 .. v6}, Lreg;->m(Lreg;JLceg;JI)V

    goto :goto_e

    :cond_22
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v5, " >= lastMessageTime="

    invoke-static {v3, v5, v11, v12}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_d
    const-wide/16 v16, 0x0

    const/16 v19, 0x2

    move-object v13, v1

    invoke-static/range {v13 .. v19}, Lylb;->e(Lylb;JJII)V

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

    iget-object v0, p0, Ljha;->h:Ljava/lang/Object;

    check-cast v0, Lgre;

    iget-byte v1, p0, Ljha;->f:B

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lbre;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lgre;->q:[Lvi9;

    iget-object p1, v0, Lgre;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iget-wide v8, v0, Lgre;->c:J

    invoke-virtual {p1, v8, v9}, Ldy3;->j(J)Lcff;

    move-result-object p1

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-eqz p1, :cond_6

    new-instance v8, Lbre;

    iget-object p1, p1, Lv33;->b:Lp73;

    iget-object p1, p1, Lp73;->I:La73;

    iget-boolean v1, p1, La73;->b:Z

    xor-int/lit8 v9, v1, 0x1

    iget-boolean v1, p1, La73;->d:Z

    xor-int/lit8 v10, v1, 0x1

    iget-boolean v11, p1, La73;->e:Z

    iget-boolean v1, p1, La73;->f:Z

    xor-int/lit8 v12, v1, 0x1

    iget-boolean v13, p1, La73;->i:Z

    invoke-direct/range {v8 .. v13}, Lbre;-><init>(ZZZZZ)V

    iput-object v8, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v5, p0, Ljha;->f:B

    const-wide/16 v9, 0xc8

    invoke-static {v9, v10, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_0
    iput-object v6, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ljha;->f:B

    sget-object p1, Lgre;->q:[Lvi9;

    invoke-virtual {v0, v1, p0}, Lgre;->c1(Lbre;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lgre;->q:[Lvi9;

    iget-object p1, v0, Lgre;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    new-instance v1, Lz17;

    const/16 v4, 0x14

    invoke-direct {v1, v0, v6, v4}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v6, p0, Ljha;->g:Ljava/lang/Object;

    iput-byte v3, p0, Ljha;->f:B

    invoke-static {p1, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

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

    iget-byte v0, p0, Ljha;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcji;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljkh;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lhl4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkzb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Liud;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v1}, Ljha;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ljha;->e:B

    iget-object v1, p0, Ljha;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljha;

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Ljha;

    check-cast v1, Lltj;

    const/16 p2, 0x1c

    invoke-direct {p0, v1, p1, p2}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_1
    new-instance p0, Ljha;

    check-cast v1, Lupj;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljha;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Ljha;

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Ltnj;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p0, Ljha;

    check-cast v1, Loqi;

    const/16 p2, 0x19

    invoke-direct {p0, v1, p1, p2}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_4
    new-instance p2, Ljha;

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Ldqi;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_5
    new-instance p0, Ljha;

    check-cast v1, Lone/me/stories/core/workers/StoryPublishWorker;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljha;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p2, Ljha;

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Lc3i;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_7
    new-instance p0, Ljha;

    check-cast v1, Lq1i;

    const/16 p2, 0x15

    invoke-direct {p0, v1, p1, p2}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_8
    new-instance p0, Ljha;

    check-cast v1, Lvkh;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljha;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Ljha;

    check-cast v1, Lbug;

    const/16 p2, 0x13

    invoke-direct {p0, v1, p1, p2}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_a
    new-instance p2, Ljha;

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Lnc1;

    check-cast v1, Lh7h;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_b
    new-instance p0, Ljha;

    check-cast v1, Lb6h;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljha;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Ljha;

    check-cast v1, Lq0h;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljha;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Ljha;

    check-cast v1, Ldvg;

    const/16 p2, 0xf

    invoke-direct {p0, v1, p1, p2}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_e
    new-instance p0, Ljha;

    check-cast v1, Lsug;

    const/16 p2, 0xe

    invoke-direct {p0, v1, p1, p2}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_f
    new-instance p0, Ljha;

    check-cast v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/16 p2, 0xd

    invoke-direct {p0, v1, p1, p2}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_10
    new-instance p2, Ljha;

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Lgv9;

    check-cast v1, Lbpf;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_11
    new-instance p0, Ljha;

    check-cast v1, Lo2f;

    const/16 p2, 0xb

    invoke-direct {p0, v1, p1, p2}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_12
    new-instance p2, Ljha;

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Lsue;

    check-cast v1, Lvub;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Ljha;

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Lwse;

    check-cast v1, Lb73;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Ljha;

    check-cast v1, Lgre;

    const/16 p2, 0x8

    invoke-direct {p0, v1, p1, p2}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_15
    new-instance p0, Ljha;

    check-cast v1, Lfud;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljha;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p2, Ljha;

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Lkcd;

    invoke-direct {p2, v1, p0, p1}, Ljha;-><init>(Ljava/lang/Long;Lkcd;Lu15;)V

    return-object p2

    :pswitch_17
    new-instance p0, Ljha;

    check-cast v1, Lr5c;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljha;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p2, Ljha;

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Lylb;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Ljha;

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Lsib;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1a
    new-instance p2, Ljha;

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Lsib;

    check-cast v1, Lmdb;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1b
    new-instance p0, Ljha;

    check-cast v1, Lsib;

    const/4 p2, 0x1

    invoke-direct {p0, v1, p1, p2}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_1c
    new-instance p2, Ljha;

    iget-object p0, p0, Ljha;->g:Ljava/lang/Object;

    check-cast p0, Lqha;

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

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

    iget-byte v0, v6, Ljha;->e:B

    const/16 v1, 0xc

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lysj;->a:Lysj;

    sget-object v9, Lg2a;->d:Lg2a;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v11, v6, Ljha;->f:B

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-ne v11, v7, :cond_1

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v8, v0

    goto/16 :goto_e

    :cond_1
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v4, v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v9}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "Video message screen. Start binding preview view"

    invoke-static {v11, v9, v4, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v4, v6, Ljha;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iput-byte v5, v6, Ljha;->f:B

    new-instance v11, Lns2;

    invoke-static {v6}, Lb79;->z(Lu15;)Lu15;

    move-result-object v12

    invoke-direct {v11, v5, v12}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v11}, Lns2;->w()V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v12

    if-lez v12, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    if-lez v12, :cond_6

    invoke-virtual {v11, v0}, Lns2;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v12, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11, v0}, Lns2;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v12, Lbf0;

    const/16 v13, 0x16

    invoke-direct {v12, v11, v13}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {v11}, Lns2;->u()Ljava/lang/Object;

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
    iget-object v4, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v11, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {v4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lvfk;

    move-result-object v4

    new-instance v11, Lsmf;

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

    iput v12, v11, Lsmf;->a:I

    move v12, v3

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v12, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v12, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v13, v6, Ljha;->h:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    invoke-virtual {v12, v13}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Lsmf;->a:I

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    iget v13, v11, Lsmf;->a:I

    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x11

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v12, v5

    :goto_6
    iget-object v13, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v13, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v13, v13, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14, v9}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget v15, v11, Lsmf;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v2, "Video message screen. Preview size = "

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", calculated first time = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v9, v13, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    if-eqz v12, :cond_15

    iget-object v2, v6, Ljha;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v8, v11, Lsmf;->a:I

    iget-object v6, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v6, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    new-instance v9, Lihg;

    const/16 v10, 0xb

    invoke-direct {v9, v6, v11, v4, v10}, Lihg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42100000    # 36.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lwq3;->D(F)I

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

    new-instance v7, Llte;

    invoke-direct {v7, v4, v1}, Llte;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lhk;

    const/16 v7, 0x19

    invoke-direct {v1, v9, v7}, Lhk;-><init>(Ljava/lang/Object;B)V

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

    invoke-static {v1}, Lss8;->h(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_14

    invoke-static {v1}, Lss8;->k(Landroid/view/DisplayCutout;)Ljava/util/List;

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

    invoke-static {v1, v6}, Lc59;->a(II)J

    move-result-wide v6

    goto :goto_b

    :cond_13
    const-wide/16 v14, 0x29b

    goto :goto_9

    :cond_14
    invoke-static {v3, v3}, Lc59;->a(II)J

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

    new-instance v6, Lbrh;

    sget-object v7, Lbrh;->w:Lhb6;

    invoke-direct {v6, v4, v7}, Lbrh;-><init>(Ljava/lang/Object;Lvan;)V

    new-instance v4, Lcrh;

    invoke-direct {v4, v2}, Lcrh;-><init>(F)V

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v4, v2}, Lcrh;->b(F)V

    const v2, 0x3ee147ae    # 0.44f

    invoke-virtual {v4, v2}, Lcrh;->a(F)V

    iput-object v4, v6, Lbrh;->m:Lcrh;

    const/4 v2, 0x0

    iput v2, v6, Lbrh;->a:F

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v10, v4, v3

    aput-object v13, v4, v5

    aput-object v1, v4, v18

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v6}, Lbrh;->g()V

    goto/16 :goto_0

    :cond_15
    move/from16 v18, v7

    iget-object v1, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    iget v3, v11, Lsmf;->a:I

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, v4, Lvfk;->e:Lpge;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iget-object v3, v3, Lpge;->o:Lo5;

    move/from16 v4, v18

    iput-byte v4, v6, Ljha;->f:B

    iget-object v1, v1, Lekk;->c:Lcjk;

    invoke-virtual {v1, v2, v3, v6}, Lcjk;->o(Landroid/util/Size;Lo5;Lw15;)Ljava/lang/Object;

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
    invoke-direct/range {p0 .. p1}, Ljha;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ljha;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ljha;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ljha;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ljha;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ljha;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ljha;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ljha;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ljha;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ljha;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ljha;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Ljha;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Ljha;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Ljha;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Ljha;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Ljha;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Ljha;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Ljha;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-direct/range {p0 .. p1}, Ljha;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-direct/range {p0 .. p1}, Ljha;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-direct/range {p0 .. p1}, Ljha;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v6, Ljha;->h:Ljava/lang/Object;

    check-cast v1, Lfud;

    iget-object v2, v1, Lfud;->g:Lrah;

    iget-object v3, v1, Lfud;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v7, Liud;

    sget-object v8, Lb75;->a:Lb75;

    iget-byte v9, v6, Ljha;->f:B

    if-eqz v9, :cond_1a

    if-eq v9, v5, :cond_17

    const/4 v1, 0x2

    if-ne v9, v1, :cond_19

    :cond_17
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_18
    :goto_f
    move-object v8, v0

    goto :goto_11

    :cond_19
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_1a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v4, v7, Lgud;

    if-eqz v4, :cond_1c

    check-cast v7, Lgud;

    iget-wide v9, v7, Lgud;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v1, v9, v3

    if-eqz v1, :cond_1b

    goto :goto_f

    :cond_1b
    sget-object v1, Lcud;->a:Lcud;

    const/4 v3, 0x0

    iput-object v3, v6, Ljha;->g:Ljava/lang/Object;

    iput-byte v5, v6, Ljha;->f:B

    invoke-virtual {v2, v1, v6}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_18

    goto :goto_11

    :cond_1c
    instance-of v4, v7, Lhud;

    if-eqz v4, :cond_1e

    check-cast v7, Lhud;

    iget-wide v4, v7, Lhud;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v3, v4, v9

    if-eqz v3, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v3, Ldud;

    iget-wide v4, v1, Lfud;->a:J

    invoke-direct {v3, v4, v5}, Ldud;-><init>(J)V

    const/4 v1, 0x0

    iput-object v1, v6, Ljha;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-byte v1, v6, Ljha;->f:B

    invoke-virtual {v2, v3, v6}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_18

    goto :goto_11

    :cond_1e
    invoke-static {}, Lvzf;->k()V

    goto :goto_10

    :goto_11
    return-object v8

    :pswitch_16
    iget-object v0, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lkcd;

    iget-object v1, v6, Ljha;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v7, v6, Ljha;->f:B

    if-eqz v7, :cond_22

    if-eq v7, v5, :cond_21

    const/4 v5, 0x2

    if-ne v7, v5, :cond_1f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_1f
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_21
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_12

    :cond_22
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v1, :cond_20

    iget-object v4, v0, Lkcd;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lucd;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lucd;->b(J)Lw6c;

    move-result-object v4

    iput-byte v5, v6, Ljha;->f:B

    invoke-static {v4, v6}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_23

    goto :goto_14

    :cond_23
    :goto_12
    check-cast v4, Lfcd;

    if-eqz v4, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v4, Lfcd;->c:J

    sub-long/2addr v7, v9

    iget-wide v9, v0, Lkcd;->f:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_24

    :goto_13
    move-object v8, v4

    goto :goto_18

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly6a;->a(J)Lazb;

    move-result-object v4

    const/4 v5, 0x2

    iput-byte v5, v6, Ljha;->f:B

    invoke-virtual {v0, v4, v6}, Lkcd;->a(Lazb;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    :goto_14
    move-object v8, v2

    goto :goto_18

    :cond_25
    :goto_15
    check-cast v0, Lkzb;

    iget-object v2, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v0, v0, Lkzb;->b:I

    :goto_16
    if-ge v3, v0, :cond_20

    aget-object v4, v2, v3

    move-object v5, v4

    check-cast v5, Lfcd;

    iget-wide v5, v5, Lfcd;->a:J

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
    iget-object v0, v6, Ljha;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldf7;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v0, v6, Ljha;->f:B

    if-eqz v0, :cond_2b

    if-eq v0, v5, :cond_2a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_29

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    goto :goto_19

    :cond_28
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_29
    :goto_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2a
    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_1b

    :cond_2b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v6, Ljha;->h:Ljava/lang/Object;

    check-cast v0, Lr5c;

    iget-object v3, v0, Lr5c;->a:Lofe;

    if-nez v3, :cond_2e

    :try_start_1
    iget-object v0, v0, Lr5c;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoc;

    iput-object v1, v6, Ljha;->g:Ljava/lang/Object;

    iput-byte v5, v6, Ljha;->f:B

    invoke-virtual {v0}, Lsoc;->a()Lzyi;

    move-result-object v0

    sget-object v3, Lmfe;->c:Lmfe;

    iget-object v0, v0, Lzyi;->a:Lytf;

    invoke-virtual {v0, v3, v6}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    goto :goto_1d

    :cond_2c
    :goto_1a
    check-cast v0, Lnfe;

    iget-object v0, v0, Lnfe;->c:Ljava/util/List;

    invoke-static {v0}, Luvm;->a(Ljava/util/List;)Lofe;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1c

    :goto_1b
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1c
    nop

    instance-of v3, v0, Ltwf;

    if-eqz v3, :cond_2d

    const/4 v0, 0x0

    :cond_2d
    check-cast v0, Lofe;

    const/4 v4, 0x0

    iput-object v4, v6, Ljha;->g:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v6, Ljha;->f:B

    invoke-interface {v1, v0, v6}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    goto :goto_1d

    :cond_2e
    const/4 v4, 0x0

    iput-object v4, v6, Ljha;->g:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-byte v4, v6, Ljha;->f:B

    invoke-interface {v1, v3, v6}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    :goto_1d
    move-object v8, v2

    goto :goto_1f

    :cond_2f
    :goto_1e
    sget-object v8, Lysj;->a:Lysj;

    :goto_1f
    return-object v8

    :pswitch_18
    invoke-direct/range {p0 .. p1}, Ljha;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v6, Ljha;->f:B

    const/4 v3, 0x2

    if-eqz v2, :cond_32

    if-eq v2, v5, :cond_31

    if-ne v2, v3, :cond_30

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_30
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_23

    :cond_31
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_20

    :cond_32
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lsib;->k3:[Lvi9;

    invoke-virtual {v0}, Lsib;->v1()Lwub;

    move-result-object v2

    invoke-virtual {v2, v3}, Lwub;->K(I)Lvub;

    move-result-object v2

    iget-object v3, v6, Ljha;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-byte v5, v6, Ljha;->f:B

    invoke-virtual {v0, v3, v2, v6}, Lsib;->f2(Ljava/util/List;Lvub;Lsti;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_33

    goto :goto_21

    :cond_33
    :goto_20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v0, Lsib;->j:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object v2

    new-instance v3, Lwgb;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v0, v4, v5}, Lwgb;-><init>(Lsib;Lu15;B)V

    iput-byte v5, v6, Ljha;->f:B

    invoke-static {v2, v3, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    :goto_21
    move-object v8, v1

    goto :goto_23

    :cond_34
    :goto_22
    sget-object v8, Lysj;->a:Lysj;

    :goto_23
    return-object v8

    :pswitch_1a
    sget-object v0, Ltod;->a:Ltod;

    sget-object v8, Lysj;->a:Lysj;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v1, v6, Ljha;->f:B

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
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_36
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    :goto_24
    const/4 v8, 0x0

    goto/16 :goto_37

    :cond_37
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v14, 0x0

    goto/16 :goto_2c

    :cond_38
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v4, v1, Lsib;->c:Lwjb;

    iget-object v4, v4, Lwjb;->j:Lqd4;

    if-eqz v4, :cond_39

    iget-object v1, v1, Lsib;->l:Ldy3;

    iget-wide v10, v4, Lqd4;->a:J

    invoke-virtual {v1, v10, v11}, Ldy3;->k(J)Lcff;

    move-result-object v1

    goto :goto_25

    :cond_39
    iget-object v1, v1, Lsib;->b2:Lcff;

    :goto_25
    iget-object v4, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v4, Lsib;

    iget-object v4, v4, Lsib;->c:Lwjb;

    iget-object v4, v4, Lwjb;->j:Lqd4;

    if-eqz v4, :cond_52

    iget-object v4, v6, Ljha;->h:Ljava/lang/Object;

    check-cast v4, Lmdb;

    invoke-interface {v4}, Lmdb;->l()J

    move-result-wide v10

    const-wide v12, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v4, v10, v12

    if-nez v4, :cond_52

    iget-object v4, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v4, Lsib;

    invoke-virtual {v4, v12, v13}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-object v10, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v10, Lsib;

    if-nez v4, :cond_3b

    iget-object v0, v10, Lsib;->w:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3a

    goto/16 :goto_37

    :cond_3a
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_87

    iget-object v3, v10, Lsib;->c:Lwjb;

    iget-object v3, v3, Lwjb;->j:Lqd4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commented post model not found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_3b
    iget-object v10, v10, Lsib;->e2:Luvi;

    invoke-virtual {v10}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwa4;

    move-wide/from16 v19, v12

    iget-wide v12, v4, Lone/me/messages/list/loader/MessageModel;->v:J

    iget-object v4, v6, Ljha;->h:Ljava/lang/Object;

    check-cast v4, Lmdb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lmdb;->l()J

    move-result-wide v10

    cmp-long v10, v10, v19

    if-nez v10, :cond_53

    invoke-interface {v4}, Lmdb;->l()J

    move-result-wide v10

    cmp-long v10, v10, v12

    if-nez v10, :cond_3c

    goto/16 :goto_2a

    :cond_3c
    instance-of v10, v4, Lpcb;

    if-eqz v10, :cond_3d

    new-instance v10, Lpcb;

    check-cast v4, Lpcb;

    iget-object v4, v4, Lpcb;->b:Ldc0;

    invoke-direct {v10, v12, v13, v4}, Lpcb;-><init>(JLdc0;)V

    :goto_26
    move-object v4, v10

    goto/16 :goto_2a

    :cond_3d
    instance-of v10, v4, Lqcb;

    if-eqz v10, :cond_3e

    new-instance v10, Lqcb;

    check-cast v4, Lqcb;

    iget-object v4, v4, Lqcb;->b:Lv70;

    invoke-direct {v10, v12, v13, v4}, Lqcb;-><init>(JLv70;)V

    goto :goto_26

    :cond_3e
    instance-of v10, v4, Lrcb;

    if-eqz v10, :cond_3f

    new-instance v10, Lrcb;

    check-cast v4, Lrcb;

    iget-object v4, v4, Lrcb;->b:Lv70;

    invoke-direct {v10, v12, v13, v4}, Lrcb;-><init>(JLv70;)V

    goto :goto_26

    :cond_3f
    instance-of v10, v4, Lscb;

    if-eqz v10, :cond_40

    new-instance v10, Lscb;

    check-cast v4, Lscb;

    iget-object v11, v4, Lscb;->a:Lv70;

    iget-object v4, v4, Lscb;->c:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v13, v4}, Lscb;-><init>(Lv70;JLjava/lang/String;)V

    goto :goto_26

    :cond_40
    instance-of v10, v4, Ltcb;

    if-eqz v10, :cond_41

    new-instance v19, Ltcb;

    check-cast v4, Ltcb;

    iget-wide v10, v4, Ltcb;->b:J

    iget-wide v14, v4, Ltcb;->c:J

    move-wide/from16 v22, v10

    move-wide/from16 v20, v12

    move-wide/from16 v24, v14

    invoke-direct/range {v19 .. v25}, Ltcb;-><init>(JJJ)V

    :goto_27
    move-object/from16 v4, v19

    goto/16 :goto_2a

    :cond_41
    move-wide v10, v12

    instance-of v12, v4, Lucb;

    if-eqz v12, :cond_42

    new-instance v12, Lucb;

    check-cast v4, Lucb;

    iget-object v4, v4, Lucb;->b:Lv70;

    invoke-direct {v12, v10, v11, v4}, Lucb;-><init>(JLv70;)V

    :goto_28
    move-object v4, v12

    goto/16 :goto_2a

    :cond_42
    instance-of v12, v4, Lvcb;

    if-eqz v12, :cond_43

    new-instance v4, Lvcb;

    invoke-direct {v4, v10, v11}, Lvcb;-><init>(J)V

    goto/16 :goto_2a

    :cond_43
    instance-of v12, v4, Lwcb;

    if-eqz v12, :cond_44

    goto/16 :goto_2a

    :cond_44
    instance-of v12, v4, Lycb;

    if-eqz v12, :cond_45

    check-cast v4, Lycb;

    iget v12, v4, Lycb;->a:I

    iget-object v4, v4, Lycb;->b:Lp4e;

    new-instance v13, Lycb;

    invoke-direct {v13, v12, v4, v10, v11}, Lycb;-><init>(ILp4e;J)V

    :goto_29
    move-object v4, v13

    goto/16 :goto_2a

    :cond_45
    instance-of v12, v4, Lzcb;

    if-eqz v12, :cond_46

    check-cast v4, Lzcb;

    iget v12, v4, Lzcb;->a:I

    iget-object v4, v4, Lzcb;->b:Lp4e;

    new-instance v13, Lzcb;

    invoke-direct {v13, v12, v4, v10, v11}, Lzcb;-><init>(ILp4e;J)V

    goto :goto_29

    :cond_46
    instance-of v12, v4, Ladb;

    if-eqz v12, :cond_47

    check-cast v4, Ladb;

    iget-object v4, v4, Ladb;->a:Lp4e;

    new-instance v12, Ladb;

    invoke-direct {v12, v4, v10, v11}, Ladb;-><init>(Lp4e;J)V

    goto :goto_28

    :cond_47
    instance-of v12, v4, Lbdb;

    if-eqz v12, :cond_48

    check-cast v4, Lbdb;

    iget-object v4, v4, Lbdb;->a:Lp4e;

    new-instance v12, Lbdb;

    invoke-direct {v12, v4, v10, v11}, Lbdb;-><init>(Lp4e;J)V

    goto :goto_28

    :cond_48
    instance-of v12, v4, Lcdb;

    if-eqz v12, :cond_49

    check-cast v4, Lcdb;

    iget v12, v4, Lcdb;->a:I

    iget-object v13, v4, Lcdb;->b:Landroid/graphics/Point;

    iget v14, v4, Lcdb;->c:I

    iget-object v4, v4, Lcdb;->d:Lp4e;

    new-instance v19, Lcdb;

    move-object/from16 v23, v4

    move-wide/from16 v24, v10

    move/from16 v20, v12

    move-object/from16 v21, v13

    move/from16 v22, v14

    invoke-direct/range {v19 .. v25}, Lcdb;-><init>(ILandroid/graphics/Point;ILp4e;J)V

    goto/16 :goto_27

    :cond_49
    instance-of v12, v4, Lxcb;

    if-eqz v12, :cond_4a

    check-cast v4, Lxcb;

    iget-object v4, v4, Lxcb;->a:Lp4e;

    new-instance v12, Lxcb;

    invoke-direct {v12, v4, v10, v11}, Lxcb;-><init>(Lp4e;J)V

    goto :goto_28

    :cond_4a
    instance-of v12, v4, Ledb;

    if-eqz v12, :cond_4b

    check-cast v4, Ledb;

    iget-object v4, v4, Ledb;->b:Lgfk;

    new-instance v12, Ledb;

    invoke-direct {v12, v10, v11, v4}, Ledb;-><init>(JLgfk;)V

    goto/16 :goto_28

    :cond_4b
    instance-of v12, v4, Lfdb;

    if-eqz v12, :cond_4c

    check-cast v4, Lfdb;

    iget-object v4, v4, Lfdb;->b:Lgfk;

    new-instance v12, Lfdb;

    invoke-direct {v12, v10, v11, v4}, Lfdb;-><init>(JLgfk;)V

    goto/16 :goto_28

    :cond_4c
    instance-of v12, v4, Lgdb;

    if-eqz v12, :cond_4d

    check-cast v4, Lgdb;

    iget-object v12, v4, Lgdb;->b:Lgfk;

    iget v13, v4, Lgdb;->c:F

    iget-boolean v4, v4, Lgdb;->d:Z

    new-instance v19, Lgdb;

    move/from16 v24, v4

    move-wide/from16 v20, v10

    move-object/from16 v22, v12

    move/from16 v23, v13

    invoke-direct/range {v19 .. v24}, Lgdb;-><init>(JLgfk;FZ)V

    goto/16 :goto_27

    :cond_4d
    instance-of v12, v4, Lhdb;

    if-eqz v12, :cond_4e

    check-cast v4, Lhdb;

    iget-object v4, v4, Lhdb;->b:Lgfk;

    new-instance v12, Lhdb;

    invoke-direct {v12, v10, v11, v4}, Lhdb;-><init>(JLgfk;)V

    goto/16 :goto_28

    :cond_4e
    instance-of v12, v4, Lidb;

    if-eqz v12, :cond_4f

    new-instance v12, Lidb;

    check-cast v4, Lidb;

    iget-object v4, v4, Lidb;->b:Lgfk;

    invoke-direct {v12, v10, v11, v4}, Lidb;-><init>(JLgfk;)V

    goto/16 :goto_28

    :cond_4f
    instance-of v12, v4, Ljdb;

    if-eqz v12, :cond_50

    check-cast v4, Ljdb;

    iget-object v4, v4, Ljdb;->b:Lgfk;

    new-instance v12, Ljdb;

    invoke-direct {v12, v10, v11, v4}, Ljdb;-><init>(JLgfk;)V

    goto/16 :goto_28

    :cond_50
    instance-of v12, v4, Lkdb;

    if-eqz v12, :cond_51

    new-instance v12, Lkdb;

    check-cast v4, Lkdb;

    iget-object v13, v4, Lkdb;->b:Lgfk;

    iget-boolean v4, v4, Lkdb;->c:Z

    invoke-direct {v12, v10, v11, v13, v4}, Lkdb;-><init>(JLgfk;Z)V

    goto/16 :goto_28

    :cond_51
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_24

    :cond_52
    iget-object v4, v6, Ljha;->h:Ljava/lang/Object;

    check-cast v4, Lmdb;

    :cond_53
    :goto_2a
    iget-object v10, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v10, Lsib;

    invoke-virtual {v10}, Lsib;->w1()Lnwb;

    move-result-object v10

    invoke-virtual {v10}, Lnwb;->g()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v4}, Lmdb;->a()Z

    move-result v10

    if-eqz v10, :cond_54

    iget-object v0, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v1, v0, Lsib;->c:Lwjb;

    iget-object v1, v1, Lwjb;->j:Lqd4;

    if-nez v1, :cond_87

    invoke-virtual {v0}, Lsib;->w1()Lnwb;

    move-result-object v0

    invoke-interface {v4}, Lmdb;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnwb;->h(J)V

    goto/16 :goto_37

    :cond_54
    instance-of v10, v4, Ltcb;

    if-eqz v10, :cond_57

    check-cast v4, Ltcb;

    iget-wide v1, v4, Ltcb;->b:J

    const-wide/16 v9, 0xa

    cmp-long v1, v1, v9

    if-gez v1, :cond_55

    iget-object v1, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v1, v1, Lsib;->Q2:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_55
    iget-wide v1, v4, Ltcb;->c:J

    iget-wide v11, v4, Ltcb;->b:J

    sub-long/2addr v1, v11

    cmp-long v1, v1, v9

    if-gez v1, :cond_56

    iget-object v1, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v1, v1, Lsib;->Q2:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_56
    iget-object v0, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->k:Lc1e;

    iget-wide v12, v4, Ltcb;->b:J

    iget-object v0, v0, Lc1e;->a:Lkyb;

    iget-object v11, v0, Lkyb;->a:Ll2g;

    iget-object v0, v11, Ll2g;->d:Lm15;

    new-instance v10, Lxq1;

    const/16 v15, 0x9

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 v4, 0x3

    invoke-static {v0, v14, v3, v10, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_37

    :cond_57
    const/4 v14, 0x0

    instance-of v0, v4, Lpcb;

    if-eqz v0, :cond_58

    iget-object v0, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->k:Lc1e;

    check-cast v4, Lpcb;

    iget-object v1, v4, Lpcb;->b:Ldc0;

    iget-wide v10, v1, Ldc0;->a:J

    iget-object v14, v1, Ldc0;->b:Lst5;

    iget-wide v12, v1, Ldc0;->c:J

    iget-object v2, v1, Ldc0;->f:Ljava/lang/String;

    iget-wide v3, v1, Ldc0;->d:J

    iget-object v5, v1, Ldc0;->e:Ljava/lang/String;

    iget-object v6, v1, Ldc0;->g:Ljava/lang/String;

    iget-object v1, v1, Ldc0;->h:Ljava/lang/String;

    sget-object v21, Ly66;->e:Ly66;

    iget-object v7, v0, Lc1e;->d:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lyra;

    const/4 v15, 0x0

    move-wide/from16 v26, v12

    move-object v12, v14

    move-wide/from16 v13, v26

    invoke-virtual/range {v9 .. v15}, Lyra;->b(JLst5;JZ)V

    move-object v14, v12

    move-wide/from16 v12, v26

    iget-object v9, v0, Lc1e;->b:Lpc0;

    move-object/from16 v20, v1

    move-object v15, v2

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v9 .. v21}, Lpc0;->d(JJLst5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly66;)V

    goto/16 :goto_37

    :cond_58
    instance-of v0, v4, Lqcb;

    if-eqz v0, :cond_5c

    check-cast v4, Lqcb;

    iget-object v0, v4, Lqcb;->b:Lv70;

    instance-of v1, v0, Lus4;

    if-eqz v1, :cond_59

    check-cast v0, Lus4;

    goto :goto_2b

    :cond_59
    move-object v0, v14

    :goto_2b
    if-nez v0, :cond_5a

    goto/16 :goto_37

    :cond_5a
    iget-object v1, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v1, v1, Lsib;->l:Ldy3;

    iget-wide v2, v0, Lus4;->a:J

    iput-byte v5, v6, Ljha;->f:B

    invoke-virtual {v1, v2, v3, v6}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5b

    goto/16 :goto_36

    :cond_5b
    :goto_2c
    check-cast v0, Lv33;

    iget-object v1, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v1, v1, Lsib;->S2:Ljs6;

    sget-object v2, Lrfb;->b:Lrfb;

    iget-wide v3, v0, Lv33;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luj5;

    invoke-direct {v0}, Luj5;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, ":chats"

    iput-object v5, v0, Luj5;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v0, v4, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "highlight_message"

    invoke-virtual {v0, v2, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luj5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v1}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto/16 :goto_37

    :cond_5c
    instance-of v0, v4, Lrcb;

    if-eqz v0, :cond_60

    check-cast v4, Lrcb;

    iget-object v0, v4, Lrcb;->b:Lv70;

    instance-of v1, v0, Lus4;

    if-eqz v1, :cond_5d

    move-object v14, v0

    check-cast v14, Lus4;

    :cond_5d
    if-nez v14, :cond_5e

    goto/16 :goto_37

    :cond_5e
    iget v0, v14, Lus4;->f:I

    iget-object v1, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lsib;

    if-ne v0, v7, :cond_5f

    iget-object v0, v1, Lsib;->S2:Ljs6;

    new-instance v1, Lcad;

    iget-wide v2, v14, Lus4;->a:J

    iget-object v4, v14, Lus4;->b:Ljava/lang/String;

    iget-object v5, v14, Lus4;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Lcad;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_5f
    iget-wide v2, v14, Lus4;->a:J

    invoke-virtual {v1, v2, v3}, Lsib;->K1(J)V

    goto/16 :goto_37

    :cond_60
    instance-of v0, v4, Lucb;

    if-eqz v0, :cond_64

    check-cast v4, Lucb;

    iget-object v0, v4, Lucb;->b:Lv70;

    instance-of v2, v0, Lk8h;

    if-eqz v2, :cond_61

    move-object v14, v0

    check-cast v14, Lk8h;

    :cond_61
    if-nez v14, :cond_62

    goto/16 :goto_37

    :cond_62
    iget-object v0, v14, Lk8h;->f:Ljava/lang/String;

    if-eqz v0, :cond_63

    iget-object v0, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->s:Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->u()Z

    move-result v0

    if-eqz v0, :cond_63

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_63

    iget-object v0, v1, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_87

    iget-wide v0, v0, Lv33;->a:J

    iget-object v2, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v2, v2, Lsib;->S2:Ljs6;

    new-instance v15, Lkad;

    iget-wide v3, v4, Lucb;->a:J

    iget-object v5, v14, Lk8h;->f:Ljava/lang/String;

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Lkad;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v2, v15}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_63
    iget-object v0, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v1, v14, Lk8h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lsib;->H1(Ljava/lang/String;Z)V

    goto/16 :goto_37

    :cond_64
    instance-of v0, v4, Lscb;

    if-eqz v0, :cond_6f

    check-cast v4, Lscb;

    iget-wide v2, v4, Lscb;->b:J

    iget-object v0, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->n1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb3;

    invoke-virtual {v0}, Lxb3;->c()Z

    move-result v0

    iget-object v7, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v7, Lsib;

    iget-object v7, v7, Lsib;->n1:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxb3;

    invoke-virtual {v7, v5}, Lxb3;->a(Z)Z

    move-result v5

    iget-object v7, v4, Lscb;->a:Lv70;

    instance-of v10, v7, Lz64;

    if-eqz v10, :cond_67

    iget-object v7, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v7, Lsib;

    invoke-virtual {v7, v2, v3}, Lsib;->p1(J)Ly2b;

    move-result-object v7

    if-eqz v7, :cond_6a

    iget-object v7, v7, Ly2b;->a:Lk5b;

    if-eqz v7, :cond_6a

    iget-object v7, v7, Lk5b;->n:Lds3;

    if-eqz v7, :cond_6a

    iget-object v7, v7, Lds3;->a:Ljava/lang/Object;

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

    check-cast v11, Lg90;

    iget-object v11, v11, Lg90;->t:Ljava/lang/String;

    iget-object v12, v4, Lscb;->c:Ljava/lang/String;

    invoke-static {v11, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_65

    move-object v14, v10

    :cond_66
    check-cast v14, Lg90;

    goto :goto_2d

    :cond_67
    instance-of v4, v7, Lsjh;

    if-eqz v4, :cond_6a

    iget-object v4, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v4, Lsib;

    invoke-virtual {v4, v2, v3}, Lsib;->p1(J)Ly2b;

    move-result-object v4

    if-eqz v4, :cond_6a

    iget-object v4, v4, Ly2b;->a:Lk5b;

    if-eqz v4, :cond_6a

    iget-object v4, v4, Lk5b;->n:Lds3;

    if-eqz v4, :cond_6a

    iget-object v4, v4, Lds3;->a:Ljava/lang/Object;

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

    check-cast v11, Lg90;

    iget-object v11, v11, Lg90;->t:Ljava/lang/String;

    move-object v12, v7

    check-cast v12, Lsjh;

    iget-object v12, v12, Lsjh;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_68

    move-object v14, v10

    :cond_69
    check-cast v14, Lg90;

    :cond_6a
    :goto_2d
    if-nez v14, :cond_6b

    goto/16 :goto_37

    :cond_6b
    invoke-virtual {v14}, Lg90;->e()Z

    move-result v4

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_6c

    iget-object v4, v14, Lg90;->b:Lq80;

    iget-wide v12, v4, Lq80;->i:J

    cmp-long v4, v12, v10

    if-eqz v4, :cond_87

    goto :goto_2e

    :cond_6c
    invoke-virtual {v14}, Lg90;->h()Z

    move-result v4

    if-eqz v4, :cond_87

    iget-object v4, v14, Lg90;->d:Lf90;

    iget-wide v12, v4, Lf90;->a:J

    cmp-long v4, v12, v10

    if-eqz v4, :cond_87

    :goto_2e
    invoke-virtual {v14}, Lg90;->d()Z

    move-result v4

    if-eqz v4, :cond_6d

    move v0, v5

    :cond_6d
    iget-object v4, v14, Lg90;->q:Lw80;

    invoke-virtual {v4}, Lw80;->c()Z

    move-result v4

    if-nez v4, :cond_87

    if-eqz v0, :cond_87

    iget-object v0, v1, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-nez v0, :cond_6e

    goto/16 :goto_37

    :cond_6e
    iget-object v1, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v1, v1, Lsib;->g1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwj;

    iget-wide v4, v0, Lv33;->a:J

    iget-object v0, v14, Lg90;->t:Ljava/lang/String;

    sget-object v7, Lw80;->c:Lw80;

    const/4 v10, 0x2

    iput-byte v10, v6, Ljha;->f:B

    move-object/from16 v26, v7

    move-object v7, v6

    move-object/from16 v6, v26

    move-wide/from16 v26, v4

    move-object v5, v0

    move-object v0, v1

    move-wide v3, v2

    move-wide/from16 v1, v26

    invoke-virtual/range {v0 .. v7}, Llwj;->a(JJLjava/lang/String;Lw80;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_87

    goto/16 :goto_36

    :cond_6f
    instance-of v0, v4, Lldb;

    if-eqz v0, :cond_70

    iget-object v0, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    check-cast v4, Lldb;

    const/4 v2, 0x3

    iput-byte v2, v6, Ljha;->f:B

    invoke-virtual {v0, v1, v4, v6}, Lsib;->O1(Lcff;Lldb;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_87

    goto/16 :goto_36

    :cond_70
    instance-of v0, v4, Lwcb;

    if-eqz v0, :cond_72

    iget-object v0, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    check-cast v4, Lwcb;

    iget-object v1, v0, Lsib;->S2:Ljs6;

    sget-object v2, Ly68;->b:Ly68;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsib;->j1()Lgph;

    move-result-object v13

    if-eqz v13, :cond_87

    iget-object v0, v0, Lsib;->s1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lm4b;

    iget-wide v10, v4, Lwcb;->a:J

    iget-boolean v0, v9, Lm4b;->c:Z

    if-eqz v0, :cond_71

    goto/16 :goto_37

    :cond_71
    iput-boolean v5, v9, Lm4b;->c:Z

    const/4 v12, 0x5

    const/4 v14, 0x7

    invoke-virtual/range {v9 .. v14}, Lm4b;->a(JILgph;I)V

    goto/16 :goto_37

    :cond_72
    instance-of v0, v4, Lddb;

    if-eqz v0, :cond_85

    iget-object v0, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    check-cast v4, Lddb;

    iput-byte v7, v6, Ljha;->f:B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v4, Lycb;

    if-eqz v2, :cond_75

    move-object v2, v4

    check-cast v2, Lycb;

    iget v3, v2, Lycb;->a:I

    sget-object v4, Lk59;->a:Ltyb;

    new-instance v4, Ltyb;

    invoke-direct {v4, v5}, Ltyb;-><init>(I)V

    invoke-virtual {v4, v3}, Ltyb;->h(I)V

    const-string v3, "OnPollAnswerSelected"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lsib;->i2(Lcff;Lddb;Ljava/lang/String;Ltyb;Lcz8;Lw15;)Ljava/lang/Object;

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
    instance-of v2, v4, Lzcb;

    if-eqz v2, :cond_79

    check-cast v4, Lzcb;

    iget-object v2, v0, Lsib;->d:Lnh3;

    invoke-virtual {v2}, Lnh3;->h()Z

    move-result v2

    if-eqz v2, :cond_76

    iget-object v1, v0, Lsib;->w:Ljava/lang/String;

    const-string v2, "Can\'t vote from delayed scope"

    invoke-static {v1, v2, v14}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v1, v4, Lzcb;->c:J

    invoke-virtual {v0, v1, v2}, Lsib;->a2(J)V

    goto :goto_30

    :cond_76
    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-nez v1, :cond_77

    goto :goto_30

    :cond_77
    iget-object v2, v4, Lzcb;->b:Lp4e;

    iget-boolean v2, v2, Lp4e;->m:Z

    if-eqz v2, :cond_78

    goto :goto_30

    :cond_78
    iget-wide v13, v4, Lzcb;->c:J

    iget-object v2, v0, Lsib;->H1:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8e;

    iget v3, v4, Lzcb;->a:I

    iget-object v2, v2, Li8e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Laa0;

    invoke-direct {v6, v3, v5}, Laa0;-><init>(IB)V

    new-instance v3, Lja0;

    const/16 v5, 0xa

    invoke-direct {v3, v6, v5}, Lja0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsib;->E1()Lra1;

    move-result-object v0

    new-instance v10, Lnwj;

    iget-wide v11, v1, Lv33;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v0, v10}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_30

    :cond_79
    instance-of v2, v4, Ladb;

    if-eqz v2, :cond_7c

    move-object v2, v4

    check-cast v2, Ladb;

    iget-object v3, v0, Lsib;->H1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8e;

    iget-wide v4, v2, Ladb;->b:J

    iget-object v3, v3, Li8e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyb;

    if-nez v3, :cond_7a

    sget-object v3, Lk59;->a:Ltyb;

    :cond_7a
    move-object v4, v3

    new-instance v5, Lcz8;

    const/16 v3, 0x13

    invoke-direct {v5, v0, v2, v3}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v3, "OnPollVoteButtonClicked"

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lsib;->i2(Lcff;Lddb;Ljava/lang/String;Ltyb;Lcz8;Lw15;)Ljava/lang/Object;

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

    instance-of v2, v4, Lcdb;

    if-eqz v2, :cond_7e

    check-cast v4, Lcdb;

    iget-object v0, v0, Lsib;->Q2:Ljs6;

    new-instance v10, Lgeh;

    iget-object v1, v4, Lcdb;->d:Lp4e;

    iget-wide v11, v1, Lp4e;->b:J

    iget v13, v4, Lcdb;->a:I

    iget-object v14, v4, Lcdb;->b:Landroid/graphics/Point;

    iget v1, v4, Lcdb;->c:I

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

    sget-object v1, Ll5j;->b:Lk5j;

    move-object v15, v1

    goto :goto_32

    :cond_7d
    new-instance v2, Lk5j;

    invoke-direct {v2, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v2

    :goto_32
    invoke-direct/range {v10 .. v15}, Lgeh;-><init>(JILandroid/graphics/Point;Lk5j;)V

    invoke-virtual {v0, v10}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_7e
    instance-of v2, v4, Lbdb;

    if-eqz v2, :cond_7f

    check-cast v4, Lbdb;

    invoke-virtual {v0, v1, v4, v6}, Lsib;->L1(Lcff;Lbdb;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_74

    goto :goto_35

    :cond_7f
    instance-of v2, v4, Lxcb;

    if-eqz v2, :cond_84

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_74

    iget-wide v1, v1, Lv33;->a:J

    check-cast v4, Lxcb;

    iget-object v3, v4, Lxcb;->a:Lp4e;

    iget-object v3, v3, Lp4e;->k:Lz4e;

    instance-of v5, v3, Lu4e;

    if-eqz v5, :cond_80

    check-cast v3, Lu4e;

    iget-object v3, v3, Lu4e;->a:Lfp8;

    iget-object v3, v3, Lfp8;->k:Ljava/lang/String;

    :goto_33
    move-object/from16 v22, v3

    goto :goto_34

    :cond_80
    instance-of v5, v3, Lx4e;

    if-eqz v5, :cond_82

    check-cast v3, Lx4e;

    iget-object v3, v3, Lx4e;->a:Lmlh;

    iget-object v3, v3, Lmlh;->c:Luak;

    iget-object v3, v3, Luak;->h:Ljava/lang/String;

    goto :goto_33

    :goto_34
    if-nez v22, :cond_81

    goto/16 :goto_30

    :cond_81
    iget-wide v3, v4, Lxcb;->b:J

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    invoke-virtual/range {v17 .. v23}, Lsib;->q1(JJLjava/lang/String;Z)Lqj5;

    move-result-object v0

    move-object/from16 v1, v17

    iget-object v1, v1, Lsib;->S2:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_82
    if-nez v3, :cond_83

    goto/16 :goto_30

    :cond_83
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_24

    :goto_35
    if-ne v0, v9, :cond_87

    goto :goto_36

    :cond_84
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_24

    :cond_85
    instance-of v0, v4, Lvcb;

    if-eqz v0, :cond_86

    iget-object v0, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->Q2:Ljs6;

    sget-object v3, Linc;->a:Linc;

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v0, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    check-cast v4, Lvcb;

    iget-wide v3, v4, Lvcb;->a:J

    iput-byte v2, v6, Ljha;->f:B

    invoke-virtual {v0, v1, v3, v4, v6}, Lsib;->N1(Lnwh;JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_87

    :goto_36
    move-object v8, v9

    goto :goto_37

    :cond_86
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_24

    :cond_87
    :goto_37
    return-object v8

    :pswitch_1b
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v2, v6, Ljha;->f:B

    if-eqz v2, :cond_8a

    if-eq v2, v5, :cond_89

    const/4 v5, 0x2

    if-ne v2, v5, :cond_88

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_88
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3b

    :cond_89
    iget-object v1, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v1, Lsib;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_38

    :cond_8a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Ljha;->h:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v3, v2, Lsib;->b2:Lcff;

    new-instance v4, Ln10;

    invoke-direct {v4, v3, v1}, Ln10;-><init>(Lcf7;B)V

    iput-object v2, v6, Ljha;->g:Ljava/lang/Object;

    iput-byte v5, v6, Ljha;->f:B

    invoke-static {v4, v6}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8b

    goto :goto_39

    :cond_8b
    :goto_38
    check-cast v1, Lv33;

    const/4 v4, 0x0

    iput-object v4, v6, Ljha;->g:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v6, Ljha;->f:B

    sget-object v3, Lsib;->k3:[Lvi9;

    invoke-virtual {v2, v1, v6}, Lsib;->T1(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8c

    :goto_39
    move-object v8, v0

    goto :goto_3b

    :cond_8c
    :goto_3a
    sget-object v8, Lysj;->a:Lysj;

    :goto_3b
    return-object v8

    :pswitch_1c
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v6, Ljha;->f:B

    if-eqz v2, :cond_90

    if-eq v2, v5, :cond_8f

    const/4 v5, 0x2

    if-ne v2, v5, :cond_8e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_8d
    :goto_3c
    move-object v8, v0

    goto/16 :goto_41

    :cond_8e
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_41

    :cond_8f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3d

    :cond_90
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v2, Lqha;

    sget-object v4, Lqha;->I:[Lvi9;

    iget-object v2, v2, Lqha;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlb;

    iget-object v4, v6, Ljha;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-byte v5, v6, Ljha;->f:B

    invoke-virtual {v2, v7, v8, v6}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_91

    goto :goto_40

    :cond_91
    :goto_3d
    check-cast v2, Lk5b;

    if-nez v2, :cond_92

    goto :goto_3c

    :cond_92
    iget-object v4, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v4, Lqha;

    sget-object v5, Lqha;->I:[Lvi9;

    invoke-virtual {v4}, Lqha;->e1()Lsng;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lk5b;->C()Z

    move-result v5

    iget-object v2, v2, Lk5b;->n:Lds3;

    if-nez v5, :cond_93

    goto :goto_3f

    :cond_93
    :goto_3e
    invoke-virtual {v2}, Lds3;->g()I

    move-result v5

    if-ge v3, v5, :cond_95

    invoke-virtual {v2, v3}, Lds3;->e(I)Lg90;

    move-result-object v5

    invoke-static {v5}, Lrcn;->c(Lg90;)Ls70;

    move-result-object v5

    if-eqz v5, :cond_94

    iget-wide v7, v5, Lyy9;->b:J

    invoke-virtual {v4, v7, v8}, Lsng;->k(J)Z

    move-result v7

    if-nez v7, :cond_94

    invoke-virtual {v4, v5}, Lsng;->w(Lyy9;)I

    :cond_94
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_95
    :goto_3f
    iget-object v2, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v2, Lqha;

    invoke-virtual {v2}, Lqha;->e1()Lsng;

    move-result-object v2

    invoke-static {v2}, Ltnm;->c(Lsng;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v3, Lqha;

    iget-object v3, v3, Lqha;->w:Ltwh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v3, Lqha;

    iput-object v2, v3, Lqha;->t:Ljava/util/ArrayList;

    iget-object v2, v6, Ljha;->g:Ljava/lang/Object;

    check-cast v2, Lqha;

    iget-object v2, v2, Lqha;->r:Lm91;

    sget-object v3, Llga;->a:Llga;

    const/4 v5, 0x2

    iput-byte v5, v6, Ljha;->f:B

    invoke-interface {v2, v6, v3}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

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
