.class public final Li4m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwrl;

.field public final b:Liwa;

.field public final c:Ldf9;

.field public final d:Lfvl;

.field public final e:Lch;

.field public final f:Lc85;

.field public final g:Lm15;

.field public final h:La0c;

.field public final i:Luvi;

.field public final j:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lwrl;Liwa;Ldf9;Lfvl;Lch;Lc85;)V
    .locals 1

    sget-object v0, Lq3m;->a:Lx2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4m;->a:Lwrl;

    iput-object p2, p0, Li4m;->b:Liwa;

    iput-object p3, p0, Li4m;->c:Ldf9;

    iput-object p4, p0, Li4m;->d:Lfvl;

    iput-object p5, p0, Li4m;->e:Lch;

    iput-object p6, p0, Li4m;->f:Lc85;

    sget-object p1, Lc26;->a:Lwq5;

    sget-object p1, Lzo5;->c:Lzo5;

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Li4m;->g:Lm15;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Li4m;->h:La0c;

    new-instance p1, Lv5m;

    const/4 p2, 0x0

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lv5m;-><init>(IB)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Li4m;->i:Luvi;

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Li4m;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static final a(Li4m;Ljava/util/List;Lw15;)Ljava/lang/Enum;
    .locals 13

    const-string v0, "Receive "

    instance-of v1, p2, Lx4m;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lx4m;

    iget v2, v1, Lx4m;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx4m;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx4m;

    invoke-direct {v1, p0, p2}, Lx4m;-><init>(Li4m;Lw15;)V

    :goto_0
    iget-object p2, v1, Lx4m;->h:Ljava/lang/Object;

    iget v2, v1, Lx4m;->j:I

    const-string v3, " messages"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lx4m;->g:Ljava/util/List;

    iget-object p1, v1, Lx4m;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v0, v1, Lx4m;->e:Ljava/lang/Object;

    check-cast v0, Lyzb;

    iget-object v2, v1, Lx4m;->d:Li4m;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v1, Lx4m;->f:Ljava/lang/Object;

    check-cast p0, Lyzb;

    iget-object p1, v1, Lx4m;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v1, Lx4m;->d:Li4m;

    :try_start_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    iget-object p0, v1, Lx4m;->f:Ljava/lang/Object;

    check-cast p0, Lyzb;

    iget-object p1, v1, Lx4m;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v1, Lx4m;->d:Li4m;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Li4m;->h:La0c;

    iput-object p0, v1, Lx4m;->d:Li4m;

    iput-object p1, v1, Lx4m;->e:Ljava/lang/Object;

    iput-object p2, v1, Lx4m;->f:Ljava/lang/Object;

    iput v5, v1, Lx4m;->j:I

    invoke-virtual {p2, v1}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Li4m;->i:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Li4m;->d:Lfvl;

    iput-object p0, v1, Lx4m;->d:Li4m;

    iput-object p1, v1, Lx4m;->e:Ljava/lang/Object;

    iput-object p2, v1, Lx4m;->f:Ljava/lang/Object;

    iput v6, v1, Lx4m;->j:I

    invoke-virtual {v0, v1}, Lfvl;->a(Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v8, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, p0

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/String;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v9}, Lcom/vk/push/common/messaging/RemoteMessage;->d()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v10, v2, Li4m;->i:Luvi;

    invoke-virtual {v10}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx2a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Received for token "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8

    invoke-static {v9}, Lqli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto/16 :goto_8

    :cond_8
    move-object v12, v7

    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", current token = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lqli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_9
    move-object v12, v7

    :goto_5
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_a

    invoke-virtual {v9, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_a
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_b
    invoke-static {p0}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {p1, v5}, Ly74;->R0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_c

    :try_start_6
    iget-object v5, v2, Li4m;->e:Lch;

    new-instance v6, Ly0m;

    invoke-direct {v6, p2, p1}, Ly0m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v6}, Lch;->a(Lws0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    :try_start_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_d
    :goto_6
    :try_start_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/push/common/messaging/RemoteMessage;

    iput-object v2, v1, Lx4m;->d:Li4m;

    iput-object v0, v1, Lx4m;->e:Ljava/lang/Object;

    iput-object p1, v1, Lx4m;->f:Ljava/lang/Object;

    iput-object p0, v1, Lx4m;->g:Ljava/util/List;

    iput v4, v1, Lx4m;->j:I

    invoke-virtual {v2, p2, v1}, Li4m;->b(Lcom/vk/push/common/messaging/RemoteMessage;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_d

    :goto_7
    return-object v8

    :cond_e
    iget-object p1, v2, Li4m;->i:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handled "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v7}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v0, v7}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object p0, Lcom/vk/push/core/push/SendPushesResult;->OK:Lcom/vk/push/core/push/SendPushesResult;

    return-object p0

    :goto_8
    move-object v0, p0

    move-object p0, p1

    goto :goto_9

    :catchall_3
    move-exception p0

    move-object v0, p2

    :goto_9
    invoke-interface {v0, v7}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/vk/push/common/messaging/RemoteMessage;Lw15;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lc4m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc4m;

    iget v3, v2, Lc4m;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc4m;->h:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lc4m;

    invoke-direct {v2, v0, v1}, Lc4m;-><init>(Li4m;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lc4m;->f:Ljava/lang/Object;

    iget v2, v8, Lc4m;->h:I

    sget-object v9, Lysj;->a:Lysj;

    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v8, Lc4m;->e:Lcom/vk/push/common/messaging/RemoteMessage;

    iget-object v2, v8, Lc4m;->d:Li4m;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v2

    goto/16 :goto_f

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v1, La4m;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/push/common/messaging/RemoteMessage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/push/common/messaging/RemoteMessage;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, La4m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Li4m;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Li4m;->i:Luvi;

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Received duplicate message with id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v5, 0xa

    if-lt v2, v5, :cond_5

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2a;

    const-string v6, "Remove last message from recently received"

    invoke-interface {v2, v6}, Lx2a;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/vk/push/common/messaging/RemoteMessage;->c()Lopf;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lopf;->a:Lcom/vk/push/common/messaging/NotificationParams;

    iget-object v2, v1, Lcom/vk/push/common/messaging/NotificationParams;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v14, v2

    goto :goto_2

    :cond_6
    move-object v14, v11

    :goto_2
    if-nez v14, :cond_7

    goto :goto_6

    :cond_7
    new-instance v13, Lzec;

    iget-object v15, v1, Lcom/vk/push/common/messaging/NotificationParams;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/vk/push/common/messaging/NotificationParams;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/vk/push/common/messaging/NotificationParams;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/vk/push/common/messaging/NotificationParams;->c:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_4

    :cond_9
    :goto_3
    move-object v6, v11

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_5

    :cond_a
    move-object/from16 v18, v11

    :goto_5
    iget-object v6, v1, Lcom/vk/push/common/messaging/NotificationParams;->f:Ljava/lang/String;

    iget-object v1, v1, Lcom/vk/push/common/messaging/NotificationParams;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/push/common/messaging/RemoteMessage;->a()Lk34;

    move-result-object v21

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v21}, Lzec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk34;)V

    move-object v4, v13

    goto :goto_7

    :cond_b
    :goto_6
    move-object v4, v11

    :goto_7
    if-eqz v4, :cond_11

    iget-object v1, v0, Li4m;->c:Ldf9;

    iget-object v2, v1, Ldf9;->f:Ljava/lang/Object;

    check-cast v2, Lx2a;

    iget-object v6, v4, Lzec;->f:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-static {v6}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    const-string v7, "Using channel from payload: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v11}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ltgd;

    sget-object v7, Ldfc;->c:Ldfc;

    invoke-direct {v2, v6, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v6, v2

    goto :goto_b

    :cond_d
    :goto_9
    iget-object v6, v1, Ldf9;->d:Ljava/lang/Object;

    check-cast v6, Lnlc;

    iget-object v6, v6, Lnlc;->c:Ljava/lang/Object;

    check-cast v6, Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxl;

    iget-object v6, v6, Lbxl;->c:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    const-string v7, "Using channel from manifest: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v11}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ltgd;

    sget-object v7, Ldfc;->a:Ldfc;

    invoke-direct {v2, v6, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    :goto_a
    iget-object v6, v1, Ldf9;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f1110c4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Landroid/app/NotificationChannel;

    const/4 v14, 0x3

    const-string v15, "ru.mail.vkpns.default_notification_channel"

    invoke-direct {v13, v15, v7, v14}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v7, Landroid/app/NotificationManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_10
    const-string v6, "Using default channel"

    invoke-interface {v2, v6, v11}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ltgd;

    sget-object v6, Ldfc;->b:Ldfc;

    invoke-direct {v2, v15, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :goto_b
    iget-object v2, v6, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v1, Ldf9;->c:Ljava/lang/Object;

    check-cast v7, Lwec;

    iget-object v13, v7, Lwec;->b:Landroid/app/NotificationManager;

    invoke-virtual {v13}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v7, v2}, Lwec;->a(Ljava/lang/String;)Lyd7;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v2, v2, Lyd7;->b:I

    if-nez v2, :cond_12

    :cond_11
    move-object/from16 v13, p1

    goto :goto_10

    :cond_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/push/common/messaging/RemoteMessage;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vk/push/common/messaging/RemoteMessage;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v14, v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v5, v7}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_14
    :goto_c
    move-object v5, v11

    :goto_d
    if-eqz v5, :cond_15

    if-eqz v13, :cond_15

    new-instance v7, Ladc;

    invoke-direct {v7, v5, v13}, Ladc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    move-object v7, v11

    :goto_e
    iput-object v0, v8, Lc4m;->d:Li4m;

    move-object/from16 v13, p1

    iput-object v13, v8, Lc4m;->e:Lcom/vk/push/common/messaging/RemoteMessage;

    iput v3, v8, Lc4m;->h:I

    move-object v3, v1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Ldf9;->g(Lzec;ILtgd;Ladc;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_16

    goto :goto_11

    :cond_16
    :goto_f
    iget-object v1, v0, Li4m;->e:Lch;

    new-instance v2, Llxl;

    invoke-direct {v2, v13}, Llxl;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    invoke-interface {v1, v2}, Lch;->a(Lws0;)V

    :goto_10
    iget-object v0, v0, Li4m;->a:Lwrl;

    iput-object v11, v8, Lc4m;->d:Li4m;

    iput-object v11, v8, Lc4m;->e:Lcom/vk/push/common/messaging/RemoteMessage;

    iput v10, v8, Lc4m;->h:I

    invoke-virtual {v0, v13, v8}, Lwrl;->b(Lcom/vk/push/common/messaging/RemoteMessage;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    :goto_11
    return-object v12

    :cond_17
    return-object v9
.end method
