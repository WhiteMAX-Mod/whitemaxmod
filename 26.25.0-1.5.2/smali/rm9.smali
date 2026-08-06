.class public final Lrm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:I

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrm9;->a:Ljava/lang/String;

    iput-object p2, p0, Lrm9;->b:Ljava/lang/String;

    iput-object p3, p0, Lrm9;->c:Ljava/lang/String;

    iput-object p4, p0, Lrm9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lrm9;->h:Z

    iput-boolean p6, p0, Lrm9;->i:Z

    iput-boolean p7, p0, Lrm9;->j:Z

    iput-boolean p8, p0, Lrm9;->e:Z

    iput-boolean p9, p0, Lrm9;->f:Z

    iput-boolean p10, p0, Lrm9;->g:Z

    iput-boolean p11, p0, Lrm9;->k:Z

    invoke-static {p2}, Lora;->m(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lrm9;->l:Z

    const p1, -0x800001

    iput p1, p0, Lrm9;->o:F

    const/4 p1, -0x1

    iput p1, p0, Lrm9;->m:I

    iput p1, p0, Lrm9;->n:I

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, Ljdi;->g(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, Ljdi;->g(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, p3, p0

    if-gtz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lrm9;
    .locals 12

    new-instance v0, Lrm9;

    const-string v1, "adaptive-playback"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v8

    const-string v1, "tunneled-playback"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v9

    const-string v1, "secure-playback"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    const-string v1, "detached-surface"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "realme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "motorola"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "LENOVO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v11, v1

    move-object v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    invoke-direct/range {v0 .. v11}, Lrm9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final b(Lz27;Lz27;)Lg25;
    .locals 8

    iget-object v0, p1, Lz27;->n:Ljava/lang/String;

    iget-object v1, p1, Lz27;->D:Lau3;

    iget-object v2, p2, Lz27;->n:Ljava/lang/String;

    iget-object v3, p2, Lz27;->D:Lau3;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lrm9;->l:Z

    if-eqz v4, :cond_e

    iget v4, p1, Lz27;->z:I

    iget v5, p2, Lz27;->z:I

    if-eq v4, v5, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget v4, p1, Lz27;->u:I

    iget v5, p2, Lz27;->u:I

    if-ne v4, v5, :cond_2

    iget v4, p1, Lz27;->v:I

    iget v5, p2, Lz27;->v:I

    if-eq v4, v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-boolean v4, p0, Lrm9;->e:Z

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x200

    :cond_4
    invoke-static {v1}, Lau3;->g(Lau3;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lau3;->g(Lau3;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x800

    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-T230"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    iget-object v3, p0, Lrm9;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p2}, Lz27;->c(Lz27;)Z

    move-result v1

    if-nez v1, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    iget v1, p1, Lz27;->w:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    iget v4, p1, Lz27;->x:I

    if-eq v4, v3, :cond_8

    iget v3, p2, Lz27;->w:I

    if-ne v1, v3, :cond_8

    iget v1, p2, Lz27;->x:I

    if-ne v4, v1, :cond_8

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    if-nez v0, :cond_a

    iget-object v1, p2, Lz27;->n:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lmr3;->b(Lz27;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lmr3;->b(Lz27;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    or-int/lit8 v0, v0, 0x2

    :cond_a
    if-nez v0, :cond_c

    new-instance v1, Lg25;

    invoke-virtual {p1, p2}, Lz27;->c(Lz27;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    iget-object v2, p0, Lrm9;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lg25;-><init>(Ljava/lang/String;Lz27;Lz27;II)V

    return-object v1

    :cond_c
    move-object v4, p1

    move-object v5, p2

    :cond_d
    move v7, v0

    goto/16 :goto_3

    :cond_e
    move-object v4, p1

    move-object v5, p2

    iget p1, v4, Lz27;->F:I

    iget p2, v5, Lz27;->F:I

    if-eq p1, p2, :cond_f

    or-int/lit16 v0, v0, 0x1000

    :cond_f
    iget p1, v4, Lz27;->G:I

    iget p2, v5, Lz27;->G:I

    if-eq p1, p2, :cond_10

    or-int/lit16 v0, v0, 0x2000

    :cond_10
    iget p1, v4, Lz27;->H:I

    iget p2, v5, Lz27;->H:I

    if-eq p1, p2, :cond_11

    or-int/lit16 v0, v0, 0x4000

    :cond_11
    iget-object p1, p0, Lrm9;->b:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "audio/ac4"

    if-nez p2, :cond_12

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_12
    invoke-static {v4}, Lmr3;->b(Lz27;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {v5}, Lmr3;->b(Lz27;)Landroid/util/Pair;

    move-result-object v2

    if-eqz p2, :cond_14

    if-eqz v2, :cond_14

    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x2a

    if-ne v3, v7, :cond_13

    if-ne v6, v7, :cond_13

    new-instance v2, Lg25;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, p0, Lrm9;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lg25;-><init>(Ljava/lang/String;Lz27;Lz27;II)V

    return-object v2

    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    new-instance v2, Lg25;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, p0, Lrm9;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lg25;-><init>(Ljava/lang/String;Lz27;Lz27;II)V

    return-object v2

    :cond_14
    if-nez v0, :cond_16

    const-string p2, "audio/eac3-joc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "audio/eac3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_15
    new-instance v2, Lg25;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, p0, Lrm9;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lg25;-><init>(Ljava/lang/String;Lz27;Lz27;II)V

    return-object v2

    :cond_16
    invoke-virtual {v4, v5}, Lz27;->c(Lz27;)Z

    move-result p2

    if-nez p2, :cond_17

    or-int/lit8 v0, v0, 0x20

    :cond_17
    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_18
    if-nez v0, :cond_d

    new-instance v2, Lg25;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, Lrm9;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lg25;-><init>(Ljava/lang/String;Lz27;Lz27;II)V

    return-object v2

    :goto_3
    new-instance v2, Lg25;

    iget-object v3, p0, Lrm9;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lg25;-><init>(Ljava/lang/String;Lz27;Lz27;II)V

    return-object v2
.end method

.method public final c(Landroid/content/Context;Lz27;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v1}, Lmr3;->b(Lz27;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v1, Lz27;->n:Ljava/lang/String;

    const/4 v4, -0x1

    const-string v5, "video/hevc"

    iget-object v6, v0, Lrm9;->c:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const-string v8, "video/mv-hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v6}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v2, Lym9;->a:Ljava/util/HashMap;

    iget-object v2, v1, Lz27;->q:Ljava/util/List;

    invoke-static {v2}, Lv9g;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljdi;->a:Ljava/lang/String;

    const-string v9, "\\."

    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lz27;->D:Lau3;

    invoke-static {v2, v8, v9}, Lmr3;->c(Ljava/lang/String;[Ljava/lang/String;Lau3;)Landroid/util/Pair;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x8

    const/4 v10, 0x2

    iget-object v11, v0, Lrm9;->b:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "video/avc"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v10

    goto :goto_1

    :sswitch_1
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v4, v7

    goto :goto_1

    :sswitch_2
    const-string v3, "video/av01"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v4, v12

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v8, v9

    :goto_2
    move v2, v12

    goto :goto_3

    :pswitch_1
    move v8, v10

    goto :goto_2

    :cond_7
    :goto_3
    iget-boolean v3, v0, Lrm9;->l:Z

    const-string v4, "audio/ac4"

    if-nez v3, :cond_8

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x2a

    if-eq v8, v3, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v3, v0, Lrm9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v13, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v13, :cond_9

    new-array v13, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_9
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    array-length v4, v13

    if-nez v4, :cond_d

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    goto :goto_4

    :cond_a
    move v3, v10

    :goto_4
    const/16 v4, 0x12

    if-le v3, v4, :cond_b

    const/16 v9, 0x10

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x402

    if-eqz v3, :cond_c

    invoke-static {v4, v9}, Lym9;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    :goto_5
    move-object v13, v3

    goto :goto_6

    :cond_c
    const/16 v3, 0x101

    invoke-static {v3, v9}, Lym9;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    const/16 v13, 0x201

    invoke-static {v13, v9}, Lym9;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v13

    const/16 v14, 0x202

    invoke-static {v14, v9}, Lym9;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v14

    invoke-static {v4, v9}, Lym9;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v4

    const/16 v15, 0x404

    invoke-static {v15, v9}, Lym9;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v9

    filled-new-array {v3, v13, v14, v4, v9}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    goto :goto_5

    :cond_d
    :goto_6
    array-length v3, v13

    move v4, v12

    :goto_7
    if-ge v4, v3, :cond_11

    aget-object v9, v13, v4

    iget v14, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v14, v8, :cond_10

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v9, v2, :cond_e

    if-nez p3, :cond_10

    :cond_e
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-ne v10, v8, :cond_f

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v14, "sailfish"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    const-string v14, "marlin"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    return v7

    :cond_10
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "codec.profileLevel, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lz27;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrm9;->i(Ljava/lang/String;)V

    return v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lz27;)Z
    .locals 2

    iget-object v0, p1, Lz27;->n:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lz27;->H:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lrm9;->a:Ljava/lang/String;

    const-string p1, "c2.android.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/content/Context;Lz27;)Z
    .locals 7

    iget-object v0, p2, Lz27;->n:Ljava/lang/String;

    iget-object v1, p0, Lrm9;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lym9;->c(Lz27;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lrm9;->c(Landroid/content/Context;Lz27;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lrm9;->d(Lz27;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-boolean p1, p0, Lrm9;->l:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lz27;->u:I

    if-lez p1, :cond_e

    iget v1, p2, Lz27;->v:I

    if-gtz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p2, p2, Lz27;->y:F

    float-to-double v2, p2

    invoke-virtual {p0, p1, v1, v2, v3}, Lrm9;->h(IID)Z

    move-result p0

    return p0

    :cond_5
    iget p1, p2, Lz27;->G:I

    iget-object v3, p0, Lrm9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, -0x1

    if-eq p1, v4, :cond_7

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    if-nez v5, :cond_6

    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Lrm9;->i(Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrm9;->i(Ljava/lang/String;)V

    return v2

    :cond_7
    iget p1, p2, Lz27;->F:I

    if-eq p1, v4, :cond_e

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Lrm9;->i(Ljava/lang/String;)V

    return v2

    :cond_8
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p2

    if-gt p2, v0, :cond_d

    if-lez p2, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v3, "audio/mpeg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/3gpp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/amr-wb"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/opus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/flac"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/gsm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "audio/ac3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v1, 0x6

    goto :goto_2

    :cond_b
    const-string v3, "audio/eac3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x10

    goto :goto_2

    :cond_c
    const/16 v1, 0x1e

    :goto_2
    const-string v3, ", ["

    const-string v4, " to "

    const-string v5, "AssumedMaxChannelAdjustment: "

    iget-object v6, p0, Lrm9;->a:Ljava/lang/String;

    invoke-static {p2, v5, v6, v3, v4}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, p2}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v1

    :cond_d
    :goto_3
    if-ge p2, p1, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "channelCount.support, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrm9;->i(Ljava/lang/String;)V

    return v2

    :cond_e
    :goto_4
    return v0
.end method

.method public final f()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const-string v0, "video/x-vnd.on2.vp9"

    iget-object v1, p0, Lrm9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lrm9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p0, :cond_0

    new-array p0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_0
    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final g(Lz27;)Z
    .locals 1

    iget-boolean v0, p0, Lrm9;->l:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lrm9;->e:Z

    return p0

    :cond_0
    invoke-static {p1}, Lmr3;->b(Lz27;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(IID)Z
    .locals 8

    iget-object v0, p0, Lrm9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lrm9;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Lrbk;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-ne v2, v6, :cond_2

    const-string v0, "sizeAndRate.cover, "

    invoke-static {v0, p1, v5, p2, v4}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrm9;->i(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lrm9;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_6

    if-ge p1, p2, :cond_5

    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v3, p0, Lrm9;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "mcv5a"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, p2, p1, p3, p4}, Lrm9;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {v0, p1, v5, p2, v4}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ", "

    const-string p3, "AssumedSupport ["

    const-string p4, "] ["

    invoke-static {p3, p1, p4, v3, p2}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lrm9;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Lfob;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_5
    :goto_0
    const-string v0, "sizeAndRate.support, "

    invoke-static {v0, p1, v5, p2, v4}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrm9;->i(Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_1
    return v6
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lrm9;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrm9;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Lfob;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrm9;->a:Ljava/lang/String;

    return-object p0
.end method
