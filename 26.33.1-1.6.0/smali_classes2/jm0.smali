.class public final Ljm0;
.super Lu6k;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ll3j;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:Lkm0;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl3j;Landroid/util/Size;ILkm0;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm0;->a:Ljava/lang/String;

    iput p2, p0, Ljm0;->b:I

    iput-object p3, p0, Ljm0;->c:Ll3j;

    iput-object p4, p0, Ljm0;->d:Landroid/util/Size;

    iput p5, p0, Ljm0;->e:I

    iput-object p6, p0, Ljm0;->f:Lkm0;

    iput p7, p0, Ljm0;->g:I

    iput p8, p0, Ljm0;->h:I

    iput p9, p0, Ljm0;->i:I

    iput p10, p0, Ljm0;->j:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljm0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ll3j;
    .locals 0

    iget-object p0, p0, Ljm0;->c:Ll3j;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ljm0;->j:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu6k;

    if-eqz v0, :cond_1

    check-cast p1, Lu6k;

    iget-object v0, p0, Ljm0;->a:Ljava/lang/String;

    invoke-interface {p1}, Llm6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljm0;->b:I

    invoke-virtual {p1}, Lu6k;->k()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljm0;->c:Ll3j;

    invoke-interface {p1}, Llm6;->c()Ll3j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljm0;->d:Landroid/util/Size;

    invoke-virtual {p1}, Lu6k;->l()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljm0;->e:I

    invoke-virtual {p1}, Lu6k;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljm0;->f:Lkm0;

    invoke-virtual {p1}, Lu6k;->h()Lkm0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkm0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljm0;->g:I

    invoke-virtual {p1}, Lu6k;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljm0;->h:I

    invoke-virtual {p1}, Lu6k;->i()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljm0;->i:I

    invoke-virtual {p1}, Lu6k;->j()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Ljm0;->j:I

    invoke-virtual {p1}, Lu6k;->e()I

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ljm0;->g:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Ljm0;->e:I

    return p0
.end method

.method public final h()Lkm0;
    .locals 0

    iget-object p0, p0, Ljm0;->f:Lkm0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljm0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ljm0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljm0;->c:Ll3j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljm0;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ljm0;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljm0;->f:Lkm0;

    invoke-virtual {v2}, Lkm0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ljm0;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ljm0;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ljm0;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Ljm0;->j:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Ljm0;->h:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ljm0;->i:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ljm0;->b:I

    return p0
.end method

.method public final l()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ljm0;->d:Landroid/util/Size;

    return-object p0
.end method

.method public final m()Lo6m;
    .locals 2

    new-instance v0, Lim0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljm0;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljm0;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lim0;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljm0;->c()Ll3j;

    move-result-object v1

    iput-object v1, v0, Lim0;->c:Ll3j;

    invoke-virtual {p0}, Ljm0;->l()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lim0;->d:Landroid/util/Size;

    invoke-virtual {p0}, Ljm0;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lim0;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljm0;->h()Lkm0;

    move-result-object v1

    iput-object v1, v0, Lim0;->f:Lkm0;

    invoke-virtual {p0}, Ljm0;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lim0;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljm0;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lim0;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljm0;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lim0;->i:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljm0;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lim0;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderConfig{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljm0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljm0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm0;->c:Ll3j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm0;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljm0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm0;->f:Lkm0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljm0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljm0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljm0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljm0;->j:I

    const-string v1, "}"

    invoke-static {p0, v1, v0}, Lqr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
