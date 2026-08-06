.class public final Lqwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(FFFFFFFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqwe;->a:F

    iput p2, p0, Lqwe;->b:F

    iput p3, p0, Lqwe;->c:F

    iput p4, p0, Lqwe;->d:F

    iput p5, p0, Lqwe;->e:F

    iput p6, p0, Lqwe;->f:F

    iput p7, p0, Lqwe;->g:F

    iput p8, p0, Lqwe;->h:F

    iput p9, p0, Lqwe;->i:I

    iput p10, p0, Lqwe;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lqwe;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lqwe;

    iget v0, p0, Lqwe;->a:F

    iget v1, p1, Lqwe;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lqwe;->b:F

    iget v1, p1, Lqwe;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lqwe;->c:F

    iget v1, p1, Lqwe;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lqwe;->d:F

    iget v1, p1, Lqwe;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lqwe;->e:F

    iget v1, p1, Lqwe;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lqwe;->f:F

    iget v1, p1, Lqwe;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lqwe;->g:F

    iget v1, p1, Lqwe;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lqwe;->h:F

    iget v1, p1, Lqwe;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lqwe;->i:I

    iget v1, p1, Lqwe;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget p0, p0, Lqwe;->j:I

    iget p1, p1, Lqwe;->j:I

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqwe;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lqwe;->b:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget v2, p0, Lqwe;->c:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget v2, p0, Lqwe;->d:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget v2, p0, Lqwe;->e:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget v2, p0, Lqwe;->f:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget v2, p0, Lqwe;->g:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget v2, p0, Lqwe;->h:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget v2, p0, Lqwe;->i:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget p0, p0, Lqwe;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionSpec(selectionPaddingPx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqwe;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqwe;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cornerStrokeWidthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerHandleLengthPx="

    const-string v2, ", dashDrawIntervalPx="

    iget v3, p0, Lqwe;->c:F

    iget v4, p0, Lqwe;->d:F

    invoke-static {v0, v3, v1, v4, v2}, Lqm9;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", dashSkipIntervalPx="

    const-string v2, ", selectionCornerRadiusPx="

    iget v3, p0, Lqwe;->e:F

    iget v4, p0, Lqwe;->f:F

    invoke-static {v0, v3, v1, v4, v2}, Lqm9;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", shadowBlurRadiusPx="

    const-string v2, ", strokeColor="

    iget v3, p0, Lqwe;->g:F

    iget v4, p0, Lqwe;->h:F

    invoke-static {v0, v3, v1, v4, v2}, Lqm9;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget v1, p0, Lqwe;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lqwe;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
