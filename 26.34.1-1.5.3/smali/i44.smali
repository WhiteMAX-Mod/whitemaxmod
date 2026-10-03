.class public abstract Li44;
.super Lnw7;
.source "SourceFile"


# direct methods
.method public static T(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/ClipPathElement;
    .locals 4

    const-string v0, "name"

    invoke-static {p0, v0}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lnw7;->F(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "pathData"

    invoke-static {p0, v1}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lnw7;->F(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-direct {p0, v0, v2}, Lone/me/sdk/richvector/internal/element/ClipPathElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static U(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/GroupElement;
    .locals 17

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v0, v3}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lnw7;->F(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const-string v3, "pivotX"

    invoke-static {v0, v3}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lnw7;->F(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const-string v3, "pivotY"

    invoke-static {v0, v3}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lnw7;->F(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v2

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const-string v3, "rotation"

    invoke-static {v0, v3}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lnw7;->F(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_3
    move-object v3, v2

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const-string v3, "scaleX"

    invoke-static {v0, v3}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lnw7;->F(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v1

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const-string v3, "scaleY"

    invoke-static {v0, v3}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lnw7;->F(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const-string v1, "translateX"

    invoke-static {v0, v1}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lnw7;->F(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const-string v1, "translateY"

    invoke-static {v0, v1}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lnw7;->F(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    new-instance v4, Lone/me/sdk/richvector/internal/element/GroupElement;

    const/16 v15, 0x300

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lone/me/sdk/richvector/internal/element/GroupElement;-><init>(Ljava/lang/String;FFFFFFFLone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/ElementHolder;ILwm5;)V

    return-object v4
.end method

.method public static V(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/PathElement;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "name"

    invoke-static {v0, v4}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lnw7;->F(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    const-string v4, "fillAlpha"

    invoke-static {v0, v4}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lnw7;->F(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v7, 0xff

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    const-string v4, "fillColor"

    invoke-static {v0, v4}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lnw7;->F(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok9;->z(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v4, Ljkd;->d:Ljkd;

    iget-object v11, v4, Lq2;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v0, v11}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lnw7;->F(I)Z

    move-result v12

    const-string v13, "1"

    const-string v14, "2"

    if-eqz v12, :cond_6

    invoke-interface {v0, v11}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v11, "3"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    :pswitch_1
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :pswitch_2
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_3
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_5
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_6
    iget-object v4, v4, Lq2;->c:Ljava/lang/Object;

    :goto_4
    move-object v11, v4

    check-cast v11, Landroid/graphics/Path$FillType;

    const-string v4, "pathData"

    invoke-static {v0, v4}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lnw7;->F(I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v12, v6

    const-string v4, "strokeAlpha"

    invoke-static {v0, v4}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lnw7;->F(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v3

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "strokeColor"

    invoke-static {v0, v5}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lnw7;->F(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok9;->z(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v5, Lkkd;->d:Lkkd;

    iget-object v6, v5, Lq2;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lnw7;->F(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_b
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_c
    iget-object v5, v5, Lq2;->c:Ljava/lang/Object;

    :goto_6
    move-object v15, v5

    check-cast v15, Landroid/graphics/Paint$Cap;

    sget-object v5, Llkd;->d:Llkd;

    iget-object v6, v5, Lq2;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lnw7;->F(I)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_e
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_f
    iget-object v5, v5, Lq2;->c:Ljava/lang/Object;

    :goto_7
    move-object/from16 v16, v5

    check-cast v16, Landroid/graphics/Paint$Join;

    const-string v5, "strokeMiterLimit"

    invoke-static {v0, v5}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lnw7;->F(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_8

    :cond_10
    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const-string v5, "strokeWidth"

    invoke-static {v0, v5}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lnw7;->F(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_9

    :cond_11
    move-object v5, v2

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const-string v5, "trimPathEnd"

    invoke-static {v0, v5}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lnw7;->F(I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const-string v3, "trimPathOffset"

    invoke-static {v0, v3}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lnw7;->F(I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_a

    :cond_13
    move-object v3, v2

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v20

    const-string v3, "trimPathStart"

    invoke-static {v0, v3}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lnw7;->F(I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v21

    new-instance v7, Lone/me/sdk/richvector/internal/element/PathElement;

    move v14, v1

    move v13, v4

    invoke-direct/range {v7 .. v21}, Lone/me/sdk/richvector/internal/element/PathElement;-><init>(Ljava/lang/String;IILandroid/graphics/Path$FillType;Ljava/lang/String;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FFFFF)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/Shape;
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "viewportWidth"

    invoke-static {p0, v1}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lnw7;->F(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-string v1, "viewportHeight"

    invoke-static {p0, v1}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lnw7;->F(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const-string v1, "alpha"

    invoke-static {p0, v1}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lnw7;->F(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0xff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string v1, "name"

    invoke-static {p0, v1}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lnw7;->F(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    const-string v1, "width"

    invoke-static {p0, v1}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lnw7;->F(I)Z

    move-result v2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "dip"

    if-eqz v2, :cond_5

    invoke-interface {p0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_5

    :cond_4
    move v2, v8

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v2

    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_5
    move-object v1, v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v2, "height"

    invoke-static {p0, v2}, Lnw7;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lnw7;->F(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    move v7, v8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p0, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    new-instance v2, Lone/me/sdk/richvector/internal/element/Shape;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v7, v1

    invoke-direct/range {v2 .. v11}, Lone/me/sdk/richvector/internal/element/Shape;-><init>(Ljava/lang/String;FFIFFLone/me/sdk/richvector/internal/element/ElementHolder;ILwm5;)V

    return-object v2
.end method
