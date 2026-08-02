.class public final Ls2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/IPCInteractor;


# instance fields
.field public final a:Lzqj;

.field public final b:Llm6;

.field public final c:Lum8;

.field public final d:Lstj;

.field public final e:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final f:Lcom/vk/push/core/data/repository/CrashReporterRepository;

.field public final g:Lym4;

.field public final h:Lf2b;

.field public final i:Lj3h;

.field public final j:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lzqj;Llm6;Lum8;Lstj;Lcom/vk/push/common/analytics/AnalyticsSender;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2k;->a:Lzqj;

    iput-object p2, p0, Ls2k;->b:Llm6;

    iput-object p3, p0, Ls2k;->c:Lum8;

    iput-object p4, p0, Ls2k;->d:Lstj;

    iput-object p5, p0, Ls2k;->e:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object p6, p0, Ls2k;->f:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    sget-object p1, Ljk5;->a:Ljk5;

    sget-object p1, Lt75;->c:Lt75;

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Ls2k;->g:Lym4;

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Ls2k;->h:Lf2b;

    new-instance p1, Ldv;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p7}, Ldv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Ls2k;->i:Lj3h;

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Ls2k;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static final a(Ls2k;Ljava/util/List;Lin4;)Ljava/lang/Enum;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Receive "

    instance-of v3, v1, Lb3k;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lb3k;

    iget v4, v3, Lb3k;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb3k;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb3k;

    invoke-direct {v3, v0, v1}, Lb3k;-><init>(Ls2k;Lin4;)V

    :goto_0
    iget-object v1, v3, Lb3k;->h:Ljava/lang/Object;

    iget v4, v3, Lb3k;->j:I

    const-string v5, " messages"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v3, Lb3k;->g:Ljava/util/List;

    iget-object v2, v3, Lb3k;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v3, Lb3k;->e:Ljava/lang/Object;

    check-cast v4, Ld2b;

    iget-object v7, v3, Lb3k;->d:Ls2k;

    :try_start_0
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v3, Lb3k;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld2b;

    iget-object v0, v3, Lb3k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v3, Lb3k;->d:Ls2k;

    :try_start_1
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v4

    move-object v4, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v3, Lb3k;->f:Ljava/lang/Object;

    check-cast v0, Ld2b;

    iget-object v4, v3, Lb3k;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v3, Lb3k;->d:Ls2k;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Ls2k;->h:Lf2b;

    iput-object v0, v3, Lb3k;->d:Ls2k;

    move-object/from16 v4, p1

    iput-object v4, v3, Lb3k;->e:Ljava/lang/Object;

    iput-object v1, v3, Lb3k;->f:Ljava/lang/Object;

    iput v7, v3, Lb3k;->j:I

    invoke-virtual {v1, v3}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    :try_start_2
    iget-object v7, v0, Ls2k;->i:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/push/common/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v9, v8, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v0, Ls2k;->d:Lstj;

    iput-object v0, v3, Lb3k;->d:Ls2k;

    iput-object v4, v3, Lb3k;->e:Ljava/lang/Object;

    iput-object v1, v3, Lb3k;->f:Ljava/lang/Object;

    iput v8, v3, Lb3k;->j:I

    invoke-virtual {v2, v3}, Lstj;->a(Lin4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v10, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v7, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v2

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v13}, Lcom/vk/push/common/messaging/RemoteMessage;->getToken()Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v14, v7, Ls2k;->i:Lj3h;

    invoke-virtual {v14}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vk/push/common/Logger;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received for token "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_7

    invoke-static {v13}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_a

    :cond_7
    move-object v6, v9

    :goto_4
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", current token = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v9

    :goto_5
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v9, v8, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v6, 0x3

    goto :goto_3

    :cond_a
    :goto_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_b
    invoke-static {v2}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v0, v6}, Lst3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v6, :cond_c

    :try_start_6
    iget-object v6, v7, Ls2k;->e:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v11, Lvzj;

    invoke-direct {v11, v1, v0}, Lvzj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v11}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    :try_start_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :cond_d
    :goto_8
    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/push/common/messaging/RemoteMessage;

    iput-object v7, v3, Lb3k;->d:Ls2k;

    iput-object v4, v3, Lb3k;->e:Ljava/lang/Object;

    iput-object v2, v3, Lb3k;->f:Ljava/lang/Object;

    iput-object v0, v3, Lb3k;->g:Ljava/util/List;

    const/4 v6, 0x3

    iput v6, v3, Lb3k;->j:I

    invoke-virtual {v7, v1, v3}, Ls2k;->b(Lcom/vk/push/common/messaging/RemoteMessage;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    :goto_9
    return-object v10

    :cond_e
    iget-object v1, v7, Ls2k;->i:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/push/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9, v8, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v4, v9}, Ld2b;->g(Ljava/lang/Object;)V

    sget-object v0, Lcom/vk/push/core/push/SendPushesResult;->OK:Lcom/vk/push/core/push/SendPushesResult;

    return-object v0

    :goto_a
    move-object v4, v2

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_b
    invoke-interface {v4, v9}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b(Lcom/vk/push/common/messaging/RemoteMessage;Lin4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lm2k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm2k;

    iget v4, v3, Lm2k;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm2k;->h:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lm2k;

    invoke-direct {v3, v0, v2}, Lm2k;-><init>(Ls2k;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lm2k;->f:Ljava/lang/Object;

    iget v3, v9, Lm2k;->h:I

    sget-object v10, Lkzh;->a:Lkzh;

    const/4 v4, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    sget-object v13, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v0, v9, Lm2k;->e:Lcom/vk/push/common/messaging/RemoteMessage;

    iget-object v1, v9, Lm2k;->d:Ls2k;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    goto/16 :goto_a

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Lj2k;

    invoke-virtual {v1}, Lcom/vk/push/common/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/push/common/messaging/RemoteMessage;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lj2k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ls2k;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Ls2k;->i:Lj3h;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/common/Logger;

    const-string v1, "Received duplicate message with id: "

    invoke-static {v1, v3}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v11, v12}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v6, 0xa

    if-lt v3, v6, :cond_5

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/common/Logger;

    const-string v6, "Remove last message from recently received"

    invoke-static {v3, v6, v12, v11, v12}, Lcom/vk/push/common/Logger$DefaultImpls;->debug$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/vk/push/common/messaging/RemoteMessage;->getNotification()Lcom/vk/push/common/messaging/RemoteMessage$Notification;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v15, v3

    goto :goto_2

    :cond_6
    move-object v15, v12

    :goto_2
    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    new-instance v14, Lcom/vk/push/common/messaging/NotificationPayload;

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_3

    :cond_8
    move-object/from16 v19, v12

    :goto_3
    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getClickAction()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/vk/push/common/messaging/RemoteMessage;->getClickActionType()Lcom/vk/push/common/messaging/ClickActionType;

    move-result-object v22

    invoke-direct/range {v14 .. v22}, Lcom/vk/push/common/messaging/NotificationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/push/common/messaging/ClickActionType;)V

    move-object v5, v14

    goto :goto_5

    :cond_9
    :goto_4
    move-object v5, v12

    :goto_5
    if-eqz v5, :cond_12

    iget-object v2, v0, Ls2k;->c:Lum8;

    iget-object v3, v2, Lum8;->f:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/common/Logger;

    invoke-virtual {v5}, Lcom/vk/push/common/messaging/NotificationPayload;->getChannelId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using channel from payload: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vk/push/common/messaging/NotificationPayload;->getChannelId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v12, v11, v12}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/vk/push/common/messaging/NotificationPayload;->getChannelId()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/vk/push/common/messaging/NotificationResourceType;->PAYLOAD:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v7, Liec;

    invoke-direct {v7, v3, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    :goto_6
    iget-object v6, v2, Lum8;->d:Ljava/lang/Object;

    check-cast v6, Lr5b;

    iget-object v6, v6, Lr5b;->c:Ljava/lang/Object;

    check-cast v6, Lj3h;

    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqvj;

    iget-object v6, v6, Lqvj;->c:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-static {v6}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    const-string v7, "Using channel from manifest: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v12, v11, v12}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v3, Lcom/vk/push/common/messaging/NotificationResourceType;->MANIFEST:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v7, Liec;

    invoke-direct {v7, v6, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v6, v2, Lum8;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f111006

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/app/NotificationChannel;

    const/4 v14, 0x3

    const-string v15, "ru.mail.vkpns.default_notification_channel"

    invoke-direct {v8, v15, v7, v14}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v7, Landroid/app/NotificationManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_e
    const-string v6, "Using default channel"

    invoke-static {v3, v6, v12, v11, v12}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v3, Lcom/vk/push/common/messaging/NotificationResourceType;->DEFAULT_SDK:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v7, Liec;

    invoke-direct {v7, v15, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v7, Liec;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v2, Lum8;->c:Ljava/lang/Object;

    check-cast v6, Lmfb;

    iget-object v8, v6, Lmfb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v8}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v6, v6, Lmfb;->b:Landroid/app/NotificationManager;

    invoke-static {v6, v3}, Ljik;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v6, Lxr6;

    invoke-direct {v6, v3}, Lxr6;-><init>(Landroid/app/NotificationChannel;)V

    goto :goto_9

    :cond_f
    move-object v6, v12

    :goto_9
    if-eqz v6, :cond_10

    iget v3, v6, Lxr6;->b:I

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    move-result v6

    sget-object v3, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;->Companion:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload$Companion;

    invoke-virtual {v3, v1}, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload$Companion;->toNotificationAnalyticsPayload(Lcom/vk/push/common/messaging/RemoteMessage;)Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    move-result-object v8

    iput-object v0, v9, Lm2k;->d:Ls2k;

    iput-object v1, v9, Lm2k;->e:Lcom/vk/push/common/messaging/RemoteMessage;

    iput v4, v9, Lm2k;->h:I

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Lum8;->a(Lcom/vk/push/common/messaging/NotificationPayload;ILiec;Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_11

    goto :goto_c

    :cond_11
    :goto_a
    iget-object v2, v0, Ls2k;->e:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v3, Lcwj;

    invoke-direct {v3, v1}, Lcwj;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    invoke-interface {v2, v3}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    :cond_12
    :goto_b
    iget-object v0, v0, Ls2k;->a:Lzqj;

    iput-object v12, v9, Lm2k;->d:Ls2k;

    iput-object v12, v9, Lm2k;->e:Lcom/vk/push/common/messaging/RemoteMessage;

    iput v11, v9, Lm2k;->h:I

    invoke-virtual {v0, v1, v9}, Lzqj;->b(Lcom/vk/push/common/messaging/RemoteMessage;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    :goto_c
    return-object v13

    :cond_13
    return-object v10
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Ls2k;->i:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/common/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "onDestroy"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Ls2k;->g:Lym4;

    invoke-static {p0}, Lbe3;->i(Lcr4;)V

    return-void
.end method
