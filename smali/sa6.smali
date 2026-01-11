.class public final Lsa6;
.super Lbw4;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public X:Z

.field public final c:Lon0;

.field public final d:Ljava/lang/Object;

.field public o:Lqzf;


# direct methods
.method public constructor <init>(Lozf;Ljava/lang/Object;Lon0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbw4;-><init>(Lozf;)V

    iput-object p3, p0, Lsa6;->c:Lon0;

    iput-object p2, p0, Lsa6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lsa6;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa6;->X:Z

    iget-object v0, p0, Lsa6;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbw4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbw4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lsa6;->o:Lqzf;

    invoke-interface {v0}, Lqzf;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lsa6;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsa6;->c:Lon0;

    iget-object v1, p0, Lsa6;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lon0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsa6;->o:Lqzf;

    invoke-interface {v0}, Lqzf;->cancel()V

    invoke-virtual {p0, p1}, Lsa6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lqzf;)V
    .locals 2

    iget-object v0, p0, Lsa6;->o:Lqzf;

    invoke-static {v0, p1}, Ltzf;->h(Lqzf;Lqzf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsa6;->o:Lqzf;

    iget-object v0, p0, Lbw4;->a:Lozf;

    invoke-interface {v0, p0}, Lozf;->e(Lqzf;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lqzf;->g(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsa6;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa6;->X:Z

    iget-object v0, p0, Lbw4;->a:Lozf;

    invoke-interface {v0, p1}, Lozf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
