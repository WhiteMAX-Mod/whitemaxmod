.class final Ltxl;
.super Layl;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Layl;-><init>()V

    iput p1, p0, Ltxl;->a:F

    iput p2, p0, Ltxl;->b:F

    iput p3, p0, Ltxl;->c:F

    iput p4, p0, Ltxl;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Ltxl;->c:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Ltxl;->a:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Ltxl;->d:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Ltxl;->b:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Layl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Layl;

    iget v1, p0, Ltxl;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Layl;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltxl;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Layl;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltxl;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Layl;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget p0, p0, Ltxl;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-virtual {p1}, Layl;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Layl;->a()F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    if-ne v1, p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ltxl;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Ltxl;->b:F

    mul-int/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Ltxl;->c:F

    mul-int/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget p0, p0, Ltxl;->d:F

    mul-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PredictedArea{xMin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltxl;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltxl;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltxl;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltxl;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", confidenceScore=0.0}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
