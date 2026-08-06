.class public final Lvbb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lwcb;


# instance fields
.field public final a:Lwbb;

.field public volatile b:Z

.field public volatile c:Lhnf;

.field public d:I


# direct methods
.method public constructor <init>(Lwbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvbb;->a:Lwbb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvbb;->b:Z

    iget-object p0, p0, Lvbb;->a:Lwbb;

    invoke-virtual {p0}, Lwbb;->f()V

    return-void
.end method

.method public final b(Lxg5;)V
    .locals 2

    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lyid;

    if-eqz v0, :cond_1

    check-cast p1, Lyid;

    invoke-interface {p1}, Lzid;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lvbb;->d:I

    iput-object p1, p0, Lvbb;->c:Lhnf;

    iput-boolean v1, p0, Lvbb;->b:Z

    iget-object p0, p0, Lvbb;->a:Lwbb;

    invoke-virtual {p0}, Lwbb;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lvbb;->d:I

    iput-object p1, p0, Lvbb;->c:Lhnf;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lvbb;->d:I

    iget-object v1, p0, Lvbb;->a:Lwbb;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, Lwbb;->a:Lwcb;

    invoke-interface {p0, p1}, Lwcb;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvbb;->c:Lhnf;

    if-nez v0, :cond_1

    new-instance v0, Lrvf;

    iget v2, v1, Lwbb;->d:I

    invoke-direct {v0, v2}, Lrvf;-><init>(I)V

    iput-object v0, p0, Lvbb;->c:Lhnf;

    :cond_1
    invoke-interface {v0, p1}, Lhnf;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Lwbb;->g()V

    return-void

    :cond_3
    invoke-virtual {v1}, Lwbb;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvbb;->a:Lwbb;

    iget-object v0, v0, Lwbb;->g:Lz30;

    invoke-virtual {v0, p1}, Lz30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvbb;->a:Lwbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwbb;->e()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvbb;->b:Z

    iget-object p0, p0, Lvbb;->a:Lwbb;

    invoke-virtual {p0}, Lwbb;->f()V

    :cond_0
    return-void
.end method
