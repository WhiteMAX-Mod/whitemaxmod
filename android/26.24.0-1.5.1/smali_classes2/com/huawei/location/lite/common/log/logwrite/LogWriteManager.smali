.class public final Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;
    }
.end annotation


# static fields
.field private static final MAX_WAIT_TIMEOUT:I = 0x3c

.field private static final OBJECT_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "LogWriteManager"

.field private static final THREAD_NAME:Ljava/lang/String; = "LogWriteThread"

.field private static mInstance:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;


# instance fields
.field private final blockingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/huawei/location/lite/common/log/logwrite/AppLog;",
            ">;"
        }
    .end annotation
.end field

.field private fileExpiredTime:I

.field private fileMaxNum:I

.field private isInit:Z

.field private isStarted:Z

.field private volatile logPath:Ljava/lang/String;

.field private logWrite:Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

.field private perFileSize:I

.field private worker:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->OBJECT_LOCK:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->mInstance:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->perFileSize:I

    iput v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->fileMaxNum:I

    iput v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->fileExpiredTime:I

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;-><init>(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->worker:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isStarted:Z

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isInit:Z

    const-string p0, "LogWriteManager"

    const-string v0, "LogWriteManager onCreate"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->OBJECT_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->perFileSize:I

    return p0
.end method

.method public static synthetic access$200(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->logPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->fileMaxNum:I

    return p0
.end method

.method public static synthetic access$400(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->fileExpiredTime:I

    return p0
.end method

.method public static synthetic access$500(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Lcom/huawei/location/lite/common/log/logwrite/LogWrite;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->logWrite:Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isStarted:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isStarted:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->write(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V

    return-void
.end method

.method public static getInstance()Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->mInstance:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    return-object v0
.end method

.method private start()V
    .locals 4

    const-string v0, "LogWriteManager"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isStarted:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isStarted:Z

    iget-object v2, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->worker:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;

    const-string v3, "LogWriteThread"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->worker:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v2, "worker Exception"

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isStarted:Z

    iput-boolean v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isInit:Z

    goto :goto_1

    :catch_1
    const-string v2, "worker IllegalThreadStateException"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method private write(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->logWrite:Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->writeToFile(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->shutdown()V

    iget-object p1, p1, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->logWrite:Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->writeToFile(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public appendLog(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->logPath:Ljava/lang/String;

    return-object p0
.end method

.method public init(Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;)V
    .locals 3

    sget-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->OBJECT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isInit:Z

    if-nez v1, :cond_1

    const-string v1, "LogWriteManager"

    const-string v2, "first init"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->getLogPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "LogWriteManager"

    const-string p1, "logPath is empty"

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->getLogPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->logPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->getFileSize()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->perFileSize:I

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->getFileNum()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->fileMaxNum:I

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->getFileExpiredTime()I

    move-result p1

    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->fileExpiredTime:I

    new-instance p1, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->logWrite:Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isInit:Z

    goto :goto_1

    :cond_1
    const-string p0, "LogWriteManager"

    const-string p1, "already init"

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stop()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isStarted:Z

    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    const-string v1, "printWorker is stop"

    const/4 v2, 0x0

    const-string v3, "I"

    const-string v4, "LogWriteManager"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->appendLog(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Z

    return-void
.end method
