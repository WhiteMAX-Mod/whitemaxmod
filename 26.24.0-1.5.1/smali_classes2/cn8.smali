.class public final Lcn8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lwcb;
.implements Lxg5;


# instance fields
.field public final a:Lta4;

.field public final b:Lta4;

.field public final c:Lbue;

.field public final d:Lxbl;


# direct methods
.method public constructor <init>(Lta4;Lta4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcn8;->a:Lta4;

    iput-object p2, p0, Lcn8;->b:Lta4;

    sget-object p1, La0c;->b:Lbue;

    iput-object p1, p0, Lcn8;->c:Lbue;

    sget-object p1, La0c;->c:Lxbl;

    iput-object p1, p0, Lcn8;->d:Lxbl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcn8;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbh5;->a:Lbh5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lcn8;->c:Lbue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Lxg5;)V
    .locals 1

    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn8;->d:Lxbl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lxg5;->dispose()V

    invoke-virtual {p0, v0}, Lcn8;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcn8;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn8;->a:Lta4;

    invoke-interface {v0, p1}, Lta4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg5;

    invoke-interface {v0}, Lxg5;->dispose()V

    invoke-virtual {p0, p1}, Lcn8;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lbh5;->a:Lbh5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcn8;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbh5;->a:Lbh5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lcn8;->b:Lta4;

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

    :cond_0
    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void
.end method
