.class public Lorg/webrtc/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/ThreadUtils$BlockingOperation;,
        Lorg/webrtc/ThreadUtils$ThreadChecker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 41
    new-instance v0, Lorg/webrtc/ThreadUtils$2;

    invoke-direct {v0, p0}, Lorg/webrtc/ThreadUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->executeUninterruptibly(Lorg/webrtc/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, p1

    move v5, v2

    :goto_0
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sub-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x1

    if-gtz v5, :cond_1

    move v5, v6

    :goto_1
    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return v2

    :cond_1
    move v5, v6

    goto :goto_0
.end method

.method public static checkIsOnMainThread()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Not on main thread!"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static executeUninterruptibly(Lorg/webrtc/ThreadUtils$BlockingOperation;)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/webrtc/ThreadUtils$BlockingOperation;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/webrtc/ThreadUtils$1Result;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$1Result;-><init>()V

    new-instance v1, Lorg/webrtc/ThreadUtils$1CaughtException;

    invoke-direct {v1}, Lorg/webrtc/ThreadUtils$1CaughtException;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lorg/webrtc/ThreadUtils$3;

    invoke-direct {v3, v0, p1, v1, v2}, Lorg/webrtc/ThreadUtils$3;-><init>(Lorg/webrtc/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lorg/webrtc/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    iget-object p0, v1, Lorg/webrtc/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    if-nez p0, :cond_1

    iget-object p0, v0, Lorg/webrtc/ThreadUtils$1Result;->value:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, v1, Lorg/webrtc/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/webrtc/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 82
    new-instance v0, Lorg/webrtc/ThreadUtils$4;

    invoke-direct {v0, p1}, Lorg/webrtc/ThreadUtils$4;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .locals 1

    .line 41
    new-instance v0, Lorg/webrtc/ThreadUtils$1;

    invoke-direct {v0, p0}, Lorg/webrtc/ThreadUtils$1;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->executeUninterruptibly(Lorg/webrtc/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, p1

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x1

    if-lez v5, :cond_0

    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long v3, p1, v2

    move v2, v6

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0
.end method
