.class public final Lxw8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ly35;
.implements Lcnf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxw8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lxw8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxw8;->a:I

    .line 2
    iput-object p1, p0, Lxw8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lxw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxw8;->b:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v1, v0, Le1b;->Y:Ljava/lang/Object;

    check-cast v1, Ljq3;

    invoke-virtual {v1, p0}, Ljq3;->c(Ly35;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Le1b;->b:Lv2b;

    invoke-interface {v3, p1}, Lv2b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Le1b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, v0, Le1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsf;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxsf;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v0, Le1b;->d:La10;

    iget-object v0, v0, Le1b;->b:Lv2b;

    invoke-virtual {p1, v0}, La10;->e(Lv2b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v1, v0, Le1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsf;

    if-eqz v2, :cond_4

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_4
    new-instance v2, Lxsf;

    sget v3, Loc6;->a:I

    invoke-direct {v2, v3}, Lxsf;-><init>(I)V

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxsf;

    goto :goto_0

    :goto_1
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p1}, Lxsf;->offer(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Le1b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Le1b;->a()V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    :try_start_2
    sget-object v0, Lc45;->a:Lc45;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lxw8;->b:Ljava/lang/Object;

    check-cast v0, Lnb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/text/Collator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lxw8;->b:Ljava/lang/Object;

    check-cast v0, Ljx8;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc45;->a:Lc45;

    if-eq v1, v2, :cond_a

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly35;

    if-eq v1, v2, :cond_a

    if-nez p1, :cond_8

    :try_start_3
    const-string p1, "onSuccess called with a null value."

    invoke-static {p1}, Lro5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-interface {v0, p1}, Ljx8;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_8
    invoke-interface {v0, p1}, Ljx8;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ly35;->dispose()V

    goto :goto_6

    :goto_5
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ly35;->dispose()V

    :cond_9
    throw p1

    :cond_a
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc45;->a:Lc45;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lxw8;->b:Ljava/lang/Object;

    check-cast v1, Ljx8;

    invoke-interface {v1}, Ljx8;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly35;->dispose()V

    :cond_0
    throw v1

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "onError called with a null Throwable."

    invoke-static {p1}, Lro5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc45;->a:Lc45;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lxw8;->b:Ljava/lang/Object;

    check-cast v1, Ljx8;

    invoke-interface {v1, p1}, Ljx8;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly35;->dispose()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly35;->dispose()V

    :cond_2
    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ly35;)V
    .locals 1

    iget v0, p0, Lxw8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lc45;->h(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lc45;->h(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lxw8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lxw8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    invoke-static {v0}, Lc45;->b(Ly35;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc45;->a:Lc45;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    invoke-static {v0}, Lc45;->b(Ly35;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lxw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxw8;->b:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v1, v0, Le1b;->Y:Ljava/lang/Object;

    check-cast v1, Ljq3;

    invoke-virtual {v1, p0}, Ljq3;->c(Ly35;)Z

    iget-object v2, v0, Le1b;->d:La10;

    invoke-virtual {v2, p1}, La10;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Le1b;->s0:Ljava/lang/Object;

    check-cast p1, Ly35;

    invoke-interface {p1}, Ly35;->dispose()V

    invoke-virtual {v1}, Ljq3;->dispose()V

    iget-object p1, v0, Le1b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Le1b;->a()V

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    sget-object v0, Lc45;->a:Lc45;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lxw8;->b:Ljava/lang/Object;

    check-cast v0, Lnb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsvj;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lxw8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, Lxw8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
