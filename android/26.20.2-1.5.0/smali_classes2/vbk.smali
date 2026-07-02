.class public abstract Lvbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lia0;)I
    .locals 1

    const-string p0, "Using default AUDIO source: 5"

    const-string v0, "AudioConfigUtil"

    invoke-static {v0, p0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    return p0
.end method

.method public static b(Lia0;)I
    .locals 1

    const-string p0, "Using default AUDIO source format: 2"

    const-string v0, "AudioConfigUtil"

    invoke-static {v0, p0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method public static c(IIILandroid/util/Rational;)Lnd2;
    .locals 5

    if-nez p3, :cond_0

    invoke-static {p1, p2, p0}, Lvbk;->e(III)I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Lchk;->b(Landroid/util/Rational;)Z

    move-result v0

    const-string v1, "Invalid capture-to-encode ratio: "

    const-string v2, "CaptureEncodeRates"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p0

    goto :goto_1

    :cond_1
    int-to-float v0, p0

    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v0

    :goto_1
    invoke-static {p1, p2, v0}, Lvbk;->e(III)I

    move-result v0

    invoke-static {p3}, Lchk;->b(Landroid/util/Rational;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    :goto_2
    const-string v2, "Hz/"

    const-string v3, "Hz, [target sample rate: "

    const-string v4, "Resolved capture/encode sample rate "

    invoke-static {v4, v0, v2, v1, v3}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", channel count: "

    const-string v4, ", source format: "

    invoke-static {p0, p1, v3, v4, v2}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", capture to encode sample rate ratio: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioConfigUtil"

    invoke-static {p1, p0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lnd2;

    invoke-direct {p0, v0, v1}, Lnd2;-><init>(II)V

    return-object p0
.end method

.method public static d(IIIII)I
    .locals 6

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    int-to-double v2, p0

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    const/4 v1, 0x3

    const-string v2, "AudioConfigUtil"

    invoke-static {v1, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Base Bitrate("

    const-string v3, "bps) * Channel Count Ratio("

    const-string v4, " / "

    invoke-static {v1, p0, v3, p1, v4}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") * Sample Rate Ratio("

    invoke-static {p2, p3, p1, v4, p0}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {v2, p0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static e(III)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, p2

    move v3, v1

    :goto_0
    sget v4, Lla0;->n:I

    if-lez v2, :cond_4

    if-gtz p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    const/16 v5, 0xc

    const/16 v6, 0x10

    if-ne p0, v4, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-static {v2, v7, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v7, Landroid/media/AudioFormat$Builder;

    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v7, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v7

    if-ne p0, v4, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v7, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_4
    :goto_2
    const-string v4, " Hz is not supported by audio source with channel count "

    const-string v5, " and source format "

    const-string v6, "Sample rate "

    invoke-static {v6, v2, v4, p0, v5}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AudioConfigUtil"

    invoke-static {v4, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Trying common sample rates in proximity order to target "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Hz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lfe0;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ll60;

    invoke-direct {v2, p2}, Ll60;-><init>(I)V

    new-instance v5, Lm60;

    invoke-direct {v5, v1, v2}, Lm60;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    goto/16 :goto_0

    :cond_6
    const-string p0, "No sample rate found or supported by audio source. Falling back to default sample rate of 44100 Hz"

    invoke-static {v4, p0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0xac44

    return p0
.end method
