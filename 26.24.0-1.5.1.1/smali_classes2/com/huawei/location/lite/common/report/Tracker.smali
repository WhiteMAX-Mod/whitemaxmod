.class public Lcom/huawei/location/lite/common/report/Tracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:I = 0x64

.field private static final DELAY_TIME:J = 0x36ee80L

.field private static final LOCATION_KIT:Ljava/lang/String; = "Location-Full-"

.field private static final MESSAGE_DEFAULT:I = 0x1

.field private static final MESSAGE_INIT:I = 0x2

.field private static final SYNC_LOCK:[B

.field private static final TAG:Ljava/lang/String; = "LocationTracker"

.field private static volatile instance:Lcom/huawei/location/lite/common/report/Tracker;


# instance fields
.field private isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final maintenanceCacheEventId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap;",
            ">;"
        }
    .end annotation
.end field

.field private final operatjionCacheEventId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap;",
            ">;"
        }
    .end annotation
.end field

.field private reportHandler:Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;

.field private volatile reportTask:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/lite/common/report/Tracker;->SYNC_LOCK:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/report/Tracker;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x10

    const v3, 0x3f59999a    # 0.85f

    invoke-direct {v0, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/report/Tracker;->maintenanceCacheEventId:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/report/Tracker;->operatjionCacheEventId:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/huawei/location/lite/common/report/Tracker;->reportTask:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Location-Full-LocationTracker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;-><init>(Lcom/huawei/location/lite/common/report/Tracker;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/lite/common/report/Tracker;->reportHandler:Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;

    const-string p0, "LocationTracker"

    const-string v0, "LocationTracker init"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/location/lite/common/report/Tracker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/report/Tracker;->reportTask:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/huawei/location/lite/common/report/Tracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/report/Tracker;->initHiAnalytics()V

    return-void
.end method

.method private checkUninitializedAnalytics(ILjava/lang/String;Ljava/util/LinkedHashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/Tracker;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "LocationTracker"

    const-string v1, "checkUninitializedAnalytics not initialized"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/huawei/location/lite/common/report/Tracker;->operatjionCacheEventId:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/huawei/location/lite/common/report/Tracker;->operatjionCacheEventId:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/location/lite/common/report/Tracker;->operatjionCacheEventId:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v1, "LocationTracker"

    const-string v3, "out of size clear cache"

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/location/lite/common/report/Tracker;->operatjionCacheEventId:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/huawei/location/lite/common/report/Tracker;->encodeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_4

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    if-ne v0, p1, :cond_4

    iget-object v2, p0, Lcom/huawei/location/lite/common/report/Tracker;->maintenanceCacheEventId:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/huawei/location/lite/common/report/Tracker;->maintenanceCacheEventId:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    iget-object v1, p0, Lcom/huawei/location/lite/common/report/Tracker;->maintenanceCacheEventId:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v1, "LocationTracker"

    const-string v3, "out of size clear cache"

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/huawei/location/lite/common/report/Tracker;->maintenanceCacheEventId:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/huawei/location/lite/common/report/Tracker;->encodeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onEvent type ="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocationTracker"

    invoke-static {p2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/report/Tracker;->init()V

    return v0
.end method

.method private decodeKeyForEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, "\\|"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method private decodeKeyForType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, "\\|"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private doReport()V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/report/Tracker;->reportTask:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/Tracker;->reportHandler:Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x36ee80

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Lcom/huawei/location/lite/common/report/Tracker;->reportTask:Z

    :cond_0
    return-void
.end method

.method private encodeKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/location/lite/common/report/Tracker;
    .locals 2

    sget-object v0, Lcom/huawei/location/lite/common/report/Tracker;->instance:Lcom/huawei/location/lite/common/report/Tracker;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/lite/common/report/Tracker;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/report/Tracker;->instance:Lcom/huawei/location/lite/common/report/Tracker;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/lite/common/report/Tracker;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/report/Tracker;-><init>()V

    sput-object v1, Lcom/huawei/location/lite/common/report/Tracker;->instance:Lcom/huawei/location/lite/common/report/Tracker;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/lite/common/report/Tracker;->instance:Lcom/huawei/location/lite/common/report/Tracker;

    return-object v0
.end method

.method private initHiAnalytics()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/Tracker;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    move-result-object v0

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HIANALYTICROUTE"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/grs/LocationNlpGrsHelper;->getGrsHostAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hiAnalyticsUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationTracker"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "initHiAnalytics  hiAnalyticsUrl is empty."

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/lite/common/report/Tracker;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    const-string v0, "initHiAnalytics begin."

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/agc/AGCManager;->getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/agc/AGCManager;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/Tracker;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/location/lite/common/report/Tracker;->processUnreportedData()V

    return-void
.end method

.method private processUnreportedData()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/Tracker;->operatjionCacheEventId:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/report/Tracker;->processUnreportedDataUtil(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/Tracker;->maintenanceCacheEventId:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/report/Tracker;->processUnreportedDataUtil(Ljava/util/Map;)V

    return-void
.end method

.method private processUnreportedDataUtil(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/huawei/location/lite/common/report/Tracker;->decodeKeyForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/huawei/location/lite/common/report/Tracker;->decodeKeyForEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2, v3, v1}, Lcom/huawei/location/lite/common/report/Tracker;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "LocationTracker"

    const-string v2, "mapEntry.getKey() == null"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/Tracker;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/lite/common/report/Tracker;->reportHandler:Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public declared-synchronized onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/location/lite/common/report/Tracker;->checkUninitializedAnalytics(ILjava/lang/String;Ljava/util/LinkedHashMap;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "LocationTracker"

    const-string p2, "onEvent HA init is false"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "LocationTracker"

    const-string v1, "analyticsInstance.onEvent"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public onMaintEvent(Lcom/huawei/location/lite/common/report/ReportBuilder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMaintEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->build()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationTracker"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->build()Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/huawei/location/lite/common/report/Tracker;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-direct {p0}, Lcom/huawei/location/lite/common/report/Tracker;->doReport()V

    return-void
.end method

.method public onOperationEvent(Lcom/huawei/location/lite/common/report/ReportBuilder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->build()Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/huawei/location/lite/common/report/Tracker;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public onReport()V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LocationTracker"

    const-string v0, "analyticsInstance.onReport"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onReport()V

    :cond_0
    return-void
.end method
