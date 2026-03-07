.class public final Ljgb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;


# instance fields
.field public X:Lqbg;

.field public Y:Lxc5;

.field public volatile Z:Z

.field public final a:Lkjb;

.field public final b:Luo3;

.field public final c:I

.field public final d:Lv30;

.field public final o:Ligb;

.field public volatile v0:Z

.field public volatile w0:Z

.field public x0:I


# direct methods
.method public constructor <init>(Lkjb;I)V
    .locals 1

    sget-object v0, Ly17;->d:Luo3;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ljgb;->a:Lkjb;

    iput-object v0, p0, Ljgb;->b:Luo3;

    iput p2, p0, Ljgb;->c:I

    new-instance p2, Lv30;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Ljgb;->d:Lv30;

    new-instance p2, Ligb;

    invoke-direct {p2, p1, p0}, Ligb;-><init>(Lkjb;Ljgb;)V

    iput-object p2, p0, Ljgb;->o:Ligb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ljgb;->a:Lkjb;

    iget-object v1, p0, Ljgb;->X:Lqbg;

    iget-object v2, p0, Ljgb;->d:Lv30;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Ljgb;->Z:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Ljgb;->w0:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lqbg;->clear()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lqbg;->clear()V

    iput-boolean v4, p0, Ljgb;->w0:Z

    invoke-virtual {v2, v0}, Lv30;->e(Lkjb;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Ljgb;->v0:Z

    :try_start_0
    invoke-interface {v1}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Ljgb;->w0:Z

    invoke-virtual {v2, v0}, Lv30;->e(Lkjb;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Ljgb;->b:Luo3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "The mapper returned a null ObservableSource"

    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lwib;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v3, v5, Lg2h;

    if-eqz v3, :cond_6

    :try_start_2
    check-cast v5, Lg2h;

    invoke-interface {v5}, Lg2h;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Ljgb;->w0:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lkjb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lv30;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Ljgb;->Z:Z

    iget-object v3, p0, Ljgb;->o:Ligb;

    invoke-interface {v5, v3}, Lwib;->a(Lkjb;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lvlk;->g(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Ljgb;->w0:Z

    iget-object v4, p0, Ljgb;->Y:Lxc5;

    invoke-interface {v4}, Lxc5;->dispose()V

    invoke-interface {v1}, Lqbg;->clear()V

    invoke-virtual {v2, v3}, Lv30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lv30;->e(Lkjb;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lvlk;->g(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Ljgb;->w0:Z

    iget-object v3, p0, Ljgb;->Y:Lxc5;

    invoke-interface {v3}, Lxc5;->dispose()V

    invoke-virtual {v2, v1}, Lv30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lv30;->e(Lkjb;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgb;->v0:Z

    invoke-virtual {p0}, Ljgb;->a()V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 2

    iget-object v0, p0, Ljgb;->Y:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ljgb;->Y:Lxc5;

    instance-of v0, p1, Lpvd;

    if-eqz v0, :cond_1

    check-cast p1, Lpvd;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lqvd;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ljgb;->x0:I

    iput-object p1, p0, Ljgb;->X:Lqbg;

    iput-boolean v1, p0, Ljgb;->v0:Z

    iget-object p1, p0, Ljgb;->a:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    invoke-virtual {p0}, Ljgb;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ljgb;->x0:I

    iput-object p1, p0, Ljgb;->X:Lqbg;

    iget-object p1, p0, Ljgb;->a:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    return-void

    :cond_1
    new-instance p1, Lzig;

    iget v0, p0, Ljgb;->c:I

    invoke-direct {p1, v0}, Lzig;-><init>(I)V

    iput-object p1, p0, Ljgb;->X:Lqbg;

    iget-object p1, p0, Ljgb;->a:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljgb;->x0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgb;->X:Lqbg;

    invoke-interface {v0, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljgb;->a()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgb;->w0:Z

    iget-object v0, p0, Ljgb;->Y:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    iget-object v0, p0, Ljgb;->o:Ligb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ljgb;->d:Lv30;

    invoke-virtual {v0}, Lv30;->c()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ljgb;->w0:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljgb;->d:Lv30;

    invoke-virtual {v0, p1}, Lv30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljgb;->v0:Z

    invoke-virtual {p0}, Ljgb;->a()V

    :cond_0
    return-void
.end method
