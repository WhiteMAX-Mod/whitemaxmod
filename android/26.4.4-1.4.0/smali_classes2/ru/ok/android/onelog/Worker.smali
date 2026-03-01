.class final Lru/ok/android/onelog/Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/onelog/OneLogAppender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/onelog/Worker$Callback;
    }
.end annotation


# static fields
.field private static final MAX_FILE_LENGTH:J = 0x989680L

.field private static final MSG_APPEND:I = 0x0

.field private static final MSG_FLUSH:I = 0x1

.field private static final MSG_UPLOAD_MAX_TIMEOUT:I = 0x11

.field private static final MSG_UPLOAD_SILENCE_TIMEOUT:I = 0x10

.field private static volatile looper:Landroid/os/Looper;


# instance fields
.field private final appender:Lru/ok/android/onelog/FileAppender;

.field private final collector:Ljava/lang/String;

.field private count:I

.field private volatile handler:Landroid/os/Handler;

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
.method public constructor <init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lru/ok/android/onelog/Worker;->millisToUploadAny:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lru/ok/android/onelog/Worker;->millisToUpload:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/android/onelog/Worker;->count:I

    iput-object p3, p0, Lru/ok/android/onelog/Worker;->collector:Ljava/lang/String;

    new-instance v0, Lru/ok/android/onelog/FileAppender;

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/onelog/FileAppender;-><init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;)V

    iput-object v0, p0, Lru/ok/android/onelog/Worker;->appender:Lru/ok/android/onelog/FileAppender;

    return-void
.end method

