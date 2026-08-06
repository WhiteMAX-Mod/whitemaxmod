.class public final Lw32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lz32;

.field public c:Lv4e;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lw32;->c:Lv4e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Le4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw32;->d:Z

    iget-object v1, p0, Lw32;->b:Lz32;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lz32;->b:Ly32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Le4;->g:Ljava/lang/Object;

    :cond_0
    sget-object v3, Le4;->f:Lqj4;

    invoke-virtual {v3, v1, v2, p1}, Lqj4;->g(Le4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Le4;->d(Le4;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-object v2, p0, Lw32;->a:Ljava/lang/Object;

    iput-object v2, p0, Lw32;->b:Lz32;

    iput-object v2, p0, Lw32;->c:Lv4e;

    :cond_2
    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw32;->d:Z

    iget-object v1, p0, Lw32;->b:Lz32;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz32;->b:Ly32;

    invoke-virtual {v1, v0}, Le4;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lw32;->a:Ljava/lang/Object;

    iput-object v0, p0, Lw32;->b:Lz32;

    iput-object v0, p0, Lw32;->c:Lv4e;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw32;->d:Z

    iget-object v1, p0, Lw32;->b:Lz32;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz32;->b:Ly32;

    invoke-virtual {v1, p1}, Le4;->j(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lw32;->a:Ljava/lang/Object;

    iput-object p1, p0, Lw32;->b:Lz32;

    iput-object p1, p0, Lw32;->c:Lv4e;

    :cond_1
    return v0
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, Lw32;->b:Lz32;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lz32;->b:Ly32;

    invoke-virtual {v1}, Le4;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lwx8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lw32;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lwx8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz32;->c(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lw32;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lw32;->c:Lv4e;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv4e;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
