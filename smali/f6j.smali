.class public abstract Lf6j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La60;)Z
    .locals 3

    iget v0, p0, La60;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, La60;->b:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, La60;->c:I

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

.method public static b(I)I
    .locals 4

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Leij;->a(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/nio/ByteBuffer;ZZ)F
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

    invoke-static {p0, p1, p2}, Lqah;->h(FFF)F

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

.method public static e(Ljava/nio/ByteBuffer;La60;Ljava/nio/ByteBuffer;La60;Lpc2;IZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    iget v2, v1, Lpc2;->b:I

    move-object/from16 v3, p1

    iget v3, v3, La60;->c:I

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
    iget v3, v3, La60;->c:I

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v3, v1, Lpc2;->a:I

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

    invoke-static {v0, v5, v5}, Lf6j;->d(Ljava/nio/ByteBuffer;ZZ)F

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

    invoke-static {v12, v7, v5}, Lf6j;->d(Ljava/nio/ByteBuffer;ZZ)F

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

    iget-object v4, v1, Lpc2;->c:[F

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

    invoke-static {v4, v13, v14}, Lqah;->h(FFF)F

    move-result v4

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_6
    aget v4, v8, v11

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v13, v14}, Lqah;->h(FFF)F

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

.method public static final f(Lm4h;)V
    .locals 4

    new-instance v0, Lmsg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmsg;-><init>(I)V

    const/16 v1, 0x265

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lj0f;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj0f;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lxxh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxxh;-><init>(I)V

    const/16 v1, 0x266

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lmsg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmsg;-><init>(I)V

    const/16 v1, 0x267

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lisf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lisf;-><init>(I)V

    const/16 v1, 0x268

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lisf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lisf;-><init>(I)V

    const/16 v1, 0x269

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lisf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lisf;-><init>(I)V

    const/16 v1, 0x26a

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lj0f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lj0f;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lxxh;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lxxh;-><init>(I)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lxxh;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lxxh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lxxh;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lxxh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lxxh;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lxxh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lxxh;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lxxh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lxxh;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lxxh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lxxh;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lxxh;-><init>(I)V

    const/16 v3, 0x26b

    invoke-virtual {p0, v3, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lxxh;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lxxh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lj0f;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lj0f;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lj0f;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lj0f;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lj0f;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lj0f;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lj0f;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lj0f;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lisf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lisf;-><init>(I)V

    const/16 v1, 0x26c

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method
