.class public final Lbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq8;


# instance fields
.field public final a:Loxi;

.field public final b:J

.field public final c:I

.field public final d:Landroid/graphics/Matrix;

.field public final e:I


# direct methods
.method public constructor <init>(Loxi;JILandroid/graphics/Matrix;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbl0;->a:Loxi;

    iput-wide p2, p0, Lbl0;->b:J

    iput p4, p0, Lbl0;->c:I

    iput-object p5, p0, Lbl0;->d:Landroid/graphics/Matrix;

    iput p6, p0, Lbl0;->e:I

    return-void

    :cond_0
    const-string p0, "Null tagBundle"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ltu6;)V
    .locals 0

    iget p0, p0, Lbl0;->c:I

    invoke-virtual {p1, p0}, Ltu6;->d(I)V

    return-void
.end method

.method public final b()Loxi;
    .locals 0

    iget-object p0, p0, Lbl0;->a:Loxi;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbl0;->e:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lbl0;->c:I

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lbl0;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbl0;

    if-eqz v0, :cond_1

    check-cast p1, Lbl0;

    iget-object v0, p0, Lbl0;->a:Loxi;

    iget-object v1, p1, Lbl0;->a:Loxi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbl0;->b:J

    iget-wide v2, p1, Lbl0;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lbl0;->c:I

    iget v1, p1, Lbl0;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbl0;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, Lbl0;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lbl0;->e:I

    iget p1, p1, Lbl0;->e:I

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lbl0;->d:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbl0;->a:Loxi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/16 v2, 0x20

    iget-wide v3, p0, Lbl0;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbl0;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbl0;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lbl0;->e:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableImageInfo{tagBundle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbl0;->a:Loxi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbl0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbl0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransformMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl0;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flashState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbl0;->e:I

    const-string v1, "}"

    invoke-static {p0, v1, v0}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
