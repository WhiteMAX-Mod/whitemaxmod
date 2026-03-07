.class public final Ltn6;
.super La65;
.source "SourceFile"

# interfaces
.implements Lxn6;


# instance fields
.field public final c:Z

.field public d:Lvyg;

.field public o:Z


# direct methods
.method public constructor <init>(Ltyg;Z)V
    .locals 0

    invoke-direct {p0, p1}, La65;-><init>(Ltyg;)V

    iput-boolean p2, p0, Ltn6;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ltn6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn6;->o:Z

    iget-object v0, p0, La65;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, La65;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Ltn6;->c:Z

    iget-object v1, p0, La65;->a:Ltyg;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Ltyg;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ltyg;->b()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, La65;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La65;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltn6;->d:Lvyg;

    invoke-interface {v0}, Lvyg;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ltn6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La65;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltn6;->o:Z

    iget-object p1, p0, Ltn6;->d:Lvyg;

    invoke-interface {p1}, Lvyg;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La65;->a:Ltyg;

    invoke-interface {v0, p1}, Ltyg;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, La65;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lvyg;)V
    .locals 2

    iget-object v0, p0, Ltn6;->d:Lvyg;

    invoke-static {v0, p1}, Lyyg;->h(Lvyg;Lvyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltn6;->d:Lvyg;

    iget-object v0, p0, La65;->a:Ltyg;

    invoke-interface {v0, p0}, Ltyg;->e(Lvyg;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lvyg;->g(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ltn6;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn6;->o:Z

    iget-object v0, p0, La65;->a:Ltyg;

    invoke-interface {v0, p1}, Ltyg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
