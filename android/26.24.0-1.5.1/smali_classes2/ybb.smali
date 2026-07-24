.class public final Lybb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lwcb;
.implements Lxg5;


# instance fields
.field public final synthetic a:I

.field public final b:Lwcb;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lz30;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwcb;Lbze;Lkcb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lybb;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lybb;->b:Lwcb;

    iput-object p2, p0, Lybb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lybb;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lybb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lz30;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lybb;->d:Lz30;

    new-instance p1, Lgcb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgcb;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lybb;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lybb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lwcb;Ln67;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lybb;->a:I

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    iput-object p1, p0, Lybb;->b:Lwcb;

    .line 44
    iput-object p2, p0, Lybb;->h:Ljava/lang/Object;

    .line 45
    new-instance p1, Ld24;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lybb;->g:Ljava/lang/Object;

    .line 48
    new-instance p1, Lz30;

    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lybb;->d:Lz30;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lybb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lybb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lybb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lybb;->h:Ljava/lang/Object;

    check-cast v0, Lgcb;

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lybb;->b:Lwcb;

    iget-object v1, p0, Lybb;->d:Lz30;

    invoke-static {v0, p0, v1}, Lyhl;->c(Lwcb;Ljava/util/concurrent/atomic/AtomicInteger;Lz30;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lybb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lybb;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxg5;)V
    .locals 1

    iget v0, p0, Lybb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lybb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lybb;->i:Ljava/lang/Object;

    check-cast v0, Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lybb;->i:Ljava/lang/Object;

    iget-object p1, p0, Lybb;->b:Lwcb;

    invoke-interface {p1, p0}, Lwcb;->b(Lxg5;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lybb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lybb;->b:Lwcb;

    iget-object v1, p0, Lybb;->d:Lz30;

    invoke-static {v0, p1, p0, v1}, Lyhl;->d(Lwcb;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lz30;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lybb;->h:Ljava/lang/Object;

    check-cast v0, Ln67;

    invoke-interface {v0, p1}, Ln67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Liqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lybb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Ljof;

    invoke-direct {v0, p0}, Ljof;-><init>(Lybb;)V

    iget-boolean v1, p0, Lybb;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lybb;->g:Ljava/lang/Object;

    check-cast p0, Ld24;

    invoke-virtual {p0, v0}, Ld24;->a(Lxg5;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Ldof;

    invoke-virtual {p1, v0}, Ldof;->g(Lbpf;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lydl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lybb;->i:Ljava/lang/Object;

    check-cast v0, Lxg5;

    invoke-interface {v0}, Lxg5;->dispose()V

    invoke-virtual {p0, p1}, Lybb;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lybb;->e()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lybb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lybb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lybb;->h:Ljava/lang/Object;

    check-cast p0, Lgcb;

    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lybb;->f:Z

    iget-object v0, p0, Lybb;->i:Ljava/lang/Object;

    check-cast v0, Lxg5;

    invoke-interface {v0}, Lxg5;->dispose()V

    iget-object v0, p0, Lybb;->g:Ljava/lang/Object;

    check-cast v0, Ld24;

    invoke-virtual {v0}, Ld24;->dispose()V

    iget-object p0, p0, Lybb;->d:Lz30;

    invoke-virtual {p0}, Lz30;->a()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Li46;->a:Lphi;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lybb;->b:Lwcb;

    iget-object v1, p0, Lybb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lybb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lybb;->f:Z

    if-eqz v5, :cond_1

    iget-object p0, p0, Lybb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvf;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lrvf;->clear()V

    return-void

    :cond_1
    iget-object v5, p0, Lybb;->d:Lz30;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lybb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrvf;->clear()V

    :cond_2
    iget-object p0, p0, Lybb;->d:Lz30;

    invoke-virtual {p0, v0}, Lz30;->c(Lwcb;)V

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

    check-cast v7, Lrvf;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lrvf;->poll()Ljava/lang/Object;

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

    iget-object v0, p0, Lybb;->d:Lz30;

    iget-object p0, p0, Lybb;->b:Lwcb;

    invoke-virtual {v0, p0}, Lz30;->c(Lwcb;)V

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
    invoke-interface {v0, v7}, Lwcb;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lybb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lybb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lybb;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lybb;->f:Z

    iget-object v0, p0, Lybb;->i:Ljava/lang/Object;

    check-cast v0, Lkcb;

    check-cast v0, Lhbb;

    invoke-virtual {v0, p0}, Lhbb;->g(Lwcb;)V

    :cond_2
    iget-object v0, p0, Lybb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lybb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lybb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-static {p0}, Lbh5;->b(Lxg5;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lybb;->f:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lybb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lybb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lybb;->f:Z

    iget-object p0, p0, Lybb;->g:Ljava/lang/Object;

    check-cast p0, Lbze;

    invoke-virtual {p0, p1}, Lbze;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lybb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lybb;->d:Lz30;

    invoke-virtual {v0, p1}, Lz30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lybb;->g:Ljava/lang/Object;

    check-cast p1, Ld24;

    invoke-virtual {p1}, Ld24;->dispose()V

    invoke-virtual {p0}, Lybb;->d()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
