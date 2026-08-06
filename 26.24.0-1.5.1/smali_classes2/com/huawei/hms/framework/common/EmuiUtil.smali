.class public Lcom/huawei/hms/framework/common/EmuiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUILDEX_NAME:Ljava/lang/String; = "com.huawei.android.os.BuildEx"

.field public static final BUILDEX_VERSION:Ljava/lang/String; = "com.huawei.android.os.BuildEx$VERSION"

.field private static final EMUI_3_0:I = 0x7

.field private static final EMUI_3_1:I = 0x8

.field private static final EMUI_4_0:I = 0x9

.field private static final EMUI_4_1:I = 0xa

.field private static final EMUI_5_0:I = 0xb

.field private static final EMUI_6_0:I = 0xe

.field private static final EMUI_8_0_1:I = 0xf

.field private static final EMUI_9_0:I = 0x11

.field public static final EMUI_SDK_INT:Ljava/lang/String; = "EMUI_SDK_INT"

.field private static final EMUI_TYPE_UNKOWN:I = -0x1

.field public static final GET_PRIMARY_COLOR:Ljava/lang/String; = "getPrimaryColor"

.field public static final GET_SUGGESTION_FOR_GROUND_COLOR_STYLE:Ljava/lang/String; = "getSuggestionForgroundColorStyle"

.field public static final IMMERSION_STYLE:Ljava/lang/String; = "com.huawei.android.immersion.ImmersionStyle"

.field private static final TAG:Ljava/lang/String; = "KPMS_Util_Emui"

.field private static final TYPE_EMUI_30:I = 0x1e

.field private static final TYPE_EMUI_31:I = 0x1f

.field private static final TYPE_EMUI_40:I = 0x28

.field private static final TYPE_EMUI_41:I = 0x29

.field private static final TYPE_EMUI_50:I = 0x32

.field private static final TYPE_EMUI_60:I = 0x3c

.field private static final TYPE_EMUI_801:I = 0x51

.field private static final TYPE_EMUI_90:I = 0x5a

.field private static emuiType:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->initEmuiType()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEMUIVersionCode()I
    .locals 4

    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    const-string v1, "EMUI_SDK_INT"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getStaticFieldObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KPMS_Util_Emui"

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "getEMUIVersionCode ClassCastException:"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "the emui version code is::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method private static initEmuiType()V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->getEMUIVersionCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEmuiType emuiVersionCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KPMS_Util_Emui"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    const/16 v0, 0x51

    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    const/16 v0, 0x3c

    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    const/16 v0, 0x32

    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    const/16 v0, 0x29

    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    const/16 v0, 0x28

    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    if-lt v0, v1, :cond_6

    const/16 v0, 0x1f

    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    const/16 v0, 0x1e

    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    :cond_7
    :goto_0
    sget v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const-string v0, "emuiType is unkown"

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static isEMUI()Z
    .locals 2

    const/4 v0, -0x1

    sget v1, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isUpPVersion()Z
    .locals 3

    const-string v0, "KPMS_Util_Emui"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.huawei.android.os.BuildEx"

    invoke-static {v2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.huawei.android.os.BuildEx$VERSION"

    invoke-static {v2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/huawei/android/os/BuildEx$VERSION;->EMUI_SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catchall_0
    const-string v2, "com.huawei.android.os.BuildEx.VERSION has other exception"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v2, "no such method for com.huawei.android.os.BuildEx.VERSION"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v2, "com.huawei.android.os.BuildEx : false"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
