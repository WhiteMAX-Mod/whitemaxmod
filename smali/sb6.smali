.class public final Lsb6;
.super Lbw4;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final c:Z

.field public d:Lqzf;

.field public o:Z


# direct methods
.method public constructor <init>(Lozf;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbw4;-><init>(Lozf;)V

    iput-boolean p2, p0, Lsb6;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lsb6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb6;->o:Z

    iget-object v0, p0, Lbw4;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbw4;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lsb6;->c:Z

    iget-object v1, p0, Lbw4;->a:Lozf;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lozf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lozf;->b()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lbw4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbw4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lsb6;->d:Lqzf;

    invoke-interface {v0}, Lqzf;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lsb6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbw4;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsb6;->o:Z

    iget-object p1, p0, Lsb6;->d:Lqzf;

    invoke-interface {p1}, Lqzf;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbw4;->a:Lozf;

    invoke-interface {v0, p1}, Lozf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lbw4;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lqzf;)V
    .locals 2

    iget-object v0, p0, Lsb6;->d:Lqzf;

    invoke-static {v0, p1}, Ltzf;->h(Lqzf;Lqzf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsb6;->d:Lqzf;

    iget-object v0, p0, Lbw4;->a:Lozf;

    invoke-interface {v0, p0}, Lozf;->e(Lqzf;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lqzf;->g(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsb6;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb6;->o:Z

    iget-object v0, p0, Lbw4;->a:Lozf;

    invoke-interface {v0, p1}, Lozf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
