.class public final Lujc;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lnkc;
.implements Lm26;


# instance fields
.field public final synthetic a:B

.field public final b:Lnkc;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lo60;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnkc;Ldtg;Ldjc;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lujc;->a:B

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lujc;->b:Lnkc;

    iput-object p2, p0, Lujc;->g:Ljava/lang/Object;

    iput-object p3, p0, Lujc;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lujc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lo60;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lujc;->d:Lo60;

    new-instance p1, Lakc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lakc;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;B)V

    iput-object p1, p0, Lujc;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lujc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lnkc;Lsx7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lujc;->a:B

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    iput-object p1, p0, Lujc;->b:Lnkc;

    .line 44
    iput-object p2, p0, Lujc;->h:Ljava/lang/Object;

    .line 45
    new-instance p1, Lbj4;

    .line 46
    invoke-direct {p1, v0}, Lbj4;-><init>(B)V

    .line 47
    iput-object p1, p0, Lujc;->g:Ljava/lang/Object;

    .line 48
    new-instance p1, Lo60;

    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lujc;->d:Lo60;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lujc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lujc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lujc;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-byte v0, p0, Lujc;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lujc;->h:Ljava/lang/Object;

    check-cast v0, Lakc;

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lujc;->b:Lnkc;

    iget-object v1, p0, Lujc;->d:Lo60;

    invoke-static {v0, p0, v1}, Lqcn;->b(Lnkc;Ljava/util/concurrent/atomic/AtomicInteger;Lo60;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lujc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lujc;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm26;)V
    .locals 1

    iget-byte v0, p0, Lujc;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lujc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lujc;->i:Ljava/lang/Object;

    check-cast v0, Lm26;

    invoke-static {v0, p1}, Lp26;->i(Lm26;Lm26;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lujc;->i:Ljava/lang/Object;

    iget-object p1, p0, Lujc;->b:Lnkc;

    invoke-interface {p1, p0}, Lnkc;->c(Lm26;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lujc;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lujc;->b:Lnkc;

    iget-object v1, p0, Lujc;->d:Lo60;

    invoke-static {v0, p1, p0, v1}, Lqcn;->c(Lnkc;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lo60;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lujc;->h:Ljava/lang/Object;

    check-cast v0, Lsx7;

    invoke-interface {v0, p1}, Lsx7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lfjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lujc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lih4;

    invoke-direct {v0, p0}, Lih4;-><init>(Lujc;)V

    iget-boolean v1, p0, Lujc;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lujc;->g:Ljava/lang/Object;

    check-cast p0, Lbj4;

    invoke-virtual {p0, v0}, Lbj4;->a(Lm26;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lfjh;->f(Lbkh;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ln9n;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lujc;->i:Ljava/lang/Object;

    check-cast v0, Lm26;

    invoke-interface {v0}, Lm26;->dispose()V

    invoke-virtual {p0, p1}, Lujc;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    iget-byte v0, p0, Lujc;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lujc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lujc;->h:Ljava/lang/Object;

    check-cast p0, Lakc;

    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lujc;->f:Z

    iget-object v0, p0, Lujc;->i:Ljava/lang/Object;

    check-cast v0, Lm26;

    invoke-interface {v0}, Lm26;->dispose()V

    iget-object v0, p0, Lujc;->g:Ljava/lang/Object;

    check-cast v0, Lbj4;

    invoke-virtual {v0}, Lbj4;->dispose()V

    iget-object p0, p0, Lujc;->d:Lo60;

    sget-object v0, Lot6;->a:Lnt6;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lot6;->a:Lnt6;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lw65;->M(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, Lujc;->b:Lnkc;

    iget-object v1, p0, Lujc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lujc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lujc;->f:Z

    if-eqz v5, :cond_1

    iget-object p0, p0, Lujc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfrh;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lfrh;->clear()V

    return-void

    :cond_1
    iget-object v5, p0, Lujc;->d:Lo60;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lujc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfrh;->clear()V

    :cond_2
    iget-object p0, p0, Lujc;->d:Lo60;

    invoke-virtual {p0, v0}, Lo60;->b(Lnkc;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfrh;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lfrh;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    move v6, v3

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, p0, Lujc;->d:Lo60;

    iget-object p0, p0, Lujc;->b:Lnkc;

    invoke-virtual {v0, p0}, Lo60;->b(Lnkc;)V

    return-void

    :cond_7
    if-eqz v6, :cond_9

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_8
    return-void

    :cond_9
    invoke-interface {v0, v7}, Lnkc;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lujc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lujc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm26;

    invoke-static {v0}, Lp26;->c(Lm26;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lujc;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lujc;->f:Z

    iget-object v0, p0, Lujc;->i:Ljava/lang/Object;

    check-cast v0, Ldjc;

    invoke-virtual {v0, p0}, Ldjc;->f(Lnkc;)V

    :cond_2
    iget-object v0, p0, Lujc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Lujc;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lujc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lujc;->f:Z

    iget-object p0, p0, Lujc;->g:Ljava/lang/Object;

    check-cast p0, Ldtg;

    invoke-virtual {p0, p1}, Ldtg;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lujc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lujc;->d:Lo60;

    invoke-virtual {v0, p1}, Lo60;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lujc;->g:Ljava/lang/Object;

    check-cast p1, Lbj4;

    invoke-virtual {p1}, Lbj4;->dispose()V

    invoke-virtual {p0}, Lujc;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
