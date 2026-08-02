.class public final La62;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj34;
.implements Ltk5;
.implements Lqd4;
.implements Ltyf;
.implements Lni9;
.implements Lmkb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, La62;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La62;->b:Ljava/lang/Object;

    iput-object p3, p0, La62;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmkb;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La62;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La62;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La62;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lni9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La62;->a:I

    .line 17
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    iput-object p1, p0, La62;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lt16;

    .line 20
    invoke-direct {p1, v0}, Lt16;-><init>(I)V

    .line 21
    iput-object p1, p0, La62;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La62;->a:I

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    iget-object v2, p0, La62;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Ltyf;

    invoke-interface {v2, p1}, Ltyf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    :try_start_0
    check-cast v1, Lna7;

    invoke-interface {v1, p1}, Lna7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lk34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La62;->e()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Le34;

    invoke-virtual {p1, p0}, Le34;->a(Lj34;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, La62;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    check-cast v2, Ltyf;

    :try_start_1
    check-cast v1, Lble;

    invoke-virtual {v1, p1}, Lble;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, La62;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lh3b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, v2}, Lh3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lvxf;

    invoke-virtual {p1, v0}, Lvxf;->h(Ltyf;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-interface {v2, p0}, Ltyf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_3
    check-cast v1, Lni9;

    invoke-interface {v1, p1}, Lni9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object v0, Lxk5;->a:Lxk5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_2
    check-cast v2, Lqd4;

    invoke-interface {v2, p1}, Lqd4;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lbe3;->F(Ljava/lang/Throwable;)V

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

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lbe3;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, La62;->a:I

    iget-object v1, p0, La62;->c:Ljava/lang/Object;

    iget-object v2, p0, La62;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Lj34;

    invoke-interface {v2}, Lj34;->b()V

    return-void

    :pswitch_1
    check-cast v2, Lmkb;

    invoke-interface {v2}, Lmkb;->b()V

    return-void

    :pswitch_2
    check-cast v1, Lni9;

    invoke-interface {v1}, Lni9;->b()V

    return-void

    :pswitch_3
    :try_start_0
    check-cast v1, Lk7;

    invoke-interface {v1}, Lk7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbe3;->F(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lxk5;->a:Lxk5;

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

.method public final c(Ltk5;)V
    .locals 2

    iget v0, p0, La62;->a:I

    iget-object v1, p0, La62;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Ltyf;

    invoke-interface {v1, p0}, Ltyf;->c(Ltk5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v1, Ltyf;

    invoke-interface {v1, p0}, Ltyf;->c(Ltk5;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, La62;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

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

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La62;->b:Ljava/lang/Object;

    check-cast p0, Lmkb;

    invoke-interface {p0, p1}, Lmkb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, La62;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La62;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, La62;->b:Ljava/lang/Object;

    check-cast p0, Lt16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

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

.method public e()Z
    .locals 1

    iget v0, p0, La62;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk5;

    invoke-static {p0}, Lxk5;->b(Ltk5;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk5;

    invoke-static {p0}, Lxk5;->b(Ltk5;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, La62;->a:I

    sget-object v1, Lxk5;->a:Lxk5;

    iget-object v2, p0, La62;->c:Ljava/lang/Object;

    iget-object v3, p0, La62;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ltyf;

    :try_start_0
    check-cast v2, Lls0;

    invoke-virtual {v2, p1}, Lls0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lh3b;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1, v3}, Lh3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lvxf;

    invoke-virtual {v0, p1}, Lvxf;->h(Ltyf;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Ltyf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lj34;

    invoke-interface {v3, p1}, Lj34;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast v3, Ltyf;

    invoke-interface {v3, p1}, Ltyf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast v3, Lmkb;

    invoke-interface {v3, p1}, Lmkb;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast v2, Lni9;

    invoke-interface {v2, p1}, Lni9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_1
    check-cast v2, Lqd4;

    invoke-interface {v2, p1}, Lqd4;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbe3;->F(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    :try_start_2
    check-cast v3, Lqd4;

    invoke-interface {v3, p1}, Lqd4;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lbe3;->F(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

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
