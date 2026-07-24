.class public final Lhpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqgj;

.field public final b:Luv4;

.field public final c:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lqgj;Luv4;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpj;->a:Lqgj;

    iput-object p2, p0, Lhpj;->b:Luv4;

    const-string p1, "ValidationComponent"

    invoke-interface {p3, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lhpj;->c:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lv57;Lx57;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lljj;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lljj;

    iget v1, v0, Lljj;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lljj;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lljj;

    invoke-direct {v0, p0, p4}, Lljj;-><init>(Lhpj;Lok4;)V

    :goto_0
    iget-object p4, v0, Lljj;->h:Ljava/lang/Object;

    iget v1, v0, Lljj;->j:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object p0, v0, Lljj;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lljj;->d:Ljava/lang/Object;

    check-cast p1, Lx57;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lljj;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lljj;->e:Ljava/lang/Object;

    check-cast p1, Lx57;

    iget-object p2, v0, Lljj;->d:Ljava/lang/Object;

    check-cast p2, Lhpj;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p4, Ll6e;

    iget-object p3, p4, Ll6e;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v0, Lljj;->d:Ljava/lang/Object;

    check-cast p0, Lv57;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object p3, v0, Lljj;->g:Lx57;

    iget-object p0, v0, Lljj;->f:Ljava/io/Serializable;

    move-object p2, p0

    check-cast p2, Lv57;

    iget-object p0, v0, Lljj;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lljj;->d:Ljava/lang/Object;

    check-cast p0, Lhpj;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lljj;->d:Ljava/lang/Object;

    iput-object p1, v0, Lljj;->e:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Ljava/io/Serializable;

    iput-object p4, v0, Lljj;->f:Ljava/io/Serializable;

    iput-object p3, v0, Lljj;->g:Lx57;

    const/4 p4, 0x1

    iput p4, v0, Lljj;->j:I

    iget-object p4, p0, Lhpj;->b:Luv4;

    invoke-virtual {p4, v0}, Luv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    check-cast p4, Lqjj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lhpj;->c:Lcom/vk/push/common/Logger;

    invoke-virtual {p4}, Lcom/vk/push/core/ipc/BaseIPCClient;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/vk/push/common/AppInfo;

    invoke-virtual {v10}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/vk/push/core/utils/PackageExtenstionsKt;->isHostPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_3
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_11

    invoke-virtual {p4}, Lcom/vk/push/core/ipc/BaseIPCClient;->a()Ljava/util/List;

    move-result-object p2

    instance-of v6, p2, Ljava/util/Collection;

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/push/common/AppInfo;

    invoke-virtual {v6}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ru.vk.store.qa"

    invoke-static {v8, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v6}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ru.vk.store"

    invoke-static {v8, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_6
    invoke-virtual {v6}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/vk/push/core/utils/PackageExtenstionsKt;->isIgnoringBatteryOptimizations(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, "Work in background is not allowed!"

    invoke-static {v7, p1, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppBackgroundWorkPermissionNotGranted;

    const-string p2, "Need to allow work in background"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object p0, v0, Lljj;->d:Ljava/lang/Object;

    iput-object p3, v0, Lljj;->e:Ljava/lang/Object;

    iput-object v1, v0, Lljj;->f:Ljava/io/Serializable;

    iput-object v4, v0, Lljj;->g:Lx57;

    const/4 p1, 0x3

    iput p1, v0, Lljj;->j:I

    invoke-virtual {p4, v0}, Lqjj;->h(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_5
    invoke-static {p3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_e

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object p4, p2, Lhpj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "User is authorized: "

    invoke-static {v1, p3}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p3, :cond_9

    new-instance p3, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$UnauthorizedException;

    const-string p4, "User is not authorized!"

    invoke-direct {p3, p4}, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$UnauthorizedException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_d

    iget-object p2, p2, Lhpj;->a:Lqgj;

    iput-object p1, v0, Lljj;->d:Ljava/lang/Object;

    iput-object p0, v0, Lljj;->e:Ljava/lang/Object;

    iput-object v4, v0, Lljj;->f:Ljava/io/Serializable;

    const/4 p3, 0x4

    iput p3, v0, Lljj;->j:I

    invoke-virtual {p2, p0, v0}, Lqgj;->d(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_6
    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException;

    invoke-virtual {p2}, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_8

    :cond_d
    :goto_7
    iput-object v4, v0, Lljj;->d:Ljava/lang/Object;

    iput-object v4, v0, Lljj;->e:Ljava/lang/Object;

    iput-object v4, v0, Lljj;->f:Ljava/io/Serializable;

    const/4 p0, 0x5

    iput p0, v0, Lljj;->j:I

    invoke-interface {p1, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    goto :goto_9

    :cond_e
    iget-object p1, p2, Lhpj;->c:Lcom/vk/push/common/Logger;

    const-string p3, "Request of user\'s authorization is failed"

    invoke-interface {p1, p3, p4}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$UnauthorizedException;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_f

    const-string p3, ""

    :cond_f
    invoke-direct {p1, p3}, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$UnauthorizedException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lhpj;->a:Lqgj;

    iput-object v4, v0, Lljj;->d:Ljava/lang/Object;

    iput-object v4, v0, Lljj;->e:Ljava/lang/Object;

    iput-object v4, v0, Lljj;->f:Ljava/io/Serializable;

    const/4 p2, 0x6

    iput p2, v0, Lljj;->j:I

    invoke-virtual {p1, p0, v0}, Lqgj;->d(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    return-object v2

    :cond_11
    const-string p1, "Host push app is not installed!"

    invoke-static {v7, p1, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppNotInstalledException;

    const-string p3, "Need to install host push app"

    invoke-direct {p1, p3}, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppNotInstalledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lhpj;->a:Lqgj;

    iput-object p2, v0, Lljj;->d:Ljava/lang/Object;

    iput-object v4, v0, Lljj;->e:Ljava/lang/Object;

    iput-object v4, v0, Lljj;->f:Ljava/io/Serializable;

    iput-object v4, v0, Lljj;->g:Lx57;

    iput v3, v0, Lljj;->j:I

    invoke-virtual {p0, v1, v0}, Lqgj;->d(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    :goto_9
    return-object v5

    :cond_12
    move-object p0, p2

    :goto_a
    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-object v2

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
