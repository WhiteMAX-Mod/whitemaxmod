.class public final Ls4c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljo5;
.implements Lc6c;


# instance fields
.field public final a:Lh54;

.field public final b:Lw40;

.field public final c:Lvi7;

.field public final d:Lt64;

.field public e:Ljo5;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lh54;Lvi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ls4c;->a:Lh54;

    iput-object p2, p0, Ls4c;->c:Lvi7;

    new-instance p1, Lw40;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls4c;->b:Lw40;

    new-instance p1, Lt64;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4c;->d:Lt64;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls4c;->c:Lvi7;

    invoke-interface {v0, p1}, Lvi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lw44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lu01;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lu01;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Ls4c;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ls4c;->d:Lt64;

    invoke-virtual {v1, v0}, Lt64;->a(Ljo5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lw44;->a(Lh54;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ls4c;->e:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    invoke-virtual {p0, p1}, Ls4c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls4c;->b:Lw40;

    iget-object v1, p0, Ls4c;->a:Lh54;

    invoke-virtual {v0, v1}, Lw40;->d(Lh54;)V

    :cond_0
    return-void
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Ls4c;->e:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ls4c;->e:Ljo5;

    iget-object p1, p0, Ls4c;->a:Lh54;

    invoke-interface {p1, p0}, Lh54;->d(Ljo5;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls4c;->f:Z

    iget-object v0, p0, Ls4c;->e:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    iget-object v0, p0, Ls4c;->d:Lt64;

    invoke-virtual {v0}, Lt64;->dispose()V

    iget-object v0, p0, Ls4c;->b:Lw40;

    invoke-virtual {v0}, Lw40;->c()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ls4c;->e:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls4c;->b:Lw40;

    invoke-virtual {v0, p1}, Lw40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls4c;->f:Z

    iget-object p1, p0, Ls4c;->e:Ljo5;

    invoke-interface {p1}, Ljo5;->dispose()V

    iget-object p1, p0, Ls4c;->d:Lt64;

    invoke-virtual {p1}, Lt64;->dispose()V

    iget-object p1, p0, Ls4c;->b:Lw40;

    iget-object v0, p0, Ls4c;->a:Lh54;

    invoke-virtual {p1, v0}, Lw40;->d(Lh54;)V

    :cond_0
    return-void
.end method
