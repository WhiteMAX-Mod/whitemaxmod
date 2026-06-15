.class public final Lqya;
.super Lkp0;
.source "SourceFile"

# interfaces
.implements Ld0b;


# instance fields
.field public final a:Ld0b;

.field public final b:Lq20;

.field public final c:Lru6;

.field public final d:Lku3;

.field public e:Lq65;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ld0b;Lru6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqya;->a:Ld0b;

    iput-object p2, p0, Lqya;->c:Lru6;

    new-instance p1, Lq20;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqya;->b:Lq20;

    new-instance p1, Lku3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqya;->d:Lku3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 1

    iget-object v0, p0, Lqya;->e:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqya;->e:Lq65;

    iget-object p1, p0, Lqya;->a:Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqya;->f:Z

    iget-object v0, p0, Lqya;->e:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    iget-object v0, p0, Lqya;->d:Lku3;

    invoke-virtual {v0}, Lku3;->dispose()V

    iget-object v0, p0, Lqya;->b:Lq20;

    invoke-virtual {v0}, Lq20;->c()V

    return-void
.end method

.method public final f(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lqya;->e:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqya;->b:Lq20;

    iget-object v1, p0, Lqya;->a:Ld0b;

    invoke-virtual {v0, v1}, Lq20;->e(Ld0b;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqya;->b:Lq20;

    invoke-virtual {v0, p1}, Lq20;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqya;->f:Z

    iget-object p1, p0, Lqya;->e:Lq65;

    invoke-interface {p1}, Lq65;->dispose()V

    iget-object p1, p0, Lqya;->d:Lku3;

    invoke-virtual {p1}, Lku3;->dispose()V

    iget-object p1, p0, Lqya;->b:Lq20;

    iget-object v0, p0, Lqya;->a:Ld0b;

    invoke-virtual {p1, v0}, Lq20;->e(Ld0b;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqya;->c:Lru6;

    invoke-interface {v0, p1}, Lru6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Los3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Ltxa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltxa;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Lqya;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lqya;->d:Lku3;

    invoke-virtual {v1, v0}, Lku3;->a(Lq65;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Los3;->a(Lzs3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqya;->e:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    invoke-virtual {p0, p1}, Lqya;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
