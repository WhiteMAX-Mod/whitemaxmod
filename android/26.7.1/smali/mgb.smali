.class public final Lmgb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;


# instance fields
.field public volatile X:Z

.field public volatile Y:Z

.field public final Z:Lkjb;

.field public final a:Lv30;

.field public final b:I

.field public final c:I

.field public d:Lqbg;

.field public o:Lxc5;

.field public final v0:Lb0f;

.field public final w0:Llgb;

.field public x0:Ljava/lang/Object;

.field public volatile y0:I


# direct methods
.method public constructor <init>(Lkjb;Lb0f;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmgb;->c:I

    new-instance v0, Lv30;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmgb;->a:Lv30;

    const/4 v0, 0x2

    iput v0, p0, Lmgb;->b:I

    iput-object p1, p0, Lmgb;->Z:Lkjb;

    iput-object p2, p0, Lmgb;->v0:Lb0f;

    new-instance p1, Llgb;

    invoke-direct {p1, p0}, Llgb;-><init>(Lmgb;)V

    iput-object p1, p0, Lmgb;->w0:Llgb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lmgb;->Z:Lkjb;

    iget v1, p0, Lmgb;->c:I

    iget-object v2, p0, Lmgb;->d:Lqbg;

    iget-object v3, p0, Lmgb;->a:Lv30;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lmgb;->Y:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Lqbg;->clear()V

    iput-object v7, p0, Lmgb;->x0:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget v6, p0, Lmgb;->y0:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v9, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Lqbg;->clear()V

    iput-object v7, p0, Lmgb;->x0:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lv30;->e(Lkjb;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lmgb;->X:Z

    :try_start_0
    invoke-interface {v2}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v3, v0}, Lv30;->e(Lkjb;)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    iget-object v6, p0, Lmgb;->v0:Lb0f;

    invoke-virtual {v6, v7}, Lb0f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v4, p0, Lmgb;->y0:I

    iget-object v7, p0, Lmgb;->w0:Llgb;

    check-cast v6, Ldcg;

    invoke-virtual {v6, v7}, Ldcg;->l(Lycg;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lvlk;->g(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lmgb;->o:Lxc5;

    invoke-interface {v4}, Lxc5;->dispose()V

    invoke-interface {v2}, Lqbg;->clear()V

    invoke-virtual {v3, v1}, Lv30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Lv30;->e(Lkjb;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lvlk;->g(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lmgb;->Y:Z

    iget-object v2, p0, Lmgb;->o:Lxc5;

    invoke-interface {v2}, Lxc5;->dispose()V

    invoke-virtual {v3, v1}, Lv30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Lv30;->e(Lkjb;)V

    return-void

    :cond_8
    if-ne v6, v9, :cond_9

    iget-object v6, p0, Lmgb;->x0:Ljava/lang/Object;

    iput-object v7, p0, Lmgb;->x0:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lkjb;->d(Ljava/lang/Object;)V

    iput v8, p0, Lmgb;->y0:I

    goto :goto_0

    :cond_9
    :goto_1
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgb;->X:Z

    invoke-virtual {p0}, Lmgb;->a()V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 2

    iget-object v0, p0, Lmgb;->o:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lmgb;->o:Lxc5;

    instance-of v0, p1, Lpvd;

    if-eqz v0, :cond_1

    check-cast p1, Lpvd;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lqvd;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lmgb;->d:Lqbg;

    iput-boolean v1, p0, Lmgb;->X:Z

    iget-object p1, p0, Lmgb;->Z:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    invoke-virtual {p0}, Lmgb;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lmgb;->d:Lqbg;

    iget-object p1, p0, Lmgb;->Z:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    return-void

    :cond_1
    new-instance p1, Lzig;

    iget v0, p0, Lmgb;->b:I

    invoke-direct {p1, v0}, Lzig;-><init>(I)V

    iput-object p1, p0, Lmgb;->d:Lqbg;

    iget-object p1, p0, Lmgb;->Z:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmgb;->d:Lqbg;

    invoke-interface {v0, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lmgb;->a()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgb;->Y:Z

    iget-object v0, p0, Lmgb;->o:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    iget-object v0, p0, Lmgb;->w0:Llgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lmgb;->a:Lv30;

    invoke-virtual {v0}, Lv30;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmgb;->d:Lqbg;

    invoke-interface {v0}, Lqbg;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmgb;->x0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lmgb;->Y:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmgb;->a:Lv30;

    invoke-virtual {v0, p1}, Lv30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lmgb;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmgb;->w0:Llgb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Lmgb;->X:Z

    invoke-virtual {p0}, Lmgb;->a()V

    :cond_1
    return-void
.end method
