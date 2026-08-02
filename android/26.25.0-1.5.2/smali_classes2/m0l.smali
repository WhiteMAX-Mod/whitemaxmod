.class public abstract Lm0l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lex0;Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-interface {p0, v0}, Lx2d;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p2, v0, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    move v4, v3

    move/from16 v3, p3

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_13

    if-ge v3, v1, :cond_13

    const/high16 v8, 0x60000000

    const/high16 v9, 0x50000000

    const/high16 v10, 0x10000000

    const/16 v11, 0x16

    const/16 v12, 0x15

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v0, v15, :cond_9

    if-eq v0, v14, :cond_8

    if-eq v0, v13, :cond_6

    if-eq v0, v12, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    const/16 p3, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    const/high16 v16, 0x4f000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    :goto_1
    or-int/2addr v5, v6

    const/high16 v17, -0x31000000

    goto/16 :goto_4

    :cond_1
    const/16 p3, 0x0

    invoke-static {}, Lc;->t()V

    return-object p3

    :cond_2
    const/16 p3, 0x0

    const/high16 v16, 0x4f000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    goto :goto_1

    :cond_3
    const/16 p3, 0x0

    const/high16 v16, 0x4f000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    goto :goto_1

    :cond_4
    const/16 p3, 0x0

    const/high16 v16, 0x4f000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    :goto_2
    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    goto :goto_1

    :cond_5
    const/16 p3, 0x0

    const/high16 v16, 0x4f000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    goto :goto_2

    :cond_6
    const/16 p3, 0x0

    const/high16 v16, 0x4f000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v17, -0x31000000

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Ljdi;->i(FFF)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    neg-float v5, v5

    mul-float v5, v5, v17

    :goto_3
    float-to-int v5, v5

    goto :goto_4

    :cond_7
    mul-float v5, v5, v16

    goto :goto_3

    :cond_8
    const/16 p3, 0x0

    const/high16 v16, 0x4f000000

    const/high16 v17, -0x31000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    goto :goto_4

    :cond_9
    const/16 p3, 0x0

    const/high16 v16, 0x4f000000

    const/high16 v17, -0x31000000

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    :goto_4
    int-to-long v5, v5

    int-to-long v8, v3

    mul-long/2addr v5, v8

    int-to-long v8, v1

    div-long/2addr v5, v8

    long-to-int v5, v5

    if-eq v0, v15, :cond_12

    if-eq v0, v14, :cond_11

    if-eq v0, v13, :cond_f

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_d

    if-eq v0, v10, :cond_c

    const/high16 v6, 0x50000000

    if-eq v0, v6, :cond_b

    const/high16 v7, 0x60000000

    if-ne v0, v7, :cond_a

    shr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lc;->t()V

    return-object p3

    :cond_b
    shr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    shr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    int-to-byte v6, v5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_e
    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_f
    if-gez v5, :cond_10

    int-to-float v5, v5

    neg-float v5, v5

    div-float v5, v5, v17

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_10
    int-to-float v5, v5

    div-float v5, v5, v16

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_11
    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_12
    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int v6, v4, p2

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method
