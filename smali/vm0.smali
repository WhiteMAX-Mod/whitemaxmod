.class public abstract Lvm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Lo1d;


# instance fields
.field public final a:Lc0b;

.field public b:Ll25;

.field public c:Lo1d;

.field public d:Z

.field public o:I


# direct methods
.method public constructor <init>(Lc0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm0;->a:Lc0b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvm0;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

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

    iget-object v0, p0, Lvm0;->a:Lc0b;

    invoke-interface {v0}, Lc0b;->b()V

    return-void
.end method

.method public final c(Ll25;)V
    .locals 1

    iget-object v0, p0, Lvm0;->b:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lvm0;->b:Ll25;

    instance-of v0, p1, Lo1d;

    if-eqz v0, :cond_0

    check-cast p1, Lo1d;

    iput-object p1, p0, Lvm0;->c:Lo1d;

    :cond_0
    iget-object p1, p0, Lvm0;->a:Lc0b;

    invoke-interface {p1, p0}, Lc0b;->c(Ll25;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lvm0;->c:Lo1d;

    invoke-interface {v0}, Llcf;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lvm0;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lvm0;->b:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lvm0;->c:Lo1d;

    invoke-interface {v0}, Llcf;->isEmpty()Z

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

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm0;->d:Z

    iget-object v0, p0, Lvm0;->a:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(I)I
    .locals 2

    iget-object v0, p0, Lvm0;->c:Lo1d;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lp1d;->q(I)I

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
