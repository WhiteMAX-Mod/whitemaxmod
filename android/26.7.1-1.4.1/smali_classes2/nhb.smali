.class public final Lnhb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxc5;
.implements Lkjb;


# instance fields
.field public volatile X:Z

.field public final a:Lgw3;

.field public final b:Lv30;

.field public final c:Lt37;

.field public final d:Lrx3;

.field public o:Lxc5;


# direct methods
.method public constructor <init>(Lgw3;Lt37;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lnhb;->a:Lgw3;

    iput-object p2, p0, Lnhb;->c:Lt37;

    new-instance p1, Lv30;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnhb;->b:Lv30;

    new-instance p1, Lrx3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhb;->d:Lrx3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnhb;->b:Lv30;

    iget-object v1, p0, Lnhb;->a:Lgw3;

    invoke-virtual {v0, v1}, Lv30;->d(Lgw3;)V

    :cond_0
    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lnhb;->o:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnhb;->o:Lxc5;

    iget-object p1, p0, Lnhb;->a:Lgw3;

    invoke-interface {p1, p0}, Lgw3;->c(Lxc5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnhb;->c:Lt37;

    invoke-interface {v0, p1}, Lt37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lwv3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lcx0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcx0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Lnhb;->X:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lnhb;->d:Lrx3;

    invoke-virtual {v1, v0}, Lrx3;->a(Lxc5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lwv3;->d(Lgw3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnhb;->o:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    invoke-virtual {p0, p1}, Lnhb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhb;->X:Z

    iget-object v0, p0, Lnhb;->o:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    iget-object v0, p0, Lnhb;->d:Lrx3;

    invoke-virtual {v0}, Lrx3;->dispose()V

    iget-object v0, p0, Lnhb;->b:Lv30;

    invoke-virtual {v0}, Lv30;->c()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lnhb;->o:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnhb;->b:Lv30;

    invoke-virtual {v0, p1}, Lv30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnhb;->X:Z

    iget-object p1, p0, Lnhb;->o:Lxc5;

    invoke-interface {p1}, Lxc5;->dispose()V

    iget-object p1, p0, Lnhb;->d:Lrx3;

    invoke-virtual {p1}, Lrx3;->dispose()V

    iget-object p1, p0, Lnhb;->b:Lv30;

    iget-object v0, p0, Lnhb;->a:Lgw3;

    invoke-virtual {p1, v0}, Lv30;->d(Lgw3;)V

    :cond_0
    return-void
.end method
