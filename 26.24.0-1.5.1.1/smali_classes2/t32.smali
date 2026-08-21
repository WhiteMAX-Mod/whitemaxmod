.class public final Lt32;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ls04;
.implements Lxg5;
.implements Lbpf;
.implements Lnb9;
.implements Lwcb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lt32;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lt32;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt32;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnb9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt32;->a:I

    .line 17
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    iput-object p1, p0, Lt32;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lox5;

    .line 20
    invoke-direct {p1, v0}, Lox5;-><init>(I)V

    .line 21
    iput-object p1, p0, Lt32;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwcb;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt32;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lt32;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lt32;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lt32;->a:I

    iget-object v1, p0, Lt32;->c:Ljava/lang/Object;

    iget-object v2, p0, Lt32;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Ls04;

    invoke-interface {v2}, Ls04;->a()V

    return-void

    :pswitch_1
    check-cast v2, Lwcb;

    invoke-interface {v2}, Lwcb;->a()V

    return-void

    :pswitch_2
    check-cast v1, Lnb9;

    invoke-interface {v1}, Lnb9;->a()V

    return-void

    :pswitch_3
    :try_start_0
    check-cast v1, Ll7;

    invoke-interface {v1}, Ll7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqgb;->I(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lbh5;->a:Lbh5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lxg5;)V
    .locals 2

    iget v0, p0, Lt32;->a:I

    iget-object v1, p0, Lt32;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Lbpf;

    invoke-interface {v1, p0}, Lbpf;->b(Lxg5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v1, Lbpf;

    invoke-interface {v1, p0}, Lbpf;->b(Lxg5;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lt32;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lt32;->b:Ljava/lang/Object;

    check-cast p0, Lwcb;

    invoke-interface {p0, p1}, Lwcb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lt32;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt32;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lt32;->b:Ljava/lang/Object;

    check-cast p0, Lox5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 4

    iget v0, p0, Lt32;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lbh5;->a:Lbh5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-static {p0}, Lbh5;->b(Lxg5;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-static {p0}, Lbh5;->b(Lxg5;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-static {p0}, Lbh5;->b(Lxg5;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-static {p0}, Lbh5;->b(Lxg5;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-static {p0}, Lbh5;->b(Lxg5;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lt32;->a:I

    sget-object v1, Lbh5;->a:Lbh5;

    iget-object v2, p0, Lt32;->c:Ljava/lang/Object;

    iget-object v3, p0, Lt32;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lbpf;

    :try_start_0
    check-cast v2, Lg;

    invoke-virtual {v2, p1}, Lg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Llbi;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, p0, v3}, Llbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ldof;

    invoke-virtual {v0, p1}, Ldof;->g(Lbpf;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lbpf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Ls04;

    invoke-interface {v3, p1}, Ls04;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast v3, Lbpf;

    invoke-interface {v3, p1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast v3, Lwcb;

    invoke-interface {v3, p1}, Lwcb;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast v2, Lnb9;

    invoke-interface {v2, p1}, Lnb9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_1
    check-cast v2, Lta4;

    invoke-interface {v2, p1}, Lta4;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqgb;->I(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    :try_start_2
    check-cast v3, Lta4;

    invoke-interface {v3, p1}, Lta4;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lt32;->a:I

    iget-object v1, p0, Lt32;->c:Ljava/lang/Object;

    iget-object v2, p0, Lt32;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Lbpf;

    invoke-interface {v2, p1}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    :try_start_0
    check-cast v1, Ln67;

    invoke-interface {v1, p1}, Ln67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lt04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lt32;->j()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ln04;

    invoke-virtual {p1, p0}, Ln04;->a(Ls04;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lt32;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    check-cast v2, Lbpf;

    :try_start_1
    check-cast v1, Lqe9;

    invoke-virtual {v1, p1}, Lqe9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lt32;->j()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lhde;

    invoke-direct {v0, p0, v2}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Ldof;

    invoke-virtual {p1, v0}, Ldof;->g(Lbpf;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-interface {v2, p0}, Lbpf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_3
    check-cast v1, Lnb9;

    invoke-interface {v1, p1}, Lnb9;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object v0, Lbh5;->a:Lbh5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_2
    check-cast v2, Lta4;

    invoke-interface {v2, p1}, Lta4;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
