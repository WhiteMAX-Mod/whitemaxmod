.class public Lcom/huawei/hms/maps/MapClientIdentify;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:J

.field private static e:Ljava/lang/String;


# instance fields
.field private f:Lcom/huawei/hms/maps/internal/IMapClientIdentity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/maps/MapClientIdentify;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MapClientIdentify"

    const-string v0, "NoSuchAlgorithmException"

    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApiKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hms/maps/MapClientIdentify;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/hms/maps/MapClientIdentify;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hms/maps/MapClientIdentify;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MapClientIdentify"

    const-string p1, "In getAppName, Failed to get app name."

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getCountryCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hms/maps/MapClientIdentify;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstalledAPPSignature(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3

    const-string v0, "HiPkgSignManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v2, 0x40

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "PackageManager.NameNotFoundException : "

    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-array p0, v1, [B

    return-object p0

    :cond_1
    const-string p0, "packageName is null or context is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0
.end method

.method public static getInstalledAppHash(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/MapClientIdentify;->getInstalledAPPSignature(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/maps/MapClientIdentify;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getMapAuthStartTime()J
    .locals 2

    sget-wide v0, Lcom/huawei/hms/maps/MapClientIdentify;->d:J

    return-wide v0
.end method

.method public static getPackageCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "MapClientIdentify"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x4000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getPackageCode failed NameNotFoundException "

    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initApiKey(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/maps/MapClientIdentify;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "client/api_key"

    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/AgcCoreUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/maps/MapClientIdentify;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/huawei/hms/maps/MapClientIdentify;->b:Ljava/lang/String;

    return-void
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/huawei/hms/maps/MapClientIdentify;->a:Landroid/content/Context;

    return-void
.end method

.method public static setAppId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/huawei/hms/maps/MapClientIdentify;->c:Ljava/lang/String;

    return-void
.end method

.method public static setCountryCode(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/huawei/hms/maps/MapClientIdentify;->e:Ljava/lang/String;

    return-void
.end method

.method public static setMapAuthStartTime(J)V
    .locals 0

    sput-wide p0, Lcom/huawei/hms/maps/MapClientIdentify;->d:J

    return-void
.end method


# virtual methods
.method public regestIdentity(Landroid/content/Context;Lcom/huawei/hms/maps/internal/ICreator;)Z
    .locals 8

    const-string v0, "sdk start regestIdentity to provider "

    const-string v1, "MapClientIdentify"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/maps/MapClientIdentify;->f:Lcom/huawei/hms/maps/internal/IMapClientIdentity;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p0, "already invoked."

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p0, "creator is null."

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/huawei/hms/maps/MapClientIdentify;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    sget-object v6, Lcom/huawei/hms/maps/MapClientIdentify;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "AppId is null. Please check if agconnect-services.json file is is added in app project."

    invoke-static {v1, v5}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v3}, Lcom/huawei/hms/maps/MapClientIdentify;->getInstalledAppHash(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/huawei/hms/maps/model/maa;

    invoke-direct {v6}, Lcom/huawei/hms/maps/model/maa;-><init>()V

    sget-object v7, Lcom/huawei/hms/maps/MapClientIdentify;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/huawei/hms/maps/model/maa;->b(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/huawei/hms/maps/model/maa;->c(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/huawei/hms/maps/model/maa;->d(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/huawei/hms/maps/model/maa;->e(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;

    move-result-object v3

    sget-object v4, Lcom/huawei/hms/maps/MapClientIdentify;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/hms/maps/model/maa;->f(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;

    move-result-object v3

    sget-wide v4, Lcom/huawei/hms/maps/MapClientIdentify;->d:J

    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/maps/model/maa;->a(J)Lcom/huawei/hms/maps/model/maa;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/hms/maps/MapClientIdentify;->getPackageCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hms/maps/model/maa;->a(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;

    move-result-object v3

    sget-object v4, Lcom/huawei/hms/maps/MapClientIdentify;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/hms/maps/model/maa;->g(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;

    move-result-object v3

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/maps/internal/mab;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/hms/maps/internal/ICreator;->newMapClientIdentity(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/maps/internal/IMapClientIdentity;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/MapClientIdentify;->f:Lcom/huawei/hms/maps/internal/IMapClientIdentity;

    invoke-interface {p1, v3}, Lcom/huawei/hms/maps/internal/IMapClientIdentity;->regestToProvierIdentity(Lcom/huawei/hms/maps/model/maa;)V

    const-string p0, "Identity param regestToProvier success"

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "regestIdentity RemoteException"

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
