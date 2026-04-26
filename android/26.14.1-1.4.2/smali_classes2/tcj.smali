.class public final Ltcj;
.super Lwcj;
.source "SourceFile"


# instance fields
.field public d:Llg7;

.field public e:F

.field public f:Llg7;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwcj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltcj;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Ltcj;->g:F

    .line 4
    iput v1, p0, Ltcj;->h:F

    .line 5
    iput v0, p0, Ltcj;->i:F

    .line 6
    iput v1, p0, Ltcj;->j:F

    .line 7
    iput v0, p0, Ltcj;->k:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ltcj;->l:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ltcj;->m:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Ltcj;->n:F

    return-void
.end method

.method public constructor <init>(Ltcj;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lwcj;-><init>(Lwcj;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ltcj;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Ltcj;->g:F

    .line 14
    iput v1, p0, Ltcj;->h:F

    .line 15
    iput v0, p0, Ltcj;->i:F

    .line 16
    iput v1, p0, Ltcj;->j:F

    .line 17
    iput v0, p0, Ltcj;->k:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ltcj;->l:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ltcj;->m:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Ltcj;->n:F

    .line 21
    iget-object v0, p1, Ltcj;->d:Llg7;

    iput-object v0, p0, Ltcj;->d:Llg7;

    .line 22
    iget v0, p1, Ltcj;->e:F

    iput v0, p0, Ltcj;->e:F

    .line 23
    iget v0, p1, Ltcj;->g:F

    iput v0, p0, Ltcj;->g:F

    .line 24
    iget-object v0, p1, Ltcj;->f:Llg7;

    iput-object v0, p0, Ltcj;->f:Llg7;

    .line 25
    iget v0, p1, Lwcj;->c:I

    iput v0, p0, Lwcj;->c:I

    .line 26
    iget v0, p1, Ltcj;->h:F

    iput v0, p0, Ltcj;->h:F

    .line 27
    iget v0, p1, Ltcj;->i:F

    iput v0, p0, Ltcj;->i:F

    .line 28
    iget v0, p1, Ltcj;->j:F

    iput v0, p0, Ltcj;->j:F

    .line 29
    iget v0, p1, Ltcj;->k:F

    iput v0, p0, Ltcj;->k:F

    .line 30
    iget-object v0, p1, Ltcj;->l:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ltcj;->l:Landroid/graphics/Paint$Cap;

    .line 31
    iget-object v0, p1, Ltcj;->m:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ltcj;->m:Landroid/graphics/Paint$Join;

    .line 32
    iget p1, p1, Ltcj;->n:F

    iput p1, p0, Ltcj;->n:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ltcj;->f:Llg7;

    invoke-virtual {v0}, Llg7;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltcj;->d:Llg7;

    invoke-virtual {v0}, Llg7;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b([I)Z
    .locals 6

    iget-object v0, p0, Ltcj;->f:Llg7;

    invoke-virtual {v0}, Llg7;->N()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Llg7;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, v0, Llg7;->b:I

    if-eq v1, v4, :cond_0

    iput v1, v0, Llg7;->b:I

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Ltcj;->d:Llg7;

    invoke-virtual {v1}, Llg7;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Llg7;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v4, v1, Llg7;->b:I

    if-eq p1, v4, :cond_1

    iput p1, v1, Llg7;->b:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int p1, v0, v2

    return p1
.end method

.method public final e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    sget-object v0, Le05;->c:[I

    invoke-static {p1, p4, p3, v0}, Lksl;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p3, "http://schemas.android.com/apk/res/android"

    const-string v0, "pathData"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lwcj;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, La29;->w(Ljava/lang/String;)[Ln5d;

    move-result-object v1

    iput-object v1, p0, Lwcj;->a:[Ln5d;

    :cond_1
    const-string v1, "fillColor"

    const/4 v2, 0x1

    invoke-static {p1, p2, p4, v1, v2}, Lksl;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Llg7;

    move-result-object v1

    iput-object v1, p0, Ltcj;->f:Llg7;

    iget v1, p0, Ltcj;->h:F

    const-string v3, "fillAlpha"

    invoke-interface {p2, p3, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    :cond_2
    iput v1, p0, Ltcj;->h:F

    const-string v1, "strokeLineCap"

    invoke-interface {p2, p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v4, p0, Ltcj;->l:Landroid/graphics/Paint$Cap;

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_5
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_6
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    iput-object v4, p0, Ltcj;->l:Landroid/graphics/Paint$Cap;

    const-string v1, "strokeLineJoin"

    invoke-interface {p2, p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :cond_7
    iget-object v1, p0, Ltcj;->m:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_a

    if-eq v3, v2, :cond_9

    if-eq v3, v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_9
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_a
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_2
    iput-object v1, p0, Ltcj;->m:Landroid/graphics/Paint$Join;

    iget v0, p0, Ltcj;->n:F

    const-string v1, "strokeMiterLimit"

    invoke-interface {p2, p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :cond_b
    iput v0, p0, Ltcj;->n:F

    const-string v0, "strokeColor"

    const/4 v1, 0x3

    invoke-static {p1, p2, p4, v0, v1}, Lksl;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Llg7;

    move-result-object p4

    iput-object p4, p0, Ltcj;->d:Llg7;

    iget p4, p0, Ltcj;->g:F

    const-string v0, "strokeAlpha"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    :cond_c
    iput p4, p0, Ltcj;->g:F

    iget p4, p0, Ltcj;->e:F

    const-string v0, "strokeWidth"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    :cond_d
    iput p4, p0, Ltcj;->e:F

    iget p4, p0, Ltcj;->j:F

    const-string v0, "trimPathEnd"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    :cond_e
    iput p4, p0, Ltcj;->j:F

    iget p4, p0, Ltcj;->k:F

    const-string v0, "trimPathOffset"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    :cond_f
    iput p4, p0, Ltcj;->k:F

    iget p4, p0, Ltcj;->i:F

    const-string v0, "trimPathStart"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    :cond_10
    iput p4, p0, Ltcj;->i:F

    iget p4, p0, Lwcj;->c:I

    const-string v0, "fillType"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    :cond_11
    iput p4, p0, Lwcj;->c:I

    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Ltcj;->h:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Ltcj;->f:Llg7;

    iget v0, v0, Llg7;->b:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Ltcj;->g:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Ltcj;->d:Llg7;

    iget v0, v0, Llg7;->b:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Ltcj;->e:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Ltcj;->j:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Ltcj;->k:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Ltcj;->i:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Ltcj;->h:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Ltcj;->f:Llg7;

    iput p1, v0, Llg7;->b:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Ltcj;->g:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Ltcj;->d:Llg7;

    iput p1, v0, Llg7;->b:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Ltcj;->e:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Ltcj;->j:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Ltcj;->k:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Ltcj;->i:F

    return-void
.end method
