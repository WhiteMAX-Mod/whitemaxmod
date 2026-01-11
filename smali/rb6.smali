.class public final Lrb6;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lzb6;
.implements Lqzf;


# instance fields
.field public final X:I

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Lozf;

.field public final b:Lpn0;

.field public final c:Lwjf;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:I

.field public s0:Ljava/lang/Throwable;

.field public t0:Lqzf;

.field public u0:Ljava/lang/Object;

.field public v0:I


# direct methods
.method public constructor <init>(Lozf;Lsh8;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrb6;->a:Lozf;

    iput-object p2, p0, Lrb6;->b:Lpn0;

    iput-object p3, p0, Lrb6;->u0:Ljava/lang/Object;

    iput p4, p0, Lrb6;->o:I

    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Lrb6;->X:I

    new-instance p1, Lwjf;

    invoke-direct {p1, p4}, Lwjf;-><init>(I)V

    iput-object p1, p0, Lrb6;->c:Lwjf;

    invoke-virtual {p1, p3}, Lwjf;->offer(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrb6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lrb6;->a:Lozf;

    iget-object v2, v0, Lrb6;->c:Lwjf;

    iget v3, v0, Lrb6;->X:I

    iget v4, v0, Lrb6;->v0:I

    const/4 v5, 0x1

    move v6, v5

    :cond_1
    iget-object v7, v0, Lrb6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :cond_2
    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    iget-boolean v14, v0, Lrb6;->Y:Z

    if-eqz v14, :cond_3

    invoke-virtual {v2}, Lwjf;->clear()V

    return-void

    :cond_3
    iget-boolean v14, v0, Lrb6;->Z:Z

    if-eqz v14, :cond_4

    iget-object v15, v0, Lrb6;->s0:Ljava/lang/Throwable;

    if-eqz v15, :cond_4

    invoke-virtual {v2}, Lwjf;->clear()V

    invoke-interface {v1, v15}, Lozf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lwjf;->poll()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_5

    move/from16 v17, v5

    goto :goto_1

    :cond_5
    move/from16 v17, v16

    :goto_1
    if-eqz v14, :cond_6

    if-eqz v17, :cond_6

    invoke-interface {v1}, Lozf;->b()V

    return-void

    :cond_6
    if-eqz v17, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1, v15}, Lozf;->d(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_2

    iget-object v4, v0, Lrb6;->t0:Lqzf;

    int-to-long v13, v3

    invoke-interface {v4, v13, v14}, Lqzf;->g(J)V

    move/from16 v4, v16

    goto :goto_0

    :cond_8
    :goto_2
    if-nez v13, :cond_a

    iget-boolean v7, v0, Lrb6;->Z:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, Lrb6;->s0:Ljava/lang/Throwable;

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Lwjf;->clear()V

    invoke-interface {v1, v7}, Lozf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-virtual {v2}, Lwjf;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Lozf;->b()V

    return-void

    :cond_a
    cmp-long v7, v11, v9

    if-eqz v7, :cond_b

    iget-object v7, v0, Lrb6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v11, v12}, Lv7j;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_b
    iput v4, v0, Lrb6;->v0:I

    neg-int v6, v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lrb6;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb6;->Z:Z

    invoke-virtual {p0}, Lrb6;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb6;->Y:Z

    iget-object v0, p0, Lrb6;->t0:Lqzf;

    invoke-interface {v0}, Lqzf;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrb6;->c:Lwjf;

    invoke-virtual {v0}, Lwjf;->clear()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lrb6;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrb6;->u0:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lrb6;->b:Lpn0;

    invoke-interface {v1, v0, p1}, Lpn0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lrb6;->u0:Ljava/lang/Object;

    iget-object v0, p0, Lrb6;->c:Lwjf;

    invoke-virtual {v0, p1}, Lwjf;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrb6;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrb6;->t0:Lqzf;

    invoke-interface {v0}, Lqzf;->cancel()V

    invoke-virtual {p0, p1}, Lrb6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lqzf;)V
    .locals 2

    iget-object v0, p0, Lrb6;->t0:Lqzf;

    invoke-static {v0, p1}, Ltzf;->h(Lqzf;Lqzf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrb6;->t0:Lqzf;

    iget-object v0, p0, Lrb6;->a:Lozf;

    invoke-interface {v0, p0}, Lozf;->e(Lqzf;)V

    iget v0, p0, Lrb6;->o:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lqzf;->g(J)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    invoke-static {p1, p2}, Ltzf;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrb6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lv7j;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lrb6;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrb6;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lrb6;->s0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrb6;->Z:Z

    invoke-virtual {p0}, Lrb6;->a()V

    return-void
.end method
