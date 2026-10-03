.class public final Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;
.super Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;
.source "SourceFile"


# instance fields
.field public volatile l:Lt5f;

.field public volatile m:Le4f;

.field public volatile n:Lxfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lr79;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lr79;

    const-string v3, "push_message"

    const-string v4, "package_info"

    const-string v5, "push_token"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lr79;-><init>(Le0g;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Log5;)Ljri;
    .locals 6

    new-instance v3, Ld1g;

    new-instance v0, Lfbf;

    invoke-direct {v0, p0}, Lfbf;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v0}, Ld1g;-><init>(Log5;Lfbf;)V

    iget-object v1, p1, Log5;->a:Landroid/content/Context;

    iget-object v2, p1, Log5;->b:Ljava/lang/String;

    new-instance v0, Lhri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhri;-><init>(Landroid/content/Context;Ljava/lang/String;Lk81;ZZ)V

    iget-object p0, p1, Log5;->c:Liri;

    invoke-interface {p0, v0}, Liri;->f(Lhri;)Ljri;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 12

    new-instance p0, Lgtk;

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lgtk;-><init>(IIB)V

    new-instance v3, Lgtk;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lgtk;-><init>(IIB)V

    new-instance v7, Lgtk;

    const/4 v8, 0x7

    invoke-direct {v7, v5, v8, v0}, Lgtk;-><init>(IIB)V

    new-instance v5, Lgtk;

    const/16 v8, 0x8

    const/16 v9, 0x9

    invoke-direct {v5, v8, v9, v1}, Lgtk;-><init>(IIB)V

    new-instance v8, Lgtk;

    const/16 v10, 0xa

    const/4 v11, 0x4

    invoke-direct {v8, v9, v10, v11}, Lgtk;-><init>(IIB)V

    new-array v4, v4, [Lyob;

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

    const-class v1, Lt5f;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Le4f;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lxfd;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final w()Lxfd;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->n:Lxfd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->n:Lxfd;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->n:Lxfd;

    if-nez v0, :cond_1

    new-instance v0, Lxfd;

    invoke-direct {v0, p0}, Lxfd;-><init>(Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;)V

    iput-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->n:Lxfd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->n:Lxfd;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Le4f;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->m:Le4f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->m:Le4f;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->m:Le4f;

    if-nez v0, :cond_1

    new-instance v0, Le4f;

    invoke-direct {v0, p0}, Le4f;-><init>(Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;)V

    iput-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->m:Le4f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->m:Le4f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lt5f;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->l:Lt5f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->l:Lt5f;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->l:Lt5f;

    if-nez v0, :cond_1

    new-instance v0, Lt5f;

    invoke-direct {v0, p0}, Lt5f;-><init>(Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;)V

    iput-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->l:Lt5f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;->l:Lt5f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
