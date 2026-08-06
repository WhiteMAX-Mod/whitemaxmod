.class public final Lbyf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lfyf;
.implements Ltk5;
.implements Ltyf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrjb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbyf;->a:I

    .line 9
    iput-object p1, p0, Lbyf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltyf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbyf;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbyf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbyf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbyf;->b:Ljava/lang/Object;

    check-cast v0, Lrjb;

    iget-object v1, v0, Lrjb;->g:Ljava/lang/Object;

    check-cast v1, Lt44;

    invoke-virtual {v1, p0}, Lt44;->c(Ltk5;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lrjb;->b:Lmkb;

    invoke-interface {v2, p1}, Lmkb;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Lrjb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    move p0, v1

    :cond_0
    iget-object p1, v0, Lrjb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5g;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk5g;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, v0, Lrjb;->d:Lx30;

    iget-object p1, v0, Lrjb;->b:Lmkb;

    invoke-virtual {p0, p1}, Lx30;->c(Lmkb;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lrjb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5g;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lk5g;

    sget p0, Lwv6;->a:I

    invoke-direct {v2, p0}, Lk5g;-><init>(I)V

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p0, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5g;

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lk5g;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lrjb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lrjb;->e()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk5;->a:Lxk5;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk5;

    if-eq v0, v1, :cond_a

    iget-object p0, p0, Lbyf;->b:Ljava/lang/Object;

    check-cast p0, Ltyf;

    if-nez p1, :cond_8

    :try_start_2
    const-string p1, "onSuccess called with a null value."

    invoke-static {p1}, Lm86;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-interface {p0, p1}, Ltyf;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_8
    invoke-interface {p0, p1}, Ltyf;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ltk5;->dispose()V

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ltk5;->dispose()V

    :cond_9
    throw p0

    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk5;

    invoke-static {p0}, Lxk5;->b(Ltk5;)Z

    move-result p0

    return p0
.end method

.method public c(Ltk5;)V
    .locals 0

    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk5;->a:Lxk5;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk5;

    if-eq v0, v1, :cond_2

    :try_start_0
    iget-object p0, p0, Lbyf;->b:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltk5;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltk5;->dispose()V

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lbyf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbyf;->b:Ljava/lang/Object;

    check-cast v0, Lrjb;

    iget-object v1, v0, Lrjb;->g:Ljava/lang/Object;

    check-cast v1, Lt44;

    invoke-virtual {v1, p0}, Lt44;->c(Ltk5;)Z

    iget-object p0, v0, Lrjb;->d:Lx30;

    invoke-virtual {p0, p1}, Lx30;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lrjb;->i:Ljava/lang/Object;

    check-cast p0, Ltk5;

    invoke-interface {p0}, Ltk5;->dispose()V

    invoke-virtual {v1}, Lt44;->dispose()V

    iget-object p0, v0, Lrjb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lrjb;->a()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbyf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class v0, Lbyf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "{"

    const-string v2, "}"

    invoke-static {v0, v1, p0, v2}, Lnzg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
