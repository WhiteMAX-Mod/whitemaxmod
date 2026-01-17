.class public final Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;,
        Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$OneLogFile;,
        Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LooperProvider;
    }
.end annotation


# static fields
.field private static final APPEND_FILENAME:Ljava/lang/String; = "append"

.field private static final INSTANCES:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
            "Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_DIRNAME:Ljava/lang/String; = "calls-sdk-analytics"

.field private static final UPLOAD_FILENAME:Ljava/lang/String; = "upload"

.field private static volatile idleStateProvider:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

.field private static volatile lastInstance:Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final looperProvider:Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LooperProvider;


# instance fields
.field private final channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

.field private final compressionEnabled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final uploadLock:Ljava/util/concurrent/locks/Lock;

.field private final uploader:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/ok/android/externcalls/analytics/internal/upload/Uploader;",
            ">;"
        }
    .end annotation
.end field

.field private final worker:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/ok/android/externcalls/analytics/internal/upload/Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->INSTANCES:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->idleStateProvider:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LooperProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LooperProvider;-><init>(I)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->looperProvider:Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LooperProvider;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->compressionEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->worker:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->uploader:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->context:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->uploadLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;)Lru/ok/android/externcalls/analytics/internal/event/EventChannel;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static clearAllMaxTimeToUpload()V
    .locals 2

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->INSTANCES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->getWorker()Lru/ok/android/externcalls/analytics/internal/upload/Worker;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->clearMaxMillisToUpload()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static flushAll()V
    .locals 2

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->INSTANCES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->flush()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lm5j;->d()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->lastInstance:Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-virtual {v2, p0}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->INSTANCES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;

    if-eqz v2, :cond_1

    sput-object v2, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->lastInstance:Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;

    return-object v2

    :cond_1
    new-instance v2, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;

    invoke-direct {v2, v0, p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;

    if-eqz p0, :cond_2

    sput-object p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->lastInstance:Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;

    return-object p0

    :cond_2
    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->getUploader()Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    move-result-object p0

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->idleStateProvider:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->setIdleStateProvider(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V

    sput-object v2, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->lastInstance:Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;

    return-object v2
.end method

.method private getUploader()Lru/ok/android/externcalls/analytics/internal/upload/Uploader;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->uploader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->looperProvider:Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LooperProvider;

    new-instance v1, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$OneLogFile;

    const-string v2, "upload"

    invoke-direct {v1, p0, v2}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$OneLogFile;-><init>(Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;Ljava/lang/String;)V

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->uploadLock:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->isContentCompressionEnabled()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Z)Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->uploader:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->uploader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    return-object v0
.end method

.method private getWorker()Lru/ok/android/externcalls/analytics/internal/upload/Worker;
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->worker:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$OneLogFile;

    const-string v0, "append"

    invoke-direct {v3, p0, v0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$OneLogFile;-><init>(Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;Ljava/lang/String;)V

    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v1, Lru/ok/android/externcalls/analytics/internal/upload/Worker;

    sget-object v2, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->looperProvider:Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LooperProvider;

    iget-object v5, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->isContentCompressionEnabled()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Z)V

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->worker:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->worker:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;

    return-object v0
.end method

.method private isContentCompressionEnabled()Z
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->compressionEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getCompressContent()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->compressionEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->compressionEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setIdleStateProvider(Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lts4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lts4;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    sput-object p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->idleStateProvider:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->INSTANCES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->getUploader()Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->setIdleStateProvider(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V

    :cond_2
    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->getWorker()Lru/ok/android/externcalls/analytics/internal/upload/Worker;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->setIdleStateProvider(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public addEvent(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->matches(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->getWorker()Lru/ok/android/externcalls/analytics/internal/upload/Worker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->scheduleEventSend(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;->getApiMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", collector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;->getCollector()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public drop()V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->getWorker()Lru/ok/android/externcalls/analytics/internal/upload/Worker;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->drop()V

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->getUploader()Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->drop()V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->getWorker()Lru/ok/android/externcalls/analytics/internal/upload/Worker;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->flush()V

    return-void
.end method

.method public grabAndUpload()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->uploadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->getWorker()Lru/ok/android/externcalls/analytics/internal/upload/Worker;

    move-result-object v0

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->getUploader()Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lts4;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lts4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->grab(Ljavax/inject/Provider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->uploadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->getUploader()Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->upload()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->uploadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public uploadGrabbed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->getUploader()Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->upload()V

    return-void
.end method
