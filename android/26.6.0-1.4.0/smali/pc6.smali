.class public final Lpc6;
.super Llx4;
.source "SourceFile"

# interfaces
.implements Lqd6;


# instance fields
.field public X:Z

.field public final c:Lto0;

.field public final d:Ljava/lang/Object;

.field public o:Le8g;


# direct methods
.method public constructor <init>(Lc8g;Ljava/lang/Object;Lto0;)V
    .locals 0

    invoke-direct {p0, p1}, Llx4;-><init>(Lc8g;)V

    iput-object p3, p0, Lpc6;->c:Lto0;

    iput-object p2, p0, Lpc6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lpc6;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lpc6;->c:Lto0;

    iget-object v1, p0, Lpc6;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lto0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpc6;->o:Le8g;

    invoke-interface {v0}, Le8g;->cancel()V

    invoke-virtual {p0, p1}, Lpc6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lpc6;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc6;->X:Z

    iget-object v0, p0, Lpc6;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llx4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Llx4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpc6;->o:Le8g;

    invoke-interface {v0}, Le8g;->cancel()V

    return-void
.end method

.method public final e(Le8g;)V
    .locals 2

    iget-object v0, p0, Lpc6;->o:Le8g;

    invoke-static {v0, p1}, Lh8g;->h(Le8g;Le8g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpc6;->o:Le8g;

    iget-object v0, p0, Llx4;->a:Lc8g;

    invoke-interface {v0, p0}, Lc8g;->e(Le8g;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Le8g;->g(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lpc6;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc6;->X:Z

    iget-object v0, p0, Llx4;->a:Lc8g;

    invoke-interface {v0, p1}, Lc8g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
