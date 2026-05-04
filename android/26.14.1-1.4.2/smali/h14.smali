.class public abstract Lh14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lh14;->a:Ljava/lang/ThreadLocal;

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

    invoke-static {p0, p1, v0, p2}, Lh14;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selector"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

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

    if-eq v9, v4, :cond_14

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v3, :cond_0

    const/4 v11, 0x3

    if-eq v9, v11, :cond_14

    :cond_0
    const/4 v11, 0x2

    if-ne v9, v11, :cond_13

    if-gt v10, v3, :cond_13

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_d

    :cond_1
    sget-object v9, Ls2f;->ColorStateListItem:[I

    if-nez v2, :cond_2

    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_1
    sget v10, Ls2f;->ColorStateListItem_android_color:I

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const v12, -0xff01

    const/16 v13, 0x1f

    if-eq v10, v11, :cond_5

    sget-object v11, Lh14;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/TypedValue;

    if-nez v14, :cond_3

    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, v10, v14, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v11, v14, Landroid/util/TypedValue;->type:I

    const/16 v14, 0x1c

    if-lt v11, v14, :cond_4

    if-gt v11, v13, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Lh14;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget v10, Ls2f;->ColorStateListItem_android_color:I

    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    goto :goto_3

    :cond_5
    :goto_2
    sget v10, Ls2f;->ColorStateListItem_android_color:I

    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_3
    sget v11, Ls2f;->ColorStateListItem_android_alpha:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_6

    sget v11, Ls2f;->ColorStateListItem_android_alpha:I

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_4

    :cond_6
    sget v11, Ls2f;->ColorStateListItem_alpha:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_7

    sget v11, Ls2f;->ColorStateListItem_alpha:I

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_4

    :cond_7
    move v11, v12

    :goto_4
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v15, -0x40800000    # -1.0f

    if-lt v14, v13, :cond_8

    sget v13, Ls2f;->ColorStateListItem_android_lStar:I

    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_8

    sget v13, Ls2f;->ColorStateListItem_android_lStar:I

    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto :goto_5

    :cond_8
    sget v13, Ls2f;->ColorStateListItem_lStar:I

    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v14, v9, [I

    move v4, v7

    move v15, v4

    :goto_6
    if-ge v15, v9, :cond_b

    move/from16 v16, v12

    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v12

    const v7, 0x10101a5

    if-eq v12, v7, :cond_a

    const v7, 0x101031f

    if-eq v12, v7, :cond_a

    sget v7, Ltqe;->alpha:I

    if-eq v12, v7, :cond_a

    sget v7, Ltqe;->lStar:I

    if-eq v12, v7, :cond_a

    add-int/lit8 v7, v4, 0x1

    const/4 v0, 0x0

    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v17

    if-eqz v17, :cond_9

    goto :goto_7

    :cond_9
    neg-int v12, v12

    :goto_7
    aput v12, v14, v4

    move v4, v7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v16

    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    move/from16 v16, v12

    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/4 v4, 0x0

    cmpl-float v4, v13, v4

    if-ltz v4, :cond_c

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v4, v13, v4

    if-gtz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    cmpl-float v7, v11, v16

    if-nez v7, :cond_d

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v11

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v7, v9

    float-to-int v7, v7

    const/16 v9, 0xff

    const/4 v11, 0x0

    invoke-static {v7, v11, v9}, Le65;->f(III)I

    move-result v7

    if-eqz v4, :cond_e

    invoke-static {v10}, Ljb2;->a(I)Ljb2;

    move-result-object v4

    invoke-virtual {v4}, Ljb2;->d()F

    move-result v9

    invoke-virtual {v4}, Ljb2;->c()F

    move-result v4

    invoke-static {v9, v4, v13}, Ljb2;->e(FFF)I

    move-result v10

    :cond_e
    const v4, 0xffffff

    and-int/2addr v4, v10

    shl-int/lit8 v7, v7, 0x18

    or-int v10, v4, v7

    :goto_9
    add-int/lit8 v4, v8, 0x1

    array-length v7, v5

    const/16 v9, 0x8

    const/4 v11, 0x4

    if-le v4, v7, :cond_10

    if-gt v8, v11, :cond_f

    move v7, v9

    goto :goto_a

    :cond_f
    mul-int/lit8 v7, v8, 0x2

    :goto_a
    new-array v7, v7, [I

    const/4 v12, 0x0

    invoke-static {v5, v12, v7, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v7

    :cond_10
    aput v10, v5, v8

    array-length v7, v6

    if-le v4, v7, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    if-gt v8, v11, :cond_11

    goto :goto_b

    :cond_11
    mul-int/lit8 v9, v8, 0x2

    :goto_b
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v12, v7, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v7

    :cond_12
    aput-object v0, v6, v8

    check-cast v6, [[I

    move-object/from16 v0, p0

    move v8, v4

    :goto_c
    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_13
    :goto_d
    move-object/from16 v0, p0

    goto :goto_c

    :cond_14
    new-array v0, v8, [I

    new-array v1, v8, [[I

    const/4 v12, 0x0

    invoke-static {v5, v12, v0, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v12, v1, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_15
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
