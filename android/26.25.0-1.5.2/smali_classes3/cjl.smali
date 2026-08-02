.class public abstract Lcjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqc6;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lqc6;->n:Ljava/lang/String;

    iget-object v1, p0, Lqc6;->g:Ljava/lang/String;

    iget v2, p0, Lqc6;->l:I

    iget v3, p0, Lqc6;->k:I

    iget-wide v4, p0, Lqc6;->c:J

    iget-object v6, p0, Lqc6;->j:Lau3;

    iget p0, p0, Lqc6;->r:I

    const-string v7, ", audio codec: "

    const-string v8, ", size: "

    const-string v9, "video codec: "

    invoke-static {v9, v0, v7, v1, v8}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "X"

    const-string v7, " px,\nfile size: "

    invoke-static {v2, v3, v1, v7, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes, colorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nresult: "

    invoke-static {v0, v1, p0}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
