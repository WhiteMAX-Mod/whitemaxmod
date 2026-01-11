.class public abstract Lzi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzi3;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, v0, p2}, Lzi3;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selector"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_22

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v3, :cond_0

    const/4 v11, 0x3

    if-eq v9, v11, :cond_22

    :cond_0
    const/4 v11, 0x2

    if-ne v9, v11, :cond_1

    if-gt v10, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    move/from16 v34, v3

    move/from16 v16, v4

    goto/16 :goto_18

    :cond_2
    sget-object v9, Lofd;->ColorStateListItem:[I

    if-nez v2, :cond_3

    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_1
    sget v10, Lofd;->ColorStateListItem_android_color:I

    const/4 v12, -0x1

    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const v13, -0xff01

    const/16 v14, 0x1f

    if-eq v10, v12, :cond_6

    sget-object v12, Lzi3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/TypedValue;

    if-nez v15, :cond_4

    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v10, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v12, v15, Landroid/util/TypedValue;->type:I

    const/16 v15, 0x1c

    if-lt v12, v15, :cond_5

    if-gt v12, v14, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Lzi3;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget v10, Lofd;->ColorStateListItem_android_color:I

    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    goto :goto_3

    :cond_6
    :goto_2
    sget v10, Lofd;->ColorStateListItem_android_color:I

    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_3
    sget v12, Lofd;->ColorStateListItem_android_alpha:I

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_7

    sget v12, Lofd;->ColorStateListItem_android_alpha:I

    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_4

    :cond_7
    sget v12, Lofd;->ColorStateListItem_alpha:I

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_8

    sget v12, Lofd;->ColorStateListItem_alpha:I

    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_4

    :cond_8
    move v12, v13

    :goto_4
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v4

    const/high16 v4, -0x40800000    # -1.0f

    if-lt v15, v14, :cond_9

    sget v14, Lofd;->ColorStateListItem_android_lStar:I

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_9

    sget v14, Lofd;->ColorStateListItem_android_lStar:I

    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto :goto_5

    :cond_9
    sget v14, Lofd;->ColorStateListItem_lStar:I

    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v14, v9, [I

    move v15, v7

    move/from16 v17, v11

    move v11, v15

    :goto_6
    if-ge v15, v9, :cond_c

    move/from16 v18, v13

    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v13

    const v7, 0x10101a5

    if-eq v13, v7, :cond_b

    const v7, 0x101031f

    if-eq v13, v7, :cond_b

    sget v7, Lb4d;->alpha:I

    if-eq v13, v7, :cond_b

    sget v7, Lb4d;->lStar:I

    if-eq v13, v7, :cond_b

    add-int/lit8 v7, v11, 0x1

    const/4 v0, 0x0

    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v20

    if-eqz v20, :cond_a

    goto :goto_7

    :cond_a
    neg-int v13, v13

    :goto_7
    aput v13, v14, v11

    move v11, v7

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v18

    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    move/from16 v18, v13

    invoke-static {v14, v11}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/4 v7, 0x0

    cmpl-float v9, v4, v7

    const/high16 v11, 0x42c80000    # 100.0f

    if-ltz v9, :cond_d

    cmpg-float v9, v4, v11

    if-gtz v9, :cond_d

    move/from16 v9, v16

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    cmpl-float v13, v12, v18

    if-nez v13, :cond_e

    if-nez v9, :cond_e

    move-object/from16 v31, v0

    move/from16 v34, v3

    goto/16 :goto_15

    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v13, v12

    float-to-int v12, v13

    const/16 v13, 0xff

    const/4 v14, 0x0

    invoke-static {v12, v14, v13}, Lt7j;->d(III)I

    move-result v12

    if-eqz v9, :cond_1d

    invoke-static {v10}, Le02;->a(I)Le02;

    move-result-object v9

    iget v10, v9, Le02;->a:F

    iget v9, v9, Le02;->b:F

    sget-object v13, Lbvh;->k:Lbvh;

    float-to-double v14, v9

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v20

    if-ltz v14, :cond_f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-double v14, v14

    const-wide/16 v20, 0x0

    cmpg-double v14, v14, v20

    if-lez v14, :cond_f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-double v14, v14

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    cmpl-double v14, v14, v20

    if-ltz v14, :cond_10

    :cond_f
    move-object/from16 v31, v0

    move/from16 v34, v3

    goto/16 :goto_13

    :cond_10
    cmpg-float v14, v10, v7

    if-gez v14, :cond_11

    move v10, v7

    goto :goto_9

    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :goto_9
    move/from16 v21, v7

    move/from16 v22, v21

    move v15, v9

    move/from16 v20, v16

    const/4 v7, 0x0

    :goto_a
    sub-float v23, v21, v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    const v24, 0x3ecccccd    # 0.4f

    cmpl-float v23, v23, v24

    if-ltz v23, :cond_1b

    const/high16 v23, 0x447a0000    # 1000.0f

    move/from16 v26, v11

    move/from16 v25, v22

    move/from16 v24, v23

    const/16 v27, 0x0

    :goto_b
    sub-float v28, v25, v26

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    move-result v28

    const v29, 0x3c23d70a    # 0.01f

    cmpl-float v28, v28, v29

    const/high16 v29, 0x40000000    # 2.0f

    if-lez v28, :cond_17

    sub-float v28, v26, v25

    div-float v28, v28, v29

    move/from16 v30, v11

    add-float v11, v28, v25

    invoke-static {v11, v15, v10}, Le02;->b(FFF)Le02;

    move-result-object v14

    move-object/from16 v31, v0

    sget-object v0, Lbvh;->k:Lbvh;

    invoke-virtual {v14, v0}, Le02;->c(Lbvh;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v14}, Li34;->c(I)F

    move-result v14

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v32

    invoke-static/range {v32 .. v32}, Li34;->c(I)F

    move-result v32

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Li34;->c(I)F

    move-result v33

    sget-object v34, Li34;->d:[[F

    aget-object v34, v34, v16

    const/16 v19, 0x0

    aget v35, v34, v19

    mul-float v14, v14, v35

    aget v35, v34, v16

    mul-float v32, v32, v35

    add-float v32, v32, v14

    aget v14, v34, v17

    mul-float v33, v33, v14

    add-float v33, v33, v32

    div-float v14, v33, v30

    const v32, 0x3c111aa7

    cmpg-float v32, v14, v32

    if-gtz v32, :cond_12

    const v32, 0x4461d2f7

    mul-float v14, v14, v32

    move/from16 v32, v0

    goto :goto_c

    :cond_12
    move/from16 v32, v0

    float-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42e80000    # 116.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    sub-float v14, v0, v1

    :goto_c
    sub-float v0, v4, v14

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_13

    invoke-static/range {v32 .. v32}, Le02;->a(I)Le02;

    move-result-object v1

    move/from16 v32, v0

    iget v0, v1, Le02;->c:F

    iget v2, v1, Le02;->b:F

    invoke-static {v0, v2, v10}, Le02;->b(FFF)Le02;

    move-result-object v0

    iget v2, v1, Le02;->d:F

    move/from16 v33, v2

    iget v2, v0, Le02;->d:F

    sub-float v2, v33, v2

    move/from16 v33, v2

    iget v2, v1, Le02;->e:F

    move/from16 v34, v2

    iget v2, v0, Le02;->e:F

    sub-float v2, v34, v2

    move/from16 v34, v2

    iget v2, v1, Le02;->f:F

    iget v0, v0, Le02;->f:F

    sub-float/2addr v2, v0

    mul-float v0, v33, v33

    mul-float v33, v34, v34

    add-float v33, v33, v0

    mul-float/2addr v2, v2

    add-float v2, v2, v33

    move-object/from16 v33, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    move/from16 v34, v3

    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v0, v2

    double-to-float v0, v0

    cmpg-float v1, v0, v18

    if-gtz v1, :cond_14

    move/from16 v24, v0

    move/from16 v23, v32

    move-object/from16 v27, v33

    goto :goto_d

    :cond_13
    move/from16 v34, v3

    :cond_14
    :goto_d
    cmpl-float v0, v23, v22

    if-nez v0, :cond_15

    cmpl-float v0, v24, v22

    if-nez v0, :cond_15

    :goto_e
    move-object/from16 v0, v27

    goto :goto_10

    :cond_15
    cmpg-float v0, v14, v4

    if-gez v0, :cond_16

    move/from16 v25, v11

    goto :goto_f

    :cond_16
    move/from16 v26, v11

    :goto_f
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v11, v30

    move-object/from16 v0, v31

    move/from16 v3, v34

    goto/16 :goto_b

    :cond_17
    move-object/from16 v31, v0

    move/from16 v34, v3

    move/from16 v30, v11

    goto :goto_e

    :goto_10
    if-eqz v20, :cond_19

    if-eqz v0, :cond_18

    invoke-virtual {v0, v13}, Le02;->c(Lbvh;)I

    move-result v0

    :goto_11
    move v10, v0

    goto :goto_14

    :cond_18
    sub-float v0, v9, v21

    div-float v0, v0, v29

    add-float v15, v0, v21

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v11, v30

    move-object/from16 v0, v31

    move/from16 v3, v34

    const/16 v20, 0x0

    goto/16 :goto_a

    :cond_19
    if-nez v0, :cond_1a

    move v9, v15

    goto :goto_12

    :cond_1a
    move-object v7, v0

    move/from16 v21, v15

    :goto_12
    sub-float v0, v9, v21

    div-float v0, v0, v29

    add-float v15, v0, v21

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v11, v30

    move-object/from16 v0, v31

    move/from16 v3, v34

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v31, v0

    move/from16 v34, v3

    if-nez v7, :cond_1c

    invoke-static {v4}, Li34;->b(F)I

    move-result v0

    goto :goto_11

    :cond_1c
    invoke-virtual {v7, v13}, Le02;->c(Lbvh;)I

    move-result v0

    goto :goto_11

    :goto_13
    invoke-static {v4}, Li34;->b(F)I

    move-result v0

    goto :goto_11

    :cond_1d
    move-object/from16 v31, v0

    move/from16 v34, v3

    :goto_14
    const v0, 0xffffff

    and-int/2addr v0, v10

    shl-int/lit8 v1, v12, 0x18

    or-int v10, v0, v1

    :goto_15
    add-int/lit8 v0, v8, 0x1

    array-length v1, v5

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-le v0, v1, :cond_1f

    if-gt v8, v3, :cond_1e

    move v1, v2

    goto :goto_16

    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    :goto_16
    new-array v1, v1, [I

    const/4 v14, 0x0

    invoke-static {v5, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    :cond_1f
    aput v10, v5, v8

    array-length v1, v6

    if-le v0, v1, :cond_21

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-gt v8, v3, :cond_20

    goto :goto_17

    :cond_20
    mul-int/lit8 v2, v8, 0x2

    :goto_17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_21
    aput-object v31, v6, v8

    check-cast v6, [[I

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v8, v0

    move/from16 v4, v16

    move/from16 v3, v34

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v4, v16

    move/from16 v3, v34

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_22
    new-array v0, v8, [I

    new-array v1, v8, [[I

    const/4 v14, 0x0

    invoke-static {v5, v14, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
