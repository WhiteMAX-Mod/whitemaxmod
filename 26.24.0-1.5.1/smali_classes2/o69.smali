.class public Lo69;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lo69;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo69;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llxj;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, p0, Lo69;->a:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lo69;
    .locals 4

    sget-object v0, Lo69;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo69;->c:Lo69;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo69;

    invoke-direct {v2, v1}, Lo69;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lo69;->c:Lo69;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lo69;->c:Lo69;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lurk;->a:Lurk;

    return-object v0
.end method

.method public static bridge synthetic h(Lo69;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo69;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo69;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    new-instance v0, Lmxg;

    invoke-direct {v0}, Lmxg;-><init>()V

    new-instance v1, Lwik;

    invoke-direct {v1, p1, v0}, Lwik;-><init>(Ljava/util/concurrent/Callable;Lmxg;)V

    invoke-virtual {p0, v1}, Lo69;->d(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lmxg;->a:Ltrl;

    return-object p0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lo69;->g()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Lo69;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo69;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lgnk;

    invoke-direct {p1}, Lgnk;-><init>()V

    check-cast p0, Ltrl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltrl;

    invoke-direct {v0}, Ltrl;-><init>()V

    new-instance v1, Lcjk;

    invoke-direct {v1, p1, v0}, Lcjk;-><init>(Lgnk;Ltrl;)V

    iget-object p1, p0, Ltrl;->b:Lhw7;

    invoke-virtual {p1, v1}, Lhw7;->a(Luil;)V

    invoke-virtual {p0}, Ltrl;->k()V

    return-object v0
.end method
