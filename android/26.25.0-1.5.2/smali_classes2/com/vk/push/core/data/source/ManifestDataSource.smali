.class public final Lcom/vk/push/core/data/source/ManifestDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/data/source/ManifestDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vk/push/core/data/source/ManifestDataSource;",
        "",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "",
        "packageName",
        "<init>",
        "(Landroid/content/pm/PackageManager;Ljava/lang/String;)V",
        "key",
        "getString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "defaultValue",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getInt",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "(Ljava/lang/String;I)I",
        "getNotificationIcon",
        "()I",
        "getNotificationColor",
        "Companion",
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
.field public static final Companion:Lcom/vk/push/core/data/source/ManifestDataSource$Companion;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Ljava/lang/String;

.field public final c:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/push/core/data/source/ManifestDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/push/core/data/source/ManifestDataSource$Companion;-><init>(Lr55;)V

    sput-object v0, Lcom/vk/push/core/data/source/ManifestDataSource;->Companion:Lcom/vk/push/core/data/source/ManifestDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/data/source/ManifestDataSource;->a:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/vk/push/core/data/source/ManifestDataSource;->b:Ljava/lang/String;

    new-instance p1, Ldv;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lcom/vk/push/core/data/source/ManifestDataSource;->c:Lj3h;

    return-void
.end method

.method public static final access$getMetaDataBundle(Lcom/vk/push/core/data/source/ManifestDataSource;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/vk/push/core/data/source/ManifestDataSource;->a:Landroid/content/pm/PackageManager;

    :try_start_0
    iget-object p0, p0, Lcom/vk/push/core/data/source/ManifestDataSource;->b:Ljava/lang/String;

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lrfe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/data/source/ManifestDataSource;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/push/core/data/source/ManifestDataSource;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lcom/vk/push/core/data/source/ManifestDataSource;->a()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/vk/push/core/data/source/ManifestDataSource;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final getNotificationColor()I
    .locals 1

    invoke-virtual {p0}, Lcom/vk/push/core/data/source/ManifestDataSource;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ru.rustore.sdk.pushclient.default_notification_color"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getNotificationIcon()I
    .locals 1

    invoke-virtual {p0}, Lcom/vk/push/core/data/source/ManifestDataSource;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ru.rustore.sdk.pushclient.default_notification_icon"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/vk/push/core/data/source/ManifestDataSource;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vk/push/core/data/source/ManifestDataSource;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    return-object p0
.end method
