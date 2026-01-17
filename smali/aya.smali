.class public final Laya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lo25;


# instance fields
.field public final a:Le0b;

.field public final b:Z

.field public c:Lo25;

.field public d:J

.field public o:Z


# direct methods
.method public constructor <init>(Le0b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laya;->a:Le0b;

    iput-boolean p2, p0, Laya;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Laya;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laya;->o:Z

    iget-boolean v0, p0, Laya;->b:Z

    iget-object v1, p0, Laya;->a:Le0b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Le0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Le0b;->b()V

    :cond_1
    return-void
.end method

.method public final c(Lo25;)V
    .locals 1

    iget-object v0, p0, Laya;->c:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laya;->c:Lo25;

    iget-object p1, p0, Laya;->a:Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Laya;->c:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laya;->c:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laya;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laya;->o:Z

    iget-object v0, p0, Laya;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Laya;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laya;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laya;->o:Z

    iget-object v0, p0, Laya;->c:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    iget-object v0, p0, Laya;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->r(Ljava/lang/Object;)V

    invoke-interface {v0}, Le0b;->b()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laya;->d:J

    return-void
.end method
