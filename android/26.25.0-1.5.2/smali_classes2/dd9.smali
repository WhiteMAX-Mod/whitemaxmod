.class public Ldd9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Ldd9;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldd9;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luta;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Luta;-><init>(Landroid/os/Looper;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, p0, Ldd9;->a:Landroid/os/Handler;

    return-void
.end method

.method public static b()Ldd9;
    .locals 4

    sget-object v0, Ldd9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldd9;->c:Ldd9;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldd9;

    invoke-direct {v2, v1}, Ldd9;-><init>(Landroid/os/Looper;)V

    sput-object v2, Ldd9;->c:Ldd9;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ldd9;->c:Ldd9;

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

    sget-object v0, Luxk;->a:Luxk;

    return-object v0
.end method

.method public static bridge synthetic h(Ldd9;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ldd9;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ldd9;->a:Landroid/os/Handler;

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

    new-instance v0, Lr7h;

    invoke-direct {v0}, Lr7h;-><init>()V

    new-instance v1, Ldrk;

    invoke-direct {v1, p1, v0}, Ldrk;-><init>(Ljava/util/concurrent/Callable;Lr7h;)V

    invoke-virtual {p0, v1}, Ldd9;->d(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lr7h;->a:Ldwl;

    return-object p0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Ldd9;->g()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Ldd9;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 1
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

    invoke-virtual {p0, p1}, Ldd9;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lnuk;

    invoke-direct {p1}, Lnuk;-><init>()V

    sget-object v0, Lzak;->a:Lzak;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lfn4;)Ldwl;

    move-result-object p0

    return-object p0
.end method
