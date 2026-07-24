.class public Lcom/huawei/location/lite/common/util/ROMUtil;
.super Ljava/lang/Object;


# static fields
.field private static final BUILD_VERSION_CLASS_HONOR:Ljava/lang/String; = "com.hihonor.android.os.Build$VERSION"

.field public static final MANUFACTURER_HONOR:Ljava/lang/String; = "HONOR"

.field public static final MANUFACTURER_HUAWEI:Ljava/lang/String; = "HUAWEI"

.field public static final ROM_TYPE_EMUI:I = 0x1

.field public static final ROM_TYPE_HARMONY:I = 0x3

.field public static final ROM_TYPE_HARMONY_OEM:I = 0x5

.field public static final ROM_TYPE_MAGIC_UI:I = 0x2

.field public static final ROM_TYPE_NOT_HUAWEI:I = -0x1

.field public static final ROM_TYPE_USE_BRAND_CUST:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ROMUtil"

.field private static emuiVersionCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static isHuaweiDevice:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static romHmsGms:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static romRegionIsCn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static romType:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEmuiVerName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getEMUIVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Emui version name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROMUtil"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getEmuiVersionCode()I
    .locals 4

    sget-object v0, Lcom/huawei/location/lite/common/util/ROMUtil;->emuiVersionCode:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/ROMUtil;->getVersionCodeFromBuild(I)I

    move-result v0

    const-string v1, "ROMUtil"

    if-gtz v0, :cond_1

    :try_start_0
    const-string v2, "ro.build.hw_emui_api_level"

    const-string v3, "0"

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "NumberFormatException: get hw_emui_api_level failed"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EMUI_VERSION_CODE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/huawei/location/lite/common/util/ROMUtil;->emuiVersionCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static getHuaweiPlatformROMType()I
    .locals 3

    sget-object v0, Lcom/huawei/location/lite/common/util/ROMUtil;->romType:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->getEmuiVersionCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "HONOR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "HUAWEI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1b

    if-nez v0, :cond_3

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->isUseBrandCust()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_3

    :cond_2
    const/4 v0, 0x5

    goto :goto_3

    :cond_3
    if-lt v1, v2, :cond_4

    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    if-lez v1, :cond_7

    goto :goto_0

    :cond_5
    if-lez v1, :cond_6

    const/16 v0, 0x19

    if-gt v1, v0, :cond_6

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/16 v0, 0x1a

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rom type is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROMUtil"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/huawei/location/lite/common/util/ROMUtil;->romType:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private static getVersionCodeFromBuild(I)I
    .locals 5

    const-string v0, "ROMUtil"

    :try_start_0
    const-string v1, "com.huawei.android.os.BuildEx$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "EMUI_SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "getVersionCodeFromBuild unknown exception"

    goto :goto_0

    :catch_1
    const-string v1, "getVersionCodeFromBuild ClassCastException"

    goto :goto_0

    :catch_2
    const-string v1, "getVersionCodeFromBuild IllegalAccessException"

    goto :goto_0

    :catch_3
    const-string v1, "getVersionCodeFromBuild NoSuchFieldException"

    goto :goto_0

    :catch_4
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/ROMUtil;->getVersionCodeFromHonorBuild(I)I

    move-result p0

    const-string v1, "getVersionCodeFromBuild ClassNotFoundException"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method private static getVersionCodeFromHonorBuild(I)I
    .locals 5

    const-string v0, "ROMUtil"

    :try_start_0
    const-string v1, "com.hihonor.android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "EMUI_SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "getVersionCodeFromHonorBuild unknown exception"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v1, "getVersionCodeFromHonorBuild ClassCastException"

    goto :goto_0

    :catch_2
    const-string v1, "getVersionCodeFromHonorBuild IllegalAccessException"

    goto :goto_0

    :catch_3
    const-string v1, "getVersionCodeFromHonorBuild NoSuchFieldException"

    goto :goto_0

    :catch_4
    const-string v1, "getVersionCodeFromHonorBuild ClassNotFoundException"

    goto :goto_0

    :cond_0
    :goto_1
    return p0
.end method

.method public static isAbroadHWPlatformRom()Z
    .locals 1

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->isHuaweiPlatformDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->isChineseRom()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isChineseRom()Z
    .locals 3

    sget-object v0, Lcom/huawei/location/lite/common/util/ROMUtil;->romRegionIsCn:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getProRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isChineseRom is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROMUtil"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/huawei/location/lite/common/util/ROMUtil;->romRegionIsCn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isGmsRom()Z
    .locals 3

    sget-object v0, Lcom/huawei/location/lite/common/util/ROMUtil;->romHmsGms:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_0
    const-string v0, "ro.com.google.gmsversion"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isGmsVersion is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROMUtil"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/huawei/location/lite/common/util/ROMUtil;->romHmsGms:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isHarmony()Z
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->getHuaweiPlatformROMType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isHuaweiPlatformDevice()Z
    .locals 4

    sget-object v0, Lcom/huawei/location/lite/common/util/ROMUtil;->isHuaweiDevice:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "ROMUtil"

    const-string v2, "is huawei device:"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/location/lite/common/util/ROMUtil;->isHuaweiDevice:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/location/lite/common/util/ROMUtil;->isHuaweiDevice:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->getHuaweiPlatformROMType()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/huawei/location/lite/common/util/ROMUtil;->isHuaweiDevice:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isMagic6OrAbove()Z
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->getHuaweiPlatformROMType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->getEmuiVersionCode()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isUseBrandCust()Z
    .locals 2

    const-string v0, "hw_sc.product.useBrandCust"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
