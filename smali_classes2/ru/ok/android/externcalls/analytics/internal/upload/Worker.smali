.class public final Lru/ok/android/externcalls/analytics/internal/upload/Worker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/upload/Worker$Callback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CallAnalyticsWorker"

.field private static final MSG_APPEND:I = 0x0

.field private static final MSG_FLUSH:I = 0x1

.field private static final MSG_UPLOAD_MAX_TIMEOUT:I = 0x3

.field private static final MSG_UPLOAD_SILENCE_TIMEOUT:I = 0x2

.field private static volatile looper:Landroid/os/Looper;


# instance fields
.field private final channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

.field private final fileCacheWriter:Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;

.field private final handler:Landroid/os/Handler;

.field private final logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

.field private final millisToUpload:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile millisToUploadAny:J


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->millisToUploadAny:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->millisToUpload:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    new-instance p4, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;

    invoke-direct {p4, p2, p5, p3}, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;-><init>(Ljavax/inject/Provider;ZLjava/util/concurrent/locks/Lock;)V

    iput-object p4, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->fileCacheWriter:Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;

    new-instance p2, Landroid/os/Handler;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    new-instance p3, Lru/ok/android/externcalls/analytics/internal/upload/Worker$Callback;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lru/ok/android/externcalls/analytics/internal/upload/Worker$Callback;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/Worker;I)V

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->handler:Landroid/os/Handler;

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/android/externcalls/analytics/internal/upload/Worker;Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->handleAppend(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    return-void
.end method

.method public static bridge synthetic b(Lru/ok/android/externcalls/analytics/internal/upload/Worker;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->handleFlush(Landroid/os/ConditionVariable;)V

    return-void
.end method

.method public static bridge synthetic c(Lru/ok/android/externcalls/analytics/internal/upload/Worker;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->handleUploadMaxTimeout()V

    return-void
.end method

.method public static bridge synthetic d(Lru/ok/android/externcalls/analytics/internal/upload/Worker;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->handleUploadSilenceTimeout()V

    return-void
.end method

.method private flush(Landroid/os/ConditionVariable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method private getMaxTimeToUpload(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->millisToUpload:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->millisToUploadAny:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    iget-wide v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->millisToUploadAny:J

    return-wide v0

    :cond_1
    sget-object p1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getMaxTimeToUploadMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private handleAppend(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->fileCacheWriter:Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->writeToCache(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getFileLengthTriggerToUploadBytes()I

    move-result p1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->fileCacheWriter:Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->length()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trigger | log file size exceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Kb"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallAnalyticsWorker"

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "file size"

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->startUpload(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleFlush(Landroid/os/ConditionVariable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v0, "CallAnalyticsWorker"

    const-string v1, "trigger flush"

    invoke-interface {p1, v0, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "flush"

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->startUpload(Ljava/lang/String;)V

    return-void
.end method

.method private handleUploadMaxTimeout()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v1, "CallAnalyticsWorker"

    const-string v2, "trigger | max time since log item passed"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->startUpload(Ljava/lang/String;)V

    return-void
.end method

.method private handleUploadSilenceTimeout()V
    .locals 5

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getSilenceToUploadMillis()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v3, "trigger | time since last log item exceeded "

    const-string v4, "ms"

    invoke-static {v0, v1, v3, v4}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallAnalyticsWorker"

    invoke-interface {v2, v1, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "silence timeout"

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->startUpload(Ljava/lang/String;)V

    return-void
.end method

.method private startUpload(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v1, "upload requested. reason="

    const-string v2, ", channel="

    invoke-static {v1, p1, v2}, Lt02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallAnalyticsWorker"

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->startUpload(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V

    return-void
.end method


# virtual methods
.method public clearMaxMillisToUpload()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->millisToUploadAny:J

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->millisToUpload:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public drop()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->fileCacheWriter:Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->drop()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v2, "CallAnalyticsWorker"

    const-string v3, "drop failed"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->flush(Landroid/os/ConditionVariable;)V

    return-void
.end method

.method public grab(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->fileCacheWriter:Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->grab(Ljavax/inject/Provider;)V

    return-void
.end method

.method public scheduleEventSend(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getSilenceToUploadMillis()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public setIdleStateProvider(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V
    .locals 4

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getSilenceToUploadMillis()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v0, "CallAnalyticsWorker"

    const-string v1, "Schedule upload by timeout by leaving idle state"

    invoke-interface {p1, v0, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxMillisToUpload(Ljava/lang/String;J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->millisToUpload:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->millisToUpload:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxMillisToUploadAny(J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->millisToUploadAny:J

    return-void
.end method
