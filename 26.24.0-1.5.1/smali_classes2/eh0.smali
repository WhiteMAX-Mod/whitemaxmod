.class public final Leh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lib2;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Lib2;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Leh0;->a:Landroid/util/Size;

    if-eqz p2, :cond_0

    iput-object p2, p0, Leh0;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Leh0;->c:Lib2;

    iput p4, p0, Leh0;->d:I

    iput-boolean p5, p0, Leh0;->e:Z

    return-void

    :cond_0
    const-string p0, "Null inputCropRect"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Null inputSize"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leh0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Leh0;

    iget-object v1, p0, Leh0;->a:Landroid/util/Size;

    iget-object v3, p1, Leh0;->a:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leh0;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Leh0;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Leh0;->c:Lib2;

    iget-object v3, p0, Leh0;->c:Lib2;

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Leh0;->d:I

    iget v3, p1, Leh0;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Leh0;->e:Z

    iget-boolean p1, p1, Leh0;->e:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Leh0;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Leh0;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Leh0;->c:Lib2;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Leh0;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Leh0;->e:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 p0, 0x4d5

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInputInfo{inputSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leh0;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leh0;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leh0;->c:Lib2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Leh0;->e:Z

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lon4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
