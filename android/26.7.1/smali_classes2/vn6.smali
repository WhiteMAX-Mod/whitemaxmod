.class public final Lvn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn6;
.implements Lxc5;


# instance fields
.field public final a:Lycg;

.field public b:Lvyg;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lycg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn6;->a:Lycg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lvn6;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvn6;->c:Z

    sget-object v0, Lyyg;->a:Lyyg;

    iput-object v0, p0, Lvn6;->b:Lvyg;

    iget-object v0, p0, Lvn6;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lvn6;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lvn6;->a:Lycg;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lycg;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lvn6;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvn6;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvn6;->c:Z

    iget-object p1, p0, Lvn6;->b:Lvyg;

    invoke-interface {p1}, Lvyg;->cancel()V

    sget-object p1, Lyyg;->a:Lyyg;

    iput-object p1, p0, Lvn6;->b:Lvyg;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lvn6;->a:Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lvn6;->d:Ljava/lang/Object;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lvn6;->b:Lvyg;

    invoke-interface {v0}, Lvyg;->cancel()V

    sget-object v0, Lyyg;->a:Lyyg;

    iput-object v0, p0, Lvn6;->b:Lvyg;

    return-void
.end method

.method public final e(Lvyg;)V
    .locals 2

    iget-object v0, p0, Lvn6;->b:Lvyg;

    invoke-static {v0, p1}, Lyyg;->h(Lvyg;Lvyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvn6;->b:Lvyg;

    iget-object v0, p0, Lvn6;->a:Lycg;

    invoke-interface {v0, p0}, Lycg;->c(Lxc5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lvyg;->g(J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lvn6;->b:Lvyg;

    sget-object v1, Lyyg;->a:Lyyg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lvn6;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvn6;->c:Z

    sget-object v0, Lyyg;->a:Lyyg;

    iput-object v0, p0, Lvn6;->b:Lvyg;

    iget-object v0, p0, Lvn6;->a:Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
