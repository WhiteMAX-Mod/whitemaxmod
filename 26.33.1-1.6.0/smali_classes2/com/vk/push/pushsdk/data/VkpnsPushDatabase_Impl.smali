.class public final Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;
.super Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;
.source "SourceFile"


# instance fields
.field public volatile l:Lp1f;

.field public volatile m:Lzze;

.field public volatile n:Lvcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lx59;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lx59;

    const-string v3, "push_message"

    const-string v4, "package_info"

    const-string v5, "push_token"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lx59;-><init>(Luvf;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Lof5;)Lqki;
    .locals 6

    new-instance v3, Lswf;

    new-instance v0, Lwic;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lwic;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v3, p1, v0}, Lswf;-><init>(Lof5;Lwic;)V

    iget-object v1, p1, Lof5;->a:Landroid/content/Context;

    iget-object v2, p1, Lof5;->b:Ljava/lang/String;

    new-instance v0, Loki;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loki;-><init>(Landroid/content/Context;Ljava/lang/String;Lb81;ZZ)V

    iget-object p0, p1, Lof5;->c:Lpki;

    invoke-interface {p0, v0}, Lpki;->g(Loki;)Lqki;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 12

    new-instance p0, Lrmk;

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lrmk;-><init>(IIB)V

    new-instance v3, Lrmk;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lrmk;-><init>(IIB)V

    new-instance v7, Lrmk;

    const/4 v8, 0x7

    invoke-direct {v7, v5, v8, v0}, Lrmk;-><init>(IIB)V

    new-instance v5, Lrmk;

    const/16 v8, 0x8

    const/16 v9, 0x9

    invoke-direct {v5, v8, v9, v1}, Lrmk;-><init>(IIB)V

    new-instance v8, Lrmk;

    const/16 v10, 0xa

    const/4 v11, 0x4

    invoke-direct {v8, v9, v10, v11}, Lrmk;-><init>(IIB)V

    new-array v4, v4, [Lpmb;

    aput-object p0, v4, v2

    aput-object v3, v4, v6

    aput-object v7, v4, v0

    aput-object v5, v4, v1

    aput-object v8, v4, v11

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final m()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v1, Lp1f;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lzze;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lvcd;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final w()Lvcd;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->n:Lvcd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->n:Lvcd;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->n:Lvcd;

    if-nez v0, :cond_1

    new-instance v0, Lvcd;

    invoke-direct {v0, p0}, Lvcd;-><init>(Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;)V

    iput-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->n:Lvcd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->n:Lvcd;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lzze;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->m:Lzze;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->m:Lzze;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->m:Lzze;

    if-nez v0, :cond_1

    new-instance v0, Lzze;

    invoke-direct {v0, p0}, Lzze;-><init>(Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;)V

    iput-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->m:Lzze;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->m:Lzze;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lp1f;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->l:Lp1f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->l:Lp1f;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->l:Lp1f;

    if-nez v0, :cond_1

    new-instance v0, Lp1f;

    invoke-direct {v0, p0}, Lp1f;-><init>(Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;)V

    iput-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->l:Lp1f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->l:Lp1f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
