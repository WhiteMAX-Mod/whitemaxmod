.class public final Lrjc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnkc;


# instance fields
.field public final a:Lsjc;

.field public volatile b:Z

.field public volatile c:Llih;

.field public d:I


# direct methods
.method public constructor <init>(Lsjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrjc;->a:Lsjc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrjc;->b:Z

    iget-object p0, p0, Lrjc;->a:Lsjc;

    invoke-virtual {p0}, Lsjc;->f()V

    return-void
.end method

.method public final c(Lm26;)V
    .locals 2

    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lw7f;

    if-eqz v0, :cond_1

    check-cast p1, Lw7f;

    invoke-interface {p1}, Lx7f;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lrjc;->d:I

    iput-object p1, p0, Lrjc;->c:Llih;

    iput-boolean v1, p0, Lrjc;->b:Z

    iget-object p0, p0, Lrjc;->a:Lsjc;

    invoke-virtual {p0}, Lsjc;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lrjc;->d:I

    iput-object p1, p0, Lrjc;->c:Llih;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrjc;->d:I

    iget-object v1, p0, Lrjc;->a:Lsjc;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, Lsjc;->a:Lnkc;

    invoke-interface {p0, p1}, Lnkc;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrjc;->c:Llih;

    if-nez v0, :cond_1

    new-instance v0, Lfrh;

    iget v2, v1, Lsjc;->c:I

    invoke-direct {v0, v2}, Lfrh;-><init>(I)V

    iput-object v0, p0, Lrjc;->c:Llih;

    :cond_1
    invoke-interface {v0, p1}, Llih;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Lsjc;->g()V

    return-void

    :cond_3
    invoke-virtual {v1}, Lsjc;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrjc;->a:Lsjc;

    iget-object v0, v0, Lsjc;->f:Lo60;

    invoke-virtual {v0, p1}, Lo60;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrjc;->a:Lsjc;

    invoke-virtual {p1}, Lsjc;->e()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrjc;->b:Z

    iget-object p0, p0, Lrjc;->a:Lsjc;

    invoke-virtual {p0}, Lsjc;->f()V

    :cond_0
    return-void
.end method
