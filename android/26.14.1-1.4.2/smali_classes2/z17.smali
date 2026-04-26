.class public final Lz17;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lj27;
.implements Lwwh;


# instance fields
.field public final a:Luwh;

.field public b:Lwwh;

.field public c:Z


# direct methods
.method public constructor <init>(Luwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lz17;->a:Luwh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lz17;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz17;->a:Luwh;

    invoke-interface {v0, p1}, Luwh;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lgbl;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_1
    iget-object p1, p0, Lz17;->b:Lwwh;

    invoke-interface {p1}, Lwwh;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz17;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lz17;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz17;->c:Z

    iget-object v0, p0, Lz17;->a:Luwh;

    invoke-interface {v0}, Luwh;->c()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lz17;->b:Lwwh;

    invoke-interface {v0}, Lwwh;->cancel()V

    return-void
.end method

.method public final e(Lwwh;)V
    .locals 2

    iget-object v0, p0, Lz17;->b:Lwwh;

    invoke-static {v0, p1}, Lzwh;->h(Lwwh;Lwwh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz17;->b:Lwwh;

    iget-object v0, p0, Lz17;->a:Luwh;

    invoke-interface {v0, p0}, Luwh;->e(Lwwh;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lwwh;->g(J)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    invoke-static {p1, p2}, Lzwh;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lgbl;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lz17;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz17;->c:Z

    iget-object v0, p0, Lz17;->a:Luwh;

    invoke-interface {v0, p1}, Luwh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
