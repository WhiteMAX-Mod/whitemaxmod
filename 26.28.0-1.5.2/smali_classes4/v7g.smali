.class public abstract Lv7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9g;


# direct methods
.method public static e(Ljava/lang/Object;)Lp64;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp64;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lp64;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    new-instance v0, Llz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lv7g;->h(Ls8g;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iput-boolean v1, v0, Llz0;->d:Z

    iget-object v0, v0, Llz0;->c:Lko5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lko5;->dispose()V

    :cond_0
    invoke-static {p0}, Lgd6;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v0, Llz0;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    iget-object p0, v0, Llz0;->a:Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-static {p0}, Lgd6;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final f(Lsf7;)Lp8g;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp8g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp8g;-><init>(Lv7g;Lsf7;I)V

    return-object v0
.end method

.method public final g(Lrg4;Lrg4;)Lo72;
    .locals 2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo72;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lo72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lv7g;->h(Ls8g;)V

    return-object v0
.end method

.method public final h(Ls8g;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lv7g;->i(Ls8g;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract i(Ls8g;)V
.end method

.method public final j(Lz2f;)Lq8g;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq8g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lq8g;-><init>(Lv7g;Lz2f;I)V

    return-object v0
.end method
