.class public final Ls6g;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lqd6;
.implements Le8g;


# instance fields
.field public volatile X:Z

.field public final a:Lc8g;

.field public final b:La10;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ls6g;->a:Lc8g;

    new-instance p1, La10;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls6g;->b:La10;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ls6g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls6g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ls6g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls6g;->a:Lc8g;

    invoke-interface {v0, p1}, Lc8g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls6g;->b:La10;

    invoke-virtual {p1, v0}, La10;->f(Lc8g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls6g;->X:Z

    iget-object v0, p0, Ls6g;->a:Lc8g;

    iget-object v1, p0, Ls6g;->b:La10;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, La10;->f(Lc8g;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Ls6g;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh8g;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void
.end method

.method public final e(Le8g;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ls6g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls6g;->a:Lc8g;

    invoke-interface {v0, p0}, Lc8g;->e(Le8g;)V

    iget-object v0, p0, Ls6g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh8g;->d(Ljava/util/concurrent/atomic/AtomicReference;Le8g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, v4}, Le8g;->g(J)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Le8g;->cancel()V

    invoke-virtual {p0}, Ls6g;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls6g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ls6g;->cancel()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    invoke-static {p1, p2, v1}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls6g;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls6g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ls6g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lh8g;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls6g;->X:Z

    iget-object v0, p0, Ls6g;->a:Lc8g;

    iget-object v1, p0, Ls6g;->b:La10;

    invoke-virtual {v1, p1}, La10;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, La10;->f(Lc8g;)V

    :cond_0
    return-void
.end method
