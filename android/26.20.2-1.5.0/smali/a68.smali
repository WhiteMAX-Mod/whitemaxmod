.class public final La68;
.super Lfz6;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:I


# virtual methods
.method public final G()I
    .locals 1

    iget v0, p0, La68;->l:I

    return v0
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La68;->m:I

    iput v0, p0, La68;->n:I

    iput v0, p0, La68;->o:I

    return-void
.end method

.method public final h0(Z)V
    .locals 1

    iget v0, p0, La68;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La68;->l:I

    invoke-virtual {p0, p1}, La68;->i0(Z)V

    return-void
.end method

.method public final i0(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, La68;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La68;->n:I

    iput v0, p0, La68;->o:I

    return-void

    :cond_0
    iget p1, p0, La68;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La68;->o:I

    iput v0, p0, La68;->n:I

    return-void
.end method

.method public final j0()V
    .locals 1

    iget v0, p0, La68;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La68;->m:I

    iget v0, p0, La68;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La68;->l:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, La68;->l:I

    iget v1, p0, La68;->m:I

    iget v2, p0, La68;->n:I

    iget v3, p0, La68;->o:I

    const-string v4, ",tc="

    const-string v5, ",ssc="

    const-string v6, "Seq(cuc="

    invoke-static {v6, v0, v4, v1, v5}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sfc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
