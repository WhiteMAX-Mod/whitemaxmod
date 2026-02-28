.class public final Lvw8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljx8;
.implements Ly35;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljx8;Lzs6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvw8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Lvw8;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lvw8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsy3;Lsy3;Ls7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvw8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lvw8;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvw8;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lvw8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvw8;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lvw8;->c:Ljava/lang/Object;

    check-cast v0, Lzs6;

    invoke-interface {v0, p1}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lmx8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lvw8;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lztf;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lztf;-><init>(ILjava/lang/Object;)V

    check-cast p1, Luw8;

    invoke-virtual {p1, v0}, Luw8;->f(Ljx8;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvw8;->b:Ljava/lang/Object;

    check-cast v0, Ljx8;

    invoke-interface {v0, p1}, Ljx8;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lc45;->a:Lc45;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lvw8;->b:Ljava/lang/Object;

    check-cast v0, Lsy3;

    invoke-interface {v0, p1}, Lsy3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lvw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvw8;->b:Ljava/lang/Object;

    check-cast v0, Ljx8;

    invoke-interface {v0}, Ljx8;->c()V

    return-void

    :pswitch_0
    sget-object v0, Lc45;->a:Lc45;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lvw8;->d:Ljava/lang/Object;

    check-cast v0, Ls7;

    invoke-interface {v0}, Ls7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsvj;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ly35;)V
    .locals 1

    iget v0, p0, Lvw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvw8;->d:Ljava/lang/Object;

    check-cast v0, Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvw8;->d:Ljava/lang/Object;

    iget-object p1, p0, Lvw8;->b:Ljava/lang/Object;

    check-cast p1, Ljx8;

    invoke-interface {p1, p0}, Ljx8;->d(Ly35;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lc45;->h(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lvw8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lvw8;->d:Ljava/lang/Object;

    check-cast v0, Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lvw8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    invoke-static {v0}, Lc45;->b(Ly35;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    invoke-static {v0}, Lc45;->b(Ly35;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lvw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvw8;->b:Ljava/lang/Object;

    check-cast v0, Ljx8;

    invoke-interface {v0, p1}, Ljx8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v0, Lc45;->a:Lc45;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lvw8;->c:Ljava/lang/Object;

    check-cast v0, Lsy3;

    invoke-interface {v0, p1}, Lsy3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsvj;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
