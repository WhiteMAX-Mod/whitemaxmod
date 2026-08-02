.class public final Ldh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le18;


# instance fields
.field public final a:Lg5h;

.field public final b:J

.field public final c:I

.field public final d:Landroid/graphics/Matrix;

.field public final e:I


# direct methods
.method public constructor <init>(Lg5h;JILandroid/graphics/Matrix;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Ldh0;->a:Lg5h;

    iput-wide p2, p0, Ldh0;->b:J

    iput p4, p0, Ldh0;->c:I

    if-eqz p5, :cond_0

    iput-object p5, p0, Ldh0;->d:Landroid/graphics/Matrix;

    iput p6, p0, Ldh0;->e:I

    return-void

    :cond_0
    const-string p0, "Null sensorToBufferTransformMatrix"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Null tagBundle"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lo96;)V
    .locals 0

    iget p0, p0, Ldh0;->c:I

    invoke-virtual {p1, p0}, Lo96;->d(I)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ldh0;->e:I

    return p0
.end method

.method public final c()Lg5h;
    .locals 0

    iget-object p0, p0, Ldh0;->a:Lg5h;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ldh0;->c:I

    return p0
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Ldh0;->d:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldh0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ldh0;

    iget-object v1, p0, Ldh0;->a:Lg5h;

    iget-object v3, p1, Ldh0;->a:Lg5h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ldh0;->b:J

    iget-wide v5, p1, Ldh0;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Ldh0;->c:I

    iget v3, p1, Ldh0;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldh0;->d:Landroid/graphics/Matrix;

    iget-object v3, p1, Ldh0;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Ldh0;->e:I

    iget p1, p1, Ldh0;->e:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Ldh0;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ldh0;->a:Lg5h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/16 v2, 0x20

    iget-wide v3, p0, Ldh0;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldh0;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldh0;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Ldh0;->e:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableImageInfo{tagBundle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldh0;->a:Lg5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldh0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldh0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransformMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh0;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flashState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldh0;->e:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
