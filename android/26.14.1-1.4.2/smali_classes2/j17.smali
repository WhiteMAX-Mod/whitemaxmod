.class public final Lj17;
.super Lhh5;
.source "SourceFile"

# interfaces
.implements Lj27;


# instance fields
.field public final c:Lqw0;

.field public final d:Ljava/lang/Object;

.field public e:Lwwh;

.field public f:Z


# direct methods
.method public constructor <init>(Luwh;Ljava/lang/Object;Lvll;)V
    .locals 0

    invoke-direct {p0, p1}, Lhh5;-><init>(Luwh;)V

    iput-object p3, p0, Lj17;->c:Lqw0;

    iput-object p2, p0, Lj17;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lj17;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj17;->c:Lqw0;

    iget-object v1, p0, Lj17;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lqw0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj17;->e:Lwwh;

    invoke-interface {v0}, Lwwh;->cancel()V

    invoke-virtual {p0, p1}, Lj17;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lj17;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj17;->f:Z

    iget-object v0, p0, Lj17;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lhh5;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhh5;->b:Ljava/lang/Object;

    iget-object v0, p0, Lj17;->e:Lwwh;

    invoke-interface {v0}, Lwwh;->cancel()V

    return-void
.end method

.method public final e(Lwwh;)V
    .locals 2

    iget-object v0, p0, Lj17;->e:Lwwh;

    invoke-static {v0, p1}, Lzwh;->h(Lwwh;Lwwh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj17;->e:Lwwh;

    iget-object v0, p0, Lhh5;->a:Luwh;

    invoke-interface {v0, p0}, Luwh;->e(Lwwh;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lwwh;->g(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj17;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj17;->f:Z

    iget-object v0, p0, Lhh5;->a:Luwh;

    invoke-interface {v0, p1}, Luwh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
