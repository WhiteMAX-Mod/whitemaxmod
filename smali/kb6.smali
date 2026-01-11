.class public final Lkb6;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lzb6;
.implements Lqzf;


# instance fields
.field public final a:Lozf;

.field public b:Lqzf;

.field public c:Z


# direct methods
.method public constructor <init>(Lozf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lkb6;->a:Lozf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lkb6;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb6;->c:Z

    iget-object v0, p0, Lkb6;->a:Lozf;

    invoke-interface {v0}, Lozf;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lkb6;->b:Lqzf;

    invoke-interface {v0}, Lqzf;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lkb6;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb6;->a:Lozf;

    invoke-interface {v0, p1}, Lozf;->d(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lv7j;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_1
    iget-object p1, p0, Lkb6;->b:Lqzf;

    invoke-interface {p1}, Lqzf;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkb6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lqzf;)V
    .locals 2

    iget-object v0, p0, Lkb6;->b:Lqzf;

    invoke-static {v0, p1}, Ltzf;->h(Lqzf;Lqzf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkb6;->b:Lqzf;

    iget-object v0, p0, Lkb6;->a:Lozf;

    invoke-interface {v0, p0}, Lozf;->e(Lqzf;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lqzf;->g(J)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    invoke-static {p1, p2}, Ltzf;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lv7j;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lkb6;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb6;->c:Z

    iget-object v0, p0, Lkb6;->a:Lozf;

    invoke-interface {v0, p1}, Lozf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
