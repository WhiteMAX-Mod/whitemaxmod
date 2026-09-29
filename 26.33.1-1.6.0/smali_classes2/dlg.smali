.class public final Ldlg;
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

    iput p1, p0, Ldlg;->a:F

    iput p2, p0, Ldlg;->b:F

    iput p3, p0, Ldlg;->c:F

    iput p4, p0, Ldlg;->d:F

    iput p5, p0, Ldlg;->e:F

    iput p6, p0, Ldlg;->f:F

    iput p7, p0, Ldlg;->g:F

    iput p8, p0, Ldlg;->h:F

    iput p9, p0, Ldlg;->i:I

    iput p10, p0, Ldlg;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ldlg;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ldlg;

    iget v0, p0, Ldlg;->a:F

    iget v1, p1, Ldlg;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ldlg;->b:F

    iget v1, p1, Ldlg;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ldlg;->c:F

    iget v1, p1, Ldlg;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ldlg;->d:F

    iget v1, p1, Ldlg;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ldlg;->e:F

    iget v1, p1, Ldlg;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Ldlg;->f:F

    iget v1, p1, Ldlg;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Ldlg;->g:F

    iget v1, p1, Ldlg;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Ldlg;->h:F

    iget v1, p1, Ldlg;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Ldlg;->i:I

    iget v1, p1, Ldlg;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget p0, p0, Ldlg;->j:I

    iget p1, p1, Ldlg;->j:I

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

    iget v0, p0, Ldlg;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldlg;->b:F

    invoke-static {v0, v2, v1}, Lrck;->d(IFI)I

    move-result v0

    iget v2, p0, Ldlg;->c:F

    invoke-static {v0, v2, v1}, Lrck;->d(IFI)I

    move-result v0

    iget v2, p0, Ldlg;->d:F

    invoke-static {v0, v2, v1}, Lrck;->d(IFI)I

    move-result v0

    iget v2, p0, Ldlg;->e:F

    invoke-static {v0, v2, v1}, Lrck;->d(IFI)I

    move-result v0

    iget v2, p0, Ldlg;->f:F

    invoke-static {v0, v2, v1}, Lrck;->d(IFI)I

    move-result v0

    iget v2, p0, Ldlg;->g:F

    invoke-static {v0, v2, v1}, Lrck;->d(IFI)I

    move-result v0

    iget v2, p0, Ldlg;->h:F

    invoke-static {v0, v2, v1}, Lrck;->d(IFI)I

    move-result v0

    iget v2, p0, Ldlg;->i:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget p0, p0, Ldlg;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", strokeWidthPx="

    const-string v1, ", cornerStrokeWidthPx="

    const-string v2, "SelectionSpec(selectionPaddingPx="

    iget v3, p0, Ldlg;->a:F

    iget v4, p0, Ldlg;->b:F

    invoke-static {v2, v3, v0, v4, v1}, Lt81;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerHandleLengthPx="

    const-string v2, ", dashDrawIntervalPx="

    iget v3, p0, Ldlg;->c:F

    iget v4, p0, Ldlg;->d:F

    invoke-static {v0, v3, v1, v4, v2}, Lab9;->E(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", dashSkipIntervalPx="

    const-string v2, ", selectionCornerRadiusPx="

    iget v3, p0, Ldlg;->e:F

    iget v4, p0, Ldlg;->f:F

    invoke-static {v0, v3, v1, v4, v2}, Lab9;->E(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", shadowBlurRadiusPx="

    const-string v2, ", strokeColor="

    iget v3, p0, Ldlg;->g:F

    iget v4, p0, Ldlg;->h:F

    invoke-static {v0, v3, v1, v4, v2}, Lab9;->E(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget v1, p0, Ldlg;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldlg;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
