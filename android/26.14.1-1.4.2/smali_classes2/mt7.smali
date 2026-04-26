.class public final Lmt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Z

.field public f:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmt7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmt7;

    iget v0, p0, Lmt7;->a:I

    iget v1, p1, Lmt7;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lmt7;->b:I

    iget v1, p1, Lmt7;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lmt7;->c:F

    iget v1, p1, Lmt7;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lmt7;->d:I

    iget v1, p1, Lmt7;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lmt7;->e:Z

    iget-boolean v1, p1, Lmt7;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lmt7;->f:I

    iget p1, p1, Lmt7;->f:I

    if-eq v0, p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmt7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmt7;->b:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Lmt7;->c:F

    invoke-static {v0, v2, v1}, Lgh2;->e(IFI)I

    move-result v0

    iget v2, p0, Lmt7;->d:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-boolean v2, p0, Lmt7;->e:Z

    invoke-static {v0, v1, v2}, Ldtk;->b(IIZ)I

    move-result v0

    iget v1, p0, Lmt7;->f:I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lmt7;->a:I

    iget v1, p0, Lmt7;->b:I

    iget v2, p0, Lmt7;->c:F

    iget v3, p0, Lmt7;->d:I

    iget-boolean v4, p0, Lmt7;->e:Z

    iget v5, p0, Lmt7;->f:I

    const-string v6, ", selectedPageIndex="

    const-string v7, ", pageOffsetFraction="

    const-string v8, "PageState(pagesNumber="

    invoke-static {v8, v0, v6, v1, v7}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBigDotIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wasShiftedFromZeroToZero="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dotsAnimationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq v5, v1, :cond_3

    const/4 v1, 0x2

    if-eq v5, v1, :cond_2

    const/4 v1, 0x3

    if-eq v5, v1, :cond_1

    const/4 v1, 0x4

    if-eq v5, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "ALL_DOTS_TO_RIGHT"

    goto :goto_0

    :cond_1
    const-string v1, "ALL_DOTS_TO_LEFT"

    goto :goto_0

    :cond_2
    const-string v1, "BIG_DOTS_CHANGE"

    goto :goto_0

    :cond_3
    const-string v1, "NONE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
