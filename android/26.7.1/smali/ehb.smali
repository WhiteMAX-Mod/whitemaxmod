.class public final Lehb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;


# instance fields
.field public final a:Lycg;

.field public b:Lxc5;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lycg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehb;->a:Lycg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lehb;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehb;->d:Z

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    iget-object v1, p0, Lehb;->a:Lycg;

    invoke-interface {v1, v0}, Lycg;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lehb;->b:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lehb;->b:Lxc5;

    iget-object p1, p0, Lehb;->a:Lycg;

    invoke-interface {p1, p0}, Lycg;->c(Lxc5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lehb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lehb;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehb;->d:Z

    iget-object v0, p0, Lehb;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    iget-object v0, p0, Lehb;->a:Lycg;

    invoke-interface {v0, p1}, Lycg;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lehb;->c:J

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lehb;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lehb;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lehb;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehb;->d:Z

    iget-object v0, p0, Lehb;->a:Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
