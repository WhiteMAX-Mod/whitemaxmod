.class public abstract Lgbn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lqo7;
    .locals 24

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_10

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, Lo9f;->b:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/4 v14, 0x3

    invoke-virtual {v4, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v18

    const/16 v15, 0x1f4

    move-object/from16 v16, v1

    const/4 v1, 0x4

    invoke-virtual {v4, v1, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v19

    const/4 v15, 0x7

    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    if-eqz v11, :cond_3

    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v14, :cond_1

    invoke-static {v5}, Lgbn;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v13}, Lgbn;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    if-eqz v12, :cond_2

    new-instance v1, Lko7;

    invoke-direct {v1, v7, v9, v12, v0}, Lko7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, v16

    :goto_2
    new-instance v15, Lto7;

    new-instance v1, Lko7;

    invoke-direct {v1, v7, v9, v11, v0}, Lko7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lto7;-><init>(Lko7;Lko7;IILjava/lang/String;)V

    return-object v15

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_d

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "font"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v9, Lo9f;->c:[I

    invoke-virtual {v0, v7, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    move v9, v2

    :goto_4
    const/16 v11, 0x190

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_5

    :cond_6
    move v9, v3

    :goto_5
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-ne v2, v9, :cond_7

    move/from16 v20, v2

    goto :goto_6

    :cond_7
    move/from16 v20, v6

    :goto_6
    const/16 v9, 0x9

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    move v9, v14

    :goto_7
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v15

    goto :goto_8

    :cond_9
    move v11, v1

    :goto_8
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v22

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v8

    goto :goto_9

    :cond_a
    move v9, v6

    :goto_9
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_b

    invoke-static {v5}, Lgbn;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    :cond_b
    new-instance v17, Lso7;

    invoke-direct/range {v17 .. v23}, Lso7;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-static {v5}, Lgbn;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v16

    :cond_e
    new-instance v0, Lro7;

    new-array v1, v6, [Lso7;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lso7;

    invoke-direct {v0, v1}, Lro7;-><init>([Lso7;)V

    return-object v0

    :cond_f
    move-object/from16 v16, v1

    invoke-static {v5}, Lgbn;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v16

    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 32

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft2;

    instance-of v4, v3, Let2;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    new-instance v4, Lhci;

    check-cast v3, Let2;

    iget-object v3, v3, Let2;->a:Lh4j;

    new-instance v6, Lg4j;

    iget-wide v7, v3, Lh4j;->a:J

    iget-object v9, v3, Lh4j;->b:Li3j;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnhi;->t(Ljava/lang/String;)I

    move-result v9

    iget v10, v3, Lh4j;->c:I

    iget v11, v3, Lh4j;->d:I

    iget-object v12, v3, Lh4j;->e:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget v13, v3, Lh4j;->f:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2

    const/4 v14, 0x2

    if-eq v13, v14, :cond_1

    const/4 v14, 0x3

    if-ne v13, v14, :cond_0

    const-string v5, "BOLD"

    goto :goto_1

    :cond_0
    throw v5

    :cond_1
    const-string v5, "SEMIBOLD"

    goto :goto_1

    :cond_2
    const-string v5, "THIN"

    :goto_1
    invoke-static {v5}, Lnhi;->u(Ljava/lang/String;)I

    move-result v13

    iget v14, v3, Lh4j;->g:I

    iget v15, v3, Lh4j;->h:F

    iget v5, v3, Lh4j;->i:F

    iget v2, v3, Lh4j;->j:F

    move-object/from16 v20, v0

    iget v0, v3, Lh4j;->k:F

    move/from16 v18, v0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, v3, Lh4j;->n:Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object/from16 v19, v0

    move/from16 v17, v2

    move/from16 v16, v5

    invoke-direct/range {v6 .. v19}, Lg4j;-><init>(JIIILjava/lang/String;IIFFFFLandroid/graphics/RectF;)V

    invoke-direct {v4, v6}, Lhci;-><init>(Lg4j;)V

    const/16 v12, 0xa

    goto/16 :goto_3

    :cond_3
    move-object/from16 v20, v0

    instance-of v0, v3, Lct2;

    if-eqz v0, :cond_5

    new-instance v4, Lfci;

    check-cast v3, Lct2;

    iget-object v0, v3, Lct2;->a:Ly86;

    iget-wide v6, v0, Ly86;->a:J

    iget-object v2, v0, Ly86;->b:Lml9;

    iget v8, v2, Lml9;->c:I

    iget v9, v2, Lml9;->d:F

    iget-object v2, v2, Lml9;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La96;

    new-instance v5, Lc96;

    iget v11, v3, La96;->a:I

    invoke-static {v11}, Lxs4;->m(I)Ljava/lang/String;

    move-result-object v11

    const-class v13, Lb96;

    invoke-static {v13, v11}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, Lb96;

    iget-object v3, v3, La96;->b:[F

    invoke-direct {v5, v11, v3}, Lc96;-><init>(Lb96;[F)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v11, Landroid/graphics/Rect;

    iget-object v0, v0, Ly86;->c:Landroid/graphics/Rect;

    invoke-direct {v11, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Lx86;

    invoke-direct/range {v5 .. v11}, Lx86;-><init>(JIFLjava/util/List;Landroid/graphics/Rect;)V

    invoke-direct {v4, v5}, Lfci;-><init>(Lx86;)V

    goto :goto_3

    :cond_5
    const/16 v12, 0xa

    instance-of v0, v3, Ldt2;

    if-eqz v0, :cond_7

    new-instance v4, Lgci;

    check-cast v3, Ldt2;

    iget-object v0, v3, Ldt2;->a:Lis9;

    iget-object v2, v0, Lis9;->m:Landroid/graphics/RectF;

    new-instance v21, Lgs9;

    iget-wide v6, v0, Lis9;->a:J

    iget-object v3, v0, Lis9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, Lis9;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object/from16 v25, v5

    iget v3, v0, Lis9;->f:F

    iget v5, v0, Lis9;->g:F

    iget v8, v0, Lis9;->h:F

    iget v0, v0, Lis9;->i:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v30

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v31

    move/from16 v29, v0

    move/from16 v26, v3

    move/from16 v27, v5

    move-wide/from16 v22, v6

    move/from16 v28, v8

    invoke-direct/range {v21 .. v31}, Lgs9;-><init>(JLjava/lang/String;Ljava/lang/String;FFFFFF)V

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, Lgci;-><init>(Lgs9;)V

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_8
    return-object v1
.end method