.method public static synthetic access$100(Lru/ok/android/onelog/Worker;Lru/ok/android/onelog/OneLogItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/onelog/Worker;->handleAppend(Lru/ok/android/onelog/OneLogItem;)V

    return-void
.end method

.method public static synthetic access$200(Lru/ok/android/onelog/Worker;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/onelog/Worker;->handleFlush(Landroid/os/ConditionVariable;)V

    return-void
.end method

.method public static synthetic access$300(Lru/ok/android/onelog/Worker;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/onelog/Worker;->handleUploadSilenceTimeout()V

    return-void
.end method

.method public static synthetic access$400(Lru/ok/android/onelog/Worker;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/onelog/Worker;->handleUploadMaxTimeout()V

    return-void
.end method

.method private flush(Landroid/os/ConditionVariable;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lru/ok/android/onelog/Worker;->obtainHandler()Landroid/os/Handler;

    move-result-object v0

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

    iget-object v0, p0, Lru/ok/android/onelog/Worker;->millisToUpload:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-wide v2, p0, Lru/ok/android/onelog/Worker;->millisToUploadAny:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    iget-wide v0, p0, Lru/ok/android/onelog/Worker;->millisToUploadAny:J

    return-wide v0

    :cond_1
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogImpl;->getDefMaxMillisToUpload()J

    move-result-wide v0

    return-wide v0
.end method

.method private handleAppend(Lru/ok/android/onelog/OneLogItem;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/onelog/Worker;->appender:Lru/ok/android/onelog/FileAppender;

    invoke-virtual {v0}, Lru/ok/android/onelog/FileAppender;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/onelog/Worker;->drop()V

    :cond_0
    iget-object v0, p0, Lru/ok/android/onelog/Worker;->appender:Lru/ok/android/onelog/FileAppender;

    invoke-virtual {v0, p1}, Lru/ok/android/onelog/FileAppender;->append(Lru/ok/android/onelog/OneLogItem;)V

    iget p1, p0, Lru/ok/android/onelog/Worker;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lru/ok/android/onelog/Worker;->count:I

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogImpl;->getDefFileLengthToUpload()I

    move-result p1

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getDefCountToUpload()I

    move-result v0

    iget-object v1, p0, Lru/ok/android/onelog/Worker;->appender:Lru/ok/android/onelog/FileAppender;

    invoke-virtual {v1}, Lru/ok/android/onelog/FileAppender;->length()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lru/ok/android/onelog/Worker;->startUpload()V

    return-void

    :cond_1
    iget p1, p0, Lru/ok/android/onelog/Worker;->count:I

    if-lt p1, v0, :cond_2

    invoke-direct {p0}, Lru/ok/android/onelog/Worker;->startUpload()V

    :cond_2
    return-void
.end method

.method private handleFlush(Landroid/os/ConditionVariable;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogImpl;->getDefFileLengthToUpload()I

    move-result p1

    iget-object v0, p0, Lru/ok/android/onelog/Worker;->appender:Lru/ok/android/onelog/FileAppender;

    invoke-virtual {v0}, Lru/ok/android/onelog/FileAppender;->length()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lru/ok/android/onelog/Worker;->startUpload()V

    :cond_0
    return-void
.end method

.method private handleUploadMaxTimeout()V
    .locals 1

    iget v0, p0, Lru/ok/android/onelog/Worker;->count:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/android/onelog/Worker;->startUpload()V

    return-void
.end method

.method private handleUploadSilenceTimeout()V
    .locals 1

    iget v0, p0, Lru/ok/android/onelog/Worker;->count:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getDefSilenceMillisToUpload()J

    invoke-direct {p0}, Lru/ok/android/onelog/Worker;->startUpload()V

    return-void
.end method

.method private obtainHandler()Landroid/os/Handler;
    .locals 4

    iget-object v0, p0, Lru/ok/android/onelog/Worker;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/android/onelog/Worker;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lru/ok/android/onelog/Worker;->obtainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lru/ok/android/onelog/Worker$Callback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/ok/android/onelog/Worker$Callback;-><init>(Lru/ok/android/onelog/Worker;Lru/ok/android/onelog/Worker$1;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lru/ok/android/onelog/Worker;->handler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lru/ok/android/onelog/Worker;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private static obtainLooper()Landroid/os/Looper;
    .locals 3

    sget-object v0, Lru/ok/android/onelog/Worker;->looper:Landroid/os/Looper;

    if-nez v0, :cond_1

    const-class v0, Lru/ok/android/onelog/Worker;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/android/onelog/Worker;->looper:Landroid/os/Looper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "one-log"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lru/ok/android/onelog/Worker;->looper:Landroid/os/Looper;

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
    sget-object v0, Lru/ok/android/onelog/Worker;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method private startUpload()V
    .locals 2

    iget v0, p0, Lru/ok/android/onelog/Worker;->count:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lru/ok/android/onelog/Worker;->count:I

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/onelog/Worker;->collector:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogImpl;->startUpload(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public append(Lru/ok/android/onelog/OneLogItem;)V
    .locals 6

    invoke-direct {p0}, Lru/ok/android/onelog/Worker;->obtainHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/onelog/OneLogImpl;->getDefSilenceMillisToUpload()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->operation()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/onelog/Worker;->getMaxTimeToUpload(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/16 p1, 0x11

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public clearMaxMillisToUpload()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lru/ok/android/onelog/Worker;->millisToUploadAny:J

    iget-object v0, p0, Lru/ok/android/onelog/Worker;->millisToUpload:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public drop()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lru/ok/android/onelog/Worker;->appender:Lru/ok/android/onelog/FileAppender;

    invoke-virtual {v0}, Lru/ok/android/onelog/FileAppender;->drop()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    invoke-direct {p0, v0}, Lru/ok/android/onelog/Worker;->flush(Landroid/os/ConditionVariable;)V

    return-void
.end method

.method public grab(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Lru/ok/android/onelog/Files;->delete(Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/onelog/Worker;->appender:Lru/ok/android/onelog/FileAppender;

    invoke-virtual {v0, p1}, Lru/ok/android/onelog/FileAppender;->grab(Ljava/io/File;)V

    return-void
.end method

.method public setMaxMillisToUpload(Ljava/lang/String;J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/onelog/Worker;->millisToUpload:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lru/ok/android/onelog/Worker;->millisToUpload:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxMillisToUploadAny(J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/android/onelog/Worker;->millisToUploadAny:J

    return-void
.end method
