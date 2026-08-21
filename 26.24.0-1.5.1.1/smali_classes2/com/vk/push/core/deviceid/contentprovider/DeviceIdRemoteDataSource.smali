.class public final Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;",
        "Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ll6e;",
        "",
        "getDeviceId-IoAF18A",
        "(Lmk4;)Ljava/lang/Object;",
        "getDeviceId",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final QUERY_TIMEOUT_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDeviceIdFromProvider(Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;Ljava/lang/String;Lmk4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;->a(Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$hasProvider(Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;Landroid/content/pm/PackageInfo;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    array-length v0, p0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    sget-object v4, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;->Companion:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;->getAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;->Companion:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;

    invoke-virtual {v1, p0}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;->getAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmk4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxc5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxc5;

    iget v1, v0, Lxc5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxc5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxc5;

    invoke-direct {v0, p0, p2}, Lxc5;-><init>(Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lxc5;->e:Ljava/lang/Object;

    iget v1, v0, Lxc5;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxc5;->d:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-object p2, v3

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;->Companion:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;

    invoke-virtual {p2}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Log4;

    const/16 v1, 0x1d

    invoke-direct {p2, p0, p1, v3, v1}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p0, v0, Lxc5;->d:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    iput v2, v0, Lxc5;->g:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, p2, v0}, Limh;->v0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object p0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;->Companion:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;

    invoke-virtual {p0}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;->getVirtualColumnName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v3

    :catchall_1
    move-exception p0

    move-object v3, p2

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0

    :catch_1
    :goto_4
    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v3
.end method

.method public getDeviceId-IoAF18A(Lmk4;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lwc5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwc5;

    iget v1, v0, Lwc5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc5;

    invoke-direct {v0, p0, p1}, Lwc5;-><init>(Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;Lmk4;)V

    :goto_0
    iget-object p1, v0, Lwc5;->f:Ljava/lang/Object;

    iget v1, v0, Lwc5;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwc5;->e:Ljava/util/Iterator;

    iget-object v1, v0, Lwc5;->d:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Llw;

    invoke-direct {v1, p1, v2}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lo65;

    invoke-direct {p1, p0, v2}, Lo65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p1

    new-instance v1, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource$getDeviceId_IoAF18A$lambda$2$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource$getDeviceId_IoAF18A$lambda$2$$inlined$sortedBy$1;-><init>()V

    new-instance v3, Lda7;

    invoke-direct {v3, v2, p1, v1}, Lda7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lmj0;->d:Lmj0;

    new-instance v1, Lifh;

    invoke-direct {v1, v3, p1}, Lifh;-><init>(Lbye;Lx57;)V

    new-instance p1, Lhfh;

    invoke-direct {p1, v1}, Lhfh;-><init>(Lifh;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iput-object p1, v0, Lwc5;->d:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    iput-object p0, v0, Lwc5;->e:Ljava/util/Iterator;

    iput v2, v0, Lwc5;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;->a(Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    move-object p1, v1

    goto :goto_1

    :cond_6
    :goto_3
    const-string p0, ""

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
