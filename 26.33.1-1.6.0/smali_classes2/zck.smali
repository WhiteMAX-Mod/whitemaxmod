.class public final Lzck;
.super Lu6k;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lun0;

.field public final c:Lu6k;

.field public final d:I


# direct methods
.method public constructor <init>(ZLun0;Lu6k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzck;->a:Z

    iput-object p2, p0, Lzck;->b:Lun0;

    iput-object p3, p0, Lzck;->c:Lu6k;

    if-eqz p1, :cond_0

    const-string p1, "video/avc"

    invoke-static {p1}, Lzcg;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lzck;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzck;->c:Lu6k;

    invoke-interface {p0}, Llm6;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 5

    invoke-super {p0}, Lu6k;->b()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate-mode"

    iget v2, p0, Lzck;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lzck;->b:Lun0;

    if-eqz p0, :cond_0

    iget v2, p0, Lun0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lun0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string p0, "level"

    invoke-virtual {v0, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    const v3, 0x7fffffff

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x4000

    if-ge v3, v4, :cond_3

    const-string v3, "profile"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public final c()Ll3j;
    .locals 0

    iget-object p0, p0, Lzck;->c:Lu6k;

    invoke-interface {p0}, Llm6;->c()Ll3j;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lzck;->c:Lu6k;

    invoke-virtual {p0}, Lu6k;->e()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzck;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzck;

    iget-boolean v0, p0, Lzck;->a:Z

    iget-boolean v1, p1, Lzck;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzck;->b:Lun0;

    iget-object v1, p1, Lzck;->b:Lun0;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lzck;->c:Lu6k;

    iget-object p1, p1, Lzck;->c:Lu6k;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lzck;->c:Lu6k;

    invoke-virtual {p0}, Lu6k;->f()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lzck;->c:Lu6k;

    invoke-virtual {p0}, Lu6k;->g()I

    move-result p0

    return p0
.end method

.method public final h()Lkm0;
    .locals 0

    iget-object p0, p0, Lzck;->c:Lu6k;

    invoke-virtual {p0}, Lu6k;->h()Lkm0;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lzck;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzck;->b:Lun0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lun0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzck;->c:Lu6k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lzck;->c:Lu6k;

    invoke-virtual {p0}, Lu6k;->i()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lzck;->c:Lu6k;

    invoke-virtual {p0}, Lu6k;->j()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lzck;->c:Lu6k;

    invoke-virtual {p0}, Lu6k;->k()I

    move-result p0

    return p0
.end method

.method public final l()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lzck;->c:Lu6k;

    invoke-virtual {p0}, Lu6k;->l()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lo6m;
    .locals 3

    new-instance v0, Lyck;

    iget-object v1, p0, Lzck;->c:Lu6k;

    invoke-virtual {v1}, Lu6k;->m()Lo6m;

    move-result-object v1

    iget-boolean v2, p0, Lzck;->a:Z

    iget-object p0, p0, Lzck;->b:Lun0;

    invoke-direct {v0, v2, p0, v1}, Lyck;-><init>(ZLun0;Lo6m;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMessageVideoEncoderConfig(bitrateCbrAllowed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lzck;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzck;->b:Lun0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzck;->c:Lu6k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
