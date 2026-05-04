.class public final Lut9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lku9;
.implements Ljo5;


# instance fields
.field public final a:Leg4;

.field public final b:Leg4;

.field public final c:Lg8;


# direct methods
.method public constructor <init>(Leg4;Leg4;Lg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lut9;->a:Leg4;

    iput-object p2, p0, Lut9;->b:Leg4;

    iput-object p3, p0, Lut9;->c:Lg8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lno5;->a:Lno5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lut9;->a:Leg4;

    invoke-interface {v0, p1}, Leg4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lno5;->a:Lno5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lut9;->c:Lg8;

    invoke-interface {v0}, Lg8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 0

    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    invoke-static {v0}, Lno5;->b(Ljo5;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lno5;->a:Lno5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lut9;->b:Leg4;

    invoke-interface {v0, p1}, Leg4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void
.end method
