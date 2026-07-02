.class public final Ljg8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ly5b;
.implements Lmb5;


# instance fields
.field public final a:Ls54;

.field public final b:Ls54;

.field public final c:Lufe;

.field public final d:Lmg2;


# direct methods
.method public constructor <init>(Ls54;Ls54;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljg8;->a:Ls54;

    iput-object p2, p0, Ljg8;->b:Ls54;

    sget-object p1, Lsua;->b:Lufe;

    iput-object p1, p0, Ljg8;->c:Lufe;

    sget-object p1, Lsua;->c:Lmg2;

    iput-object p1, p0, Ljg8;->d:Lmg2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqb5;->a:Lqb5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljg8;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqb5;->a:Lqb5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ljg8;->c:Lufe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfz6;->S(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lmb5;)V
    .locals 1

    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljg8;->d:Lmg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lmb5;->dispose()V

    invoke-virtual {p0, v0}, Ljg8;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljg8;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljg8;->a:Ls54;

    invoke-interface {v0, p1}, Ls54;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    invoke-virtual {p0, p1}, Ljg8;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljg8;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqb5;->a:Lqb5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ljg8;->b:Ls54;

    invoke-interface {v0, p1}, Ls54;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmtk;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lfz6;->S(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    return-void
.end method
