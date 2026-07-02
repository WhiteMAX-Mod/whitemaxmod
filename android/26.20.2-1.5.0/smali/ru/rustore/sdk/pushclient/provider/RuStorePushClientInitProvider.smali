.class public final Lru/rustore/sdk/pushclient/provider/RuStorePushClientInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pushclient/provider/RuStorePushClientInitProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


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
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 7

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/vk/push/core/data/source/ManifestDataSource;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/vk/push/core/data/source/ManifestDataSource;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/push/core/data/repository/MetadataRepositoryImplKt;->MetadataRepository(Lcom/vk/push/core/data/source/ManifestDataSource;)Lcom/vk/push/core/domain/repository/MetadataRepository;

    move-result-object v2

    const-string v3, "ru.rustore.sdk.pushclient.project_id"

    invoke-interface {v2, v3}, Lcom/vk/push/core/domain/repository/MetadataRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    new-instance v3, Lrz4;

    const-string v4, "RuStorePushClient"

    invoke-direct {v3, v4, v1}, Lrz4;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lw7h;

    new-instance v5, Lpdg;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v0}, Lpdg;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lxuj;

    invoke-direct {v6, v0, v1, v3}, Lxuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-direct {v4, v5, v0, v6}, Lw7h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lu6j;

    invoke-direct {v0, v2, v4, v3}, Lu6j;-><init>(Lcom/vk/push/core/domain/repository/MetadataRepository;Lw7h;Lrz4;)V

    sget-object v2, Lzlj;->a:Lcom/vk/push/common/Logger;

    new-instance v2, Lpng;

    invoke-direct {v2, v0, v3}, Lpng;-><init>(Lu6j;Lrz4;)V

    invoke-virtual {v2}, Lpng;->e()V

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "applicationContext must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
