.class public final Ln02;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqv3;
.implements Lmb5;
.implements Ls54;
.implements Lqvf;
.implements Li69;
.implements Ly5b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln02;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Ln02;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lsc2;

    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, v0}, Lsc2;-><init>(I)V

    .line 9
    iput-object p1, p0, Ln02;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ln02;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ln02;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln02;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln02;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Ln02;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ln02;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ln02;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ln02;->b:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Ln02;->c:Ljava/lang/Object;

    check-cast v0, Lh07;

    invoke-interface {v0, p1}, Lh07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrv3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ln02;->e()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljv3;

    invoke-virtual {p1, p0}, Ljv3;->a(Lqv3;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ln02;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ln02;->b:Ljava/lang/Object;

    check-cast v0, Lqvf;

    :try_start_1
    iget-object v1, p0, Ln02;->c:Ljava/lang/Object;

    check-cast v1, Li87;

    invoke-virtual {v1, p1}, Li87;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Ln02;->e()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lt69;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, v0}, Lt69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Ltuf;

    invoke-virtual {p1, v1}, Ltuf;->h(Lqvf;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Ln02;->c:Ljava/lang/Object;

    check-cast v0, Li69;

    invoke-interface {v0, p1}, Li69;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object v0, Lqb5;->a:Lqb5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Ln02;->b:Ljava/lang/Object;

    check-cast v0, Ls54;

    invoke-interface {v0, p1}, Ls54;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

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
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfz6;->S(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Ln02;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ln02;->b:Ljava/lang/Object;

    check-cast v0, Lqv3;

    invoke-interface {v0}, Lqv3;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln02;->b:Ljava/lang/Object;

    check-cast v0, Ly5b;

    invoke-interface {v0}, Ly5b;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln02;->c:Ljava/lang/Object;

    check-cast v0, Li69;

    invoke-interface {v0}, Li69;->b()V

    return-void

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Ln02;->c:Ljava/lang/Object;

    check-cast v0, Lj7;

    invoke-interface {v0}, Lj7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfz6;->S(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lqb5;->a:Lqb5;

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

.method public final c(Lmb5;)V
    .locals 1

    iget v0, p0, Ln02;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln02;->b:Ljava/lang/Object;

    check-cast p1, Lqvf;

    invoke-interface {p1, p0}, Lqvf;->c(Lmb5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln02;->b:Ljava/lang/Object;

    check-cast p1, Lqvf;

    invoke-interface {p1, p0}, Lqvf;->c(Lmb5;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ln02;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

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
    .locals 1

    iget-object v0, p0, Ln02;->b:Ljava/lang/Object;

    check-cast v0, Ly5b;

    invoke-interface {v0, p1}, Ly5b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Ln02;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln02;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Ln02;->b:Ljava/lang/Object;

    check-cast v0, Lsc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

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

    iget v0, p0, Ln02;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb5;

    invoke-static {v0}, Lqb5;->b(Lmb5;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb5;

    invoke-static {v0}, Lqb5;->b(Lmb5;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ln02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln02;->b:Ljava/lang/Object;

    check-cast v0, Lqvf;

    :try_start_0
    iget-object v1, p0, Ln02;->c:Ljava/lang/Object;

    check-cast v1, Lj29;

    invoke-virtual {v1, p1}, Lj29;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lybi;

    const/16 v2, 0x17

    invoke-direct {p1, p0, v2, v0}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v1, Ltuf;

    invoke-virtual {v1, p1}, Ltuf;->h(Lqvf;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmtk;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lqvf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln02;->b:Ljava/lang/Object;

    check-cast v0, Lqv3;

    invoke-interface {v0, p1}, Lqv3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln02;->b:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln02;->b:Ljava/lang/Object;

    check-cast v0, Ly5b;

    invoke-interface {v0, p1}, Ly5b;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ln02;->c:Ljava/lang/Object;

    check-cast v0, Li69;

    invoke-interface {v0, p1}, Li69;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    sget-object v0, Lqb5;->a:Lqb5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Ln02;->c:Ljava/lang/Object;

    check-cast v0, Ls54;

    invoke-interface {v0, p1}, Ls54;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lmtk;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lfz6;->S(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    :try_start_2
    iget-object v0, p0, Ln02;->b:Ljava/lang/Object;

    check-cast v0, Ls54;

    invoke-interface {v0, p1}, Ls54;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lqb5;->a:Lqb5;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

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
