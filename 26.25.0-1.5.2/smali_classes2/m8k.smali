.class final Lm8k;
.super Llxc;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Llxc;-><init>()V

    iput p1, p0, Lm8k;->a:F

    iput p2, p0, Lm8k;->b:F

    iput p3, p0, Lm8k;->c:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget p0, p0, Lm8k;->a:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lm8k;->b:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lm8k;->c:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llxc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llxc;

    iget v1, p0, Lm8k;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Llxc;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lm8k;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Llxc;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget p0, p0, Lm8k;->c:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-virtual {p1}, Llxc;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lm8k;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lm8k;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    iget p0, p0, Lm8k;->c:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lm8k;->a:F

    iget v1, p0, Lm8k;->b:F

    iget p0, p0, Lm8k;->c:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PointF3D{x="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
