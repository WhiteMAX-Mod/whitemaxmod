.class public Lcom/huawei/hms/adapter/AvailableAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

.field private c:Z

.field private d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/adapter/AvailableAdapter$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/AvailableAdapter$a;-><init>(Lcom/huawei/hms/adapter/AvailableAdapter;)V

    iput-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    iput p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->c:Z

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->isUseOldCertificate()Z

    move-result p0

    const-string v0, "AvailableAdapter"

    if-eqz p0, :cond_0

    const-string p0, "The CP uses the old certificate to terminate the connection."

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xd

    return p0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object p0

    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "HMS is not installed"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "HMS is spoofed"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1d

    return p0

    :cond_2
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "HMS is disabled"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private a()Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/adapter/AvailableAdapter;)Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/huawei/hms/adapter/AvailableAdapter;->a()Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .locals 2

    .line 77
    const-string v0, "AvailableAdapter"

    const-string v1, "<showHmsApkNotInstalledDialog> startResolution"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->getShowLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput-object p2, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 80
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    move-result-object p2

    iget-object p0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    invoke-interface {p2, p0}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 81
    const-class p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/16 p0, 0x1f

    .line 83
    invoke-interface {p2, p0}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 1

    .line 84
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->isUpdateHmsForThirdPartyDevice()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 85
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    move-result p0

    const p1, 0x2625a00

    if-lt p0, p1, :cond_1

    .line 86
    const-string p0, "AvailableAdapter"

    const-string p1, "enter 4.0 HmsCore upgrade process"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    return-void
.end method


# virtual methods
.method public checkHuaweiMobileServicesForUpdate(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p1

    iget p0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    invoke-virtual {p1, p0}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkNeedUpdate(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "AvailableAdapter"

    const-string p1, "The current version does not meet the target version requirements"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p1

    iget p0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    invoke-virtual {p1, p0}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkUpdateNecessary(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "AvailableAdapter"

    const-string p1, "The current version does not meet the minimum version requirements"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public isUserNoticeError(I)Z
    .locals 0

    const/16 p0, 0x1d

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isUserResolvableError(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public setCalledBySolutionInstallHms(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->c:Z

    return-void
.end method

.method public startNotice(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "AvailableAdapter"

    if-eqz v0, :cond_1

    const-string p0, "current app is in Background"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1c

    invoke-interface {p2, p0}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    return-void

    :cond_1
    const-string v0, "startNotice"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    move-result-object p2

    iget-object p0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    invoke-interface {p2, p0}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    const-class p0, Lcom/huawei/hms/update/note/AppSpoofResolution;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .locals 3

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "AvailableAdapter"

    if-eqz v0, :cond_1

    const-string p0, "current app is in Background"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1c

    invoke-interface {p2, p0}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    return-void

    :cond_2
    const-string v2, "startResolution"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    move-result-object p2

    iget-object v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    invoke-interface {p2, v1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    const-class p2, Lcom/huawei/hms/adapter/ui/UpdateAdapter;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    const-string v2, "update_version"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean p0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->c:Z

    if-eqz p0, :cond_3

    const-string p0, "installHMS"

    invoke-virtual {p2, p0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string p0, "new_update"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
