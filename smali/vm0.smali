.class public abstract Lvm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lp2d;


# instance fields
.field public final a:Le0b;

.field public b:Lo25;

.field public c:Lp2d;

.field public d:Z

.field public o:I


# direct methods
.method public constructor <init>(Le0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm0;->a:Le0b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvm0;->b:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    invoke-virtual {p0, p1}, Lvm0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lvm0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm0;->d:Z

    iget-object v0, p0, Lvm0;->a:Le0b;

    invoke-interface {v0}, Le0b;->b()V

    return-void
.end method

.method public final c(Lo25;)V
    .locals 1

    iget-object v0, p0, Lvm0;->b:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lvm0;->b:Lo25;

    instance-of v0, p1, Lp2d;

    if-eqz v0, :cond_0

    check-cast p1, Lp2d;

    iput-object p1, p0, Lvm0;->c:Lp2d;

    :cond_0
    iget-object p1, p0, Lvm0;->a:Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lvm0;->c:Lp2d;

    invoke-interface {v0}, Lsdf;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lvm0;->b:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lvm0;->b:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0
.end method

.method public g(I)I
    .locals 2

    iget-object v0, p0, Lvm0;->c:Lp2d;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lq2d;->g(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lvm0;->o:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lvm0;->c:Lp2d;

    invoke-interface {v0}, Lsdf;->isEmpty()Z

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

    iget-boolean v0, p0, Lvm0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm0;->d:Z

    iget-object v0, p0, Lvm0;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
