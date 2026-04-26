.class public final Lw72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lz72;

.field public c:Limf;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lw72;->c:Limf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw72;->d:Z

    iget-object v1, p0, Lw72;->b:Lz72;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz72;->b:Ly72;

    invoke-virtual {v1, p1}, Lo4;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lw72;->a:Ljava/lang/Object;

    iput-object p1, p0, Lw72;->b:Lz72;

    iput-object p1, p0, Lw72;->c:Limf;

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw72;->d:Z

    iget-object v1, p0, Lw72;->b:Lz72;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz72;->b:Ly72;

    invoke-virtual {v1, v0}, Lo4;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lw72;->a:Ljava/lang/Object;

    iput-object v0, p0, Lw72;->b:Lz72;

    iput-object v0, p0, Lw72;->c:Limf;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw72;->d:Z

    iget-object v1, p0, Lw72;->b:Lz72;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz72;->b:Ly72;

    invoke-virtual {v1, p1}, Lo4;->p(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lw72;->a:Ljava/lang/Object;

    iput-object p1, p0, Lw72;->b:Lz72;

    iput-object p1, p0, Lw72;->c:Limf;

    :cond_1
    return v0
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, Lw72;->b:Lz72;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz72;->b:Ly72;

    invoke-virtual {v0}, Lo4;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lil3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lw72;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lil3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lo4;->p(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lw72;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw72;->c:Limf;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo4;->o(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
