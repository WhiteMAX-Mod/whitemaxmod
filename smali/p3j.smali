.class public abstract Lp3j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loth;Lsn;Ll88;)V
    .locals 2

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Loth;->a:Ls84;

    if-eqz p0, :cond_0

    iget-object v1, p0, Ls84;->b:Ljava/lang/Object;

    check-cast v1, Lpdf;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Ls84;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lj9e;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lj9e;->c:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9e;->c:Z

    invoke-virtual {p2, p0}, Ll88;->a(Lg88;)V

    iget-object v0, p0, Lj9e;->a:Ljava/lang/String;

    iget-object p0, p0, Lj9e;->b:Li9e;

    iget-object p0, p0, Li9e;->e:Ln9e;

    invoke-virtual {p1, v0, p0}, Lsn;->f(Ljava/lang/String;Ln9e;)V

    iget-object p0, p2, Ll88;->d:Lo78;

    sget-object v0, Lo78;->b:Lo78;

    if-eq p0, v0, :cond_2

    sget-object v0, Lo78;->d:Lo78;

    invoke-virtual {p0, v0}, Lo78;->a(Lo78;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lur4;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0, p1}, Lur4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Ll88;->a(Lg88;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lsn;->g()V

    return-void

    :cond_3
    const-string p0, "Already attached to lifecycleOwner"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Integer;)Lh9h;
    .locals 6

    if-eqz p0, :cond_1

    sget-object v0, Lh9h;->o:[Lh9h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lh9h;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lh9h;->b:Lh9h;

    return-object p0
.end method

.method public static d(Ljava/lang/Integer;)Li9h;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Lb2;

    const/4 v1, 0x0

    sget-object v2, Li9h;->w0:Lal5;

    invoke-direct {v0, v1, v2}, Lb2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lb2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9h;

    iget v2, v1, Li9h;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Li9h;->b:Li9h;

    return-object p0
.end method

.method public static e(Ljava/lang/Integer;)Lh2d;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lh2d;->x0:Lal5;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lal5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "qualityValueFromInt fail!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
