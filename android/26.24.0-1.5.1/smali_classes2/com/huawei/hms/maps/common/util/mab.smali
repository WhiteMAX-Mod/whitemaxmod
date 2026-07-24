.class public Lcom/huawei/hms/maps/common/util/mab;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate;


# direct methods
.method public static a(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)D
    .locals 4

    const-string v0, "MapUtil"

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsBasic()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "computeDistanceBetween from basic."

    invoke-static {v0, v3}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/huawei/hms/maps/common/util/mab;->a:Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate;

    if-nez v3, :cond_1

    new-instance v3, Lcom/huawei/hms/maps/provider/inhuawei/IDistanceCalculatorDelegate;

    invoke-direct {v3}, Lcom/huawei/hms/maps/provider/inhuawei/IDistanceCalculatorDelegate;-><init>()V

    sput-object v3, Lcom/huawei/hms/maps/common/util/mab;->a:Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v3, Lcom/huawei/hms/maps/common/util/mab;->a:Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate;

    :goto_1
    invoke-interface {v3, p0, p1}, Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate;->computeDistanceBetween(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)D

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object v3, Lcom/huawei/hms/maps/common/util/mab;->a:Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate;

    if-nez v3, :cond_3

    invoke-static {}, Lcom/huawei/hms/maps/common/util/mab;->a()V

    :cond_3
    sget-object v3, Lcom/huawei/hms/maps/common/util/mab;->a:Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    return-wide v1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-wide v1
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 140
    invoke-static {}, Lcom/huawei/hms/maps/common/util/mab;->b()Z

    move-result v0

    const-string v1, "MapUtil"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/maps/common/util/mab;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "isHmsMapAvailable is 2"

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/maps/internal/HmsUtil;->getMinHmsVersion(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Lcom/huawei/hms/adapter/AvailableAdapter;

    invoke-direct {v2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    invoke-virtual {v2, p0}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isHmsMapAvailable is 1"

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "isHmsMapAvailable is 0"

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a()V
    .locals 6

    const-string v0, "MapUtil"

    const-string v1, "hmsState check failed: "

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    new-instance v3, Lcom/huawei/hms/maps/MapClientIdentify;

    invoke-direct {v3}, Lcom/huawei/hms/maps/MapClientIdentify;-><init>()V

    invoke-static {v2}, Lcom/huawei/hms/maps/internal/HmsUtil;->isHmsAvailable(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/huawei/hms/maps/internal/mab;->b(Landroid/content/Context;)Lcom/huawei/hms/maps/internal/ICreator;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/huawei/hms/maps/MapClientIdentify;->regestIdentity(Landroid/content/Context;Lcom/huawei/hms/maps/internal/ICreator;)Z

    if-nez v1, :cond_1

    const-string v1, "creator is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/huawei/hms/maps/internal/mab;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/hms/maps/internal/ICreator;->newDistanceCalculatorDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/maps/common/util/mab;->a:Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InvocationTargetException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalAccessException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NoSuchMethodException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClassNotFoundException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_6
    return-void

    :catch_4
    move-exception v0

    invoke-static {v0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method private static b()Z
    .locals 4

    const-string v0, "ro.product.locale.region"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/MapClientUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ro.hw.country"

    invoke-static {v2, v1}, Lcom/huawei/hms/maps/utils/MapClientUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msc.sys.country"

    invoke-static {v3, v1}, Lcom/huawei/hms/maps/utils/MapClientUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cn"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static c()Z
    .locals 8

    const-string v0, "ro.build.version.magic"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/MapClientUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "ro.build.version.emui"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/MapClientUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "EmotionUI_10"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ro.huawei.build.display.id"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/MapClientUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "huaweiSubVersion is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MapUtil"

    invoke-static {v4, v3}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ro.build.display.id"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/MapClientUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "emuiSubVersion is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    if-ge v2, v1, :cond_6

    aget-object v0, v0, v2

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v5, 0x3

    if-ge v5, v1, :cond_5

    aget-object v1, v0, v5

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v6, v5, :cond_2

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :try_start_0
    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v0, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xa

    if-lt v5, v4, :cond_3

    if-ne v5, v4, :cond_4

    if-nez v6, :cond_4

    if-ge v0, v2, :cond_4

    const/16 v0, 0x7a

    if-ge v1, v0, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    xor-int/2addr v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NumberFormatException"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "versionStrs.length <= 3: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "versions.length <= 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    :goto_3
    return v2
.end method
