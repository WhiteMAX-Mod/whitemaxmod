.class public final Lu01;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Ljo5;
.implements Lpah;
.implements Lh54;


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

    sput-object v0, Lu01;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu01;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lu01;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu01;->a:I

    iput-object p1, p0, Lu01;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lu01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu01;->b:Ljava/io/Serializable;

    check-cast v0, Lu4c;

    iget-object v1, v0, Lu4c;->g:Ljava/lang/Object;

    check-cast v1, Lt64;

    invoke-virtual {v1, p0}, Lt64;->c(Ljo5;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lu4c;->b:Lc6c;

    invoke-interface {v3, p1}, Lc6c;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lu4c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, v0, Lu4c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgh;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqgh;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v0, Lu4c;->d:Lw40;

    iget-object v0, v0, Lu4c;->b:Lc6c;

    invoke-virtual {p1, v0}, Lw40;->e(Lc6c;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lu4c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgh;

    if-eqz v2, :cond_4

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_4
    new-instance v2, Lqgh;

    sget v3, Li17;->a:I

    invoke-direct {v2, v3}, Lqgh;-><init>(I)V

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

    check-cast v2, Lqgh;

    goto :goto_0

    :goto_1
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p1}, Lqgh;->offer(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lu4c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lu4c;->a()V

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
    iget-object v0, p0, Lu01;->b:Ljava/io/Serializable;

    check-cast v0, Lv17;

    iget-object v1, v0, Lv17;->d:Lt64;

    invoke-virtual {v1, p0}, Lt64;->c(Ljo5;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lv17;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_8

    move v1, v2

    :cond_8
    iget-object v2, v0, Lv17;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-object v2, v0, Lv17;->a:Luwh;

    invoke-interface {v2, p1}, Luwh;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lv17;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgh;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lqgh;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, v0, Lv17;->f:Lw40;

    iget-object v0, v0, Lv17;->a:Luwh;

    invoke-virtual {p1, v0}, Lw40;->f(Luwh;)V

    goto :goto_4

    :cond_a
    iget-object p1, v0, Lv17;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2}, Lgbl;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget p1, v0, Lv17;->b:I

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_c

    iget-object p1, v0, Lv17;->i:Lwwh;

    invoke-interface {p1, v1, v2}, Lwwh;->g(J)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lv17;->h()Lqgh;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, p1}, Lqgh;->offer(Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Lv17;->h()Lqgh;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, p1}, Lqgh;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, v0, Lv17;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lv17;->f()V

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

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu01;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lu01;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lu01;->b:Ljava/io/Serializable;

    check-cast v0, Ls4c;

    iget-object v1, v0, Ls4c;->d:Lt64;

    invoke-virtual {v1, p0}, Lt64;->c(Ljo5;)Z

    invoke-virtual {v0}, Ls4c;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu01;->b:Ljava/io/Serializable;

    check-cast v0, Lr4c;

    iget-object v1, v0, Lr4c;->d:Lt64;

    invoke-virtual {v1, p0}, Lt64;->c(Ljo5;)Z

    invoke-virtual {v0}, Lr4c;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lu01;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lczb;->a:Lczb;

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

.method public final d(Ljo5;)V
    .locals 1

    iget v0, p0, Lu01;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

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

.method public final dispose()V
    .locals 2

    iget v0, p0, Lu01;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_2
    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_3
    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu01;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lu01;->c:Ljava/lang/Object;

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

    iget v0, p0, Lu01;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    invoke-static {v0}, Lno5;->b(Ljo5;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    invoke-static {v0}, Lno5;->b(Ljo5;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    invoke-static {v0}, Lno5;->b(Ljo5;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    invoke-static {v0}, Lno5;->b(Ljo5;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lno5;->a:Lno5;

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

    iget v0, p0, Lu01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu01;->b:Ljava/io/Serializable;

    check-cast v0, Lu4c;

    iget-object v1, v0, Lu4c;->g:Ljava/lang/Object;

    check-cast v1, Lt64;

    invoke-virtual {v1, p0}, Lt64;->c(Ljo5;)Z

    iget-object v2, v0, Lu4c;->d:Lw40;

    invoke-virtual {v2, p1}, Lw40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lu4c;->i:Ljava/lang/Object;

    check-cast p1, Ljo5;

    invoke-interface {p1}, Ljo5;->dispose()V

    invoke-virtual {v1}, Lt64;->dispose()V

    iget-object p1, v0, Lu4c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lu4c;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu01;->b:Ljava/io/Serializable;

    check-cast v0, Ls4c;

    iget-object v1, v0, Ls4c;->d:Lt64;

    invoke-virtual {v1, p0}, Lt64;->c(Ljo5;)Z

    invoke-virtual {v0, p1}, Ls4c;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu01;->b:Ljava/io/Serializable;

    check-cast v0, Lr4c;

    iget-object v1, v0, Lr4c;->d:Lt64;

    invoke-virtual {v1, p0}, Lt64;->c(Ljo5;)Z

    invoke-virtual {v0, p1}, Lr4c;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lu01;->b:Ljava/io/Serializable;

    check-cast v0, Lv17;

    iget-object v1, v0, Lv17;->d:Lt64;

    invoke-virtual {v1, p0}, Lt64;->c(Ljo5;)Z

    iget-object v2, v0, Lv17;->f:Lw40;

    invoke-virtual {v2, p1}, Lw40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lv17;->i:Lwwh;

    invoke-interface {p1}, Lwwh;->cancel()V

    invoke-virtual {v1}, Lt64;->dispose()V

    iget-object p1, v0, Lv17;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lv17;->d()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lu01;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lazb;

    invoke-direct {v1, p1}, Lazb;-><init>(Ljava/lang/Throwable;)V

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
