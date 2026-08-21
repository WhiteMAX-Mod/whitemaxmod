.class public final Ldy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:D

.field public final g:Z


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldy8;->a:F

    iput p2, p0, Ldy8;->b:F

    iput p3, p0, Ldy8;->c:F

    iput p4, p0, Ldy8;->d:F

    iput p5, p0, Ldy8;->e:F

    float-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Ldy8;->f:D

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v2, v0, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpg-float p1, v0, p2

    if-gtz p1, :cond_0

    cmpg-float p1, p2, v2

    if-gtz p1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p3, v0

    if-lez p1, :cond_0

    cmpg-float p1, p3, v2

    if-gtz p1, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p4, v0

    if-lez p1, :cond_0

    cmpg-float p1, p4, v2

    if-gtz p1, :cond_0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpg-float p1, v0, p5

    if-gtz p1, :cond_0

    const/high16 p1, 0x43b40000    # 360.0f

    cmpg-float p1, p5, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldy8;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldy8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldy8;

    iget v1, p0, Ldy8;->a:F

    iget v3, p1, Ldy8;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldy8;->b:F

    iget v3, p1, Ldy8;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldy8;->c:F

    iget v3, p1, Ldy8;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldy8;->d:F

    iget v3, p1, Ldy8;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Ldy8;->e:F

    iget p1, p1, Ldy8;->e:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ldy8;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldy8;->b:F

    invoke-static {v0, v2, v1}, Lnbh;->m(IFI)I

    move-result v0

    iget v2, p0, Ldy8;->c:F

    invoke-static {v0, v2, v1}, Lnbh;->m(IFI)I

    move-result v0

    iget v2, p0, Ldy8;->d:F

    invoke-static {v0, v2, v1}, Lnbh;->m(IFI)I

    move-result v0

    iget p0, p0, Ldy8;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", y="

    const-string v1, ", w="

    const-string v2, "LayerCoordinatesModel(x="

    iget v3, p0, Ldy8;->a:F

    iget v4, p0, Ldy8;->b:F

    invoke-static {v2, v3, v0, v4, v1}, Lbc1;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h="

    const-string v2, ", rotation="

    iget v3, p0, Ldy8;->c:F

    iget v4, p0, Ldy8;->d:F

    invoke-static {v0, v3, v1, v4, v2}, Lc0a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget p0, p0, Ldy8;->e:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
