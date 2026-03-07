.class public final Lqr5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgw3;
.implements Lxc5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lbd5;->a:Lbd5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 0

    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbd5;->a:Lbd5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lbd5;->a:Lbd5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void
.end method
