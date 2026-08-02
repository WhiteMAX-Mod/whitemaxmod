.class public final Lph0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/util/Size;

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-object p1, p0, Lph0;->a:Ljava/util/UUID;

    iput p2, p0, Lph0;->b:I

    iput p3, p0, Lph0;->c:I

    if-eqz p4, :cond_1

    iput-object p4, p0, Lph0;->d:Landroid/graphics/Rect;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lph0;->e:Landroid/util/Size;

    iput p6, p0, Lph0;->f:I

    iput-boolean p7, p0, Lph0;->g:Z

    iput-boolean p8, p0, Lph0;->h:Z

    return-void

    :cond_0
    const-string p0, "Null getSize"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Null getCropRect"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "Null getUuid"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lph0;

    if-eqz v0, :cond_1

    check-cast p1, Lph0;

    iget-object v0, p0, Lph0;->a:Ljava/util/UUID;

    iget-object v1, p1, Lph0;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lph0;->b:I

    iget v1, p1, Lph0;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lph0;->c:I

    iget v1, p1, Lph0;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lph0;->d:Landroid/graphics/Rect;

    iget-object v1, p1, Lph0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lph0;->e:Landroid/util/Size;

    iget-object v1, p1, Lph0;->e:Landroid/util/Size;

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lph0;->f:I

    iget v1, p1, Lph0;->f:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lph0;->g:Z

    iget-boolean v1, p1, Lph0;->g:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lph0;->h:Z

    iget-boolean p1, p1, Lph0;->h:Z

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lph0;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lph0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lph0;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lph0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lph0;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lph0;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lph0;->g:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lph0;->h:Z

    if-eqz p0, :cond_1

    move v3, v4

    :cond_1
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutConfig{getUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lph0;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lph0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lph0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lph0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lph0;->e:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getRotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lph0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lph0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldRespectInputCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lph0;->h:Z

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
