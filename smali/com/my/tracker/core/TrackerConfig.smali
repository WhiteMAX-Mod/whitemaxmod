.class public final Lcom/my/tracker/core/TrackerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;
    }
.end annotation


# static fields
.field public static final KID_MODE_DEFAULT:Z = false


# instance fields
.field private final a:Lcom/my/tracker/MyTrackerParams;

.field final b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Lcom/my/tracker/config/AntiFraudConfig;

.field private volatile e:Z

.field private volatile f:I

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:I

.field private volatile m:I

.field private volatile n:I

.field private volatile o:Ljava/lang/String;

.field private volatile p:Ljava/lang/String;

.field private volatile q:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

.field private volatile r:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

.field private volatile s:Ljava/util/concurrent/Executor;

.field private volatile t:Ljava/lang/String;

.field private volatile u:Ljava/lang/String;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Ljava/lang/String;

.field private volatile x:Ljava/lang/String;

.field private volatile y:Lcom/my/tracker/MyTracker$AttributionListener;

.field private volatile z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/MyTrackerParams;

    invoke-direct {v0}, Lcom/my/tracker/MyTrackerParams;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->a:Lcom/my/tracker/MyTrackerParams;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->b:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->c:Ljava/lang/String;

    invoke-static {}, Lcom/my/tracker/config/AntiFraudConfig;->newBuilder()Lcom/my/tracker/config/AntiFraudConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/tracker/config/AntiFraudConfig$Builder;->build()Lcom/my/tracker/config/AntiFraudConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/core/TrackerConfig;->d:Lcom/my/tracker/config/AntiFraudConfig;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/tracker/core/TrackerConfig;->e:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/my/tracker/core/TrackerConfig;->f:I

    iput-boolean v1, p0, Lcom/my/tracker/core/TrackerConfig;->g:Z

    iput-boolean v1, p0, Lcom/my/tracker/core/TrackerConfig;->h:Z

    iput-boolean v1, p0, Lcom/my/tracker/core/TrackerConfig;->i:Z

    iput-boolean v1, p0, Lcom/my/tracker/core/TrackerConfig;->j:Z

    iput-boolean v2, p0, Lcom/my/tracker/core/TrackerConfig;->k:Z

    const/16 v1, 0x1e

    iput v1, p0, Lcom/my/tracker/core/TrackerConfig;->l:I

    iput v2, p0, Lcom/my/tracker/core/TrackerConfig;->m:I

    const/16 v1, 0x384

    iput v1, p0, Lcom/my/tracker/core/TrackerConfig;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/my/tracker/core/TrackerConfig;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/core/TrackerConfig;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/core/TrackerConfig;->q:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    iput-object v1, p0, Lcom/my/tracker/core/TrackerConfig;->r:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    iput-object v1, p0, Lcom/my/tracker/core/TrackerConfig;->s:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/core/TrackerConfig;->y:Lcom/my/tracker/MyTracker$AttributionListener;

    iput-object v1, p0, Lcom/my/tracker/core/TrackerConfig;->z:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/my/tracker/core/TrackerConfig;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->b:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/core/TrackerConfig;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/tracker/core/utils/Consumer;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/my/tracker/core/utils/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 1

    .line 1
    const-string v0, "0.0.0.0"

    invoke-direct {p0, v0}, Lcom/my/tracker/core/TrackerConfig;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUrls to host="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 3
    const-string v0, "v3/"

    invoke-static {p1, v0}, Lcom/my/tracker/core/o/t0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->t:Ljava/lang/String;

    .line 4
    const-string v0, "ip4"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/my/tracker/core/o/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->u:Ljava/lang/String;

    .line 5
    const-string v0, "ts"

    const-string v2, "mobile/v1"

    invoke-static {v0, p1, v2}, Lcom/my/tracker/core/o/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->x:Ljava/lang/String;

    .line 6
    const-string v0, "mlapi"

    invoke-static {v0, p1, v1}, Lcom/my/tracker/core/o/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->v:Ljava/lang/String;

    .line 7
    const-string v0, "beta-ml"

    invoke-static {v0, p1, v1}, Lcom/my/tracker/core/o/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/core/TrackerConfig;->w:Ljava/lang/String;

    return-void
.end method

