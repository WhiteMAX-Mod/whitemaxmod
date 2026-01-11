.class public final Lcom/my/tracker/MyTrackerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;,
        Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;,
        Lcom/my/tracker/MyTrackerConfig$Logger;,
        Lcom/my/tracker/MyTrackerConfig$LocationTrackingMode;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/core/TrackerConfig;


# direct methods
.method private constructor <init>(Lcom/my/tracker/core/TrackerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    return-void
.end method

.method public static a(Lcom/my/tracker/core/TrackerConfig;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    new-instance v0, Lcom/my/tracker/MyTrackerConfig;

    invoke-direct {v0, p0}, Lcom/my/tracker/MyTrackerConfig;-><init>(Lcom/my/tracker/core/TrackerConfig;)V

    return-object v0
.end method


# virtual methods
.method public getAntiFraudConfig()Lcom/my/tracker/config/AntiFraudConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getAntiFraudConfig()Lcom/my/tracker/config/AntiFraudConfig;

    move-result-object v0

    return-object v0
.end method

.method public getApkPreinstallParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getApkPreinstallParams()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBufferingPeriod()I
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getBufferingPeriod()I

    move-result v0

    return v0
.end method

.method public getForcingPeriod()I
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getForcingPeriod()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getLaunchTimeout()I

    move-result v0

    return v0
.end method

.method public getLocationTrackingMode()I
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getLocationTrackingMode()I

    move-result v0

    return v0
.end method

.method public getVendorAppPackage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getVendorAppPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAutotrackingPurchaseEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->isAutotrackingPurchaseEnabled()Z

    move-result v0

    return v0
.end method

.method public isKidMode()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->isKidMode()Z

    move-result v0

    return v0
.end method

.method public isTrackingEnvironmentEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->isTrackingEnvironmentEnabled()Z

    move-result v0

    return v0
.end method

.method public isTrackingLaunchEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->isTrackingLaunchEnabled()Z

    move-result v0

    return v0
.end method

.method public isTrackingPreinstallEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->isTrackingPreinstallEnabled()Z

    move-result v0

    return v0
.end method

.method public isTrackingPreinstallThirdPartyEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->isTrackingPreinstallThirdPartyEnabled()Z

    move-result v0

    return v0
.end method

.method public setAntiFraudConfig(Lcom/my/tracker/config/AntiFraudConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setAntiFraudConfig(Lcom/my/tracker/config/AntiFraudConfig;)V

    return-void
.end method

.method public setApkPreinstallParams(Ljava/lang/String;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setApkPreinstallParams(Ljava/lang/String;)V

    return-object p0
.end method

.method public setAutotrackingPurchaseEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setAutotrackingPurchaseEnabled(Z)V

    return-object p0
.end method

.method public setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setBackgroundExecutors(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public setBufferingPeriod(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setBufferingPeriod(I)V

    return-object p0
.end method

.method public setDefaultVendorAppPackage()Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->setDefaultVendorAppPackage()V

    return-object p0
.end method

.method public setForcingPeriod(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setForcingPeriod(I)V

    return-object p0
.end method

.method public setInstalledPackagesProvider(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setInstalledPackagesProvider(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V

    return-object p0
.end method

.method public setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setKidMode(Z)V

    return-object p0
.end method

.method public setLaunchTimeout(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setLaunchTimeout(I)V

    return-object p0
.end method

.method public setLocationTrackingMode(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setLocationTrackingMode(I)V

    return-object p0
.end method

.method public setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)V

    return-object p0
.end method

.method public setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V

    return-object p0
.end method

.method public setProxyHost(Ljava/lang/String;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setProxyHost(Ljava/lang/String;)V

    return-object p0
.end method

.method public setTrackingEnvironmentEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setTrackingEnvironmentEnabled(Z)V

    return-object p0
.end method

.method public setTrackingLaunchEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setTrackingLaunchEnabled(Z)V

    return-object p0
.end method

.method public setTrackingPreinstallEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setTrackingPreinstallEnabled(Z)V

    return-object p0
.end method

.method public setTrackingPreinstallThirdPartyEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setTrackingPreinstallThirdPartyEnabled(Z)V

    return-object p0
.end method

.method public setVendorAppPackage(Ljava/lang/String;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/TrackerConfig;->setVendorAppPackage(Ljava/lang/String;)V

    return-object p0
.end method
