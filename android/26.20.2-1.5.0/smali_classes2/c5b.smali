.class public final Lc5b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ly5b;
.implements Lmb5;


# instance fields
.field public final synthetic a:I

.field public final b:Ly5b;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lu20;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly5b;Lh07;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc5b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lc5b;->b:Ly5b;

    .line 3
    iput-object p2, p0, Lc5b;->h:Ljava/lang/Object;

    .line 4
    new-instance p1, Lax3;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lc5b;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Lu20;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, Lc5b;->d:Lu20;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc5b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ly5b;Lr6f;Ll4b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc5b;->a:I

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    iput-object p1, p0, Lc5b;->b:Ly5b;

    .line 14
    iput-object p2, p0, Lc5b;->g:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lc5b;->i:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lc5b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance p1, Lu20;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    iput-object p1, p0, Lc5b;->d:Lu20;

    .line 20
    new-instance p1, Lj5b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj5b;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lc5b;->h:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc5b;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lc5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5b;->h:Ljava/lang/Object;

    check-cast v0, Lj5b;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lc5b;->b:Ly5b;

    iget-object v1, p0, Lc5b;->d:Lu20;

    invoke-static {v0, p0, v1}, Llvk;->b(Ly5b;Ljava/util/concurrent/atomic/AtomicInteger;Lu20;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc5b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lc5b;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmb5;)V
    .locals 1

    iget v0, p0, Lc5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lc5b;->i:Ljava/lang/Object;

    check-cast v0, Lmb5;

    invoke-static {v0, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc5b;->i:Ljava/lang/Object;

    iget-object p1, p0, Lc5b;->b:Ly5b;

    invoke-interface {p1, p0}, Ly5b;->c(Lmb5;)V

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

    iget v0, p0, Lc5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5b;->b:Ly5b;

    iget-object v1, p0, Lc5b;->d:Lu20;

    invoke-static {v0, p1, p0, v1}, Llvk;->c(Ly5b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lu20;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lc5b;->h:Ljava/lang/Object;

    check-cast v0, Lh07;

    invoke-interface {v0, p1}, Lh07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lxwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc5b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lzuf;

    invoke-direct {v0, p0}, Lzuf;-><init>(Lc5b;)V

    iget-boolean v1, p0, Lc5b;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc5b;->g:Ljava/lang/Object;

    check-cast v1, Lax3;

    invoke-virtual {v1, v0}, Lax3;->a(Lmb5;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Ltuf;

    invoke-virtual {p1, v0}, Ltuf;->h(Lqvf;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc5b;->i:Ljava/lang/Object;

    check-cast v0, Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    invoke-virtual {p0, p1}, Lc5b;->onError(Ljava/lang/Throwable;)V

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

    iget v0, p0, Lc5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lc5b;->h:Ljava/lang/Object;

    check-cast v0, Lj5b;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc5b;->f:Z

    iget-object v0, p0, Lc5b;->i:Ljava/lang/Object;

    check-cast v0, Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    iget-object v0, p0, Lc5b;->g:Ljava/lang/Object;

    check-cast v0, Lax3;

    invoke-virtual {v0}, Lax3;->dispose()V

    iget-object v0, p0, Lc5b;->d:Lu20;

    invoke-virtual {v0}, Lu20;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lby5;->a:Lay5;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lfz6;->S(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lc5b;->b:Ly5b;

    iget-object v1, p0, Lc5b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lc5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lc5b;->f:Z

    if-eqz v5, :cond_1

    iget-object v0, p0, Lc5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2g;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lg2g;->clear()V

    return-void

    :cond_1
    iget-object v5, p0, Lc5b;->d:Lu20;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lc5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg2g;->clear()V

    :cond_2
    iget-object v1, p0, Lc5b;->d:Lu20;

    invoke-virtual {v1, v0}, Lu20;->c(Ly5b;)V

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

    check-cast v7, Lg2g;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lg2g;->poll()Ljava/lang/Object;

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

    iget-object v0, p0, Lc5b;->d:Lu20;

    iget-object v1, p0, Lc5b;->b:Ly5b;

    invoke-virtual {v0, v1}, Lu20;->c(Ly5b;)V

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
    invoke-interface {v0, v7}, Ly5b;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lc5b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lc5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb5;

    invoke-static {v0}, Lqb5;->b(Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lc5b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc5b;->f:Z

    iget-object v0, p0, Lc5b;->i:Ljava/lang/Object;

    check-cast v0, Ll4b;

    invoke-virtual {v0, p0}, Ll4b;->f(Ly5b;)V

    :cond_2
    iget-object v0, p0, Lc5b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lc5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc5b;->f:Z

    iget-object v0, p0, Lc5b;->g:Ljava/lang/Object;

    check-cast v0, Lr6f;

    invoke-virtual {v0, p1}, Lr6f;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc5b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lc5b;->d:Lu20;

    invoke-virtual {v0, p1}, Lu20;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc5b;->g:Ljava/lang/Object;

    check-cast p1, Lax3;

    invoke-virtual {p1}, Lax3;->dispose()V

    invoke-virtual {p0}, Lc5b;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
