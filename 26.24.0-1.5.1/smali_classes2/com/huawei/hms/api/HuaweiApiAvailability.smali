.class public abstract Lcom/huawei/hms/api/HuaweiApiAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_NAME:Ljava/lang/String; = "com.huawei.hms.core.activity.JumpActivity"

.field private static final API_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final APPID_HMS:Ljava/lang/String; = "C10132067"

.field public static final APPID_HMS_TV:Ljava/lang/String; = "C100636709"

.field public static final HMS_API_NAME_GAME:Ljava/lang/String; = "HuaweiGame.API"

.field public static final HMS_API_NAME_IAP:Ljava/lang/String; = "HuaweiIap.API"

.field public static final HMS_API_NAME_ID:Ljava/lang/String; = "HuaweiID.API"

.field public static final HMS_API_NAME_OD:Ljava/lang/String; = "HuaweiOpenDevice.API"

.field public static final HMS_API_NAME_PAY:Ljava/lang/String; = "HuaweiPay.API"

.field public static final HMS_API_NAME_PPS:Ljava/lang/String; = "HuaweiPPSkit.API"

.field public static final HMS_API_NAME_PUSH:Ljava/lang/String; = "HuaweiPush.API"

.field public static final HMS_API_NAME_SNS:Ljava/lang/String; = "HuaweiSns.API"

.field public static final HMS_JSON_VERSION_MIN:I = 0x1c9c380

.field public static final HMS_SDK_VERSION_CODE:I = 0x3a5d7ac

.field public static final HMS_SDK_VERSION_NAME:Ljava/lang/String; = "6.12.0.300"

.field public static final HMS_VERSION_CODE_GAME:I = 0x138d9d8

.field public static final HMS_VERSION_CODE_IAP:I = 0x13bdc8c

.field public static final HMS_VERSION_CODE_ID:I = 0x1c9c380

.field public static final HMS_VERSION_CODE_KIT_UPDATE:I = 0x2625a00

.field public static final HMS_VERSION_CODE_MIN:I = 0x138d9d8

.field public static final HMS_VERSION_CODE_OD:I = 0x13a58a8

.field public static final HMS_VERSION_CODE_PAY:I = 0x138d9d8

.field public static final HMS_VERSION_CODE_PPS:I = 0x13bdc8c

.field public static final HMS_VERSION_CODE_PUSH:I = 0x138d9d8

.field public static final HMS_VERSION_CODE_SNS:I = 0x138d9d8

.field public static final HMS_VERSION_MAX:I = 0x13a54c0

.field public static final HMS_VERSION_MIN:I = 0x138d9d8

.field public static final NOTICE_VERSION_CODE:I = 0x13a54c0

.field public static final SERVICES_ACTION:Ljava/lang/String; = "com.huawei.hms.core.aidlservice"

.field public static final SERVICES_PACKAGE:Ljava/lang/String; = "com.huawei.hwid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICES_PACKAGE_TV:Ljava/lang/String; = "com.huawei.hwid.tv"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICES_SIGNATURE:Ljava/lang/String; = "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICES_SIGNATURE_CAR:Ljava/lang/String; = "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICES_SIGNATURE_TV:Ljava/lang/String; = "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static servicesVersionCode:I = 0x1c9c3e4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->API_MAP:Ljava/util/Map;

    const v1, 0x1c9c380

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HuaweiID.API"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x138d9d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HuaweiSns.API"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HuaweiPay.API"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HuaweiPush.API"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HuaweiGame.API"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x13a58a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HuaweiOpenDevice.API"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x13bdc8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HuaweiIap.API"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HuaweiPPSkit.API"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->API_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getServicesVersionCode()I
    .locals 1

    sget v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->servicesVersionCode:I

    return v0
.end method

.method public static setServicesVersionCode(I)V
    .locals 0

    sput p0, Lcom/huawei/hms/api/HuaweiApiAvailability;->servicesVersionCode:I

    return-void
.end method


# virtual methods
.method public varargs abstract checkApiAccessible(Lcom/huawei/hms/common/HuaweiApi;[Lcom/huawei/hms/common/HuaweiApi;)Lcom/huawei/hmf/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;[",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract checkApiAccessible(Lcom/huawei/hms/common/api/HuaweiApiCallable;[Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lcom/huawei/hmf/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/api/HuaweiApiCallable;",
            "[",
            "Lcom/huawei/hms/common/api/HuaweiApiCallable;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
.end method

.method public abstract getErrPendingIntent(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)Landroid/app/PendingIntent;
.end method

.method public abstract getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
.end method

.method public abstract getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end method

.method public abstract getErrorString(I)Ljava/lang/String;
.end method

.method public abstract getHuaweiServicesReady(Landroid/app/Activity;)Lcom/huawei/hmf/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;
.end method

.method public abstract getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;
.end method

.method public abstract isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I
.end method

.method public abstract isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
.end method

.method public abstract isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I
.end method

.method public abstract isUserResolvableError(I)Z
.end method

.method public abstract isUserResolvableError(ILandroid/app/PendingIntent;)Z
.end method

.method public abstract popupErrNotification(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)V
.end method

.method public abstract resolveError(Landroid/app/Activity;II)V
.end method

.method public abstract resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V
.end method

.method public abstract showErrorDialogFragment(Landroid/app/Activity;II)Z
.end method

.method public abstract showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
.end method

.method public abstract showErrorDialogFragment(Landroid/app/Activity;ILandroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
.end method

.method public abstract showErrorNotification(Landroid/content/Context;I)V
.end method
