.class final Lru/ok/android/onelog/Collector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/onelog/OneLogAppender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/onelog/Collector$OneLogFile;
    }
.end annotation


# static fields
.field private static final APPEND_FILENAME:Ljava/lang/String; = "append"

.field private static final INSTANCES:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lru/ok/android/onelog/Collector;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_DIRNAME:Ljava/lang/String; = "onelog"

.field private static final UPLOAD_FILENAME:Ljava/lang/String; = "upload"

.field private static lastInstance:Lru/ok/android/onelog/Collector;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final collector:Ljava/lang/String;

.field private final context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final uploadFile:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadLock:Ljava/util/concurrent/locks/Lock;

.field private final uploader:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/ok/android/onelog/Uploader;",
            ">;"
        }
    .end annotation
.end field

.field private final worker:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/ok/android/onelog/Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lru/ok/android/onelog/Collector;->INSTANCES:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lru/ok/android/onelog/Collector;->worker:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lru/ok/android/onelog/Collector;->uploader:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lru/ok/android/onelog/Collector;->context:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/android/onelog/Collector;->collector:Ljava/lang/String;

    new-instance p1, Lru/ok/android/onelog/Collector$OneLogFile;

    const-string p2, "upload"

    invoke-direct {p1, p0, p2}, Lru/ok/android/onelog/Collector$OneLogFile;-><init>(Lru/ok/android/onelog/Collector;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/android/onelog/Collector;->uploadFile:Ljavax/inject/Provider;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/Collector;->uploadLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static synthetic access$000(Lru/ok/android/onelog/Collector;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/ok/android/onelog/Collector;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lru/ok/android/onelog/Collector;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/onelog/Collector;->collector:Ljava/lang/String;

    return-object p0
.end method

.method public static clearAllMaxTimeToUpload()V
    .locals 2

    sget-object v0, Lru/ok/android/onelog/Collector;->INSTANCES:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lru/ok/android/onelog/Collector;

    invoke-direct {v1}, Lru/ok/android/onelog/Collector;->getWorker()Lru/ok/android/onelog/Worker;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/onelog/Worker;->clearMaxMillisToUpload()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static flushAll()V
    .locals 2

    sget-object v0, Lru/ok/android/onelog/Collector;->INSTANCES:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lru/ok/android/onelog/Collector;

    invoke-virtual {v1}, Lru/ok/android/onelog/Collector;->flush()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lru/ok/android/onelog/Collector;
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lu4j;->b()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lru/ok/android/onelog/Collector;->lastInstance:Lru/ok/android/onelog/Collector;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lru/ok/android/onelog/Collector;->collector:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lru/ok/android/onelog/Collector;->INSTANCES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/onelog/Collector;

    if-eqz v2, :cond_1

    sput-object v2, Lru/ok/android/onelog/Collector;->lastInstance:Lru/ok/android/onelog/Collector;

    return-object v2

    :cond_1
    new-instance v2, Lru/ok/android/onelog/Collector;

    invoke-direct {v2, v0, p0}, Lru/ok/android/onelog/Collector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/onelog/Collector;

    if-eqz p0, :cond_2

    sput-object p0, Lru/ok/android/onelog/Collector;->lastInstance:Lru/ok/android/onelog/Collector;

    return-object p0

    :cond_2
    sput-object v2, Lru/ok/android/onelog/Collector;->lastInstance:Lru/ok/android/onelog/Collector;

    return-object v2
.end method

.method private getUploader()Lru/ok/android/onelog/Uploader;
    .locals 4

    iget-object v0, p0, Lru/ok/android/onelog/Collector;->uploader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/onelog/Uploader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lru/ok/android/onelog/Uploader;

    iget-object v1, p0, Lru/ok/android/onelog/Collector;->uploadFile:Ljavax/inject/Provider;

    iget-object v2, p0, Lru/ok/android/onelog/Collector;->uploadLock:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lru/ok/android/onelog/Collector;->collector:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/onelog/Uploader;-><init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/android/onelog/Collector;->uploader:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v0, p0, Lru/ok/android/onelog/Collector;->uploader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/onelog/Uploader;

    return-object v0
.end method

.method private getWorker()Lru/ok/android/onelog/Worker;
    .locals 4

    iget-object v0, p0, Lru/ok/android/onelog/Collector;->worker:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/onelog/Worker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lru/ok/android/onelog/Collector$OneLogFile;

    const-string v1, "append"

    invoke-direct {v0, p0, v1}, Lru/ok/android/onelog/Collector$OneLogFile;-><init>(Lru/ok/android/onelog/Collector;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v2, Lru/ok/android/onelog/Worker;

    iget-object v3, p0, Lru/ok/android/onelog/Collector;->collector:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lru/ok/android/onelog/Worker;-><init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/onelog/Collector;->worker:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/ok/android/onelog/Collector;->worker:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/onelog/Worker;

    return-object v0
.end method


# virtual methods
.method public append(Lru/ok/android/onelog/OneLogItem;)V
    .locals 2

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/onelog/Collector;->collector:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lru/ok/android/onelog/Collector;->getWorker()Lru/ok/android/onelog/Worker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/onelog/Worker;->append(Lru/ok/android/onelog/OneLogItem;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected collector "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public drop()V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/onelog/Collector;->getWorker()Lru/ok/android/onelog/Worker;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/Worker;->drop()V

    invoke-direct {p0}, Lru/ok/android/onelog/Collector;->getUploader()Lru/ok/android/onelog/Uploader;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/Uploader;->drop()V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/onelog/Collector;->getWorker()Lru/ok/android/onelog/Worker;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/Worker;->flush()V

    return-void
.end method

.method public setMaxMillisToUpload(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/onelog/Collector;->getWorker()Lru/ok/android/onelog/Worker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lru/ok/android/onelog/Worker;->setMaxMillisToUpload(Ljava/lang/String;J)V

    return-void
.end method

.method public setMaxMillisToUploadAny(J)V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/onelog/Collector;->getWorker()Lru/ok/android/onelog/Worker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/ok/android/onelog/Worker;->setMaxMillisToUploadAny(J)V

    return-void
.end method

.method public upload()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/ok/android/onelog/Collector;->uploadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lru/ok/android/onelog/Collector;->getWorker()Lru/ok/android/onelog/Worker;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/onelog/Collector;->uploadFile:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/Worker;->grab(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/ok/android/onelog/Collector;->uploadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lru/ok/android/onelog/Collector;->getUploader()Lru/ok/android/onelog/Uploader;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/Uploader;->upload()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/onelog/Collector;->uploadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
