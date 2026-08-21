.class public Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/d;->a:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :goto_0
    sput p0, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/d;->a:I

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/d;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x7

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget p0, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/d;->a:I

    return p0
.end method

.method private static a()Z
    .locals 1

    .line 52
    const-string v0, "com.huawei.software.features.kidpad"

    invoke-static {v0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    .line 53
    :try_start_0
    invoke-static {p0}, Lcom/huawei/android/app/PackageManagerEx;->hasHwSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.huawei.software.features.car"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
