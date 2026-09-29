.class public abstract Lbhm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lny0;JID)D
    .locals 21

    invoke-static/range {p1 .. p2}, Lu96;->l(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v2

    :cond_0
    invoke-static/range {p1 .. p2}, Lu96;->l(J)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lny0;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    move-wide v2, v4

    :cond_1
    long-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Lny0;->B()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_2

    move-wide v6, v4

    :cond_2
    long-to-double v11, v6

    invoke-virtual/range {p0 .. p0}, Lny0;->A()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_3

    move-wide v6, v4

    :cond_3
    long-to-double v13, v6

    invoke-virtual/range {p0 .. p0}, Lny0;->u()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    move-wide v6, v4

    :cond_4
    long-to-double v6, v6

    invoke-virtual/range {p0 .. p0}, Lny0;->t()J

    move-result-wide v15

    cmp-long v8, v15, v4

    if-gez v8, :cond_5

    goto :goto_0

    :cond_5
    move-wide v4, v15

    :goto_0
    long-to-double v4, v4

    move-wide v15, v4

    move-wide v7, v6

    invoke-virtual/range {p0 .. p0}, Lny0;->z()J

    move-result-wide v5

    move-wide/from16 v17, v7

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lb76;->m(JJJ)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual/range {p0 .. p0}, Lny0;->s()J

    move-result-wide v6

    move-wide/from16 v19, v4

    move-wide v5, v6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lb76;->m(JJJ)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v6

    div-double v2, v2, p4

    move/from16 v6, p3

    int-to-double v6, v6

    mul-double/2addr v6, v0

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x40b0000000000000L    # 4096.0

    div-double/2addr v11, v6

    div-double/2addr v13, v6

    div-double/2addr v11, v0

    div-double/2addr v13, v0

    div-double v6, v19, v0

    const-wide v8, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v11, v8

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v13, v8

    add-double/2addr v13, v11

    const-wide v8, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v6, v8

    add-double/2addr v6, v13

    const-wide/high16 v8, 0x4080000000000000L    # 512.0

    div-double v8, v17, v8

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double v10, v15, v10

    div-double/2addr v8, v0

    div-double/2addr v10, v0

    div-double/2addr v4, v0

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v8, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v10, v0

    add-double/2addr v10, v8

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v4, v0

    add-double/2addr v4, v10

    add-double/2addr v2, v6

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public static b(Lzc0;)Z
    .locals 3

    iget v0, p0, Lzc0;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lzc0;->b:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lzc0;->c:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    const/16 v0, 0x7fff

    const v1, 0x8000

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    move v0, v1

    :cond_1
    int-to-float p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, -0x39000000    # -32768.0f

    const p2, 0x46fffe00    # 32767.0f

    invoke-static {p0, p1, p2}, Lh1k;->i(FFF)F

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p1, p0

    if-gez p0, :cond_3

    move v0, v1

    :cond_3
    int-to-float p0, v0

    div-float/2addr p1, p0

    return p1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method

.method public static d(IIIIIILq1b;)V
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p1, p0, 0x2

    int-to-float v0, p0

    int-to-float v1, p3

    int-to-float v2, p2

    div-float v3, v1, v2

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-lt p0, p1, :cond_0

    if-lt v0, p4, :cond_0

    if-gt v0, p5, :cond_0

    invoke-static {p0, v0, p2, p3, p6}, Lbhm;->f(IIIILq1b;)V

    return-void

    :cond_0
    if-ge v0, p4, :cond_1

    invoke-static {p0, p4, p2, p3, p6}, Lbhm;->f(IIIILq1b;)V

    return-void

    :cond_1
    int-to-float p0, p5

    div-float/2addr v2, v1

    mul-float/2addr v2, p0

    float-to-int p0, v2

    if-lt p0, p1, :cond_2

    if-lt p5, p4, :cond_2

    invoke-static {p0, p5, p2, p3, p6}, Lbhm;->f(IIIILq1b;)V

    return-void

    :cond_2
    invoke-static {p1, p5, p2, p3, p6}, Lbhm;->f(IIIILq1b;)V

    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;Lzc0;Ljava/nio/ByteBuffer;Lzc0;Lcz2;IZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    iget v2, v1, Lcz2;->b:I

    move-object/from16 v3, p1

    iget v3, v3, Lzc0;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v7, v5

    :goto_0
    move-object/from16 v3, p3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    iget v3, v3, Lzc0;->c:I

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v3, v1, Lcz2;->a:I

    new-array v6, v3, [F

    new-array v8, v2, [F

    move/from16 v9, p5

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    if-eqz p6, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v2, :cond_2

    invoke-static {v0, v5, v5}, Lbhm;->c(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_4

    move-object/from16 v12, p0

    invoke-static {v12, v7, v5}, Lbhm;->c(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v12, p0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_7

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v3, :cond_5

    aget v14, v8, v11

    aget v15, v6, v13

    iget-object v4, v1, Lcz2;->c:[F

    mul-int v16, v13, v2

    add-int v16, v16, v11

    aget v4, v4, v16

    mul-float/2addr v4, v15

    add-float/2addr v4, v14

    aput v4, v8, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    if-eqz v5, :cond_6

    aget v4, v8, v11

    const/high16 v13, -0x39000000    # -32768.0f

    const v14, 0x46fffe00    # 32767.0f

    invoke-static {v4, v13, v14}, Lh1k;->i(FFF)F

    move-result v4

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_6
    aget v4, v8, v11

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v13, v14}, Lh1k;->i(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_8
    const/4 v4, 0x0

    aput v4, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static f(IIIILq1b;)V
    .locals 1

    if-le p2, p3, :cond_0

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    mul-float/2addr p3, v0

    float-to-int p2, p3

    move p3, p2

    move p2, p0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move p3, p1

    :goto_0
    iput p0, p4, Lq1b;->a:I

    iput p1, p4, Lq1b;->b:I

    iput p2, p4, Lq1b;->c:I

    iput p3, p4, Lq1b;->d:I

    return-void
.end method
