.class public final Lwqb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrrb;
.implements Lko5;


# instance fields
.field public final synthetic a:I

.field public final b:Lrrb;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lj40;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrrb;Lpif;Lfqb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwqb;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lwqb;->b:Lrrb;

    iput-object p2, p0, Lwqb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwqb;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lwqb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lj40;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwqb;->d:Lj40;

    new-instance p1, Ldrb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldrb;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lwqb;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwqb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lrrb;Lsf7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwqb;->a:I

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    iput-object p1, p0, Lwqb;->b:Lrrb;

    .line 44
    iput-object p2, p0, Lwqb;->h:Ljava/lang/Object;

    .line 45
    new-instance p1, Lw74;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lwqb;->g:Ljava/lang/Object;

    .line 48
    new-instance p1, Lj40;

    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lwqb;->d:Lj40;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lwqb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwqb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwqb;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lwqb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwqb;->h:Ljava/lang/Object;

    check-cast v0, Ldrb;

    invoke-static {v0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lwqb;->b:Lrrb;

    iget-object v1, p0, Lwqb;->d:Lj40;

    invoke-static {v0, p0, v1}, Lj0m;->b(Lrrb;Ljava/util/concurrent/atomic/AtomicInteger;Lj40;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwqb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lwqb;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lko5;)V
    .locals 1

    iget v0, p0, Lwqb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwqb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lwqb;->i:Ljava/lang/Object;

    check-cast v0, Lko5;

    invoke-static {v0, p1}, Loo5;->f(Lko5;Lko5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwqb;->i:Ljava/lang/Object;

    iget-object p1, p0, Lwqb;->b:Lrrb;

    invoke-interface {p1, p0}, Lrrb;->c(Lko5;)V

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

    iget v0, p0, Lwqb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwqb;->b:Lrrb;

    iget-object v1, p0, Lwqb;->d:Lj40;

    invoke-static {v0, p1, p0, v1}, Lj0m;->c(Lrrb;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lj40;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lwqb;->h:Ljava/lang/Object;

    check-cast v0, Lsf7;

    invoke-interface {v0, p1}, Lsf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwqb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lb8g;

    invoke-direct {v0, p0}, Lb8g;-><init>(Lwqb;)V

    iget-boolean v1, p0, Lwqb;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lwqb;->g:Ljava/lang/Object;

    check-cast p0, Lw74;

    invoke-virtual {p0, v0}, Lw74;->a(Lko5;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lv7g;

    invoke-virtual {p1, v0}, Lv7g;->h(Ls8g;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Liwl;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwqb;->i:Ljava/lang/Object;

    check-cast v0, Lko5;

    invoke-interface {v0}, Lko5;->dispose()V

    invoke-virtual {p0, p1}, Lwqb;->onError(Ljava/lang/Throwable;)V

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
    .locals 1

    iget v0, p0, Lwqb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwqb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lwqb;->h:Ljava/lang/Object;

    check-cast p0, Ldrb;

    invoke-static {p0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwqb;->f:Z

    iget-object v0, p0, Lwqb;->i:Ljava/lang/Object;

    check-cast v0, Lko5;

    invoke-interface {v0}, Lko5;->dispose()V

    iget-object v0, p0, Lwqb;->g:Ljava/lang/Object;

    check-cast v0, Lw74;

    invoke-virtual {v0}, Lw74;->dispose()V

    iget-object p0, p0, Lwqb;->d:Lj40;

    invoke-virtual {p0}, Lj40;->a()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lgd6;->a:Lfd6;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ltre;->s0(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, Lwqb;->b:Lrrb;

    iget-object v1, p0, Lwqb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lwqb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lwqb;->f:Z

    if-eqz v5, :cond_1

    iget-object p0, p0, Lwqb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnfg;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lnfg;->clear()V

    return-void

    :cond_1
    iget-object v5, p0, Lwqb;->d:Lj40;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lwqb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnfg;->clear()V

    :cond_2
    iget-object p0, p0, Lwqb;->d:Lj40;

    invoke-virtual {p0, v0}, Lj40;->c(Lrrb;)V

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

    check-cast v7, Lnfg;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lnfg;->poll()Ljava/lang/Object;

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

    iget-object v0, p0, Lwqb;->d:Lj40;

    iget-object p0, p0, Lwqb;->b:Lrrb;

    invoke-virtual {v0, p0}, Lj40;->c(Lrrb;)V

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
    invoke-interface {v0, v7}, Lrrb;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lwqb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lwqb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko5;

    invoke-static {v0}, Loo5;->b(Lko5;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lwqb;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwqb;->f:Z

    iget-object v0, p0, Lwqb;->i:Ljava/lang/Object;

    check-cast v0, Lfqb;

    invoke-virtual {v0, p0}, Lfqb;->f(Lrrb;)V

    :cond_2
    iget-object v0, p0, Lwqb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lwqb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwqb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwqb;->f:Z

    iget-object p0, p0, Lwqb;->g:Ljava/lang/Object;

    check-cast p0, Lpif;

    invoke-virtual {p0, p1}, Lpif;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwqb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lwqb;->d:Lj40;

    invoke-virtual {v0, p1}, Lj40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwqb;->g:Ljava/lang/Object;

    check-cast p1, Lw74;

    invoke-virtual {p1}, Lw74;->dispose()V

    invoke-virtual {p0}, Lwqb;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
