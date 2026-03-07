.class public final Lrhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw3;
.implements Lrvd;
.implements Lpvd;


# instance fields
.field public final a:Lkjb;

.field public b:Lxc5;


# direct methods
.method public constructor <init>(Lkjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhb;->a:Lkjb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lbd5;->a:Lbd5;

    iput-object v0, p0, Lrhb;->b:Lxc5;

    iget-object v0, p0, Lrhb;->a:Lkjb;

    invoke-interface {v0}, Lkjb;->b()V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lrhb;->b:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrhb;->b:Lxc5;

    iget-object p1, p0, Lrhb;->a:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lrhb;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    sget-object v0, Lbd5;->a:Lbd5;

    iput-object v0, p0, Lrhb;->b:Lxc5;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lrhb;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final h(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lbd5;->a:Lbd5;

    iput-object v0, p0, Lrhb;->b:Lxc5;

    iget-object v0, p0, Lrhb;->a:Lkjb;

    invoke-interface {v0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
