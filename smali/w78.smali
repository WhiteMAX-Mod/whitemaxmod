.class public final Lw78;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Ly35;


# instance fields
.field public final a:Lsy3;

.field public final b:Lsy3;

.field public final c:Ls7;

.field public final d:Lnqa;


# direct methods
.method public constructor <init>(Lsy3;Lsy3;Ls7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lw78;->a:Lsy3;

    iput-object p2, p0, Lw78;->b:Lsy3;

    iput-object p3, p0, Lw78;->c:Ls7;

    sget-object p1, Lq4h;->d:Lnqa;

    iput-object p1, p0, Lw78;->d:Lnqa;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lw78;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lw78;->a:Lsy3;

    invoke-interface {v0, p1}, Lsy3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    invoke-virtual {p0, p1}, Lw78;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lw78;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc45;->a:Lc45;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lw78;->c:Ls7;

    invoke-interface {v0}, Ls7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsvj;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ly35;)V
    .locals 1

    invoke-static {p0, p1}, Lc45;->h(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lw78;->d:Lnqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ly35;->dispose()V

    invoke-virtual {p0, v0}, Lw78;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc45;->a:Lc45;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lw78;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc45;->a:Lc45;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lw78;->b:Lsy3;

    invoke-interface {v0, p1}, Lsy3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void
.end method
