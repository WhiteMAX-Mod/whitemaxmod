.class public final Lz4b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ly5b;


# instance fields
.field public final a:La5b;

.field public volatile b:Z

.field public volatile c:Lytf;

.field public d:I


# direct methods
.method public constructor <init>(La5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz4b;->a:La5b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz4b;->b:Z

    iget-object v0, p0, Lz4b;->a:La5b;

    invoke-virtual {v0}, La5b;->f()V

    return-void
.end method

.method public final c(Lmb5;)V
    .locals 2

    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lfid;

    if-eqz v0, :cond_1

    check-cast p1, Lfid;

    invoke-interface {p1}, Lgid;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lz4b;->d:I

    iput-object p1, p0, Lz4b;->c:Lytf;

    iput-boolean v1, p0, Lz4b;->b:Z

    iget-object p1, p0, Lz4b;->a:La5b;

    invoke-virtual {p1}, La5b;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lz4b;->d:I

    iput-object p1, p0, Lz4b;->c:Lytf;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lz4b;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lz4b;->a:La5b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, La5b;->a:Ly5b;

    invoke-interface {v1, p1}, Ly5b;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz4b;->c:Lytf;

    if-nez v1, :cond_1

    new-instance v1, Lg2g;

    iget v2, v0, La5b;->d:I

    invoke-direct {v1, v2}, Lg2g;-><init>(I)V

    iput-object v1, p0, Lz4b;->c:Lytf;

    :cond_1
    invoke-interface {v1, p1}, Lytf;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, La5b;->g()V

    return-void

    :cond_3
    iget-object p1, p0, Lz4b;->a:La5b;

    invoke-virtual {p1}, La5b;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz4b;->a:La5b;

    iget-object v0, v0, La5b;->g:Lu20;

    invoke-virtual {v0, p1}, Lu20;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz4b;->a:La5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La5b;->e()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz4b;->b:Z

    iget-object p1, p0, Lz4b;->a:La5b;

    invoke-virtual {p1}, La5b;->f()V

    :cond_0
    return-void
.end method
