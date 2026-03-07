.class public final Lcx0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;
.implements Lycg;
.implements Lgw3;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcx0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lcx0;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcx0;->a:I

    iput-object p1, p0, Lcx0;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcx0;->b:Ljava/io/Serializable;

    check-cast v0, Lphb;

    iget-object v1, v0, Lphb;->Y:Ljava/lang/Object;

    check-cast v1, Lrx3;

    invoke-virtual {v1, p0}, Lrx3;->c(Lxc5;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lphb;->b:Lkjb;

    invoke-interface {v3, p1}, Lkjb;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Lphb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, v0, Lphb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzig;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzig;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v0, Lphb;->d:Lv30;

    iget-object v0, v0, Lphb;->b:Lkjb;

    invoke-virtual {p1, v0}, Lv30;->e(Lkjb;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lphb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzig;

    if-eqz v2, :cond_4

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_4
    new-instance v2, Lzig;

    sget v3, Lvm6;->a:I

    invoke-direct {v2, v3}, Lzig;-><init>(I)V

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

    check-cast v2, Lzig;

    goto :goto_0

    :goto_1
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p1}, Lzig;->offer(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lphb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lphb;->a()V

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
    iget-object v0, p0, Lcx0;->b:Ljava/io/Serializable;

    check-cast v0, Lin6;

    iget-object v1, v0, Lin6;->d:Lrx3;

    invoke-virtual {v1, p0}, Lrx3;->c(Lxc5;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lin6;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_8

    move v1, v2

    :cond_8
    iget-object v2, v0, Lin6;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-object v2, v0, Lin6;->a:Ltyg;

    invoke-interface {v2, p1}, Ltyg;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Lin6;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzig;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lzig;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, v0, Lin6;->X:Lv30;

    iget-object v0, v0, Lin6;->a:Ltyg;

    invoke-virtual {p1, v0}, Lv30;->f(Ltyg;)V

    goto :goto_4

    :cond_a
    iget-object p1, v0, Lin6;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2}, Li6k;->c(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget p1, v0, Lin6;->b:I

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_c

    iget-object p1, v0, Lin6;->v0:Lvyg;

    invoke-interface {p1, v1, v2}, Lvyg;->g(J)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lin6;->h()Lzig;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, p1}, Lzig;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_d
    invoke-virtual {v0}, Lin6;->h()Lzig;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, p1}, Lzig;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, v0, Lin6;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lin6;->f()V

    :goto_4
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcx0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcx0;->b:Ljava/io/Serializable;

    check-cast v0, Lnhb;

    iget-object v1, v0, Lnhb;->d:Lrx3;

    invoke-virtual {v1, p0}, Lrx3;->c(Lxc5;)Z

    invoke-virtual {v0}, Lnhb;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcx0;->b:Ljava/io/Serializable;

    check-cast v0, Lmhb;

    iget-object v1, v0, Lmhb;->d:Lrx3;

    invoke-virtual {v1, p0}, Lrx3;->c(Lxc5;)Z

    invoke-virtual {v0}, Lmhb;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcx0;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lxbb;->a:Lxbb;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget v0, p0, Lcx0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcx0;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget v0, p0, Lcx0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_2
    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_3
    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx0;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lcx0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcx0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbd5;->a:Lbd5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lcx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcx0;->b:Ljava/io/Serializable;

    check-cast v0, Lphb;

    iget-object v1, v0, Lphb;->Y:Ljava/lang/Object;

    check-cast v1, Lrx3;

    invoke-virtual {v1, p0}, Lrx3;->c(Lxc5;)Z

    iget-object v2, v0, Lphb;->d:Lv30;

    invoke-virtual {v2, p1}, Lv30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lphb;->v0:Ljava/lang/Object;

    check-cast p1, Lxc5;

    invoke-interface {p1}, Lxc5;->dispose()V

    invoke-virtual {v1}, Lrx3;->dispose()V

    iget-object p1, v0, Lphb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lphb;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcx0;->b:Ljava/io/Serializable;

    check-cast v0, Lnhb;

    iget-object v1, v0, Lnhb;->d:Lrx3;

    invoke-virtual {v1, p0}, Lrx3;->c(Lxc5;)Z

    invoke-virtual {v0, p1}, Lnhb;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcx0;->b:Ljava/io/Serializable;

    check-cast v0, Lmhb;

    iget-object v1, v0, Lmhb;->d:Lrx3;

    invoke-virtual {v1, p0}, Lrx3;->c(Lxc5;)Z

    invoke-virtual {v0, p1}, Lmhb;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcx0;->b:Ljava/io/Serializable;

    check-cast v0, Lin6;

    iget-object v1, v0, Lin6;->d:Lrx3;

    invoke-virtual {v1, p0}, Lrx3;->c(Lxc5;)Z

    iget-object v2, v0, Lin6;->X:Lv30;

    invoke-virtual {v2, p1}, Lv30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lin6;->v0:Lvyg;

    invoke-interface {p1}, Lvyg;->cancel()V

    invoke-virtual {v1}, Lrx3;->dispose()V

    iget-object p1, v0, Lin6;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lin6;->c()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lcx0;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lvbb;

    invoke-direct {v1, p1}, Lvbb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
