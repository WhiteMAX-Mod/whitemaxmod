.class public final Lye2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Loh4;
.implements Lm26;
.implements Lbs4;
.implements Lbfa;
.implements Lnkc;
.implements Lbkh;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfa;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lye2;->a:B

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lye2;->c:Ljava/lang/Object;

    new-instance p1, Los2;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Los2;-><init>(B)V

    iput-object p1, p0, Lye2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p3, p0, Lye2;->a:B

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lye2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lye2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnkc;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lye2;->a:B

    .line 17
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    iput-object p1, p0, Lye2;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lye2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lye2;->a:B

    iget-object v1, p0, Lye2;->b:Ljava/lang/Object;

    iget-object v2, p0, Lye2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lbkh;

    invoke-interface {v1, p1}, Lbkh;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    :try_start_0
    check-cast v2, Lq8f;

    invoke-virtual {v2, p1}, Lq8f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lye2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lj2d;

    check-cast v1, Lbfa;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, v2}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Llpm;->d(Lbfa;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lye2;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    :try_start_1
    check-cast v2, Lsx7;

    invoke-interface {v2, p1}, Lsx7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lhh4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lye2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lhh4;->a(Loh4;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lye2;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_3
    check-cast v1, Lbkh;

    :try_start_2
    check-cast v2, Lb9;

    invoke-virtual {v2, p1}, Lb9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lye2;->e()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lx3c;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v1, v2}, Lx3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lfjh;->f(Lbkh;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-interface {v1, p0}, Lbkh;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_4
    check-cast v2, Lbfa;

    invoke-interface {v2, p1}, Lbfa;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    :try_start_3
    check-cast v2, Lsx7;

    invoke-interface {v2, p1}, Lsx7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lfjh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p0}, Lye2;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ldj;

    check-cast v1, Lbfa;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v1, v2}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lfjh;->f(Lbkh;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lye2;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lw65;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-byte v0, p0, Lye2;->a:B

    iget-object v1, p0, Lye2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lye2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Loh4;

    invoke-interface {v2}, Loh4;->b()V

    return-void

    :pswitch_0
    check-cast v2, Lnkc;

    invoke-interface {v2}, Lnkc;->b()V

    return-void

    :pswitch_1
    check-cast v1, Lbfa;

    invoke-interface {v1}, Lbfa;->b()V

    return-void

    :pswitch_2
    check-cast v2, Lbfa;

    invoke-interface {v2}, Lbfa;->b()V

    return-void

    :pswitch_3
    :try_start_0
    check-cast v1, Lo8;

    invoke-interface {v1}, Lo8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lw65;->M(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lp26;->a:Lp26;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm26;)V
    .locals 2

    iget-byte v0, p0, Lye2;->a:B

    iget-object v1, p0, Lye2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Lbkh;

    invoke-interface {v1, p0}, Lbkh;->c(Lm26;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v1, Lbfa;

    invoke-interface {v1, p0}, Lbfa;->c(Lm26;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Lbkh;

    invoke-interface {v1, p0}, Lbkh;->c(Lm26;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lye2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v1, Lbfa;

    invoke-interface {v1, p0}, Lbfa;->c(Lm26;)V

    :cond_3
    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    iget-object p0, p0, Lye2;->b:Ljava/lang/Object;

    check-cast p0, Lnkc;

    invoke-interface {p0, p1}, Lnkc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-byte v0, p0, Lye2;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lye2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lye2;->b:Ljava/lang/Object;

    check-cast p0, Los2;

    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    iget-byte v0, p0, Lye2;->a:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm26;

    invoke-static {p0}, Lp26;->c(Lm26;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm26;

    invoke-static {p0}, Lp26;->c(Lm26;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm26;

    invoke-static {p0}, Lp26;->c(Lm26;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm26;

    invoke-static {p0}, Lp26;->c(Lm26;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-byte v0, p0, Lye2;->a:B

    iget-object v1, p0, Lye2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lye2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lbkh;

    :try_start_0
    check-cast v1, Lbx0;

    invoke-virtual {v1, p1}, Lbx0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lj2d;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v2, v1}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lfjh;->f(Lbkh;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lbkh;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lbfa;

    invoke-interface {v2, p1}, Lbfa;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast v2, Loh4;

    invoke-interface {v2, p1}, Loh4;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast v2, Lbkh;

    invoke-interface {v2, p1}, Lbkh;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast v2, Lnkc;

    invoke-interface {v2, p1}, Lnkc;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast v1, Lbfa;

    invoke-interface {v1, p1}, Lbfa;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast v2, Lbfa;

    invoke-interface {v2, p1}, Lbfa;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    :try_start_1
    check-cast v2, Lbs4;

    invoke-interface {v2, p1}, Lbs4;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lw65;->M(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lp26;->a:Lp26;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
