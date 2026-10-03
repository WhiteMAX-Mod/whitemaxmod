.class public final Lona;
.super Lqna;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Libk;


# direct methods
.method public constructor <init>(IIIIIZLjava/lang/String;ZZZZZZLibk;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lona;->a:I

    .line 77
    iput p2, p0, Lona;->b:I

    .line 78
    iput p3, p0, Lona;->c:I

    .line 79
    iput p4, p0, Lona;->d:I

    .line 80
    iput p5, p0, Lona;->e:I

    .line 81
    iput-boolean p6, p0, Lona;->f:Z

    .line 82
    iput-object p7, p0, Lona;->g:Ljava/lang/String;

    .line 83
    iput-boolean p8, p0, Lona;->h:Z

    .line 84
    iput-boolean p9, p0, Lona;->i:Z

    .line 85
    iput-boolean p10, p0, Lona;->j:Z

    .line 86
    iput-boolean p11, p0, Lona;->k:Z

    .line 87
    iput-boolean p12, p0, Lona;->l:Z

    .line 88
    iput-boolean p13, p0, Lona;->m:Z

    .line 89
    iput-object p14, p0, Lona;->n:Libk;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZZZZZZLibk;I)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_2

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_4

    :cond_3
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    new-instance v0, Libk;

    invoke-direct {v0}, Libk;-><init>()V

    move-object/from16 v16, v0

    goto :goto_5

    :cond_4
    move-object/from16 v16, p12

    :goto_5
    const/4 v11, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p6

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-direct/range {v2 .. v16}, Lona;-><init>(IIIIIZLjava/lang/String;ZZZZZZLibk;)V

    return-void
.end method

.method public static s(Lona;I)Lona;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lona;->a:I

    move v3, v2

    iget v2, v0, Lona;->b:I

    move v4, v3

    iget v3, v0, Lona;->c:I

    move v5, v4

    iget v4, v0, Lona;->d:I

    move v6, v5

    iget v5, v0, Lona;->e:I

    move v7, v6

    iget-boolean v6, v0, Lona;->f:Z

    move v8, v7

    iget-object v7, v0, Lona;->g:Ljava/lang/String;

    and-int/lit16 v9, v1, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    iget-boolean v9, v0, Lona;->h:Z

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_1

    iget-boolean v11, v0, Lona;->i:Z

    move v12, v10

    goto :goto_1

    :cond_1
    move v11, v10

    move v12, v11

    :goto_1
    iget-boolean v10, v0, Lona;->j:Z

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lona;->k:Z

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    iget-boolean v12, v0, Lona;->l:Z

    iget-boolean v13, v0, Lona;->m:Z

    iget-object v14, v0, Lona;->n:Libk;

    new-instance v0, Lona;

    move v15, v11

    move v11, v1

    move v1, v8

    move v8, v9

    move v9, v15

    invoke-direct/range {v0 .. v14}, Lona;-><init>(IIIIIZLjava/lang/String;ZZZZZZLibk;)V

    return-object v0
.end method


# virtual methods
.method public final e(Ll85;)V
    .locals 5

    const-string v0, "type=Transcode.ForceH264"

    invoke-virtual {p1, v0}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_size="

    iget v1, p0, Lona;->a:I

    const-string v2, "x"

    iget v3, p0, Lona;->b:I

    const-string v4, ","

    invoke-static {v0, v1, v2, v3, v4}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UNSET"

    iget v1, p0, Lona;->c:I

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

    invoke-virtual {p1, v1}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lona;->d:I

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

    invoke-virtual {p1, v1}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lona;->e:I

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

    invoke-virtual {p1, v1}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video_portrait_encoding="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lona;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lona;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const-string v1, "audio_mime_type="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "constant_bitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lona;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "constant_bitrate_forced="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lona;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdr_allowed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lona;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdr_tone_mapping_via_codec_enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lona;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "b_frames_disabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lona;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performance_parameters_disabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lona;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "profile_config="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lona;->n:Libk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lona;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lona;

    iget v1, p0, Lona;->a:I

    iget v3, p1, Lona;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lona;->b:I

    iget v3, p1, Lona;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lona;->c:I

    iget v3, p1, Lona;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lona;->d:I

    iget v3, p1, Lona;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lona;->e:I

    iget v3, p1, Lona;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lona;->f:Z

    iget-boolean v3, p1, Lona;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lona;->g:Ljava/lang/String;

    iget-object v3, p1, Lona;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lona;->h:Z

    iget-boolean v3, p1, Lona;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lona;->i:Z

    iget-boolean v3, p1, Lona;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lona;->j:Z

    iget-boolean v3, p1, Lona;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lona;->k:Z

    iget-boolean v3, p1, Lona;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lona;->l:Z

    iget-boolean v3, p1, Lona;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lona;->m:Z

    iget-boolean v3, p1, Lona;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lona;->n:Libk;

    iget-object p1, p1, Lona;->n:Libk;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lona;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lona;->c:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lona;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lona;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lona;->b:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lona;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lona;->d:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lona;->e:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lona;->f:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lona;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lona;->h:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lona;->i:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lona;->j:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lona;->k:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lona;->l:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lona;->m:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lona;->n:Libk;

    invoke-virtual {p0}, Libk;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lona;->b:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lona;->d:I

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lona;->f:Z

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lona;->a:I

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lona;->h:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lona;->i:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lona;->l:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lona;->j:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lona;->k:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lona;->m:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", requestedHeight="

    const-string v1, ", requestedBitrate="

    const-string v2, "ForceH264(requestedWidth="

    iget v3, p0, Lona;->a:I

    iget v4, p0, Lona;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestedMaxEncoderFrames="

    const-string v2, ", requestedFrameRate="

    iget v3, p0, Lona;->c:I

    iget v4, p0, Lona;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lona;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestedPortraitEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lona;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestedAudioMimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lona;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useConstantBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lona;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useConstantBitrateForced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHdrAllowed="

    const-string v2, ", isHdrToneMappingViaCodecEnabled="

    iget-boolean v3, p0, Lona;->i:Z

    iget-boolean v4, p0, Lona;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isBFramesDisabled="

    const-string v2, ", isPerformanceParametersDisabled="

    iget-boolean v3, p0, Lona;->k:Z

    iget-boolean v4, p0, Lona;->l:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lona;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lona;->n:Libk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
