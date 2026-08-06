.class public abstract Lgik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lceb;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lceb;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p0, Lceb;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "icon"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    iget-object v4, p0, Lceb;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "actionIntent"

    iget-object v4, p0, Lceb;->i:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    iget-boolean v4, p0, Lceb;->d:Z

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lceb;->c:[Lx8e;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    array-length v5, v1

    new-array v5, v5, [Landroid/os/Bundle;

    :goto_2
    array-length v6, v1

    if-ge v3, v6, :cond_5

    aget-object v6, v1, v3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "resultKey"

    iget-object v9, v6, Lx8e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "label"

    iget-object v9, v6, Lx8e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "choices"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v8, "allowFreeFormInput"

    iget-boolean v9, v6, Lx8e;->c:Z

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v8, v6, Lx8e;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v6, Lx8e;->e:Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v6, "allowedDataTypes"

    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    aput-object v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_4
    const-string v1, "remoteInputs"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "showsUserInterface"

    iget-boolean v2, p0, Lceb;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    iget p0, p0, Lceb;->f:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(Lib0;)I
    .locals 1

    const-string p0, "Using default AUDIO source: 5"

    const-string v0, "AudioConfigUtil"

    invoke-static {v0, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    return p0
.end method

.method public static c(Lib0;)I
    .locals 1

    const-string p0, "Using default AUDIO source format: 2"

    const-string v0, "AudioConfigUtil"

    invoke-static {v0, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method public static d(IIILandroid/util/Rational;)Lcj2;
    .locals 5

    if-nez p3, :cond_0

    invoke-static {p1, p2, p0}, Lgik;->f(III)I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Lr5l;->a(Landroid/util/Rational;)Z

    move-result v0

    const-string v1, "Invalid capture-to-encode ratio: "

    const-string v2, "CaptureEncodeRates"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p0

    goto :goto_1

    :cond_1
    int-to-float v0, p0

    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll97;->y(F)I

    move-result v0

    :goto_1
    invoke-static {p1, p2, v0}, Lgik;->f(III)I

    move-result v0

    invoke-static {p3}, Lr5l;->a(Landroid/util/Rational;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    :goto_2
    const-string v2, "Hz/"

    const-string v3, "Hz, [target sample rate: "

    const-string v4, "Resolved capture/encode sample rate "

    invoke-static {v4, v0, v2, v1, v3}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", channel count: "

    const-string v4, ", source format: "

    invoke-static {p0, p1, v3, v4, v2}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", capture to encode sample rate ratio: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioConfigUtil"

    invoke-static {p1, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcj2;

    invoke-direct {p0, v0, v1}, Lcj2;-><init>(II)V

    return-object p0
.end method

.method public static e(IIIII)I
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

    invoke-static {v1, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Base Bitrate("

    const-string v3, "bps) * Channel Count Ratio("

    const-string v4, " / "

    invoke-static {v1, p0, v3, p1, v4}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") * Sample Rate Ratio("

    invoke-static {p2, p3, p1, v4, p0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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
    invoke-static {v2, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static f(III)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, p2

    move v3, v1

    :goto_0
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

    invoke-static {v6, v2, v4, p0, v5}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AudioConfigUtil"

    invoke-static {v4, v2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Trying common sample rates in proximity order to target "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Hz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcg0;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lm70;

    invoke-direct {v2, p2}, Lm70;-><init>(I)V

    new-instance v5, Ln70;

    invoke-direct {v5, v1, v2}, Ln70;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

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

    invoke-static {v4, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0xac44

    return p0
.end method
