.class public Lcom/huawei/location/lite/common/util/DeviceInfoUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceProperty;,
        Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;
    }
.end annotation


# static fields
.field public static final DEVICE_TYPE_CAR:I = 0x8

.field public static final DEVICE_TYPE_EARPHONE:I = 0x7

.field public static final DEVICE_TYPE_GLASS:I = 0x6

.field public static final DEVICE_TYPE_HANDSET:I = 0x0

.field public static final DEVICE_TYPE_KID_WATCH:I = 0x3

.field public static final DEVICE_TYPE_MOBILE_TV:I = 0x5

.field public static final DEVICE_TYPE_PAD:I = 0x1

.field public static final DEVICE_TYPE_TV:I = 0x4

.field public static final DEVICE_TYPE_UNKNOWN:I = -0x1

.field public static final DEVICE_TYPE_WATCH:I = 0x2

.field private static final D_TYPE_LIST:[Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

.field private static final FEATURE_ANDROID:[Ljava/lang/String;

.field private static final FEATURE_HONOR:Ljava/lang/String; = "com.hihonor.software.features."

.field private static final FEATURE_HUAWEI:Ljava/lang/String; = "com.huawei.software.features."

.field private static final HUAWEI_FEATURE_DIALOG:Ljava/lang/String; = "com.huawei.software.features.car.ux.activity.dialog"

.field private static final IS_EMULATOR:Ljava/lang/String; = "1"

.field private static final KID_CHARACTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeviceInfoUtil"

.field private static final USERTYPE_KID:Ljava/lang/String; = "kid"

.field private static final USERTYPE_NORMAL:Ljava/lang/String; = "normal"

.field private static volatile brand:Ljava/lang/String;

.field private static volatile deviceType:I

.field private static volatile model:Ljava/lang/String;

.field private static volatile pubMfc:Ljava/lang/String;

.field private static volatile userType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "android.hardware.type."

    const-string v1, "android.software."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->FEATURE_ANDROID:[Ljava/lang/String;

    const-string v0, "kidpad"

    const-string v1, "kidwatch"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->KID_CHARACTERS:Ljava/util/List;

    new-instance v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "handset"

    const/4 v4, 0x0

    const-string v5, "default"

    invoke-direct/range {v1 .. v7}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    new-instance v2, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-string v4, "pad"

    const/4 v5, 0x0

    const-string v6, "tablet"

    invoke-direct/range {v2 .. v8}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    new-instance v3, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    const-string v8, "watch"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-string v5, "watch"

    const/4 v6, 0x1

    const-string v7, "watch"

    invoke-direct/range {v3 .. v9}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    new-instance v4, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    const/4 v10, 0x0

    const/4 v5, 0x3

    const-string v6, "kidwatch"

    const/4 v7, 0x0

    const-string v8, "kidwatch"

    invoke-direct/range {v4 .. v10}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    new-instance v5, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    const-string v10, "television"

    const/4 v11, 0x0

    const/4 v6, 0x4

    const-string v7, "tv"

    const/4 v8, 0x1

    const-string v9, "tv"

    invoke-direct/range {v5 .. v11}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    new-instance v6, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    const-string v11, "leanback"

    const/4 v12, 0x0

    const/4 v7, 0x4

    const-string v8, "tv"

    const/4 v9, 0x1

    const-string v10, "tv"

    invoke-direct/range {v6 .. v12}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    new-instance v7, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    const/4 v13, 0x0

    const/4 v8, 0x5

    const-string v9, "mobiletv"

    const/4 v10, 0x0

    const-string v11, "mobiletv"

    invoke-direct/range {v7 .. v13}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    new-instance v8, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    const/4 v14, 0x0

    const/4 v9, 0x6

    const-string v10, "glass"

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    new-instance v9, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    const/4 v15, 0x0

    const/4 v10, 0x7

    const-string v11, "earphone"

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    new-instance v10, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    const-string v15, "automotive"

    const/16 v16, 0x0

    const/16 v11, 0x8

    const-string v12, "car"

    const/4 v13, 0x0

    const-string v14, "car"

    invoke-direct/range {v10 .. v16}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V

    filled-new-array/range {v1 .. v10}, [Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->D_TYPE_LIST:[Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    const/4 v0, -0x1

    sput v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->deviceType:I

    const-string v0, ""

    sput-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->userType:Ljava/lang/String;

    sput-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->pubMfc:Ljava/lang/String;

    sput-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->brand:Ljava/lang/String;

    sput-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->model:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkNormalOrKid([Landroid/content/pm/FeatureInfo;)Ljava/lang/String;
    .locals 5

    const-string v0, "normal"

    if-eqz p0, :cond_4

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "com.huawei.software.features."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x1d

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v4, "com.hihonor.software.features."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1e

    goto :goto_1

    :goto_2
    sget-object v4, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->KID_CHARACTERS:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "get a kid feature name: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceInfoUtil"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "kid"

    return-object p0

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-object v0
.end method

.method private static detectAndroidFeature([Landroid/content/pm/FeatureInfo;)I
    .locals 5

    const-string v0, "DeviceInfoUtil"

    const-string v1, "Checking Android Features..."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->parseNickNameByAndroidFeature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getTypeFromDTypeList(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method private static detectDeviceType(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, -0x1

    const-string v1, "DeviceInfoUtil"

    if-nez p0, :cond_0

    const-string p0, "packageManager is null."

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Landroid/content/pm/FeatureInfo;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Package  manager  has  died Exception"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->detectHuaweiFeature([Landroid/content/pm/FeatureInfo;)I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1. detectHuaweiFeature: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_2

    return p0

    :cond_1
    move p0, v0

    :cond_2
    invoke-static {v2}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->detectAndroidFeature([Landroid/content/pm/FeatureInfo;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2. detectAndroidFeature: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->detectSystemProperty()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "3. detectSystemProperty: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v0, :cond_4

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    return p0
.end method

.method private static detectHuaweiFeature([Landroid/content/pm/FeatureInfo;)I
    .locals 13

    const-string v0, "Checking Huawei Features..."

    const-string v1, "DeviceInfoUtil"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_6

    aget-object v6, p0, v4

    if-nez v6, :cond_0

    goto :goto_5

    :cond_0
    iget-object v7, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_5

    :cond_1
    const-string v8, "com.huawei.software.features."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x1d

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const-string v8, "com.hihonor.software.features."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x1e

    goto :goto_1

    :goto_2
    sget-object v8, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->D_TYPE_LIST:[Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-static {v11}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$400(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v11}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$200(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)I

    move-result v5

    invoke-static {v11}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$300(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-eq v5, v2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Huawei Feature is found: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v5
.end method

.method private static detectSystemProperty()I
    .locals 9

    const-string v0, "Checking system properties..."

    const-string v1, "DeviceInfoUtil"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getCharacter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-string v2, ","

    const/16 v4, 0xa

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->D_TYPE_LIST:[Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v2, v5

    invoke-static {v7}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$500(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$200(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)I

    move-result v6

    invoke-static {v7}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$300(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v6, v3, :cond_3

    const-string v0, "System property not found."

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v6
.end method

.method public static declared-synchronized getBrand()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->brand:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->brand:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->brand:Ljava/lang/String;

    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->brand:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getDeviceFeature(Landroid/content/Context;)I
    .locals 3

    sget v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->deviceType:I

    const-string v1, "DeviceInfoUtil"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "get deviceType from cache: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->deviceType:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->deviceType:I

    return p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "context is null."

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->deviceType:I

    return p0

    :cond_1
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->detectDeviceType(Landroid/content/Context;)I

    move-result p0

    if-eq p0, v2, :cond_2

    sput p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->deviceType:I

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Final DeviceType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->deviceType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static declared-synchronized getDeviceModel()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->model:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->model:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->model:Ljava/lang/String;

    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->model:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getDeviceProperty(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    const-string p0, "DeviceInfoUtil"

    const-string p1, "context is null."

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "emulator"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "userType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "vendor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getEmulator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getUserType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getVendor()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30e15ab8 -> :sswitch_2
        -0xfe1ee5b -> :sswitch_1
        0x4fa4b315 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getEmulator()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getEmulator()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEmulator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceInfoUtil"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private static getHwSystemProperties()Ljava/lang/String;
    .locals 4

    const-string v0, "DeviceInfoUtil"

    :try_start_0
    const-string v1, "com.huawei.android.app.PackageManagerEx"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getHwSystemAvailableFeatures"

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [Landroid/content/pm/FeatureInfo;

    if-eqz v2, :cond_0

    check-cast v1, [Landroid/content/pm/FeatureInfo;

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->checkNormalOrKid([Landroid/content/pm/FeatureInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t find class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_3
    const-string v0, "normal"

    return-object v0
.end method

.method public static declared-synchronized getManufacturer()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->pubMfc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->pubMfc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->pubMfc:Ljava/lang/String;

    sget-object v1, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->pubMfc:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static getTypeFromDTypeList(Ljava/util/Set;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidFeaturesNickNames :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfoUtil"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->D_TYPE_LIST:[Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-static {v6}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$100(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$200(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)I

    move-result v1

    invoke-static {v6}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->access$300(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v1, v0, :cond_0

    :cond_3
    return v1
.end method

.method private static getUserType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->userType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "DeviceInfoUtil"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "get userType from cache: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->userType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->userType:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->checkNormalOrKid([Landroid/content/pm/FeatureInfo;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->userType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "Package  manager  has  died Exception"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->userType:Ljava/lang/String;

    const-string v0, "kid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getHwSystemProperties()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->userType:Ljava/lang/String;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getUserType: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "context.getPackageManger is null."

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getVendor()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getVendor()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVendor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceInfoUtil"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isBloomDevice()Z
    .locals 3

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getDeviceFeature(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "userType"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getDeviceProperty(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "kid"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isCar(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getDeviceFeature(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isHuaweiWatch()Z
    .locals 1

    invoke-static {}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->isWatch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->isHuaweiPlatformDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isHwDialogThemeForCar(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.huawei.software.features.car.ux.activity.dialog"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->isSupportFeatureForCar(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSupportFeature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :catch_0
    const-string p0, "DeviceInfoUtil"

    const-string p1, "feature get failure"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v0
.end method

.method private static isSupportFeatureForCar(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->isCar(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->isSupportFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isWatch()Z
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getDeviceFeature(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static parseNickNameByAndroidFeature(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->FEATURE_ANDROID:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "featureInfoName relative nick name :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceInfoUtil"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
