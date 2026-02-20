.class public abstract Lkgj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget p0, Lgc5;->d:I

    sget-wide p0, Lgc5;->c:J

    return-wide p0

    :cond_0
    sget p0, Lgc5;->d:I

    sget-wide p0, Lgc5;->b:J

    return-wide p0
.end method

.method public static b(Lcc0;)I
    .locals 3

    iget p0, p0, Lcc0;->c:I

    const/4 v0, -0x1

    const-string v1, "AudioConfigUtil"

    if-ne p0, v0, :cond_0

    const-string p0, "Using default AUDIO source: 5"

    invoke-static {v1, p0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Using provided AUDIO source: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static c(Lcc0;)I
    .locals 3

    iget p0, p0, Lcc0;->b:I

    const/4 v0, -0x1

    const-string v1, "AudioConfigUtil"

    if-ne p0, v0, :cond_0

    const-string p0, "Using default AUDIO source format: 2"

    invoke-static {v1, p0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Using provided AUDIO source format: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static final d(JJLmc5;)J
    .locals 18

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-static/range {p2 .. p4}, Lgc5;->p(JLmc5;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long v9, v0, v7

    or-long/2addr v9, v7

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v9, v9, v11

    const-wide/16 v13, 0x0

    if-nez v9, :cond_2

    invoke-static {v2, v3}, Lgc5;->l(J)Z

    move-result v2

    if-eqz v2, :cond_1

    xor-long v2, v0, v5

    cmp-long v2, v2, v13

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Summing infinities of different signs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    sub-long v9, v5, v7

    or-long/2addr v9, v7

    cmp-long v9, v9, v11

    if-nez v9, :cond_7

    long-to-int v5, v2

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v9, 0x2

    if-nez v5, :cond_3

    shr-long v5, v2, v6

    int-to-long v9, v9

    div-long/2addr v5, v9

    invoke-static {v5, v6}, Lkwj;->d(J)J

    move-result-wide v5

    :goto_1
    move-wide/from16 v16, v7

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Lgc5;->l(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    invoke-static {v5, v2, v3}, Lgc5;->o(IJ)J

    move-result-wide v5

    goto :goto_1

    :cond_4
    shr-long v5, v2, v6

    int-to-long v9, v9

    div-long v13, v5, v9

    const-wide v15, -0x431bde82d7aL

    cmp-long v15, v15, v13

    if-gtz v15, :cond_5

    const-wide v15, 0x431bde82d7bL

    cmp-long v15, v13, v15

    if-gez v15, :cond_5

    mul-long v15, v13, v9

    sub-long/2addr v5, v15

    const v15, 0xf4240

    move-wide/from16 v16, v7

    int-to-long v7, v15

    mul-long/2addr v5, v7

    div-long/2addr v5, v9

    mul-long/2addr v13, v7

    add-long/2addr v13, v5

    invoke-static {v13, v14}, Lkwj;->d(J)J

    move-result-wide v5

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v7

    invoke-static {v13, v14}, Lkwj;->b(J)J

    move-result-wide v5

    :goto_2
    invoke-static {v5, v6, v4}, Lgc5;->p(JLmc5;)J

    move-result-wide v7

    sub-long v9, v7, v16

    or-long v9, v9, v16

    cmp-long v9, v9, v11

    if-nez v9, :cond_6

    return-wide v7

    :cond_6
    invoke-static {v0, v1, v5, v6, v4}, Lkgj;->d(JJLmc5;)J

    move-result-wide v0

    invoke-static {v2, v3, v5, v6}, Lgc5;->m(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lkgj;->d(JJLmc5;)J

    move-result-wide v0

    return-wide v0

    :cond_7
    add-long v2, v0, v5

    xor-long v7, v0, v2

    xor-long v4, v5, v2

    and-long/2addr v4, v7

    cmp-long v4, v4, v13

    if-gez v4, :cond_9

    cmp-long v0, v0, v13

    if-gez v0, :cond_8

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_8
    return-wide v11

    :cond_9
    return-wide v2
.end method

.method public static final e(JJLmc5;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Lmc5;->c:Lmc5;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v0, p4, Lmc5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Lmc5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget p2, Lgc5;->d:I

    invoke-static {v3, v4, v2}, Lkwj;->h(JLmc5;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Lkwj;->h(JLmc5;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lgc5;->n(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lkgj;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lgc5;->s(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Lkwj;->h(JLmc5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JJLmc5;)J
    .locals 6

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget p0, Lgc5;->d:I

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lkgj;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lgc5;->s(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lkgj;->a(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkgj;->e(JJLmc5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(IIIIILandroid/util/Range;)I
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

    invoke-static {v1, v2}, Ljfj;->h(ILjava/lang/String;)Z

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
    sget-object p1, Lcc0;->f:Landroid/util/Range;

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

    invoke-static {v1, v2}, Ljfj;->h(ILjava/lang/String;)Z

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
    invoke-static {v2, p0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static h(Landroid/util/Range;III)I
    .locals 9

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

    if-eqz v4, :cond_3

    sget v4, Ln80;->n:I

    if-lez v2, :cond_2

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    const/16 v4, 0x10

    goto :goto_1

    :cond_1
    const/16 v4, 0xc

    :goto_1
    invoke-static {v2, v4, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    if-lez v4, :cond_2

    return v2

    :cond_2
    :goto_2
    const-string v4, "Hz is not supported by audio source with channel count "

    const-string v7, " and source format "

    invoke-static {v5, v2, v4, p1, v7}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Hz is not in target range "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Trying common sample rates in proximity order to target "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Hz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lbc0;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lc50;

    invoke-direct {v2, p3, v1}, Lc50;-><init>(II)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    goto/16 :goto_0

    :cond_5
    const-string p0, "No sample rate found in target range or supported by audio source. Falling back to default sample rate of 44100Hz"

    invoke-static {v6, p0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0xac44

    return p0
.end method

.method public static final i(Lbch;)V
    .locals 4

    new-instance v0, Lmkh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x28f

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lzzg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzzg;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lzzg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lzzg;-><init>(I)V

    const/16 v1, 0x290

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lmkh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x291

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lyle;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lyle;-><init>(I)V

    const/16 v1, 0x292

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lyle;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lyle;-><init>(I)V

    const/16 v1, 0x293

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lmkh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x294

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lmkh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x295

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lmkh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x296

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lmkh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x297

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lyle;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lyle;-><init>(I)V

    const/16 v1, 0x298

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lzzg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzzg;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lzzg;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lzzg;-><init>(I)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lzzg;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lzzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lzzg;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lzzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lzzg;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lzzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lzzg;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lzzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lzzg;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lzzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lzzg;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lzzg;-><init>(I)V

    const/16 v3, 0x299

    invoke-virtual {p0, v3, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lzzg;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lzzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lzzg;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lzzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lzzg;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lzzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lzzg;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lzzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lzzg;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lzzg;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lyle;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lyle;-><init>(I)V

    const/16 v1, 0x29a

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lmkh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x29b

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lyle;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lyle;-><init>(I)V

    const/16 v1, 0x29c

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    return-void
.end method