.method public static newConfig()Lcom/my/tracker/core/TrackerConfig;
    .locals 1

    new-instance v0, Lcom/my/tracker/core/TrackerConfig;

    invoke-direct {v0}, Lcom/my/tracker/core/TrackerConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->a:Lcom/my/tracker/MyTrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/MyTrackerParams;->a()Lcom/my/tracker/MyTrackerParams$ReadOnlyCopy;

    move-result-object v12

    .line 3
    new-instance v1, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;

    iget-object v2, p0, Lcom/my/tracker/core/TrackerConfig;->c:Ljava/lang/String;

    iget v3, p0, Lcom/my/tracker/core/TrackerConfig;->l:I

    iget v4, p0, Lcom/my/tracker/core/TrackerConfig;->n:I

    iget v5, p0, Lcom/my/tracker/core/TrackerConfig;->m:I

    iget v6, p0, Lcom/my/tracker/core/TrackerConfig;->f:I

    iget-boolean v7, p0, Lcom/my/tracker/core/TrackerConfig;->e:Z

    iget-boolean v8, p0, Lcom/my/tracker/core/TrackerConfig;->g:Z

    iget-boolean v9, p0, Lcom/my/tracker/core/TrackerConfig;->h:Z

    iget-boolean v10, p0, Lcom/my/tracker/core/TrackerConfig;->i:Z

    iget-boolean v11, p0, Lcom/my/tracker/core/TrackerConfig;->j:Z

    iget-object v13, p0, Lcom/my/tracker/core/TrackerConfig;->d:Lcom/my/tracker/config/AntiFraudConfig;

    iget-object v14, p0, Lcom/my/tracker/core/TrackerConfig;->q:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    invoke-direct/range {v1 .. v14}, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;-><init>(Ljava/lang/String;IIIIZZZZZLcom/my/tracker/MyTrackerParams$ReadOnlyCopy;Lcom/my/tracker/config/AntiFraudConfig;Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/tracker/core/TrackerConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public addKidModeChangeListener(Lcom/my/tracker/core/utils/Consumer;Lcom/my/tracker/core/utils/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/core/utils/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/my/tracker/core/utils/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/my/tracker/core/TrackerConfig;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/my/tracker/core/utils/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/my/tracker/core/TrackerConfig;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAntiFraudConfig()Lcom/my/tracker/config/AntiFraudConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->d:Lcom/my/tracker/config/AntiFraudConfig;

    return-object v0
.end method

.method public getApkPreinstallParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributionHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->z:Landroid/os/Handler;

    return-object v0
.end method

.method public getAttributionListener()Lcom/my/tracker/MyTracker$AttributionListener;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->y:Lcom/my/tracker/MyTracker$AttributionListener;

    return-object v0
.end method

.method public getBackgroundExecutors()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->s:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getBufferingPeriod()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/core/TrackerConfig;->n:I

    return v0
.end method

.method public getForcingPeriod()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/core/TrackerConfig;->m:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalledPackagesProvider()Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->q:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    return-object v0
.end method

.method public getIpv4TrackerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchTimeout()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/core/TrackerConfig;->l:I

    return v0
.end method

.method public getLocationTrackingMode()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/core/TrackerConfig;->f:I

    return v0
.end method

.method public getMlBetaTrackerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getMlProdTrackerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getMyTrackerParams()Lcom/my/tracker/MyTrackerParams;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->a:Lcom/my/tracker/MyTrackerParams;

    return-object v0
.end method

.method public getOkHttpClientProvider()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->r:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    return-object v0
.end method

.method public getTimeSpentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorAppPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->p:Ljava/lang/String;

    return-object v0
.end method

.method public isAutotrackingPurchaseEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/core/TrackerConfig;->h:Z

    return v0
.end method

.method public isKidMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/core/TrackerConfig;->k:Z

    return v0
.end method

.method public isTrackingEnvironmentEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/core/TrackerConfig;->g:Z

    return v0
.end method

.method public isTrackingLaunchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/core/TrackerConfig;->e:Z

    return v0
.end method

.method public isTrackingPreinstallEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/core/TrackerConfig;->i:Z

    return v0
.end method

.method public isTrackingPreinstallThirdPartyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/core/TrackerConfig;->j:Z

    return v0
.end method

.method public setAntiFraudConfig(Lcom/my/tracker/config/AntiFraudConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/core/TrackerConfig;->d:Lcom/my/tracker/config/AntiFraudConfig;

    return-void
.end method

.method public setApkPreinstallParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/core/TrackerConfig;->o:Ljava/lang/String;

    return-void
.end method

.method public setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/core/TrackerConfig;->y:Lcom/my/tracker/MyTracker$AttributionListener;

    iput-object p2, p0, Lcom/my/tracker/core/TrackerConfig;->z:Landroid/os/Handler;

    return-void
.end method

.method public setAutotrackingPurchaseEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/core/TrackerConfig;->h:Z

    return-void
.end method

.method public setBackgroundExecutors(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/core/TrackerConfig;->s:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setBufferingPeriod(I)V
    .locals 3

    const-string v0, "Invalid bufferingPeriod value "

    const v1, 0x15180

    if-le p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufferingPeriod set to max 86400"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufferingPeriod set to min 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/my/tracker/core/TrackerConfig;->n:I

    return-void
.end method

.method public setDefaultVendorAppPackage()V
    .locals 1

    const-string v0, "com.my.games.vendorapp"

    iput-object v0, p0, Lcom/my/tracker/core/TrackerConfig;->p:Ljava/lang/String;

    return-void
.end method

.method public setForcingPeriod(I)V
    .locals 3

    const-string v0, "Invalid forcingPeriod value "

    const v1, 0x69780

    if-le p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", forcingPeriod set to max 432000"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    iput v1, p0, Lcom/my/tracker/core/TrackerConfig;->m:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", forcingPeriod set to min 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/tracker/core/TrackerConfig;->m:I

    return-void

    :cond_1
    iput p1, p0, Lcom/my/tracker/core/TrackerConfig;->m:I

    return-void
.end method

.method public setInstalledPackagesProvider(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/core/TrackerConfig;->q:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    return-void
.end method

.method public setKidMode(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/core/TrackerConfig;->a(Z)V

    iput-boolean p1, p0, Lcom/my/tracker/core/TrackerConfig;->k:Z

    return-void
.end method

.method public setLaunchTimeout(I)V
    .locals 3

    const-string v0, "Invalid launchTimeout value "

    const/16 v1, 0x1c20

    if-le p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeout set to max 7200"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x1e

    if-ge p1, v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeout set to min 30"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/my/tracker/core/TrackerConfig;->l:I

    return-void
.end method

.method public setLocationTrackingMode(I)V
    .locals 0

    iput p1, p0, Lcom/my/tracker/core/TrackerConfig;->f:I

    return-void
.end method

.method public setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/core/TrackerConfig;->r:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    return-void
.end method

.method public setProxyHost(Ljava/lang/String;)V
    .locals 4

    const-string v0, "setProxyHost: proxy host = "

    const-string v1, "setProxyHost: try to set proxy host = "

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "setProxyHost: reset proxy host to default = 0.0.0.0"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/tracker/core/TrackerConfig;->b()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->i(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const-string v2, "setProxyHost: detected custom schema, will be suppressed"

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance v2, Ljava/net/URI;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/my/tracker/core/o/t0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "setProxyHost: detected custom userinfo, will be suppressed"

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->i(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "setProxyHost: detected custom path, will be suppressed"

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->i(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "www."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "setProxyHost: proxyHost starts from \'www.\' which is not recommended (check docs), continue anyway"

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->i(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v1}, Lcom/my/tracker/core/TrackerConfig;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " successfully set"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string v1, "setProxyHost: unable to set proxy host = "

    const-string v2, " (reason: invalid url), using default = 0.0.0.0,\norig error = "

    invoke-static {v1, p1, v2}, Lc12;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/tracker/core/TrackerConfig;->b()V

    return-void
.end method

.method public setTrackingEnvironmentEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/core/TrackerConfig;->g:Z

    return-void
.end method

.method public setTrackingLaunchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/core/TrackerConfig;->e:Z

    return-void
.end method

.method public setTrackingPreinstallEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/core/TrackerConfig;->i:Z

    return-void
.end method

.method public setTrackingPreinstallThirdPartyEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/core/TrackerConfig;->j:Z

    return-void
.end method

.method public setVendorAppPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/core/TrackerConfig;->p:Ljava/lang/String;

    return-void
.end method
