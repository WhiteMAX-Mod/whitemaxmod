.class public abstract Ltt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu9;


# direct methods
.method public static c(Ljava/lang/Object;)Lgu9;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lgu9;

    invoke-direct {v0, p0}, Lgu9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt01;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Ltt9;->e(Lku9;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-boolean v1, v0, Lt01;->d:Z

    iget-object v0, v0, Lt01;->c:Ljo5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljo5;->dispose()V

    :cond_0
    invoke-static {p1}, Lla6;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v0, Lt01;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    iget-object v0, v0, Lt01;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    invoke-static {v1}, Lla6;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final d(Lc2g;)Lju9;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lju9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lju9;-><init>(Ltt9;Lc2g;I)V

    return-object v0
.end method

.method public final e(Lku9;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ltt9;->f(Lku9;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract f(Lku9;)V
.end method
