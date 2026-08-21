.class public Lcom/huawei/hms/update/download/ThreadWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/update/download/api/IOtaUpdate;


# static fields
.field private static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lcom/huawei/hms/update/download/api/IOtaUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/update/download/ThreadWrapper;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/update/download/api/IOtaUpdate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "update must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/update/download/ThreadWrapper;->a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/download/ThreadWrapper;)Lcom/huawei/hms/update/download/api/IOtaUpdate;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/huawei/hms/update/download/ThreadWrapper;->a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)Lcom/huawei/hms/update/download/api/IUpdateCallback;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/update/download/ThreadWrapper;->b(Lcom/huawei/hms/update/download/api/IUpdateCallback;)Lcom/huawei/hms/update/download/api/IUpdateCallback;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/huawei/hms/update/download/api/IUpdateCallback;)Lcom/huawei/hms/update/download/api/IUpdateCallback;
    .locals 1

    new-instance v0, Lcom/huawei/hms/update/download/ThreadWrapper$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/download/ThreadWrapper$1;-><init>(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/download/ThreadWrapper;->a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

    invoke-interface {p0}, Lcom/huawei/hms/update/download/api/IOtaUpdate;->cancel()V

    return-void
.end method

.method public downloadPackage(Lcom/huawei/hms/update/download/api/IUpdateCallback;Lcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/update/download/ThreadWrapper;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hms/update/download/ThreadWrapper$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/update/download/ThreadWrapper$2;-><init>(Lcom/huawei/hms/update/download/ThreadWrapper;Lcom/huawei/hms/update/download/api/IUpdateCallback;Lcom/huawei/hms/update/download/api/UpdateInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/download/ThreadWrapper;->a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

    invoke-interface {p0}, Lcom/huawei/hms/update/download/api/IOtaUpdate;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
