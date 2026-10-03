.class public final Luea;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbfa;
.implements Lm26;


# instance fields
.field public final a:Lbs4;

.field public final b:Lbs4;

.field public final c:Lo8;


# direct methods
.method public constructor <init>(Lbs4;Lbs4;Lo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Luea;->a:Lbs4;

    iput-object p2, p0, Luea;->b:Lbs4;

    iput-object p3, p0, Luea;->c:Lo8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lp26;->a:Lp26;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Luea;->a:Lbs4;

    invoke-interface {p0, p1}, Lbs4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lw65;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lp26;->a:Lp26;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Luea;->c:Lo8;

    invoke-interface {p0}, Lo8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lw65;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lm26;)V
    .locals 0

    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lp26;->a:Lp26;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Luea;->b:Lbs4;

    invoke-interface {p0, p1}, Lbs4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lw65;->M(Ljava/lang/Throwable;)V

    return-void
.end method
