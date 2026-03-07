.class public final Lz12;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgw3;
.implements Lxc5;
.implements Lycg;
.implements Ljb9;
.implements Lkjb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz12;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz12;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz12;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljb9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz12;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Lz12;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ldc2;

    .line 8
    invoke-direct {p1}, Ldc2;-><init>()V

    .line 9
    iput-object p1, p0, Lz12;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkjb;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lz12;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lz12;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz12;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lz12;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lz12;->c:Ljava/lang/Object;

    check-cast v0, Lt37;

    invoke-interface {v0, p1}, Lt37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnb9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lz12;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ls75;

    iget-object v1, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v1, Ljb9;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2, v1}, Ls75;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lra9;

    invoke-virtual {p1, v0}, Lra9;->e(Ljb9;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lz12;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lz12;->c:Ljava/lang/Object;

    check-cast v0, Lt37;

    invoke-interface {v0, p1}, Lt37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lwv3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lz12;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lwv3;->d(Lgw3;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lz12;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    :try_start_2
    iget-object v1, p0, Lz12;->c:Ljava/lang/Object;

    check-cast v1, Lt37;

    invoke-interface {v1, p1}, Lt37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The single returned by the mapper is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lqdg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lz12;->f()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lxjj;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, v0}, Lxjj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Ldcg;

    invoke-virtual {p1, v1}, Ldcg;->l(Lycg;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lz12;->c:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0, p1}, Ljb9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    sget-object v0, Lbd5;->a:Lbd5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v0, Lm64;

    invoke-interface {v0, p1}, Lm64;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lz12;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-interface {v0}, Lgw3;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v0, Lkjb;

    invoke-interface {v0}, Lkjb;->b()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    sget-object v1, Lbd5;->a:Lbd5;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz12;->c:Ljava/lang/Object;

    check-cast v0, Ldcg;

    new-instance v1, Lxr9;

    iget-object v2, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v2, Lycg;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, p0}, Lxr9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldcg;->l(Lycg;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lz12;->c:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0}, Ljb9;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lz12;->c:Ljava/lang/Object;

    check-cast v0, Lwv3;

    new-instance v1, Lq7d;

    iget-object v2, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v2, Lgw3;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3, v2}, Lq7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwv3;->d(Lgw3;)V

    return-void

    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lz12;->c:Ljava/lang/Object;

    check-cast v0, Lb8;

    invoke-interface {v0}, Lb8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lr90;->W(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lbd5;->a:Lbd5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget v0, p0, Lz12;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz12;->b:Ljava/lang/Object;

    check-cast p1, Ljb9;

    invoke-interface {p1, p0}, Ljb9;->c(Lxc5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz12;->b:Ljava/lang/Object;

    check-cast p1, Lycg;

    invoke-interface {p1, p0}, Lycg;->c(Lxc5;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lz12;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz12;->b:Ljava/lang/Object;

    check-cast p1, Lycg;

    invoke-interface {p1, p0}, Lycg;->c(Lxc5;)V

    :cond_2
    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz12;->b:Ljava/lang/Object;

    check-cast p1, Lgw3;

    invoke-interface {p1, p0}, Lgw3;->c(Lxc5;)V

    :cond_3
    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 1

    iget-object v0, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v0, Lkjb;

    invoke-interface {v0, p1}, Lkjb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lz12;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lz12;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_3
    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_4
    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v0, Ldc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_5
    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_6
    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_7
    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lz12;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbd5;->a:Lbd5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0

    :pswitch_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbd5;->a:Lbd5;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lz12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0, p1}, Ljb9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-interface {v0, p1}, Lgw3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v0, Lkjb;

    invoke-interface {v0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lz12;->c:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0, p1}, Ljb9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    sget-object v0, Lbd5;->a:Lbd5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lz12;->c:Ljava/lang/Object;

    check-cast v0, Lm64;

    invoke-interface {v0, p1}, Lm64;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lr90;->W(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-interface {v0, p1}, Lgw3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    :try_start_1
    iget-object v0, p0, Lz12;->b:Ljava/lang/Object;

    check-cast v0, Lm64;

    invoke-interface {v0, p1}, Lm64;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lbd5;->a:Lbd5;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
