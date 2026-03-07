.class public abstract Ltr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lpvd;


# instance fields
.field public final a:Lkjb;

.field public b:Lxc5;

.field public c:Lpvd;

.field public d:Z

.field public o:I


# direct methods
.method public constructor <init>(Lkjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr0;->a:Lkjb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltr0;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    invoke-virtual {p0, p1}, Ltr0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Ltr0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltr0;->d:Z

    iget-object v0, p0, Ltr0;->a:Lkjb;

    invoke-interface {v0}, Lkjb;->b()V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Ltr0;->b:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ltr0;->b:Lxc5;

    instance-of v0, p1, Lpvd;

    if-eqz v0, :cond_0

    check-cast p1, Lpvd;

    iput-object p1, p0, Ltr0;->c:Lpvd;

    :cond_0
    iget-object p1, p0, Ltr0;->a:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ltr0;->c:Lpvd;

    invoke-interface {v0}, Lqbg;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ltr0;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ltr0;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, Ltr0;->c:Lpvd;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lqvd;->h(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Ltr0;->o:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ltr0;->c:Lpvd;

    invoke-interface {v0}, Lqbg;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ltr0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltr0;->d:Z

    iget-object v0, p0, Ltr0;->a:Lkjb;

    invoke-interface {v0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
