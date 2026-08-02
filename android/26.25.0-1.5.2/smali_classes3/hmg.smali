.class public final Lhmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(JFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhmg;->a:J

    iput p3, p0, Lhmg;->b:F

    iput p4, p0, Lhmg;->c:F

    iput p5, p0, Lhmg;->d:F

    iput p6, p0, Lhmg;->e:F

    iput p7, p0, Lhmg;->f:F

    iput p8, p0, Lhmg;->g:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhmg;->a:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lhmg;->f:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lhmg;->g:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lhmg;->e:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lhmg;->d:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhmg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhmg;

    iget-wide v3, p0, Lhmg;->a:J

    iget-wide v5, p1, Lhmg;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lhmg;->b:F

    iget v3, p1, Lhmg;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lhmg;->c:F

    iget v3, p1, Lhmg;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lhmg;->d:F

    iget v3, p1, Lhmg;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lhmg;->e:F

    iget v3, p1, Lhmg;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lhmg;->f:F

    iget v3, p1, Lhmg;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lhmg;->g:F

    iget p1, p1, Lhmg;->g:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lhmg;->b:F

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lhmg;->c:F

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lhmg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhmg;->b:F

    invoke-static {v0, v2, v1}, Lnzg;->m(IFI)I

    move-result v0

    iget v2, p0, Lhmg;->c:F

    invoke-static {v0, v2, v1}, Lnzg;->m(IFI)I

    move-result v0

    iget v2, p0, Lhmg;->d:F

    invoke-static {v0, v2, v1}, Lnzg;->m(IFI)I

    move-result v0

    iget v2, p0, Lhmg;->e:F

    invoke-static {v0, v2, v1}, Lnzg;->m(IFI)I

    move-result v0

    iget v2, p0, Lhmg;->f:F

    invoke-static {v0, v2, v1}, Lnzg;->m(IFI)I

    move-result v0

    iget p0, p0, Lhmg;->g:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryDraftMediaTransformEntity(draftId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhmg;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhmg;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhmg;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhmg;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhmg;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pivotX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhmg;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pivotY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhmg;->g:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
