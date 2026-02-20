.class public final Ljah;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkah;


# direct methods
.method public constructor <init>(Lkah;)V
    .locals 0

    iput-object p1, p0, Ljah;->a:Lkah;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Ljah;->a:Lkah;

    iget-boolean v0, v0, Lkah;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljah;->a:Lkah;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkah;->Z:Z

    iget-object v0, p0, Ljah;->a:Lkah;

    iget-object v0, v0, Lkah;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Ljah;->a:Lkah;

    iget-object v0, v0, Lkah;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ljah;->a:Lkah;

    iget-object v0, v0, Lkah;->t0:Ljah;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljah;->a:Lkah;

    iget-object v0, v0, Lkah;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ljah;->a:Lkah;

    iget-boolean v1, v0, Lkah;->v0:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lkah;->b:Lxsf;

    invoke-virtual {v0}, Lxsf;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ljah;->a:Lkah;

    iget-object v0, v0, Lkah;->b:Lxsf;

    invoke-virtual {v0}, Lxsf;->clear()V

    return-void
.end method

.method public final g(J)V
    .locals 2

    invoke-static {p1, p2}, Lh8g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljah;->a:Lkah;

    iget-object v1, v0, Lkah;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lkhj;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v0}, Lkah;->h()V

    :cond_0
    return-void
.end method

.method public final h(I)I
    .locals 1

    iget-object p1, p0, Ljah;->a:Lkah;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkah;->v0:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ljah;->a:Lkah;

    iget-object v0, v0, Lkah;->b:Lxsf;

    invoke-virtual {v0}, Lxsf;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljah;->a:Lkah;

    iget-object v0, v0, Lkah;->b:Lxsf;

    invoke-virtual {v0}, Lxsf;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
