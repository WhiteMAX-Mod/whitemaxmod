.class public final Lsx9;
.super Ltx9;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public synthetic constructor <init>(IIIIZZZZZI)V
    .locals 15

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p7

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move v13, v2

    goto :goto_6

    :cond_6
    move/from16 v13, p8

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    move v14, v2

    goto :goto_7

    :cond_7
    move/from16 v14, p9

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move/from16 v11, p6

    invoke-direct/range {v3 .. v14}, Lsx9;-><init>(IIIIZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(IIIIZZZZZZZ)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lsx9;->a:I

    .line 79
    iput p2, p0, Lsx9;->b:I

    .line 80
    iput p3, p0, Lsx9;->c:I

    .line 81
    iput p4, p0, Lsx9;->d:I

    .line 82
    iput-boolean p5, p0, Lsx9;->e:Z

    .line 83
    iput-boolean p6, p0, Lsx9;->f:Z

    .line 84
    iput-boolean p7, p0, Lsx9;->g:Z

    .line 85
    iput-boolean p8, p0, Lsx9;->h:Z

    .line 86
    iput-boolean p9, p0, Lsx9;->i:Z

    .line 87
    iput-boolean p10, p0, Lsx9;->j:Z

    .line 88
    iput-boolean p11, p0, Lsx9;->k:Z

    return-void
.end method

.method public static q(Lsx9;I)Lsx9;
    .locals 12

    iget v1, p0, Lsx9;->a:I

    iget v2, p0, Lsx9;->b:I

    iget v3, p0, Lsx9;->c:I

    iget v4, p0, Lsx9;->d:I

    iget-boolean v5, p0, Lsx9;->e:Z

    and-int/lit16 v0, p1, 0x80

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsx9;->f:Z

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/lit16 v7, p1, 0x100

    if-eqz v7, :cond_1

    iget-boolean v7, p0, Lsx9;->g:Z

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    iget-boolean v8, p0, Lsx9;->h:Z

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_2

    iget-boolean v6, p0, Lsx9;->i:Z

    :cond_2
    move v9, v6

    iget-boolean v10, p0, Lsx9;->j:Z

    iget-boolean v11, p0, Lsx9;->k:Z

    move v6, v0

    new-instance v0, Lsx9;

    invoke-direct/range {v0 .. v11}, Lsx9;-><init>(IIIIZZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final c(Lnv4;)V
    .locals 5

    const-string v0, "type=Transcode.KeepCodec"

    invoke-virtual {p1, v0}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_size="

    iget v1, p0, Lsx9;->a:I

    const-string v2, "x"

    iget v3, p0, Lsx9;->b:I

    const-string v4, ","

    invoke-static {v0, v1, v2, v3, v4}, Lnbh;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UNSET"

    iget v1, p0, Lsx9;->c:I

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

    invoke-virtual {p1, v1}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsx9;->d:I

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video_max_encoder_frames_per_s="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video_frame_rate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video_portrait_encoding="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lsx9;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_mime_type="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "constant_bitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lsx9;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "constant_bitrate_forced="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lsx9;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdr_allowed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lsx9;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdr_tone_mapping_via_codec_enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lsx9;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "b_frames_disabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lsx9;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performance_parameters_disabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lsx9;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lsx9;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsx9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsx9;

    iget v0, p0, Lsx9;->a:I

    iget v1, p1, Lsx9;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lsx9;->b:I

    iget v1, p1, Lsx9;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lsx9;->c:I

    iget v1, p1, Lsx9;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lsx9;->d:I

    iget v1, p1, Lsx9;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lsx9;->e:Z

    iget-boolean v1, p1, Lsx9;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lsx9;->f:Z

    iget-boolean v1, p1, Lsx9;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lsx9;->g:Z

    iget-boolean v1, p1, Lsx9;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lsx9;->h:Z

    iget-boolean v1, p1, Lsx9;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lsx9;->i:Z

    iget-boolean v1, p1, Lsx9;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lsx9;->j:Z

    iget-boolean v1, p1, Lsx9;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean p0, p0, Lsx9;->k:Z

    iget-boolean p1, p1, Lsx9;->k:Z

    if-eq p0, p1, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lsx9;->b:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lsx9;->d:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lsx9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsx9;->b:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lsx9;->c:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lsx9;->d:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, Lzo5;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lsx9;->e:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsx9;->f:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsx9;->g:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsx9;->h:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsx9;->i:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsx9;->j:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lsx9;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lsx9;->e:Z

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lsx9;->a:I

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lsx9;->f:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lsx9;->g:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lsx9;->j:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lsx9;->h:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lsx9;->i:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lsx9;->k:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", requestedHeight="

    const-string v1, ", requestedBitrate="

    const-string v2, "KeepCodec(requestedWidth="

    iget v3, p0, Lsx9;->a:I

    iget v4, p0, Lsx9;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestedMaxEncoderFrames="

    const-string v2, ", requestedFrameRate=0, requestedAudioMimeType=null, requestedPortraitEncoding="

    iget v3, p0, Lsx9;->c:I

    iget v4, p0, Lsx9;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", useConstantBitrate="

    const-string v2, ", useConstantBitrateForced="

    iget-boolean v3, p0, Lsx9;->e:Z

    iget-boolean v4, p0, Lsx9;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isHdrAllowed="

    const-string v2, ", isHdrToneMappingViaCodecEnabled="

    iget-boolean v3, p0, Lsx9;->g:Z

    iget-boolean v4, p0, Lsx9;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isBFramesDisabled="

    const-string v2, ", isPerformanceParametersDisabled="

    iget-boolean v3, p0, Lsx9;->i:Z

    iget-boolean v4, p0, Lsx9;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Lsx9;->k:Z

    invoke-static {v0, p0, v1}, Lqt4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
