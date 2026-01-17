.class public final Lqb6;
.super Lcw4;
.source "SourceFile"

# interfaces
.implements Lxb6;


# instance fields
.field public final c:Z

.field public d:Lb1g;

.field public o:Z


# direct methods
.method public constructor <init>(Lz0g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcw4;-><init>(Lz0g;)V

    iput-boolean p2, p0, Lqb6;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lqb6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqb6;->o:Z

    iget-object v0, p0, Lcw4;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcw4;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lqb6;->c:Z

    iget-object v1, p0, Lcw4;->a:Lz0g;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lz0g;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lz0g;->b()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcw4;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcw4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqb6;->d:Lb1g;

    invoke-interface {v0}, Lb1g;->cancel()V

    return-void
.end method

.method public final d(Lb1g;)V
    .locals 2

    iget-object v0, p0, Lqb6;->d:Lb1g;

    invoke-static {v0, p1}, Le1g;->g(Lb1g;Lb1g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqb6;->d:Lb1g;

    iget-object v0, p0, Lcw4;->a:Lz0g;

    invoke-interface {v0, p0}, Lz0g;->d(Lb1g;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb1g;->f(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqb6;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqb6;->o:Z

    iget-object v0, p0, Lcw4;->a:Lz0g;

    invoke-interface {v0, p1}, Lz0g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lqb6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcw4;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqb6;->o:Z

    iget-object p1, p0, Lqb6;->d:Lb1g;

    invoke-interface {p1}, Lb1g;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcw4;->a:Lz0g;

    invoke-interface {v0, p1}, Lz0g;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcw4;->b:Ljava/lang/Object;

    return-void
.end method
