.class public Lcom/huawei/location/lite/common/util/APKUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;
    }
.end annotation


# static fields
.field private static final AUTHORITIES:Ljava/lang/String; = "content://com.huawei.hms.servicemanager"

.field private static final KEY_AAID:Ljava/lang/String; = "AAID"

.field private static final LBS_PKG_NAME:Ljava/lang/String; = "com.huawei.lbs"

.field private static final METHOD_GET_AAID:Ljava/lang/String; = "getAAID"

.field private static final TAG:Ljava/lang/String; = "APKUtil"

.field private static aaid:Ljava/lang/String;

.field private static apkInfoLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->getInstance()Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/lite/common/util/APKUtil$1;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/APKUtil$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->registerCallback(Lcom/huawei/location/lite/common/android/receiver/PackageOperateCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/APKUtil;->updateLruCache(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getAAID()Ljava/lang/String;
    .locals 6

    const-string v0, "getAAID:"

    const-class v1, Lcom/huawei/location/lite/common/util/APKUtil;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/huawei/location/lite/common/util/APKUtil;->aaid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "content://com.huawei.hms.servicemanager"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getHMSContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "getAAID"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "AAID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/huawei/location/lite/common/util/APKUtil;->aaid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "APKUtil"

    const-string v3, "getAAID Exception"

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/location/lite/common/util/APKUtil;->aaid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "APKUtil"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/location/lite/common/util/APKUtil;->aaid:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getApkInfo(Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;
    .locals 6

    const-class v0, Lcom/huawei/location/lite/common/util/APKUtil;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "APKUtil"

    const-string p1, "package name is empty"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    sget-object v1, Lcom/huawei/location/lite/common/util/APKUtil;->apkInfoLruCache:Landroid/util/LruCache;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/LruCache;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, Lcom/huawei/location/lite/common/util/APKUtil;->apkInfoLruCache:Landroid/util/LruCache;

    :cond_1
    sget-object v1, Lcom/huawei/location/lite/common/util/APKUtil;->apkInfoLruCache:Landroid/util/LruCache;

    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;

    if-eqz v1, :cond_8

    const-string v2, "APKUtil"

    const-string v3, "getPackageInfo From Cache"

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/16 v2, 0x40

    if-eq p1, v2, :cond_4

    const/16 v2, 0x4000

    if-eq p1, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v2, v1, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->versionCode:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, p0, p1}, Lcom/huawei/location/lite/common/util/APKUtil;->getPackageInfo(Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :cond_4
    :try_start_2
    iget-object v2, v1, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->defSecretSignature:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1, p0, p1}, Lcom/huawei/location/lite/common/util/APKUtil;->getPackageInfo(Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :cond_6
    :try_start_3
    iget v2, v1, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->uid:I

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1, p0, p1}, Lcom/huawei/location/lite/common/util/APKUtil;->getPackageInfo(Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v0

    return-object v1

    :cond_8
    :goto_3
    :try_start_4
    invoke-static {v1, p0, p1}, Lcom/huawei/location/lite/common/util/APKUtil;->getPackageInfo(Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x4000

    invoke-static {p0, v1}, Lcom/huawei/location/lite/common/util/APKUtil;->getApkInfo(Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;

    move-result-object p0

    iget p0, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->applicationLabelRes:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/APKUtil;->getVersionCode(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getHMSVersionCode()J
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getHMSContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/APKUtil;->getAppVersionCode(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLBSVersionCode()J
    .locals 2

    const-string v0, "com.huawei.lbs"

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/APKUtil;->getThirdAppVersionCode(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLocationVersionCode()J
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/APKUtil;->getAppVersionCode(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getPackageInfo(Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;
    .locals 6

    const-string v0, "APKUtil"

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez p0, :cond_0

    new-instance p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;-><init>()V

    :cond_0
    :try_start_0
    const-string v2, "getPackageInfo From PackageManager"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v2, 0x1

    const/16 v3, 0x40

    if-eq p2, v2, :cond_6

    if-eq p2, v3, :cond_4

    const/16 v2, 0x4000

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->versionName:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_3

    invoke-static {v1}, Lj;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v2

    :goto_0
    iput-wide v4, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->versionCode:J

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v2, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->targetSdkVersion:I

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    iput v2, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->applicationLabelRes:I

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    iput v1, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->applicationFlag:I

    goto :goto_2

    :cond_4
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v2}, Lcom/huawei/location/lite/common/util/CollectionsUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->signature:Landroid/content/pm/Signature;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/APKUtil;->getSignature([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->defSecretSignature:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v1, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->uid:I

    :goto_2
    if-eq p2, v3, :cond_7

    sget-object p2, Lcom/huawei/location/lite/common/util/APKUtil;->apkInfoLruCache:Landroid/util/LruCache;

    invoke-virtual {p2, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, "Package  manager  has  died Exception"

    :goto_3
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string p1, "NameNotFoundException!"

    goto :goto_3

    :cond_7
    :goto_4
    return-object p0
.end method

.method public static getPackageVersionCode(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "versionName"

    const-string v2, "versionCode"

    const-string v3, "APKUtil"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/APKUtil;->getVersionCode(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/APKUtil;->getVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":versionName:"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", versionCode:"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "packageName is empty, return -1"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPackageVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/APKUtil;->getVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSignature([Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/CollectionsUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "APKUtil"

    if-eqz v0, :cond_0

    const-string p0, "signatures is empty!"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/APKUtil;->getSignatureString(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "NoSuchAlgorithmException!"

    goto :goto_0
.end method

.method public static getSignatureForPkgName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/APKUtil;->getApkInfo(Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->defSecretSignature:Ljava/lang/String;

    return-object p0
.end method

.method private static getSignatureString(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTargetSdkVersion(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x4000

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/APKUtil;->getApkInfo(Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;

    move-result-object p0

    iget p0, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->targetSdkVersion:I

    return p0
.end method

.method public static getThirdAppVersionCode(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/APKUtil;->getVersionCode(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUidByPackageName(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/APKUtil;->getApkInfo(Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;

    move-result-object p0

    iget p0, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->uid:I

    return p0

    :cond_1
    :goto_0
    const-string p0, "APKUtil"

    const-string v0, "packageName is empty, return -1"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static getVersionCode(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x4000

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/APKUtil;->getApkInfo(Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;

    move-result-object p0

    iget-wide v0, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->versionCode:J

    return-wide v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/APKUtil;->getVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    const/16 v0, 0x4000

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/APKUtil;->getApkInfo(Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public static isSystemApplication(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x4000

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/APKUtil;->getApkInfo(Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;

    move-result-object p0

    iget p0, p0, Lcom/huawei/location/lite/common/util/APKUtil$ApkInfo;->applicationFlag:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static updateLruCache(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/util/APKUtil;->apkInfoLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/location/lite/common/util/APKUtil;->apkInfoLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
