.class public final Ly0b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv2b;


# instance fields
.field public final a:Lz0b;

.field public volatile b:Z

.field public volatile c:Lqlf;

.field public d:I


# direct methods
.method public constructor <init>(Lz0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly0b;->a:Lz0b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ly0b;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Ly0b;->a:Lz0b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lz0b;->a:Lv2b;

    invoke-interface {v1, p1}, Lv2b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly0b;->c:Lqlf;

    if-nez v1, :cond_1

    new-instance v1, Lxsf;

    iget v2, v0, Lz0b;->d:I

    invoke-direct {v1, v2}, Lxsf;-><init>(I)V

    iput-object v1, p0, Ly0b;->c:Lqlf;

    :cond_1
    invoke-interface {v1, p1}, Lqlf;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lz0b;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Ly0b;->a:Lz0b;

    invoke-virtual {p1}, Lz0b;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0b;->b:Z

    iget-object v0, p0, Ly0b;->a:Lz0b;

    invoke-virtual {v0}, Lz0b;->g()V

    return-void
.end method

.method public final d(Ly35;)V
    .locals 2

    invoke-static {p0, p1}, Lc45;->h(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lb8d;

    if-eqz v0, :cond_1

    check-cast p1, Lb8d;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lc8d;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ly0b;->d:I

    iput-object p1, p0, Ly0b;->c:Lqlf;

    iput-boolean v1, p0, Ly0b;->b:Z

    iget-object p1, p0, Ly0b;->a:Lz0b;

    invoke-virtual {p1}, Lz0b;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ly0b;->d:I

    iput-object p1, p0, Ly0b;->c:Lqlf;

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly0b;->a:Lz0b;

    iget-object v0, v0, Lz0b;->Y:La10;

    invoke-virtual {v0, p1}, La10;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly0b;->a:Lz0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz0b;->e()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly0b;->b:Z

    iget-object p1, p0, Ly0b;->a:Lz0b;

    invoke-virtual {p1}, Lz0b;->g()V

    :cond_0
    return-void
.end method
