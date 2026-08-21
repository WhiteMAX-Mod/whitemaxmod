.class public Lcom/huawei/updatesdk/a/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method public static a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 117
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/d/e;->a(Ljava/lang/String;)Lcom/huawei/ohos/localability/base/BundleInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/ohos/localability/base/BundleInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/ohos/localability/base/BundleInfo;->getVersionCode()I

    move-result v1

    iput v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/updatesdk/a/a/d/e;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v0}, Lcom/huawei/ohos/localability/base/BundleInfo;->isMultiFrameworkBundle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lcom/huawei/ohos/localability/base/BundleInfo;
    .locals 1

    .line 115
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/updatesdk/a/a/d/e;->b(Ljava/lang/String;)Lcom/huawei/ohos/localability/base/BundleInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Lcom/huawei/ohos/localability/base/DeviceInfo;
    .locals 2

    .line 116
    :try_start_0
    invoke-static {}, Lcom/huawei/ohos/localability/BundleAdapter;->getDeviceInfo()Lcom/huawei/ohos/localability/base/DeviceInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "HarmonyDeviceInfo"

    const-string v1, "get DeviceInfo fail"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "HarmonyUtils"

    const-string v1, "applicationInfo is null for pkg: "

    const-string v2, "isHarmonyByHwFlag: "

    const-string v3, "android.content.pm.AbsApplicationInfo"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "PARSE_IS_ZIDANE_APK"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {p1, p0}, Lcom/huawei/updatesdk/b/h/b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v1, Lcom/huawei/android/content/pm/ApplicationInfoEx;

    invoke-direct {v1, p0}, Lcom/huawei/android/content/pm/ApplicationInfoEx;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v1}, Lcom/huawei/android/content/pm/ApplicationInfoEx;->getHwFlags()I

    move-result p0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v1, "isHarmonyByHwFlag exception for pkg: "

    const-string v2, ", throwable : "

    invoke-static {v1, p1, v2}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v4
.end method

.method private static b(Ljava/lang/String;)Lcom/huawei/ohos/localability/base/BundleInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/huawei/ohos/localability/BundleAdapter;->getBundleInfo(Ljava/lang/String;I)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/ohos/localability/base/BundleInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "get BundleInfo exception, pkg:"

    const-string v2, ", e:"

    invoke-static {v1, p0, v2}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HarmonyUtils"

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 45
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/e;->d()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/e;->a()Lcom/huawei/ohos/localability/base/DeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/ohos/localability/base/DeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "HarmonyUtils"

    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/huawei/ohos/localability/BundleAdapter;->getSdkVersionInfo(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "pair is null getHarmonySdkVersionInfo fail"

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "getHarmonySdkVersionInfo fail"

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Z
    .locals 2

    .line 36
    :try_start_0
    new-instance v0, Lcom/huawei/ohos/localability/BundleAdapter;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/BundleAdapter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const-string v0, "HarmonyUtils"

    const-string v1, "not Integrate HarmonySdk "

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static d()Z
    .locals 2

    sget-boolean v0, Lcom/huawei/updatesdk/a/a/d/e;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/huawei/updatesdk/a/a/d/e;->a:Z

    sput-boolean v1, Lcom/huawei/updatesdk/a/a/d/e;->b:Z

    :cond_1
    sget-boolean v0, Lcom/huawei/updatesdk/a/a/d/e;->a:Z

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 47
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/ohos/localability/BundleAdapter;->isHarmonyApp(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "HarmonyUtils"

    const-string v0, "get isHarmonyApp fail"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method
