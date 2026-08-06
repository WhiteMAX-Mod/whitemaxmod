.class public final Lfb9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnb9;
.implements Lxg5;


# instance fields
.field public final a:Lta4;

.field public final b:Lta4;

.field public final c:Ll7;


# direct methods
.method public constructor <init>(Lta4;Lta4;Ll7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfb9;->a:Lta4;

    iput-object p2, p0, Lfb9;->b:Lta4;

    iput-object p3, p0, Lfb9;->c:Ll7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lbh5;->a:Lbh5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lfb9;->c:Ll7;

    invoke-interface {p0}, Ll7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lxg5;)V
    .locals 0

    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-static {p0}, Lbh5;->b(Lxg5;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lbh5;->a:Lbh5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lfb9;->b:Lta4;

    invoke-interface {p0, p1}, Lta4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lbh5;->a:Lbh5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lfb9;->a:Lta4;

    invoke-interface {p0, p1}, Lta4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void
.end method
