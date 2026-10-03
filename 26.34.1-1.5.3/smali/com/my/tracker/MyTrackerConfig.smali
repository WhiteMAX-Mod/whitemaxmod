.class public final Lcom/my/tracker/MyTrackerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwgj;


# direct methods
.method private constructor <init>(Lwgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    return-void
.end method

.method public static a(Lwgj;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    new-instance v0, Lcom/my/tracker/MyTrackerConfig;

    invoke-direct {v0, p0}, Lcom/my/tracker/MyTrackerConfig;-><init>(Lwgj;)V

    return-object v0
.end method


# virtual methods
.method public getAntiFraudConfig()Lwp;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iget-object p0, p0, Lwgj;->d:Lwp;

    return-object p0
.end method

.method public getApkPreinstallParams()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iget-object p0, p0, Lwgj;->o:Ljava/lang/String;

    return-object p0
.end method

.method public getBufferingPeriod()I
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iget p0, p0, Lwgj;->n:I

    return p0
.end method

.method public getForcingPeriod()I
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iget p0, p0, Lwgj;->m:I

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iget-object p0, p0, Lwgj;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getLaunchTimeout()I
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iget p0, p0, Lwgj;->l:I

    return p0
.end method

.method public getLocationTrackingMode()I
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iget p0, p0, Lwgj;->f:I

    return p0
.end method

.method public getVendorAppPackage()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iget-object p0, p0, Lwgj;->p:Ljava/lang/String;

    return-object p0
.end method

.method public isAutotrackingPurchaseEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iget-boolean p0, p0, Lwgj;->h:Z

    return p0
.end method

.method public isKidMode()Z
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iget-boolean p0, p0, Lwgj;->k:Z

    return p0
.end method

.method public isTrackingEnvironmentEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iget-boolean p0, p0, Lwgj;->g:Z

    return p0
.end method

.method public isTrackingLaunchEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iget-boolean p0, p0, Lwgj;->e:Z

    return p0
.end method

.method public isTrackingPreinstallEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iget-boolean p0, p0, Lwgj;->i:Z

    return p0
.end method

.method public isTrackingPreinstallThirdPartyEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iget-boolean p0, p0, Lwgj;->j:Z

    return p0
.end method

.method public setAntiFraudConfig(Lwp;)V
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iput-object p1, p0, Lwgj;->d:Lwp;

    return-void
.end method

.method public setApkPreinstallParams(Ljava/lang/String;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iput-object p1, v0, Lwgj;->o:Ljava/lang/String;

    return-object p0
.end method

.method public setAutotrackingPurchaseEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iput-boolean p1, v0, Lwgj;->h:Z

    return-object p0
.end method

.method public setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iput-object p1, v0, Lwgj;->r:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setBufferingPeriod(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 4

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Invalid bufferingPeriod value "

    const v2, 0x15180

    if-le p1, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufferingPeriod set to max 86400"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lub0;->n(Ljava/lang/String;)V

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ge p1, v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufferingPeriod set to min 1"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lub0;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, v0, Lwgj;->n:I

    return-object p0
.end method

.method public setDefaultVendorAppPackage()Lcom/my/tracker/MyTrackerConfig;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    const-string v1, "com.my.games.vendorapp"

    iput-object v1, v0, Lwgj;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setForcingPeriod(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 4

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Invalid forcingPeriod value "

    const v2, 0x69780

    if-le p1, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", forcingPeriod set to max 432000"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lub0;->n(Ljava/lang/String;)V

    iput v2, v0, Lwgj;->m:I

    return-object p0

    :cond_0
    if-gez p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", forcingPeriod set to min 0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lub0;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, v0, Lwgj;->m:I

    return-object p0

    :cond_1
    iput p1, v0, Lwgj;->m:I

    return-object p0
.end method

.method public setInstalledPackagesProvider(Lr0c;)Lcom/my/tracker/MyTrackerConfig;
    .locals 0

    iget-object p1, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 5

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iget-object v1, v0, Lwgj;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lwgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Las4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, v0, Lwgj;->k:Z

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setLaunchTimeout(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 4

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Invalid launchTimeout value "

    const/16 v2, 0x1c20

    if-le p1, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeout set to max 7200"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lub0;->n(Ljava/lang/String;)V

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x1e

    if-ge p1, v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeout set to min 30"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lub0;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, v0, Lwgj;->l:I

    return-object p0
.end method

.method public setLocationTrackingMode(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iput p1, v0, Lwgj;->f:I

    return-object p0
.end method

.method public setLogger(Ls0c;)Lcom/my/tracker/MyTrackerConfig;
    .locals 0

    sput-object p1, Lub0;->i:Ls0c;

    return-object p0
.end method

.method public setOkHttpClientProvider(Lt0c;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iput-object p1, v0, Lwgj;->q:Lt0c;

    return-object p0
.end method

.method public setProxyHost(Ljava/lang/String;)Lcom/my/tracker/MyTrackerConfig;
    .locals 6

    const-string v0, "tracker-api.vk-analytics.ru"

    iget-object v1, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "setProxyHost: proxy host = "

    const-string v3, "setProxyHost: try to set proxy host = "

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "setProxyHost: reset proxy host to default = tracker-api.vk-analytics.ru"

    invoke-static {v2}, Lub0;->J(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwgj;->b(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception v2

    goto/16 :goto_2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lub0;->J(Ljava/lang/String;)V

    const-string v3, "://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    const-string v4, "setProxyHost: detected custom schema, will be suppressed"

    invoke-static {v4}, Lub0;->J(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    new-instance v4, Ljava/net/URI;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lh0g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "setProxyHost: detected custom userinfo, will be suppressed"

    invoke-static {v3}, Lub0;->J(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "setProxyHost: detected custom path, will be suppressed"

    invoke-static {v3}, Lub0;->J(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "www."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "setProxyHost: proxyHost starts from \'www.\' which is not recommended (check docs), continue anyway"

    invoke-static {v4}, Lub0;->J(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v3}, Lwgj;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " successfully set"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lub0;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    const-string v3, "setProxyHost: unable to set proxy host = "

    const-string v4, " (reason: invalid url), using default = tracker-api.vk-analytics.ru,\norig error = "

    invoke-static {v3, p1, v4}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lub0;->J(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwgj;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public setTrackingEnvironmentEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iput-boolean p1, v0, Lwgj;->g:Z

    return-object p0
.end method

.method public setTrackingLaunchEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iput-boolean p1, v0, Lwgj;->e:Z

    return-object p0
.end method

.method public setTrackingPreinstallEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iput-boolean p1, v0, Lwgj;->i:Z

    return-object p0
.end method

.method public setTrackingPreinstallThirdPartyEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iput-boolean p1, v0, Lwgj;->j:Z

    return-object p0
.end method

.method public setVendorAppPackage(Ljava/lang/String;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lwgj;

    iput-object p1, v0, Lwgj;->p:Ljava/lang/String;

    return-object p0
.end method
