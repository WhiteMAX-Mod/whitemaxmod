.class public final Ljpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lngj;

.field public final b:Loq4;

.field public final c:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lngj;Loq4;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpj;->a:Lngj;

    iput-object p2, p0, Ljpj;->b:Loq4;

    const-string p1, "ValidationComponent"

    invoke-interface {p3, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Ljpj;->c:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lpz6;Lrz6;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lmjj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmjj;

    iget v3, v2, Lmjj;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmjj;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmjj;

    invoke-direct {v2, v0, v1}, Lmjj;-><init>(Ljpj;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lmjj;->h:Ljava/lang/Object;

    iget v3, v2, Lmjj;->j:I

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget-object v3, v2, Lmjj;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Lmjj;->d:Ljava/lang/Object;

    check-cast v5, Lrz6;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v3, v2, Lmjj;->f:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v8, v2, Lmjj;->e:Ljava/lang/Object;

    check-cast v8, Lrz6;

    iget-object v9, v2, Lmjj;->d:Ljava/lang/Object;

    check-cast v9, Ljpj;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lpee;

    iget-object v1, v1, Lpee;->a:Ljava/lang/Object;

    move-object v5, v8

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v2, Lmjj;->d:Ljava/lang/Object;

    check-cast v2, Lpz6;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v3, v2, Lmjj;->g:Lrz6;

    iget-object v8, v2, Lmjj;->f:Ljava/io/Serializable;

    check-cast v8, Lpz6;

    iget-object v9, v2, Lmjj;->e:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v2, Lmjj;->d:Ljava/lang/Object;

    check-cast v10, Ljpj;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, v17

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v0, v2, Lmjj;->d:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lmjj;->e:Ljava/lang/Object;

    move-object/from16 v3, p2

    check-cast v3, Ljava/io/Serializable;

    iput-object v3, v2, Lmjj;->f:Ljava/io/Serializable;

    move-object/from16 v3, p3

    iput-object v3, v2, Lmjj;->g:Lrz6;

    const/4 v8, 0x1

    iput v8, v2, Lmjj;->j:I

    iget-object v8, v0, Ljpj;->b:Loq4;

    invoke-virtual {v8, v2}, Loq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v10, v0

    move-object v9, v8

    move-object/from16 v8, p2

    :goto_1
    check-cast v9, Lggj;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Ljpj;->c:Lcom/vk/push/common/Logger;

    invoke-interface {v9}, Lggj;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/vk/push/common/AppInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/vk/push/core/utils/PackageExtenstionsKt;->isHostPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v15, v6

    :goto_2
    if-eqz v15, :cond_11

    invoke-interface {v9}, Lggj;->a()Ljava/util/List;

    move-result-object v5

    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/push/common/AppInfo;

    invoke-virtual {v8}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ru.vk.store.qa"

    invoke-static {v12, v14}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v8}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ru.vk.store"

    invoke-static {v12, v14}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_6
    invoke-virtual {v8}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/vk/push/core/utils/PackageExtenstionsKt;->isIgnoringBatteryOptimizations(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_7
    :goto_3
    const-string v1, "Work in background is not allowed!"

    const/4 v5, 0x2

    invoke-static {v13, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppBackgroundWorkPermissionNotGranted;

    const-string v5, "Need to allow work in background"

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object v10, v2, Lmjj;->d:Ljava/lang/Object;

    iput-object v3, v2, Lmjj;->e:Ljava/lang/Object;

    iput-object v11, v2, Lmjj;->f:Ljava/io/Serializable;

    iput-object v6, v2, Lmjj;->g:Lrz6;

    const/4 v1, 0x3

    iput v1, v2, Lmjj;->j:I

    invoke-interface {v9, v2}, Lggj;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v5, v3

    move-object v9, v10

    move-object v3, v11

    :goto_5
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_e

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v8, v9, Ljpj;->c:Lcom/vk/push/common/Logger;

    const-string v10, "User is authorized: "

    invoke-static {v10, v1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v8, v10, v6, v11, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v1, :cond_9

    new-instance v1, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$UnauthorizedException;

    const-string v8, "User is not authorized!"

    invoke-direct {v1, v8}, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$UnauthorizedException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v9, Ljpj;->a:Lngj;

    iput-object v5, v2, Lmjj;->d:Ljava/lang/Object;

    iput-object v3, v2, Lmjj;->e:Ljava/lang/Object;

    iput-object v6, v2, Lmjj;->f:Ljava/io/Serializable;

    const/4 v8, 0x4

    iput v8, v2, Lmjj;->j:I

    invoke-virtual {v1, v3, v2}, Lngj;->d(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_6
    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException;

    invoke-virtual {v3}, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_d
    :goto_7
    iput-object v6, v2, Lmjj;->d:Ljava/lang/Object;

    iput-object v6, v2, Lmjj;->e:Ljava/lang/Object;

    iput-object v6, v2, Lmjj;->f:Ljava/io/Serializable;

    const/4 v1, 0x5

    iput v1, v2, Lmjj;->j:I

    invoke-interface {v5, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_10

    goto :goto_9

    :cond_e
    iget-object v1, v9, Ljpj;->c:Lcom/vk/push/common/Logger;

    const-string v5, "Request of user\'s authorization is failed"

    invoke-interface {v1, v5, v8}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$UnauthorizedException;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    const-string v5, ""

    :cond_f
    invoke-direct {v1, v5}, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$UnauthorizedException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Ljpj;->a:Lngj;

    iput-object v6, v2, Lmjj;->d:Ljava/lang/Object;

    iput-object v6, v2, Lmjj;->e:Ljava/lang/Object;

    iput-object v6, v2, Lmjj;->f:Ljava/io/Serializable;

    const/4 v5, 0x6

    iput v5, v2, Lmjj;->j:I

    invoke-virtual {v1, v3, v2}, Lngj;->d(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    return-object v4

    :cond_11
    const-string v1, "Host push app is not installed!"

    const/4 v5, 0x2

    invoke-static {v13, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppNotInstalledException;

    const-string v3, "Need to install host push app"

    invoke-direct {v1, v3}, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppNotInstalledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Ljpj;->a:Lngj;

    iput-object v8, v2, Lmjj;->d:Ljava/lang/Object;

    iput-object v6, v2, Lmjj;->e:Ljava/lang/Object;

    iput-object v6, v2, Lmjj;->f:Ljava/io/Serializable;

    iput-object v6, v2, Lmjj;->g:Lrz6;

    iput v5, v2, Lmjj;->j:I

    invoke-virtual {v1, v11, v2}, Lngj;->d(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    :goto_9
    return-object v7

    :cond_12
    move-object v2, v8

    :goto_a
    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
