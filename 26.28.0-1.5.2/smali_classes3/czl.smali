.class public abstract Lczl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnh6;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lnh6;->n:Ljava/lang/String;

    iget-object v1, p0, Lnh6;->g:Ljava/lang/String;

    iget v2, p0, Lnh6;->l:I

    iget v3, p0, Lnh6;->k:I

    iget-wide v4, p0, Lnh6;->c:J

    iget-object v6, p0, Lnh6;->j:Lex3;

    iget p0, p0, Lnh6;->r:I

    const-string v7, ", audio codec: "

    const-string v8, ", size: "

    const-string v9, "video codec: "

    invoke-static {v9, v0, v7, v1, v8}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "X"

    const-string v7, " px,\nfile size: "

    invoke-static {v2, v3, v1, v7, v0}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes, colorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nresult: "

    invoke-static {v0, v1, p0}, Lzo5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgm0;->K(F)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 v0, 0x1

    if-gt v0, p0, :cond_3

    const/16 v0, 0x65

    if-ge p0, v0, :cond_3

    return p0

    :cond_3
    const/16 p0, 0x64

    return p0
.end method
