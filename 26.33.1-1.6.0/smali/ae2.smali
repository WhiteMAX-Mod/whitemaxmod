.class public final Lae2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lde2;

.field public c:Larf;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lae2;->c:Larf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lj4;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae2;->d:Z

    iget-object v1, p0, Lae2;->b:Lde2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lde2;->b:Lce2;

    invoke-virtual {v1, p1}, Lj4;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lae2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lae2;->b:Lde2;

    iput-object p1, p0, Lae2;->c:Larf;

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae2;->d:Z

    iget-object v1, p0, Lae2;->b:Lde2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lde2;->b:Lce2;

    invoke-virtual {v1, v0}, Lj4;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lae2;->a:Ljava/lang/Object;

    iput-object v0, p0, Lae2;->b:Lde2;

    iput-object v0, p0, Lae2;->c:Larf;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae2;->d:Z

    iget-object v1, p0, Lae2;->b:Lde2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lde2;->b:Lce2;

    invoke-virtual {v1, p1}, Lj4;->r(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lae2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lae2;->b:Lde2;

    iput-object p1, p0, Lae2;->c:Larf;

    :cond_1
    return v0
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, Lae2;->b:Lde2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lde2;->b:Lce2;

    invoke-virtual {v1}, Lj4;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lsw9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lae2;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lsw9;-><init>(BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde2;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lae2;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lae2;->c:Larf;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj4;->q(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
