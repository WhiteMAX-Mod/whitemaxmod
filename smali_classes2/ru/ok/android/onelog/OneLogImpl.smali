.class public final Lru/ok/android/onelog/OneLogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/onelog/OneLogAppender;


# static fields
.field private static INSTANCE:Lru/ok/android/onelog/OneLogImpl;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private volatile apiClient:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lnl;",
            ">;"
        }
    .end annotation
.end field

.field private volatile defCountToUpload:I

.field private volatile defFileLengthToUpload:I

.field private volatile defMaxMillisToUpload:J

.field private volatile defSilenceMillisToUpload:J

.field private volatile errorHandler:Lru/ok/android/onelog/OneLogErrorHandler;

.field private volatile forceFallbackLogs:Lt2g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2g;"
        }
    .end annotation
.end field

.field private volatile uploadExecutor:Ljava/util/concurrent/Executor;

.field private volatile uploadJobId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/onelog/OneLogImpl;

    invoke-direct {v0}, Lru/ok/android/onelog/OneLogImpl;-><init>()V

    sput-object v0, Lru/ok/android/onelog/OneLogImpl;->INSTANCE:Lru/ok/android/onelog/OneLogImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3b9d

    iput v0, p0, Lru/ok/android/onelog/OneLogImpl;->uploadJobId:I

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lru/ok/android/onelog/OneLogImpl;->defSilenceMillisToUpload:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lru/ok/android/onelog/OneLogImpl;->defMaxMillisToUpload:J

    const v0, 0x186a0

    iput v0, p0, Lru/ok/android/onelog/OneLogImpl;->defFileLengthToUpload:I

    const/16 v0, 0x1f4

    iput v0, p0, Lru/ok/android/onelog/OneLogImpl;->defCountToUpload:I

    new-instance v0, Lru/ok/android/onelog/OneLogErrorHandler$Default;

    invoke-direct {v0}, Lru/ok/android/onelog/OneLogErrorHandler$Default;-><init>()V

    iput-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->errorHandler:Lru/ok/android/onelog/OneLogErrorHandler;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/onelog/OneLogImpl;->lambda$startUpload$0(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lru/ok/android/onelog/OneLogImpl;
    .locals 1

    sget-object v0, Lru/ok/android/onelog/OneLogImpl;->INSTANCE:Lru/ok/android/onelog/OneLogImpl;

    return-object v0
.end method

.method private static synthetic lambda$startUpload$0(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lru/ok/android/onelog/OneLogImpl;->upload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static toMillis(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static upload(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lru/ok/android/onelog/Collector;->getInstance(Ljava/lang/String;)Lru/ok/android/onelog/Collector;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/onelog/Collector;->upload()V

    return-void
.end method


# virtual methods
.method public append(Lru/ok/android/onelog/OneLogItem;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/onelog/Collector;->getInstance(Ljava/lang/String;)Lru/ok/android/onelog/Collector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/onelog/Collector;->append(Lru/ok/android/onelog/OneLogItem;)V

    return-void
.end method

.method public attachApiClient(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lnl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/onelog/OneLogImpl;->apiClient:Ljavax/inject/Provider;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public clearAllMaxTimeToUpload()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lru/ok/android/onelog/OneLogImpl;->defMaxMillisToUpload:J

    invoke-static {}, Lru/ok/android/onelog/Collector;->clearAllMaxTimeToUpload()V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-static {}, Lru/ok/android/onelog/Collector;->flushAll()V

    return-void
.end method

.method public getApiClient()Lnl;
    .locals 2

    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->apiClient:Ljavax/inject/Provider;

    const-string v1, "ApiClient not attached to Collector"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->apiClient:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getApplicationParam()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lru/ok/android/onelog/Uploader;->getApplicationParam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lu4j;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getDefCountToUpload()I
    .locals 1

    iget v0, p0, Lru/ok/android/onelog/OneLogImpl;->defCountToUpload:I

    return v0
.end method

.method public getDefFileLengthToUpload()I
    .locals 1

    iget v0, p0, Lru/ok/android/onelog/OneLogImpl;->defFileLengthToUpload:I

    return v0
.end method

.method public getDefMaxMillisToUpload()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/onelog/OneLogImpl;->defMaxMillisToUpload:J

    return-wide v0
.end method

.method public getDefSilenceMillisToUpload()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/onelog/OneLogImpl;->defSilenceMillisToUpload:J

    return-wide v0
.end method

.method public getErrorHandler()Lru/ok/android/onelog/OneLogErrorHandler;
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->errorHandler:Lru/ok/android/onelog/OneLogErrorHandler;

    return-object v0
.end method

.method public getForceFallbackLogs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlatformParam()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lru/ok/android/onelog/Uploader;->getPlatformParam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadJobId()I
    .locals 1

    iget v0, p0, Lru/ok/android/onelog/OneLogImpl;->uploadJobId:I

    return v0
.end method

.method public setApplicationInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDefCountToUpload(I)V
    .locals 0

    iput p1, p0, Lru/ok/android/onelog/OneLogImpl;->defCountToUpload:I

    return-void
.end method

.method public setDefFileLengthToUpload(I)V
    .locals 0

    iput p1, p0, Lru/ok/android/onelog/OneLogImpl;->defFileLengthToUpload:I

    return-void
.end method

.method public setDefMaxTimeToUpload(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lru/ok/android/onelog/OneLogImpl;->toMillis(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/android/onelog/OneLogImpl;->defMaxMillisToUpload:J

    return-void
.end method

.method public setDefSilenceTimeToUpload(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lru/ok/android/onelog/OneLogImpl;->toMillis(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/android/onelog/OneLogImpl;->defSilenceMillisToUpload:J

    return-void
.end method

.method public setErrorHandler(Lru/ok/android/onelog/OneLogErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/onelog/OneLogImpl;->errorHandler:Lru/ok/android/onelog/OneLogErrorHandler;

    return-void
.end method

.method public setForceFallbackLogs(Lt2g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2g;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setMaxTimeToUpload(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-static {p1}, Lru/ok/android/onelog/Collector;->getInstance(Ljava/lang/String;)Lru/ok/android/onelog/Collector;

    move-result-object p1

    invoke-static {p3, p4, p5}, Lru/ok/android/onelog/OneLogImpl;->toMillis(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lru/ok/android/onelog/Collector;->setMaxMillisToUpload(Ljava/lang/String;J)V

    return-void
.end method

.method public setMaxTimeToUploadAny(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-static {p1}, Lru/ok/android/onelog/Collector;->getInstance(Ljava/lang/String;)Lru/ok/android/onelog/Collector;

    move-result-object p1

    invoke-static {p2, p3, p4}, Lru/ok/android/onelog/OneLogImpl;->toMillis(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lru/ok/android/onelog/Collector;->setMaxMillisToUploadAny(J)V

    return-void
.end method

.method public setUploadExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/onelog/OneLogImpl;->uploadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setUploadJobId(I)V
    .locals 0

    iput p1, p0, Lru/ok/android/onelog/OneLogImpl;->uploadJobId:I

    return-void
.end method

.method public startUpload(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->uploadExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {p1}, Lru/ok/android/onelog/UploadService;->startUpload(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lli6;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Lli6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public upload(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/onelog/OneLogItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogImpl;->getApiClient()Lnl;

    move-result-object v0

    invoke-static {v0, p1}, Lru/ok/android/onelog/Uploader;->execute(Lnl;Ljava/util/Collection;)V

    return-void
.end method

.method public upload(Lru/ok/android/onelog/OneLogItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogImpl;->getApiClient()Lnl;

    move-result-object v0

    invoke-static {v0, p1}, Lru/ok/android/onelog/Uploader;->execute(Lnl;Lru/ok/android/onelog/OneLogItem;)V

    return-void
.end method
