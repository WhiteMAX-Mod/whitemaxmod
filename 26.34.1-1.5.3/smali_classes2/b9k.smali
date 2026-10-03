.class public final Lb9k;
.super Lc9k;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb9k;->a:Landroid/graphics/Matrix;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb9k;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 237
    iput v0, p0, Lb9k;->c:F

    .line 238
    iput v0, p0, Lb9k;->d:F

    .line 239
    iput v0, p0, Lb9k;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    iput v1, p0, Lb9k;->f:F

    .line 241
    iput v1, p0, Lb9k;->g:F

    .line 242
    iput v0, p0, Lb9k;->h:F

    .line 243
    iput v0, p0, Lb9k;->i:F

    .line 244
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb9k;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lb9k;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb9k;Lsy;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb9k;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb9k;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lb9k;->c:F

    iput v0, p0, Lb9k;->d:F

    iput v0, p0, Lb9k;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lb9k;->f:F

    iput v1, p0, Lb9k;->g:F

    iput v0, p0, Lb9k;->h:F

    iput v0, p0, Lb9k;->i:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lb9k;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput-object v3, p0, Lb9k;->k:Ljava/lang/String;

    iget v4, p1, Lb9k;->c:F

    iput v4, p0, Lb9k;->c:F

    iget v4, p1, Lb9k;->d:F

    iput v4, p0, Lb9k;->d:F

    iget v4, p1, Lb9k;->e:F

    iput v4, p0, Lb9k;->e:F

    iget v4, p1, Lb9k;->f:F

    iput v4, p0, Lb9k;->f:F

    iget v4, p1, Lb9k;->g:F

    iput v4, p0, Lb9k;->g:F

    iget v4, p1, Lb9k;->h:F

    iput v4, p0, Lb9k;->h:F

    iget v4, p1, Lb9k;->i:F

    iput v4, p0, Lb9k;->i:F

    iget-object v4, p1, Lb9k;->k:Ljava/lang/String;

    iput-object v4, p0, Lb9k;->k:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p2, v4, p0}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p1, Lb9k;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lb9k;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lb9k;

    if-eqz v5, :cond_1

    check-cast v4, Lb9k;

    iget-object v5, p0, Lb9k;->b:Ljava/util/ArrayList;

    new-instance v6, Lb9k;

    invoke-direct {v6, v4, p2}, Lb9k;-><init>(Lb9k;Lsy;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v5, v4, La9k;

    if-eqz v5, :cond_2

    new-instance v5, La9k;

    check-cast v4, La9k;

    invoke-direct {v5, v4}, Ld9k;-><init>(Ld9k;)V

    iput v0, v5, La9k;->e:F

    iput v1, v5, La9k;->g:F

    iput v1, v5, La9k;->h:F

    iput v0, v5, La9k;->i:F

    iput v1, v5, La9k;->j:F

    iput v0, v5, La9k;->k:F

    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v6, v5, La9k;->l:Landroid/graphics/Paint$Cap;

    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v6, v5, La9k;->m:Landroid/graphics/Paint$Join;

    const/high16 v6, 0x40800000    # 4.0f

    iput v6, v5, La9k;->n:F

    iget-object v6, v4, La9k;->d:Lvu7;

    iput-object v6, v5, La9k;->d:Lvu7;

    iget v6, v4, La9k;->e:F

    iput v6, v5, La9k;->e:F

    iget v6, v4, La9k;->g:F

    iput v6, v5, La9k;->g:F

    iget-object v6, v4, La9k;->f:Lvu7;

    iput-object v6, v5, La9k;->f:Lvu7;

    iget v6, v4, Ld9k;->c:I

    iput v6, v5, Ld9k;->c:I

    iget v6, v4, La9k;->h:F

    iput v6, v5, La9k;->h:F

    iget v6, v4, La9k;->i:F

    iput v6, v5, La9k;->i:F

    iget v6, v4, La9k;->j:F

    iput v6, v5, La9k;->j:F

    iget v6, v4, La9k;->k:F

    iput v6, v5, La9k;->k:F

    iget-object v6, v4, La9k;->l:Landroid/graphics/Paint$Cap;

    iput-object v6, v5, La9k;->l:Landroid/graphics/Paint$Cap;

    iget-object v6, v4, La9k;->m:Landroid/graphics/Paint$Join;

    iput-object v6, v5, La9k;->m:Landroid/graphics/Paint$Join;

    iget v4, v4, La9k;->n:F

    iput v4, v5, La9k;->n:F

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lz8k;

    if-eqz v5, :cond_4

    new-instance v5, Lz8k;

    check-cast v4, Lz8k;

    invoke-direct {v5, v4}, Ld9k;-><init>(Ld9k;)V

    :goto_1
    iget-object v4, p0, Lb9k;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Ld9k;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4, v5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const-string p0, "Unknown object in the tree!"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lb9k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9k;

    invoke-virtual {v2}, Lc9k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lb9k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9k;

    invoke-virtual {v2, p1}, Lc9k;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    sget-object v0, Lca1;->b:[I

    invoke-static {p1, p4, p3, v0}, Lgem;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p3, 0x5

    iget p4, p0, Lb9k;->c:F

    const-string v0, "rotation"

    invoke-static {p1, p2, v0, p3, p4}, Lgem;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lb9k;->c:F

    const/4 p3, 0x1

    iget p4, p0, Lb9k;->d:F

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lb9k;->d:F

    const/4 p3, 0x2

    iget p4, p0, Lb9k;->e:F

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lb9k;->e:F

    iget p3, p0, Lb9k;->f:F

    const-string p4, "http://schemas.android.com/apk/res/android"

    const-string v0, "scaleX"

    invoke-interface {p2, p4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :cond_0
    iput p3, p0, Lb9k;->f:F

    iget p3, p0, Lb9k;->g:F

    const-string v0, "scaleY"

    invoke-interface {p2, p4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :cond_1
    iput p3, p0, Lb9k;->g:F

    iget p3, p0, Lb9k;->h:F

    const-string v0, "translateX"

    invoke-interface {p2, p4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :cond_2
    iput p3, p0, Lb9k;->h:F

    iget p3, p0, Lb9k;->i:F

    const-string v0, "translateY"

    invoke-interface {p2, p4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :cond_3
    iput p3, p0, Lb9k;->i:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p2, p0, Lb9k;->k:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lb9k;->d()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lb9k;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lb9k;->d:F

    neg-float v1, v1

    iget v2, p0, Lb9k;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lb9k;->f:F

    iget v2, p0, Lb9k;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lb9k;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lb9k;->h:F

    iget v2, p0, Lb9k;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lb9k;->i:F

    iget p0, p0, Lb9k;->e:F

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb9k;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lb9k;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    iget p0, p0, Lb9k;->d:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    iget p0, p0, Lb9k;->e:F

    return p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lb9k;->c:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lb9k;->f:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lb9k;->g:F

    return p0
.end method

.method public getTranslateX()F
    .locals 0

    iget p0, p0, Lb9k;->h:F

    return p0
.end method

.method public getTranslateY()F
    .locals 0

    iget p0, p0, Lb9k;->i:F

    return p0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lb9k;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb9k;->d:F

    invoke-virtual {p0}, Lb9k;->d()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lb9k;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb9k;->e:F

    invoke-virtual {p0}, Lb9k;->d()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lb9k;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb9k;->c:F

    invoke-virtual {p0}, Lb9k;->d()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lb9k;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb9k;->f:F

    invoke-virtual {p0}, Lb9k;->d()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lb9k;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb9k;->g:F

    invoke-virtual {p0}, Lb9k;->d()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lb9k;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb9k;->h:F

    invoke-virtual {p0}, Lb9k;->d()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lb9k;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb9k;->i:F

    invoke-virtual {p0}, Lb9k;->d()V

    :cond_0
    return-void
.end method
