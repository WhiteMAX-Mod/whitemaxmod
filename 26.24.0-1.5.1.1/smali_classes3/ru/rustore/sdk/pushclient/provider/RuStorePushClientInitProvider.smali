.class public final Lru/rustore/sdk/pushclient/provider/RuStorePushClientInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "ru.rustore.sdk.pushclient.rustorepushclientinitprovider"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    const-string p0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 12

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, Lcom/vk/push/core/data/source/ManifestDataSource;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/vk/push/core/data/source/ManifestDataSource;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/push/core/data/repository/MetadataRepositoryImplKt;->MetadataRepository(Lcom/vk/push/core/data/source/ManifestDataSource;)Lcom/vk/push/core/domain/repository/MetadataRepository;

    move-result-object v2

    const-string v3, "ru.rustore.sdk.pushclient.project_id"

    invoke-interface {v2, v3}, Lcom/vk/push/core/domain/repository/MetadataRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    if-eqz p0, :cond_6

    new-instance v4, Lt45;

    const-string v6, "RuStorePushClient"

    invoke-direct {v4, v6, v1}, Lt45;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljfa;

    new-instance v8, Ldta;

    invoke-direct {v8, p0}, Ldta;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lpuj;

    invoke-direct {v9, p0, v4}, Lpuj;-><init>(Landroid/app/Application;Lt45;)V

    invoke-direct {v7, v8, v9}, Ljfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lzce;

    invoke-direct {v8, v2, v7, v4}, Lzce;-><init>(Lcom/vk/push/core/domain/repository/MetadataRepository;Ljfa;Lt45;)V

    sget-object v10, Lzlj;->a:Lcom/vk/push/common/Logger;

    new-instance v10, Llec;

    invoke-direct {v10, v8, v4}, Llec;-><init>(Lzce;Lt45;)V

    invoke-interface {v2, v3}, Lcom/vk/push/core/domain/repository/MetadataRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    iget-object p0, v8, Lzce;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/Logger;

    const-string v2, "Auto init RuStorePushClient was skipped"

    invoke-static {p0, v2, v0, v4, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move v5, v1

    goto :goto_3

    :cond_2
    const-string v8, "ru.rustore.sdk.pushclient.params_class"

    invoke-interface {v2, v8}, Lcom/vk/push/core/domain/repository/MetadataRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-class v8, Lpuj;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v2, v1, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    :try_start_0
    const-class v11, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    instance-of v8, p0, Ljava/lang/NoSuchMethodException;

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    instance-of v8, p0, Ljava/lang/SecurityException;

    :goto_1
    if-nez v8, :cond_5

    iget-object v8, v9, Lpuj;->b:Ljava/lang/Object;

    check-cast v8, Lt45;

    const-string v9, "Error while trying instantiate class "

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, p0}, Lt45;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p0, v7, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Ldta;

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    new-instance v2, Lt45;

    invoke-direct {v2, v6, v1}, Lt45;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v3, v2}, Lxbl;->B(Landroid/app/Application;Ljava/lang/String;Lt45;)V

    :goto_3
    iget-object p0, v10, Llec;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/Logger;

    const-string v2, "Auto init RuStorePushClient is successful = "

    invoke-static {v2, v5}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0, v4, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    :cond_5
    const-string v0, " class must have a once constructor which accepts Context as the only parameter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_6
    const-string p0, "applicationContext must be not null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
