.class public final Lag0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltzg;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:Ljt5;

.field public final e:Ljava/util/List;

.field public final f:Lq64;

.field public final g:I

.field public final h:Landroid/util/Range;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ltzg;ILandroid/util/Size;Ljt5;Ljava/util/List;Lq64;ILandroid/util/Range;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0;->a:Ltzg;

    iput p2, p0, Lag0;->b:I

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    iput-object p3, p0, Lag0;->c:Landroid/util/Size;

    if-eqz p4, :cond_2

    iput-object p4, p0, Lag0;->d:Ljt5;

    if-eqz p5, :cond_1

    iput-object p5, p0, Lag0;->e:Ljava/util/List;

    iput-object p6, p0, Lag0;->f:Lq64;

    iput p7, p0, Lag0;->g:I

    if-eqz p8, :cond_0

    iput-object p8, p0, Lag0;->h:Landroid/util/Range;

    iput-boolean p9, p0, Lag0;->i:Z

    iput p10, p0, Lag0;->j:I

    return-void

    :cond_0
    const-string p0, "Null targetFrameRate"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Null captureTypes"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "Null dynamicRange"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "Null size"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lag0;

    if-eqz v0, :cond_2

    check-cast p1, Lag0;

    iget-object v0, p0, Lag0;->a:Ltzg;

    iget-object v1, p1, Lag0;->a:Ltzg;

    invoke-virtual {v0, v1}, Ltzg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lag0;->b:I

    iget v1, p1, Lag0;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lag0;->c:Landroid/util/Size;

    iget-object v1, p1, Lag0;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lag0;->d:Ljt5;

    iget-object v1, p1, Lag0;->d:Ljt5;

    invoke-virtual {v0, v1}, Ljt5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lag0;->e:Ljava/util/List;

    iget-object v1, p1, Lag0;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lag0;->f:Lq64;

    iget-object v1, p0, Lag0;->f:Lq64;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p0, Lag0;->g:I

    iget v1, p1, Lag0;->g:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lag0;->h:Landroid/util/Range;

    iget-object v1, p1, Lag0;->h:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lag0;->i:Z

    iget-boolean v1, p1, Lag0;->i:Z

    if-ne v0, v1, :cond_2

    iget p0, p0, Lag0;->j:I

    iget p1, p1, Lag0;->j:I

    if-ne p0, p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lag0;->a:Ltzg;

    invoke-virtual {v0}, Ltzg;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lag0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lag0;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lag0;->d:Ljt5;

    invoke-virtual {v2}, Ljt5;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lag0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lag0;->f:Lq64;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lag0;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lag0;->h:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lag0;->i:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lag0;->j:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lag0;->a:Ltzg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lag0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lag0;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lag0;->d:Ljt5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lag0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lag0;->f:Lq64;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lag0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lag0;->h:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictFrameRateRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lag0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customMaxFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lag0;->j:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
