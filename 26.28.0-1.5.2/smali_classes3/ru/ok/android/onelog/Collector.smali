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

.field private static final MERGED_COLLECTOR:Ljava/lang/String; = ""

.field private static final MERGED_LOG_DIRNAME:Ljava/lang/String; = "onelog-v3"

.field private static final SEPARATE_LOG_DIRNAME:Ljava/lang/String; = "onelog-v2"

.field private static final UPLOAD_FILENAME:Ljava/lang/String; = "upload"

.field private static cleanObsoleteDirs:Z

.field private static lastInstance:Lru/ok/android/onelog/Collector;

.field private static volatile useMergedCollector:Ljava/lang/Boolean;


# instance fields
.field private final collector:Ljava/lang/String;

.field private final context:Landroid/content/Context;

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

    const/4 v0, 0x1

    sput-boolean v0, Lru/ok/android/onelog/Collector;->cleanObsoleteDirs:Z

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

.method public static bridge synthetic a(Lru/ok/android/onelog/Collector;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/onelog/Collector;->collector:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/ok/android/onelog/Collector;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/ok/android/onelog/Collector;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/ok/android/onelog/Collector;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/onelog/Collector;->cleanObsoleteDirs()V

    return-void
.end method

.method private cleanObsoleteDir(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lru/ok/android/onelog/Collector;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lru/ok/android/onelog/Collector;->deleteRecursively(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private cleanObsoleteDirs()V
    .locals 1

    sget-boolean v0, Lru/ok/android/onelog/Collector;->cleanObsoleteDirs:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lru/ok/android/onelog/Collector;->cleanObsoleteDirs:Z

    const-string v0, "onelog"

    invoke-direct {p0, v0}, Lru/ok/android/onelog/Collector;->cleanObsoleteDir(Ljava/lang/String;)V

    sget-object v0, Lru/ok/android/onelog/Collector;->useMergedCollector:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onelog-v2"

    invoke-direct {p0, v0}, Lru/ok/android/onelog/Collector;->cleanObsoleteDir(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "onelog-v3"

    invoke-direct {p0, v0}, Lru/ok/android/onelog/Collector;->cleanObsoleteDir(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lru/ok/android/onelog/Collector;->useMergedCollector:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static deleteRecursively(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lru/ok/android/onelog/Collector;->deleteRecursively(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
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

    sget-object v0, Lru/ok/android/onelog/Collector;->useMergedCollector:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lru/ok/android/onelog/Collector;->INSTANCES:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/android/onelog/Collector;->useMergedCollector:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/onelog/OneLogImpl;->isBatchCollectorsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lru/ok/android/onelog/Collector;->useMergedCollector:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/android/onelog/Collector;->useMergedCollector:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, ""

    :cond_2
    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lyab;->F()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lru/ok/android/onelog/Collector;->lastInstance:Lru/ok/android/onelog/Collector;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lru/ok/android/onelog/Collector;->collector:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lru/ok/android/onelog/Collector;->INSTANCES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/onelog/Collector;

    if-eqz v2, :cond_4

    sput-object v2, Lru/ok/android/onelog/Collector;->lastInstance:Lru/ok/android/onelog/Collector;

    return-object v2

    :cond_4
    new-instance v2, Lru/ok/android/onelog/Collector;

    invoke-direct {v2, v0, p0}, Lru/ok/android/onelog/Collector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/onelog/Collector;

    if-eqz p0, :cond_5

    sput-object p0, Lru/ok/android/onelog/Collector;->lastInstance:Lru/ok/android/onelog/Collector;

    return-object p0

    :cond_5
    sput-object v2, Lru/ok/android/onelog/Collector;->lastInstance:Lru/ok/android/onelog/Collector;

    return-object v2
.end method

.method private getUploader()Lru/ok/android/onelog/Uploader;
    .locals 3

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

    invoke-direct {v0, v1, v2}, Lru/ok/android/onelog/Uploader;-><init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;)V

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

    iget-object p0, p0, Lru/ok/android/onelog/Collector;->uploader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/onelog/Uploader;

    return-object p0
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

    iget-object p0, p0, Lru/ok/android/onelog/Collector;->worker:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/onelog/Worker;

    return-object p0
.end method


# virtual methods
.method public append(Lru/ok/android/onelog/OneLogItem;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/onelog/Collector;->getWorker()Lru/ok/android/onelog/Worker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lru/ok/android/onelog/Worker;->append(Lru/ok/android/onelog/OneLogItem;)V

    return-void
.end method

.method public drop()V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/onelog/Collector;->getWorker()Lru/ok/android/onelog/Worker;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/Worker;->drop()V

    invoke-direct {p0}, Lru/ok/android/onelog/Collector;->getUploader()Lru/ok/android/onelog/Uploader;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/onelog/Uploader;->drop()V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/onelog/Collector;->getWorker()Lru/ok/android/onelog/Worker;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/onelog/Worker;->flush()V

    return-void
.end method

.method public upload(Lru/ok/android/onelog/OneLogTrigger;)V
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

    :try_start_1
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/onelog/Collector;->collector:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogImpl;->getApiClient(Ljava/lang/String;)Lno;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0}, Lru/ok/android/onelog/Collector;->getUploader()Lru/ok/android/onelog/Uploader;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lru/ok/android/onelog/Uploader;->upload(Lno;Lru/ok/android/onelog/OneLogTrigger;)V

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lru/ok/android/onelog/Collector;->uploadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
