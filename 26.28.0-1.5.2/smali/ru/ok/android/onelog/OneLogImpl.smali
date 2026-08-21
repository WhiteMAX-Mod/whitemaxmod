.class public final Lru/ok/android/onelog/OneLogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/onelog/OneLogAppender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_UPLOAD_FILE_SIZE:J = 0x100000L

.field private static final INSTANCE:Lru/ok/android/onelog/OneLogImpl;


# instance fields
.field private volatile apiClient:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lno;",
            ">;"
        }
    .end annotation
.end field

.field private volatile batchCollectorsEnabled:Z

.field private final collectorApiClients:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lno;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile defCountToUpload:I

.field private volatile defFileLengthToUpload:I

.field private volatile defSilenceMillisToUpload:J

.field private volatile errorHandler:Lru/ok/android/onelog/OneLogErrorHandler;

.field private volatile forceFallbackLogs:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final maxTimeToUploadRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile maxUploadFileSize:J

.field private volatile oneLogExternalUploader:Lru/ok/android/onelog/OneLogExternalUploader;

.field private volatile sendUploadTriggerEnabled:Z

.field private volatile shouldNeverJson:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
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
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->collectorApiClients:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x3b9d

    iput v0, p0, Lru/ok/android/onelog/OneLogImpl;->uploadJobId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/onelog/OneLogImpl;->batchCollectorsEnabled:Z

    const-wide/16 v1, 0x3a98

    iput-wide v1, p0, Lru/ok/android/onelog/OneLogImpl;->defSilenceMillisToUpload:J

    const v1, 0x186a0

    iput v1, p0, Lru/ok/android/onelog/OneLogImpl;->defFileLengthToUpload:I

    const/16 v1, 0x1f4

    iput v1, p0, Lru/ok/android/onelog/OneLogImpl;->defCountToUpload:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lru/ok/android/onelog/OneLogImpl;->maxTimeToUploadRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v0, p0, Lru/ok/android/onelog/OneLogImpl;->sendUploadTriggerEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->forceFallbackLogs:Ljava/util/function/Supplier;

    iput-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->shouldNeverJson:Ljava/util/function/Supplier;

    new-instance v0, Lru/ok/android/onelog/OneLogErrorHandler$Default;

    invoke-direct {v0}, Lru/ok/android/onelog/OneLogErrorHandler$Default;-><init>()V

    iput-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->errorHandler:Lru/ok/android/onelog/OneLogErrorHandler;

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lru/ok/android/onelog/OneLogImpl;->maxUploadFileSize:J

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/onelog/OneLogImpl;->lambda$startUpload$1(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lru/ok/android/onelog/OneLogImpl;->lambda$upload$0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lru/ok/android/onelog/OneLogImpl;
    .locals 1

    sget-object v0, Lru/ok/android/onelog/OneLogImpl;->INSTANCE:Lru/ok/android/onelog/OneLogImpl;

    return-object v0
.end method

.method private static synthetic lambda$startUpload$1(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lru/ok/android/onelog/OneLogImpl;->upload(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic lambda$upload$0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
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

.method public static upload(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lru/ok/android/onelog/Collector;->getInstance(Ljava/lang/String;)Lru/ok/android/onelog/Collector;

    move-result-object p0

    invoke-virtual {p0, p1}, Lru/ok/android/onelog/Collector;->upload(Lru/ok/android/onelog/OneLogTrigger;)V

    return-void
.end method


# virtual methods
.method public append(Lru/ok/android/onelog/OneLogItem;)V
    .locals 0
    return-void
.end method

.method public attachApiClient(Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lno;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/onelog/OneLogImpl;->collectorApiClients:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attachApiClient(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lno;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lru/ok/android/onelog/OneLogImpl;->attachFallbackApiClient(Ljavax/inject/Provider;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public attachFallbackApiClient(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lno;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/onelog/OneLogImpl;->apiClient:Ljavax/inject/Provider;

    return-void
.end method

.method public clearAllMaxTimeToUpload()V
    .locals 1

    iget-object p0, p0, Lru/ok/android/onelog/OneLogImpl;->maxTimeToUploadRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 0
    return-void
.end method

.method public getApiClient()Lno;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lru/ok/android/onelog/OneLogImpl;->getApiClient(Ljava/lang/String;)Lno;

    move-result-object p0

    return-object p0
.end method

.method public getApiClient(Ljava/lang/String;)Lno;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->collectorApiClients:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/inject/Provider;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/ok/android/onelog/OneLogImpl;->apiClient:Ljavax/inject/Provider;

    const/4 v0, 0x0

    const-string v1, "ApiClient not attached to Collector"

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/ok/android/onelog/OneLogImpl;->apiClient:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public getApplicationParam()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lru/ok/android/onelog/Uploader;->getApplicationParam()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lyab;->F()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public getDefCountToUpload()I
    .locals 0

    iget p0, p0, Lru/ok/android/onelog/OneLogImpl;->defCountToUpload:I

    return p0
.end method

.method public getDefFileLengthToUpload()I
    .locals 0

    iget p0, p0, Lru/ok/android/onelog/OneLogImpl;->defFileLengthToUpload:I

    return p0
.end method

.method public getDefSilenceMillisToUpload()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/onelog/OneLogImpl;->defSilenceMillisToUpload:J

    return-wide v0
.end method

.method public getErrorHandler()Lru/ok/android/onelog/OneLogErrorHandler;
    .locals 0

    iget-object p0, p0, Lru/ok/android/onelog/OneLogImpl;->errorHandler:Lru/ok/android/onelog/OneLogErrorHandler;

    return-object p0
.end method

.method public getForceFallbackLogs()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->forceFallbackLogs:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/android/onelog/OneLogImpl;->forceFallbackLogs:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMaxMillisToUpload(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    iget-object p0, p0, Lru/ok/android/onelog/OneLogImpl;->maxTimeToUploadRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;

    invoke-static {p0, p1, p2}, Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;->findMaxMillisToUpload(Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMaxUploadFileSize()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/onelog/OneLogImpl;->maxUploadFileSize:J

    return-wide v0
.end method

.method public getPlatformParam()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lru/ok/android/onelog/Uploader;->getPlatformParam()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShouldNeverJson()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->shouldNeverJson:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/android/onelog/OneLogImpl;->shouldNeverJson:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getUploadJobId()I
    .locals 0

    iget p0, p0, Lru/ok/android/onelog/OneLogImpl;->uploadJobId:I

    return p0
.end method

.method public isBatchCollectorsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/onelog/OneLogImpl;->batchCollectorsEnabled:Z

    return p0
.end method

.method public isSendUploadTriggerEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/onelog/OneLogImpl;->sendUploadTriggerEnabled:Z

    return p0
.end method

.method public setApplicationInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setBatchCollectorsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/onelog/OneLogImpl;->batchCollectorsEnabled:Z

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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lru/ok/android/onelog/OneLogImpl;->toMillis(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {p0, v0, v0, p1, p2}, Lru/ok/android/onelog/OneLogImpl;->setMaxMillisToUpload(Ljava/lang/String;Ljava/lang/String;J)V

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

.method public setForceFallbackLogs(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/onelog/OneLogImpl;->forceFallbackLogs:Ljava/util/function/Supplier;

    return-void
.end method

.method public setMaxMillisToUpload(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->maxTimeToUploadRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;

    new-instance v1, Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;)V

    iget-object p1, p0, Lru/ok/android/onelog/OneLogImpl;->maxTimeToUploadRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v6, v1}, Lr5a;->i(Ljava/util/concurrent/atomic/AtomicReference;Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    goto :goto_0
.end method

.method public setMaxTimeToUpload(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-static {p3, p4, p5}, Lru/ok/android/onelog/OneLogImpl;->toMillis(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/onelog/OneLogImpl;->setMaxMillisToUpload(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setMaxTimeToUploadAny(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p3, p4}, Lru/ok/android/onelog/OneLogImpl;->toMillis(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lru/ok/android/onelog/OneLogImpl;->setMaxMillisToUpload(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setMaxUploadFileSize(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lru/ok/android/onelog/OneLogImpl;->maxUploadFileSize:J

    return-void

    :cond_0
    const-string p0, "maxUploadFileSize must be positive: "

    invoke-static {p1, p2, p0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setSendUploadTriggerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/onelog/OneLogImpl;->sendUploadTriggerEnabled:Z

    return-void
.end method

.method public setShouldNeverJson(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/onelog/OneLogImpl;->shouldNeverJson:Ljava/util/function/Supplier;

    return-void
.end method

.method public setUploadExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/onelog/OneLogImpl;->uploadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setUploadHandler(Lru/ok/android/onelog/OneLogExternalUploader;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/onelog/OneLogImpl;->oneLogExternalUploader:Lru/ok/android/onelog/OneLogExternalUploader;

    return-void
.end method

.method public setUploadJobId(I)V
    .locals 0

    iput p1, p0, Lru/ok/android/onelog/OneLogImpl;->uploadJobId:I

    return-void
.end method

.method public startUpload(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->oneLogExternalUploader:Lru/ok/android/onelog/OneLogExternalUploader;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lru/ok/android/onelog/OneLogExternalUploader;->upload(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/android/onelog/OneLogImpl;->uploadExecutor:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Lru/ok/android/onelog/UploadService;->startUpload(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V

    return-void

    :cond_1
    new-instance v0, Li7b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Li7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public upload(Ljava/util/Collection;)V
    .locals 0
    return-void
.end method

.method public upload(Lru/ok/android/onelog/OneLogItem;)V
    .locals 0
    return-void
.end method
