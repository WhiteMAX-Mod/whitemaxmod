.class public abstract Lkal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln58;Lyo;Lto;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly6c;

    invoke-direct {v0, p1, p2}, Ly6c;-><init>(Lyo;Lto;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :try_start_0
    new-instance p3, Lz6c;

    invoke-virtual {p0, p1, p2}, Ln58;->a(Lyo;Lto;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lz6c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    instance-of p2, p1, Lx6c;

    if-eqz p2, :cond_0

    new-instance p3, Lz6c;

    check-cast p1, Lx6c;

    invoke-interface {p1}, Lx6c;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lz6c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    new-instance p1, Lavl;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p3, p2}, Lavl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6c;

    invoke-interface {p0, p1}, Lw6c;->intercept(Lv6c;)Lz6c;

    move-result-object p3

    :goto_0
    iget-object p0, p3, Lz6c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Lih0;)I
    .locals 3

    iget p0, p0, Lih0;->c:I

    const/4 v0, -0x1

    const-string v1, "AudioConfigUtil"

    if-ne p0, v0, :cond_0

    const-string p0, "Using default AUDIO source: 5"

    invoke-static {v1, p0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Using provided AUDIO source: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static c(Lih0;)I
    .locals 3

    iget p0, p0, Lih0;->b:I

    const/4 v0, -0x1

    const-string v1, "AudioConfigUtil"

    if-ne p0, v0, :cond_0

    const-string p0, "Using default AUDIO source format: 2"

    invoke-static {v1, p0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Using provided AUDIO source format: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static d(Landroid/util/Range;IIILandroid/util/Rational;)Lmj2;
    .locals 5

    if-nez p4, :cond_0

    invoke-static {p0, p2, p3, p1}, Lkal;->f(Landroid/util/Range;III)I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_2

    :cond_0
    sget-object v0, Lih0;->g:Landroid/util/Range;

    invoke-virtual {p0, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p4}, Lifl;->d(ILandroid/util/Rational;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p4}, Lifl;->d(ILandroid/util/Rational;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :goto_1
    invoke-static {p1, p4}, Lifl;->d(ILandroid/util/Rational;)I

    move-result v1

    invoke-static {v0, p2, p3, v1}, Lkal;->f(Landroid/util/Range;III)I

    move-result v0

    invoke-static {p4}, Lifl;->b(Landroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid capture-to-encode ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaptureEncodeRates"

    invoke-static {v2, v1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    int-to-float v1, v0

    invoke-virtual {p4}, Landroid/util/Rational;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    :goto_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Hz/"

    const-string v3, "Hz, [target sample rate range: "

    const-string v4, "Resolved capture/encode sample rate "

    invoke-static {v4, v0, v2, v1, v3}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", target sample rate: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", channel count: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", source format: "

    const-string p1, ", capture to encode sample rate ratio: "

    invoke-static {v2, p2, p0, p3, p1}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioConfigUtil"

    invoke-static {p1, p0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lmj2;

    invoke-direct {p0, v0, v1}, Lmj2;-><init>(II)V

    return-object p0
.end method

.method public static e(IIIIILandroid/util/Range;)I
    .locals 10

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

    invoke-static {v1, v2}, Lauj;->h(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Base Bitrate(%dbps) * Channel Count Ratio(%d / %d) * Sample Rate Ratio(%d / %d) = %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    sget-object p1, Lih0;->f:Landroid/util/Range;

    invoke-virtual {p1, p5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2}, Lauj;->h(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\nClamped to range %s -> %dbps"

    filled-new-array {p5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {v2, p0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static f(Landroid/util/Range;III)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, p3

    move v3, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    const-string v5, "Sample rate "

    const-string v6, "AudioConfigUtil"

    if-eqz v4, :cond_5

    sget v4, Lsd0;->n:I

    if-lez v2, :cond_4

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    const/16 v7, 0xc

    const/16 v8, 0x10

    if-ne p1, v4, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    invoke-static {v2, v9, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    if-gtz v9, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v9, Landroid/media/AudioFormat$Builder;

    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v9, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    if-ne p1, v4, :cond_3

    move v7, v8

    :cond_3
    invoke-virtual {v9, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_4
    :goto_2
    const-string v4, "Hz is not supported by audio source with channel count "

    const-string v7, " and source format "

    invoke-static {v5, v2, v4, p1, v7}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Hz is not in target range "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Trying common sample rates in proximity order to target "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Hz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lhh0;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lg90;

    invoke-direct {v2, p3, v1}, Lg90;-><init>(II)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v10, v3

    move v3, v2

    move v2, v10

    goto/16 :goto_0

    :cond_7
    const-string p0, "No sample rate found in target range or supported by audio source. Falling back to default sample rate of 44100Hz"

    invoke-static {v6, p0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0xac44

    return p0
.end method
