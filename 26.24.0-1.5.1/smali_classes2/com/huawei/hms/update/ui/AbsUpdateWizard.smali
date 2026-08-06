.class public abstract Lcom/huawei/hms/update/ui/AbsUpdateWizard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/AbsUpdateWizard$UpdateType;
    }
.end annotation


# static fields
.field protected static final APPTOUCH_REQUEST_CODE:I = 0x7d7

.field protected static final HIAPP_DL_REQUEST_CODE:I = 0x7d6

.field protected static final HIAPP_REQUEST_CODE:I = 0x7d5

.field protected static final HIAPP_WAP_REQUEST_CODE:I = 0x7d4

.field public static final RESULT_CANCELED:I = 0xd

.field public static final RESULT_FAILURE:I = 0x8

.field public static final RESULT_SUCCESS:I = 0x0

.field public static final RESULT_TIMEOUT:I = 0xe

.field protected static final SILENT_DOWNLOAD_REQUEST_CODE:I = 0x7d0

.field protected static final THIRD_PARTY_REQUEST_CODE:I = 0x7d8


# instance fields
.field protected bean:Lcom/huawei/hms/update/ui/UpdateBean;

.field public mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

.field protected mClientAppId:Ljava/lang/String;

.field protected mClientAppName:Ljava/lang/String;

.field protected mClientVersionCode:I

.field protected mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

.field protected mPackageName:Ljava/lang/String;

.field public mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected needTransfer:Z

.field protected updateType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    iput-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->needTransfer:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    iput-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientVersionCode:I

    iput-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppId:Ljava/lang/String;

    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_4

    const/4 p1, 0x5

    if-eq p2, p1, :cond_3

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/16 p1, 0x9

    if-eq p2, p1, :cond_0

    return-object p0

    .line 74
    :cond_0
    const-string p1, "9000"

    .line 75
    invoke-static {p1, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    const-string p1, "8000"

    .line 77
    invoke-static {p1, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_2
    const-string p1, "4000"

    .line 79
    invoke-static {p1, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_3
    const-string p1, "5000"

    .line 81
    invoke-static {p1, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_4
    const-string p1, "0000"

    .line 83
    invoke-static {p1, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/utils/PackageManagerHelper;)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_0
    const-string v1, "fingerprint"

    iget-object p0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSigningCertificate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "put fingerprint in jsonObject error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbsUpdateWizard"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/update/ui/UpdateBean;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getClassName(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getBridgeActivityDelegate error"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "AbsUpdateWizard"

    invoke-static {p0, p1, v0}, Ldac;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static getClassName(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-class p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class p0, Lcom/huawei/hms/update/ui/ConfirmInstallWizard;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, Lcom/huawei/hms/update/ui/AppTouchWizard;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-class p0, Lcom/huawei/hms/update/ui/UpdateWizard;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-class p0, Lcom/huawei/hms/update/ui/HiappWizard;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/update/ui/AbstractDialog;",
            ">;)V"
        }
    .end annotation
.end method

.method public biReportEvent(II)V
    .locals 13

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/RegionUtils;->isChinaROM(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "AbsUpdateWizard"

    if-nez v0, :cond_0

    const-string p0, "not ChinaROM "

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v2, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v2, v0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->isPackageFreshInstall(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "HMS_SDK_UPDATE"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "install_reported"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2

    if-nez p1, :cond_2

    if-eqz v3, :cond_2

    const-string p0, "not need report"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    const-string v1, "1"

    goto :goto_0

    :cond_3
    const-string v1, "2"

    :goto_0
    iget-object v5, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "package"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "package_ver"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    const-string v11, "target_package"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "target_ver"

    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v9, "target_manufacturer"

    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v9, "target_brand"

    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x3a5d7ac

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "sdk_ver"

    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/hms/common/util/AGCUtils;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "app_id"

    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_api"

    const-string v9, "core.connnect"

    invoke-virtual {v10, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "update_type"

    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/hms/utils/NetWorkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "net_type"

    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "install_type"

    invoke-virtual {v10, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "service"

    const-string v5, "hms_core_sdk"

    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->a(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "result"

    invoke-virtual {v10, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/utils/AgHmsUpdateState;->isUpdateHms()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, v2}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->a(Lcom/huawei/hms/utils/PackageManagerHelper;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "hms_core_auth"

    invoke-virtual {v10, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    move-result-object p0

    invoke-virtual {p0, v0, v4, v10}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    if-nez p1, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    :goto_1
    return-void
.end method

.method public dismissDialog()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/AbstractDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In dismissDialog, Failed to dismiss the dialog."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AbsUpdateWizard"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finishBridgeActivity(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->biReportEvent(II)V

    const/4 v1, 0x6

    if-ne p2, v1, :cond_1

    if-nez p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "HI_APP_DL update success, target version: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientVersionCode:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AbsUpdateWizard"

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/utils/AgHmsUpdateState;->resetUpdateState()V

    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "intent.extra.RESULT"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, -0x1

    invoke-virtual {v0, p0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public isUpdated(Ljava/lang/String;I)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result p0

    if-lt p0, p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "AbsUpdateWizard"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v1, "intent.extra.update.info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/UpdateBean;

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get bean exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Ldac;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientAppName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientVersionCode()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientVersionCode:I

    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->needTransfer:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    invoke-static {}, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->getInstance()Lcom/huawei/hms/update/ui/ConfigChangeHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->setChanged(Z)V

    return-void

    :cond_3
    :goto_2
    const-string p0, "activity is null or finishing"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->dismissDialog()V

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->needTransfer:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityDestroy()V

    :cond_0
    return-void
.end method

.method public onBridgeConfigurationChanged()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->needTransfer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeConfigurationChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    invoke-virtual {v1}, Lcom/huawei/hms/update/ui/AbstractDialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    invoke-static {}, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->getInstance()Lcom/huawei/hms/update/ui/ConfigChangeHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->setChanged(Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public onCancel(Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    return-void
.end method

.method public onDoWork(Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->needTransfer:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public startNextWizard(Z)Z
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v2}, Lcom/huawei/hms/update/ui/UpdateBean;->getTypeList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-nez v3, :cond_2

    invoke-direct {p0, v2}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->a(Ljava/util/ArrayList;)V

    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "<startNextWizard> "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AbsUpdateWizard"

    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->needTransfer:Z

    iget-object v3, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v3, v2}, Lcom/huawei/hms/update/ui/UpdateBean;->setTypeList(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v2, p1}, Lcom/huawei/hms/update/ui/UpdateBean;->setNeedConfirm(Z)V

    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    instance-of v2, p1, Lcom/huawei/hms/update/ui/AbsUpdateWizard;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/huawei/hms/update/ui/AbsUpdateWizard;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-direct {p1, v2}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->a(Lcom/huawei/hms/update/ui/UpdateBean;)V

    :cond_3
    iget-object p0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    invoke-interface {p0, v0}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityCreate(Landroid/app/Activity;)V

    :cond_4
    return v1
.end method
