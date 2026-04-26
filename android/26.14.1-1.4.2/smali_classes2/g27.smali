.class public final Lg27;
.super Lhh5;
.source "SourceFile"

# interfaces
.implements Lj27;


# instance fields
.field public final c:Z

.field public d:Lwwh;

.field public e:Z


# direct methods
.method public constructor <init>(Luwh;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhh5;-><init>(Luwh;)V

    iput-boolean p2, p0, Lg27;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lg27;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhh5;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg27;->e:Z

    iget-object p1, p0, Lg27;->d:Lwwh;

    invoke-interface {p1}, Lwwh;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhh5;->a:Luwh;

    invoke-interface {v0, p1}, Luwh;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lhh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lg27;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg27;->e:Z

    iget-object v0, p0, Lhh5;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lhh5;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lg27;->c:Z

    iget-object v1, p0, Lhh5;->a:Luwh;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Luwh;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1}, Luwh;->c()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lhh5;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhh5;->b:Ljava/lang/Object;

    iget-object v0, p0, Lg27;->d:Lwwh;

    invoke-interface {v0}, Lwwh;->cancel()V

    return-void
.end method

.method public final e(Lwwh;)V
    .locals 2

    iget-object v0, p0, Lg27;->d:Lwwh;

    invoke-static {v0, p1}, Lzwh;->h(Lwwh;Lwwh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lg27;->d:Lwwh;

    iget-object v0, p0, Lhh5;->a:Luwh;

    invoke-interface {v0, p0}, Luwh;->e(Lwwh;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lwwh;->g(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lg27;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg27;->e:Z

    iget-object v0, p0, Lhh5;->a:Luwh;

    invoke-interface {v0, p1}, Luwh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
