.class public final Lxz7;
.super Lr2b;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I


# virtual methods
.method public final E()V
    .locals 2

    iget v0, p0, Lxz7;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lxz7;->h:I

    iput v0, p0, Lxz7;->g:I

    return-void

    :cond_0
    iput v1, p0, Lxz7;->h:I

    iput v1, p0, Lxz7;->g:I

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget v0, p0, Lxz7;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxz7;->f:I

    invoke-virtual {p0, p1}, Lxz7;->P(Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget v0, p0, Lxz7;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxz7;->g:I

    if-eqz p1, :cond_0

    iget p1, p0, Lxz7;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxz7;->h:I

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    iget v0, p0, Lxz7;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxz7;->f:I

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lxz7;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lxz7;->f:I

    iget v1, p0, Lxz7;->g:I

    iget v2, p0, Lxz7;->h:I

    if-eqz v1, :cond_0

    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    const-string v4, ",tc="

    const-string v5, ",tsc="

    const-string v6, "Total(cuc="

    invoke-static {v6, v0, v4, v1, v5}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
