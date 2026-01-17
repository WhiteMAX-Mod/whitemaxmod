.class public final Lib6;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lxb6;
.implements Lb1g;


# instance fields
.field public final a:Lz0g;

.field public b:Lb1g;

.field public c:Z


# direct methods
.method public constructor <init>(Lz0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lib6;->a:Lz0g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lib6;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lib6;->c:Z

    iget-object v0, p0, Lib6;->a:Lz0g;

    invoke-interface {v0}, Lz0g;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lib6;->b:Lb1g;

    invoke-interface {v0}, Lb1g;->cancel()V

    return-void
.end method

.method public final d(Lb1g;)V
    .locals 2

    iget-object v0, p0, Lib6;->b:Lb1g;

    invoke-static {v0, p1}, Le1g;->g(Lb1g;Lb1g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lib6;->b:Lb1g;

    iget-object v0, p0, Lib6;->a:Lz0g;

    invoke-interface {v0, p0}, Lz0g;->d(Lb1g;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb1g;->f(J)V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 1

    invoke-static {p1, p2}, Le1g;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ln8j;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lib6;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lib6;->c:Z

    iget-object v0, p0, Lib6;->a:Lz0g;

    invoke-interface {v0, p1}, Lz0g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lib6;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lib6;->a:Lz0g;

    invoke-interface {v0, p1}, Lz0g;->r(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Ln8j;->c(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_1
    iget-object p1, p0, Lib6;->b:Lb1g;

    invoke-interface {p1}, Lb1g;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lib6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
