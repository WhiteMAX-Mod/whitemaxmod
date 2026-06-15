.class public final Lu98;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld0b;
.implements Lq65;


# instance fields
.field public final a:Ly24;

.field public final b:Ly24;

.field public final c:Lgi3;

.field public final d:Lbt4;


# direct methods
.method public constructor <init>(Ly24;Ly24;)V
    .locals 2

    sget-object v0, Lat6;->f:Lgi3;

    sget-object v1, Lat6;->g:Lbt4;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lu98;->a:Ly24;

    iput-object p2, p0, Lu98;->b:Ly24;

    iput-object v0, p0, Lu98;->c:Lgi3;

    iput-object v1, p0, Lu98;->d:Lbt4;

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 1

    invoke-static {p0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lu98;->d:Lbt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lq65;->dispose()V

    invoke-virtual {p0, v0}, Lu98;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu65;->a:Lu65;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    invoke-virtual {p0}, Lu98;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lu65;->a:Lu65;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lu98;->c:Lgi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-static {v0}, Llb4;->M0(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lu98;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lu65;->a:Lu65;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lu98;->b:Ly24;

    invoke-interface {v0, p1}, Ly24;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lu98;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lu98;->a:Ly24;

    invoke-interface {v0, p1}, Ly24;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    invoke-virtual {p0, p1}, Lu98;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
