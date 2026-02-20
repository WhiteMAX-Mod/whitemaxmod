.class public final Luc6;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Le8g;
.implements Lqd6;


# instance fields
.field public volatile X:Z

.field public volatile Y:Z

.field public Z:Z

.field public final a:La10;

.field public final b:I

.field public final c:I

.field public d:Lqlf;

.field public o:Le8g;

.field public final s0:Lc8g;

.field public final t0:Lk0g;

.field public final u0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v0:Ltc6;

.field public w0:J

.field public x0:I

.field public y0:Ljava/lang/Object;

.field public volatile z0:I


# direct methods
.method public constructor <init>(Lc8g;Lk0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Luc6;->c:I

    new-instance v0, La10;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Luc6;->a:La10;

    const/4 v0, 0x2

    iput v0, p0, Luc6;->b:I

    iput-object p1, p0, Luc6;->s0:Lc8g;

    iput-object p2, p0, Luc6;->t0:Lk0g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Luc6;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ltc6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltc6;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Luc6;->v0:Ltc6;

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
    iget-object v2, v1, Luc6;->s0:Lc8g;

    iget v0, v1, Luc6;->c:I

    iget-object v3, v1, Luc6;->d:Lqlf;

    iget-object v4, v1, Luc6;->a:La10;

    iget-object v5, v1, Luc6;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    iget v6, v1, Luc6;->b:I

    shr-int/lit8 v7, v6, 0x1

    sub-int/2addr v6, v7

    iget-boolean v7, v1, Luc6;->Z:Z

    const/4 v8, 0x1

    move v9, v8

    :cond_1
    :goto_0
    iget-boolean v10, v1, Luc6;->Y:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v3}, Lqlf;->clear()V

    iput-object v11, v1, Luc6;->y0:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget v10, v1, Luc6;->z0:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    if-eq v0, v8, :cond_3

    if-ne v0, v13, :cond_4

    if-nez v10, :cond_4

    :cond_3
    invoke-interface {v3}, Lqlf;->clear()V

    iput-object v11, v1, Luc6;->y0:Ljava/lang/Object;

    invoke-virtual {v4, v2}, La10;->f(Lc8g;)V

    return-void

    :cond_4
    const/4 v12, 0x0

    if-nez v10, :cond_a

    iget-boolean v10, v1, Luc6;->X:Z

    :try_start_0
    invoke-interface {v3}, Lqlf;->poll()Ljava/lang/Object;

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

    invoke-virtual {v4, v2}, La10;->f(Lc8g;)V

    return-void

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    if-nez v7, :cond_9

    iget v10, v1, Luc6;->x0:I

    add-int/2addr v10, v8

    if-ne v10, v6, :cond_8

    iput v12, v1, Luc6;->x0:I

    iget-object v10, v1, Luc6;->o:Le8g;

    int-to-long v12, v6

    invoke-interface {v10, v12, v13}, Le8g;->g(J)V

    goto :goto_2

    :cond_8
    iput v10, v1, Luc6;->x0:I

    :cond_9
    :goto_2
    :try_start_1
    iget-object v10, v1, Luc6;->t0:Lk0g;

    invoke-virtual {v10, v11}, Lk0g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lunf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v8, v1, Luc6;->z0:I

    iget-object v11, v1, Luc6;->v0:Ltc6;

    check-cast v10, Limf;

    invoke-virtual {v10, v11}, Limf;->m(Lcnf;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    iget-object v5, v1, Luc6;->o:Le8g;

    invoke-interface {v5}, Le8g;->cancel()V

    invoke-interface {v3}, Lqlf;->clear()V

    invoke-virtual {v4, v0}, La10;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v2}, La10;->f(Lc8g;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    iget-object v3, v1, Luc6;->o:Le8g;

    invoke-interface {v3}, Le8g;->cancel()V

    invoke-virtual {v4, v0}, La10;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v2}, La10;->f(Lc8g;)V

    return-void

    :cond_a
    if-ne v10, v13, :cond_b

    iget-wide v13, v1, Luc6;->w0:J

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-eqz v10, :cond_b

    iget-object v10, v1, Luc6;->y0:Ljava/lang/Object;

    iput-object v11, v1, Luc6;->y0:Ljava/lang/Object;

    invoke-interface {v2, v10}, Lc8g;->b(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    iput-wide v13, v1, Luc6;->w0:J

    iput v12, v1, Luc6;->z0:I

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

.method public final b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luc6;->d:Lqlf;

    invoke-interface {v0, p1}, Lqlf;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Luc6;->o:Le8g;

    invoke-interface {p1}, Le8g;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Luc6;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Luc6;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luc6;->X:Z

    invoke-virtual {p0}, Luc6;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luc6;->Y:Z

    iget-object v0, p0, Luc6;->o:Le8g;

    invoke-interface {v0}, Le8g;->cancel()V

    iget-object v0, p0, Luc6;->v0:Ltc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Luc6;->a:La10;

    invoke-virtual {v0}, La10;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luc6;->d:Lqlf;

    invoke-interface {v0}, Lqlf;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Luc6;->y0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Le8g;)V
    .locals 2

    iget-object v0, p0, Luc6;->o:Le8g;

    invoke-static {v0, p1}, Lh8g;->h(Le8g;Le8g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Luc6;->o:Le8g;

    instance-of v0, p1, Ld8d;

    if-eqz v0, :cond_1

    check-cast p1, Ld8d;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lc8d;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Luc6;->d:Lqlf;

    iput-boolean v1, p0, Luc6;->Z:Z

    iput-boolean v1, p0, Luc6;->X:Z

    iget-object p1, p0, Luc6;->s0:Lc8g;

    invoke-interface {p1, p0}, Lc8g;->e(Le8g;)V

    invoke-virtual {p0}, Luc6;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Luc6;->d:Lqlf;

    iget-object p1, p0, Luc6;->s0:Lc8g;

    invoke-interface {p1, p0}, Lc8g;->e(Le8g;)V

    iget-object p1, p0, Luc6;->o:Le8g;

    iget v0, p0, Luc6;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Le8g;->g(J)V

    return-void

    :cond_1
    new-instance p1, Lwsf;

    iget v0, p0, Luc6;->b:I

    invoke-direct {p1, v0}, Lwsf;-><init>(I)V

    iput-object p1, p0, Luc6;->d:Lqlf;

    iget-object p1, p0, Luc6;->s0:Lc8g;

    invoke-interface {p1, p0}, Lc8g;->e(Le8g;)V

    iget-object p1, p0, Luc6;->o:Le8g;

    iget v0, p0, Luc6;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Le8g;->g(J)V

    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Luc6;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkhj;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Luc6;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luc6;->a:La10;

    invoke-virtual {v0, p1}, La10;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Luc6;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Luc6;->v0:Ltc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Luc6;->X:Z

    invoke-virtual {p0}, Luc6;->a()V

    :cond_1
    return-void
.end method
