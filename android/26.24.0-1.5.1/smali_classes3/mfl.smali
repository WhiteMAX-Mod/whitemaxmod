.class public abstract Lmfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm86;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lm86;->n:Ljava/lang/String;

    iget-object v1, p0, Lm86;->g:Ljava/lang/String;

    iget v2, p0, Lm86;->l:I

    iget v3, p0, Lm86;->k:I

    iget-wide v4, p0, Lm86;->c:J

    iget-object v6, p0, Lm86;->j:Lkr3;

    iget p0, p0, Lm86;->r:I

    const-string v7, ", audio codec: "

    const-string v8, ", size: "

    const-string v9, "video codec: "

    invoke-static {v9, v0, v7, v1, v8}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "X"

    const-string v7, " px,\nfile size: "

    invoke-static {v2, v3, v1, v7, v0}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes, colorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nresult: "

    invoke-static {v0, v1, p0}, Lqh5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/io/File;Lx57;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljl6;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception during file deleting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
