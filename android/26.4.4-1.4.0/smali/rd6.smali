.class public final Lrd6;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Le8g;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc8g;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lc8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrd6;->a:Lc8g;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g(J)V
    .locals 0

    invoke-static {p1, p2}, Lh8g;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrd6;->b:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    sget-object v0, Lni5;->a:Lni5;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc45;->a:Lc45;

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lrd6;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrd6;->a:Lc8g;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lc8g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lrd6;->a:Lc8g;

    invoke-interface {v0}, Lc8g;->c()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lrd6;->a:Lc8g;

    new-instance v1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v2, "Could not emit value due to lack of requests"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc8g;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
