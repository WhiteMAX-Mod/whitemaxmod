.class public final Lhya;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Le0b;


# instance fields
.field public final a:Liya;

.field public volatile b:Z

.field public volatile c:Lsdf;

.field public d:I


# direct methods
.method public constructor <init>(Liya;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhya;->a:Liya;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhya;->b:Z

    iget-object v0, p0, Lhya;->a:Liya;

    invoke-virtual {v0}, Liya;->f()V

    return-void
.end method

.method public final c(Lo25;)V
    .locals 2

    invoke-static {p0, p1}, Ls25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lp2d;

    if-eqz v0, :cond_1

    check-cast p1, Lp2d;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lq2d;->g(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lhya;->d:I

    iput-object p1, p0, Lhya;->c:Lsdf;

    iput-boolean v1, p0, Lhya;->b:Z

    iget-object p1, p0, Lhya;->a:Liya;

    invoke-virtual {p1}, Liya;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lhya;->d:I

    iput-object p1, p0, Lhya;->c:Lsdf;

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhya;->a:Liya;

    iget-object v0, v0, Liya;->Y:Liz;

    invoke-virtual {v0, p1}, Liz;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhya;->a:Liya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Liya;->d()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhya;->b:Z

    iget-object p1, p0, Lhya;->a:Liya;

    invoke-virtual {p1}, Liya;->f()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhya;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lhya;->a:Liya;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Liya;->a:Le0b;

    invoke-interface {v1, p1}, Le0b;->r(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhya;->c:Lsdf;

    if-nez v1, :cond_1

    new-instance v1, Lelf;

    iget v2, v0, Liya;->d:I

    invoke-direct {v1, v2}, Lelf;-><init>(I)V

    iput-object v1, p0, Lhya;->c:Lsdf;

    :cond_1
    invoke-interface {v1, p1}, Lsdf;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Liya;->g()V

    return-void

    :cond_3
    iget-object p1, p0, Lhya;->a:Liya;

    invoke-virtual {p1}, Liya;->f()V

    return-void
.end method
