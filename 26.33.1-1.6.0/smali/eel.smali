.class public abstract Leel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lev7;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leel;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lmt9;Lvt9;Lzmi;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move v1, v2

    goto :goto_0

    :cond_2
    new-instance v0, Lmr2;

    invoke-static {p2}, Lh59;->w(Ld05;)Ld05;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    new-instance p2, Lo5j;

    invoke-direct {p2, p0, v0, v1}, Lo5j;-><init>(Lmt9;Lmr2;B)V

    sget-object v1, Lkz5;->a:Lkz5;

    invoke-interface {p0, p2, v1}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lwt3;

    const/4 v1, 0x5

    invoke-direct {p2, p1, p0, v1}, Lwt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p2}, Lmr2;->y(Luv7;)V

    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
