.class public final Lbn6;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lvyg;
.implements Lxn6;


# instance fields
.field public A0:I

.field public B0:Ljava/lang/Object;

.field public volatile C0:I

.field public volatile X:Z

.field public volatile Y:Z

.field public Z:Z

.field public final a:Lv30;

.field public final b:I

.field public final c:I

.field public d:Lqbg;

.field public o:Lvyg;

.field public final v0:Ltyg;

.field public final w0:Lb0f;

.field public final x0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y0:Lan6;

.field public z0:J


# direct methods
.method public constructor <init>(Ltyg;Lb0f;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbn6;->c:I

    new-instance v0, Lv30;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbn6;->a:Lv30;

    const/4 v0, 0x2

    iput v0, p0, Lbn6;->b:I

    iput-object p1, p0, Lbn6;->v0:Ltyg;

    iput-object p2, p0, Lbn6;->w0:Lb0f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbn6;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lan6;

    invoke-direct {p1, p0}, Lan6;-><init>(Lbn6;)V

    iput-object p1, p0, Lbn6;->y0:Lan6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lbn6;->v0:Ltyg;

    iget v0, v1, Lbn6;->c:I

    iget-object v3, v1, Lbn6;->d:Lqbg;

    iget-object v4, v1, Lbn6;->a:Lv30;

    iget-object v5, v1, Lbn6;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    iget v6, v1, Lbn6;->b:I

    shr-int/lit8 v7, v6, 0x1

    sub-int/2addr v6, v7

    iget-boolean v7, v1, Lbn6;->Z:Z

    const/4 v8, 0x1

    move v9, v8

    :cond_1
    :goto_0
    iget-boolean v10, v1, Lbn6;->Y:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v3}, Lqbg;->clear()V

    iput-object v11, v1, Lbn6;->B0:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget v10, v1, Lbn6;->C0:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    if-eq v0, v8, :cond_3

    if-ne v0, v13, :cond_4

    if-nez v10, :cond_4

    :cond_3
    invoke-interface {v3}, Lqbg;->clear()V

    iput-object v11, v1, Lbn6;->B0:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lv30;->f(Ltyg;)V

    return-void

    :cond_4
    const/4 v12, 0x0

    if-nez v10, :cond_a

    iget-boolean v10, v1, Lbn6;->X:Z

    :try_start_0
    invoke-interface {v3}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_5

    move v13, v8

    goto :goto_1

    :cond_5
    move v13, v12

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v13, :cond_6

    invoke-virtual {v4, v2}, Lv30;->f(Ltyg;)V

    return-void

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    if-nez v7, :cond_9

    iget v10, v1, Lbn6;->A0:I

    add-int/2addr v10, v8

    if-ne v10, v6, :cond_8

    iput v12, v1, Lbn6;->A0:I

    iget-object v10, v1, Lbn6;->o:Lvyg;

    int-to-long v12, v6

    invoke-interface {v10, v12, v13}, Lvyg;->g(J)V

    goto :goto_2

    :cond_8
    iput v10, v1, Lbn6;->A0:I

    :cond_9
    :goto_2
    :try_start_1
    iget-object v10, v1, Lbn6;->w0:Lb0f;

    invoke-virtual {v10, v11}, Lb0f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqdg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v8, v1, Lbn6;->C0:I

    iget-object v11, v1, Lbn6;->y0:Lan6;

    check-cast v10, Ldcg;

    invoke-virtual {v10, v11}, Ldcg;->l(Lycg;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    iget-object v5, v1, Lbn6;->o:Lvyg;

    invoke-interface {v5}, Lvyg;->cancel()V

    invoke-interface {v3}, Lqbg;->clear()V

    invoke-virtual {v4, v0}, Lv30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v2}, Lv30;->f(Ltyg;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    iget-object v3, v1, Lbn6;->o:Lvyg;

    invoke-interface {v3}, Lvyg;->cancel()V

    invoke-virtual {v4, v0}, Lv30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v2}, Lv30;->f(Ltyg;)V

    return-void

    :cond_a
    if-ne v10, v13, :cond_b

    iget-wide v13, v1, Lbn6;->z0:J

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-eqz v10, :cond_b

    iget-object v10, v1, Lbn6;->B0:Ljava/lang/Object;

    iput-object v11, v1, Lbn6;->B0:Ljava/lang/Object;

    invoke-interface {v2, v10}, Ltyg;->d(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    iput-wide v13, v1, Lbn6;->z0:J

    iput v12, v1, Lbn6;->C0:I

    goto/16 :goto_0

    :cond_b
    :goto_3
    neg-int v9, v9

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn6;->X:Z

    invoke-virtual {p0}, Lbn6;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn6;->Y:Z

    iget-object v0, p0, Lbn6;->o:Lvyg;

    invoke-interface {v0}, Lvyg;->cancel()V

    iget-object v0, p0, Lbn6;->y0:Lan6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbn6;->a:Lv30;

    invoke-virtual {v0}, Lv30;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbn6;->d:Lqbg;

    invoke-interface {v0}, Lqbg;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbn6;->B0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbn6;->d:Lqbg;

    invoke-interface {v0, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbn6;->o:Lvyg;

    invoke-interface {p1}, Lvyg;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Lbn6;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbn6;->a()V

    return-void
.end method

.method public final e(Lvyg;)V
    .locals 2

    iget-object v0, p0, Lbn6;->o:Lvyg;

    invoke-static {v0, p1}, Lyyg;->h(Lvyg;Lvyg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbn6;->o:Lvyg;

    instance-of v0, p1, Lrvd;

    if-eqz v0, :cond_1

    check-cast p1, Lrvd;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lqvd;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lbn6;->d:Lqbg;

    iput-boolean v1, p0, Lbn6;->Z:Z

    iput-boolean v1, p0, Lbn6;->X:Z

    iget-object p1, p0, Lbn6;->v0:Ltyg;

    invoke-interface {p1, p0}, Ltyg;->e(Lvyg;)V

    invoke-virtual {p0}, Lbn6;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lbn6;->d:Lqbg;

    iget-object p1, p0, Lbn6;->v0:Ltyg;

    invoke-interface {p1, p0}, Ltyg;->e(Lvyg;)V

    iget-object p1, p0, Lbn6;->o:Lvyg;

    iget v0, p0, Lbn6;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lvyg;->g(J)V

    return-void

    :cond_1
    new-instance p1, Lyig;

    iget v0, p0, Lbn6;->b:I

    invoke-direct {p1, v0}, Lyig;-><init>(I)V

    iput-object p1, p0, Lbn6;->d:Lqbg;

    iget-object p1, p0, Lbn6;->v0:Ltyg;

    invoke-interface {p1, p0}, Ltyg;->e(Lvyg;)V

    iget-object p1, p0, Lbn6;->o:Lvyg;

    iget v0, p0, Lbn6;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lvyg;->g(J)V

    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lbn6;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Li6k;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbn6;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbn6;->a:Lv30;

    invoke-virtual {v0, p1}, Lv30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lbn6;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbn6;->y0:Lan6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Lbn6;->X:Z

    invoke-virtual {p0}, Lbn6;->a()V

    :cond_1
    return-void
.end method
