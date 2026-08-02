.class public final Luq9;
.super Lwq9;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, -0x1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p5, v1

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_3

    const/4 p6, 0x0

    goto :goto_1

    :cond_3
    const-string p6, "audio/mp4a-latm"

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luq9;->a:I

    iput p2, p0, Luq9;->b:I

    iput p3, p0, Luq9;->c:I

    iput p4, p0, Luq9;->d:I

    iput p5, p0, Luq9;->e:I

    iput-boolean v1, p0, Luq9;->f:Z

    iput-object p6, p0, Luq9;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lg55;)V
    .locals 5

    const-string v0, "type=Transcode.ForceH264"

    invoke-virtual {p1, v0}, Lg55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_size="

    iget v1, p0, Luq9;->a:I

    const-string v2, "x"

    iget v3, p0, Luq9;->b:I

    const-string v4, ","

    invoke-static {v0, v1, v2, v3, v4}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UNSET"

    iget v1, p0, Luq9;->c:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Mbps"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video_bitrate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Luq9;->d:I

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video_max_encoder_frames="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Luq9;->e:I

    if-lez v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video_frame_rate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video_constant_bitrate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Luq9;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Luq9;->g:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p0

    :goto_3
    const-string p0, "audio_mime_type="

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luq9;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Luq9;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luq9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luq9;

    iget v1, p0, Luq9;->a:I

    iget v3, p1, Luq9;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Luq9;->b:I

    iget v3, p1, Luq9;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Luq9;->c:I

    iget v3, p1, Luq9;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Luq9;->d:I

    iget v3, p1, Luq9;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Luq9;->e:I

    iget v3, p1, Luq9;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Luq9;->f:Z

    iget-boolean v3, p1, Luq9;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Luq9;->g:Ljava/lang/String;

    iget-object p1, p1, Luq9;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Luq9;->e:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Luq9;->b:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Luq9;->d:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Luq9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Luq9;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Luq9;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Luq9;->d:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Luq9;->e:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-boolean v2, p0, Luq9;->f:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Luq9;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Luq9;->a:I

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Luq9;->f:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", requestedHeight="

    const-string v1, ", requestedBitrate="

    const-string v2, "ForceH264(requestedWidth="

    iget v3, p0, Luq9;->a:I

    iget v4, p0, Luq9;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestedMaxEncoderFrames="

    const-string v2, ", requestedFrameRate="

    iget v3, p0, Luq9;->c:I

    iget v4, p0, Luq9;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Luq9;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useConstantBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luq9;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customAudioMimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Luq9;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
