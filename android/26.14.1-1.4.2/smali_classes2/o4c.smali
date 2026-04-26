.class public final Lo4c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lc6c;


# instance fields
.field public final a:Lp4c;

.field public volatile b:Z

.field public volatile c:Lh9h;

.field public d:I


# direct methods
.method public constructor <init>(Lp4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo4c;->a:Lp4c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo4c;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lo4c;->a:Lp4c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lp4c;->a:Lc6c;

    invoke-interface {v1, p1}, Lc6c;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo4c;->c:Lh9h;

    if-nez v1, :cond_1

    new-instance v1, Lqgh;

    iget v2, v0, Lp4c;->d:I

    invoke-direct {v1, v2}, Lqgh;-><init>(I)V

    iput-object v1, p0, Lo4c;->c:Lh9h;

    :cond_1
    invoke-interface {v1, p1}, Lh9h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lp4c;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Lo4c;->a:Lp4c;

    invoke-virtual {p1}, Lp4c;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4c;->b:Z

    iget-object v0, p0, Lo4c;->a:Lp4c;

    invoke-virtual {v0}, Lp4c;->g()V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 2

    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Leoe;

    if-eqz v0, :cond_1

    check-cast p1, Leoe;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lfoe;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lo4c;->d:I

    iput-object p1, p0, Lo4c;->c:Lh9h;

    iput-boolean v1, p0, Lo4c;->b:Z

    iget-object p1, p0, Lo4c;->a:Lp4c;

    invoke-virtual {p1}, Lp4c;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lo4c;->d:I

    iput-object p1, p0, Lo4c;->c:Lh9h;

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo4c;->a:Lp4c;

    iget-object v0, v0, Lp4c;->g:Lw40;

    invoke-virtual {v0, p1}, Lw40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo4c;->a:Lp4c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lp4c;->e()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo4c;->b:Z

    iget-object p1, p0, Lo4c;->a:Lp4c;

    invoke-virtual {p1}, Lp4c;->g()V

    :cond_0
    return-void
.end method
