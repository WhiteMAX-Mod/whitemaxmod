.class public abstract Lym9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lym9;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lep6;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lep6;-><init>(I)V

    new-instance v0, Ln70;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ln70;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm9;

    iget-object v0, v0, Lrm9;->a:Ljava/lang/String;

    const-string v1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm9;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    return-object v0
.end method

.method public static c(Lz27;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lz27;->n:Ljava/lang/String;

    iget-object v1, p0, Lz27;->n:Ljava/lang/String;

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video/hevc"

    if-eqz v0, :cond_4

    invoke-static {p0}, Lmr3;->b(Lz27;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_2

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    const/16 v0, 0x400

    if-ne p0, v0, :cond_4

    const-string p0, "video/av01"

    return-object p0

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    const-string p0, "video/mv-hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_3
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_4
    const-string p0, "video/mv-hevc"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "c2.qti.mvhevc.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "c2.qti.mvhevc.decoder.secure"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_5
    const-string p0, "video/x-mvhevc"

    return-object p0

    :cond_6
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_7
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_8
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "OMX.lge.ac3.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    const-class v0, Lym9;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lwm9;

    invoke-direct {v1, p0, p1, p2}, Lwm9;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Lym9;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lpc4;

    invoke-direct {v4, p1, p2, v3}, Lpc4;-><init>(ZZZ)V

    invoke-static {v1, v4}, Lym9;->f(Lwm9;Lpc4;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lym9;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static f(Lwm9;Lpc4;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lpc4;->b:I

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lwm9;->a:Ljava/lang/String;

    iget-boolean v13, v0, Lwm9;->b:Z

    iget-object v6, v1, Lpc4;->c:Ljava/lang/Object;

    check-cast v6, [Landroid/media/MediaCodecInfo;

    if-nez v6, :cond_0

    new-instance v6, Landroid/media/MediaCodecList;

    invoke-direct {v6, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    iput-object v6, v1, Lpc4;->c:Ljava/lang/Object;

    :cond_0
    iget-object v6, v1, Lpc4;->c:Ljava/lang/Object;

    check-cast v6, [Landroid/media/MediaCodecInfo;

    array-length v14, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v14, :cond_e

    iget-object v8, v1, Lpc4;->c:Ljava/lang/Object;

    check-cast v8, [Landroid/media/MediaCodecInfo;

    if-nez v8, :cond_1

    new-instance v8, Landroid/media/MediaCodecList;

    invoke-direct {v8, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v8

    iput-object v8, v1, Lpc4;->c:Ljava/lang/Object;

    :cond_1
    iget-object v8, v1, Lpc4;->c:Ljava/lang/Object;

    check-cast v8, [Landroid/media/MediaCodecInfo;

    aget-object v8, v8, v6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_2

    invoke-static {v8}, Lp4;->A(Landroid/media/MediaCodecInfo;)Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v17, v6

    goto/16 :goto_5

    :cond_2
    move v11, v6

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    :goto_1
    move/from16 v17, v11

    goto/16 :goto_5

    :cond_4
    invoke-static {v8, v6, v7}, Lym9;->d(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v17

    iget-boolean v10, v0, Lwm9;->c:Z

    if-nez v10, :cond_6

    if-nez v17, :cond_3

    :cond_6
    if-eqz v10, :cond_7

    if-nez v16, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v16

    if-nez v13, :cond_8

    if-nez v16, :cond_3

    :cond_8
    if-eqz v13, :cond_9

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    const/16 v16, 0x1

    const/16 v0, 0x1d

    if-lt v9, v0, :cond_a

    invoke-static {v8}, Lp4;->u(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    :goto_2
    move/from16 v17, v11

    goto :goto_3

    :cond_a
    invoke-static {v8, v7}, Lym9;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_3
    invoke-static {v8, v7}, Lym9;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v11

    move/from16 v18, v0

    const/16 v0, 0x1d

    if-lt v9, v0, :cond_b

    invoke-static {v8}, Lp4;->x(Landroid/media/MediaCodecInfo;)Z

    move-result v16

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywh;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "omx.google."

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "c2.android."

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "c2.google."

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    :goto_4
    if-eq v13, v10, :cond_d

    goto :goto_5

    :cond_d
    move-object v8, v12

    move-object v9, v15

    move/from16 v12, v16

    move/from16 v10, v18

    :try_start_2
    invoke-static/range {v6 .. v12}, Lrm9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lrm9;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v8, v12

    :goto_6
    :try_start_3
    const-string v1, "MediaCodecUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfob;->d0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_e
    return-object v5

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    const-string v2, "Failed to query underlying media codecs"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static g(Lum9;Lz27;ZZ)Lc8e;
    .locals 1

    iget-object v0, p1, Lz27;->n:Ljava/lang/String;

    invoke-interface {p0, v0, p2, p3}, Lum9;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lym9;->c(Lz27;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lc8e;->e:Lc8e;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lum9;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {}, Lu38;->l()Lr38;

    move-result-object p1

    invoke-virtual {p1, v0}, Li38;->f(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p0}, Li38;->f(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lr38;->h()Lc8e;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp4;->p(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lora;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lywh;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
