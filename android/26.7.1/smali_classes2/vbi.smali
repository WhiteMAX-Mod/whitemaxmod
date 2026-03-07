.class public final Lvbi;
.super Lwbi;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvbi;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvbi;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lvbi;->c:F

    .line 5
    iput v0, p0, Lvbi;->d:F

    .line 6
    iput v0, p0, Lvbi;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lvbi;->f:F

    .line 8
    iput v1, p0, Lvbi;->g:F

    .line 9
    iput v0, p0, Lvbi;->h:F

    .line 10
    iput v0, p0, Lvbi;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvbi;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvbi;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvbi;Lqv;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvbi;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvbi;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lvbi;->c:F

    .line 17
    iput v0, p0, Lvbi;->d:F

    .line 18
    iput v0, p0, Lvbi;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lvbi;->f:F

    .line 20
    iput v1, p0, Lvbi;->g:F

    .line 21
    iput v0, p0, Lvbi;->h:F

    .line 22
    iput v0, p0, Lvbi;->i:F

    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lvbi;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lvbi;->k:Ljava/lang/String;

    .line 25
    iget v3, p1, Lvbi;->c:F

    iput v3, p0, Lvbi;->c:F

    .line 26
    iget v3, p1, Lvbi;->d:F

    iput v3, p0, Lvbi;->d:F

    .line 27
    iget v3, p1, Lvbi;->e:F

    iput v3, p0, Lvbi;->e:F

    .line 28
    iget v3, p1, Lvbi;->f:F

    iput v3, p0, Lvbi;->f:F

    .line 29
    iget v3, p1, Lvbi;->g:F

    iput v3, p0, Lvbi;->g:F

    .line 30
    iget v3, p1, Lvbi;->h:F

    iput v3, p0, Lvbi;->h:F

    .line 31
    iget v3, p1, Lvbi;->i:F

    iput v3, p0, Lvbi;->i:F

    .line 32
    iget-object v3, p1, Lvbi;->k:Ljava/lang/String;

    iput-object v3, p0, Lvbi;->k:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p2, v3, p0}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v3, p1, Lvbi;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    iget-object p1, p1, Lvbi;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    instance-of v4, v3, Lvbi;

    if-eqz v4, :cond_1

    .line 39
    check-cast v3, Lvbi;

    .line 40
    iget-object v4, p0, Lvbi;->b:Ljava/util/ArrayList;

    new-instance v5, Lvbi;

    invoke-direct {v5, v3, p2}, Lvbi;-><init>(Lvbi;Lqv;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_1
    instance-of v4, v3, Lubi;

    if-eqz v4, :cond_2

    .line 42
    new-instance v4, Lubi;

    check-cast v3, Lubi;

    .line 43
    invoke-direct {v4, v3}, Lxbi;-><init>(Lxbi;)V

    .line 44
    iput v0, v4, Lubi;->e:F

    .line 45
    iput v1, v4, Lubi;->g:F

    .line 46
    iput v1, v4, Lubi;->h:F

    .line 47
    iput v0, v4, Lubi;->i:F

    .line 48
    iput v1, v4, Lubi;->j:F

    .line 49
    iput v0, v4, Lubi;->k:F

    .line 50
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lubi;->l:Landroid/graphics/Paint$Cap;

    .line 51
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lubi;->m:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    .line 52
    iput v5, v4, Lubi;->n:F

    .line 53
    iget-object v5, v3, Lubi;->d:Lk17;

    iput-object v5, v4, Lubi;->d:Lk17;

    .line 54
    iget v5, v3, Lubi;->e:F

    iput v5, v4, Lubi;->e:F

    .line 55
    iget v5, v3, Lubi;->g:F

    iput v5, v4, Lubi;->g:F

    .line 56
    iget-object v5, v3, Lubi;->f:Lk17;

    iput-object v5, v4, Lubi;->f:Lk17;

    .line 57
    iget v5, v3, Lxbi;->c:I

    iput v5, v4, Lxbi;->c:I

    .line 58
    iget v5, v3, Lubi;->h:F

    iput v5, v4, Lubi;->h:F

    .line 59
    iget v5, v3, Lubi;->i:F

    iput v5, v4, Lubi;->i:F

    .line 60
    iget v5, v3, Lubi;->j:F

    iput v5, v4, Lubi;->j:F

    .line 61
    iget v5, v3, Lubi;->k:F

    iput v5, v4, Lubi;->k:F

    .line 62
    iget-object v5, v3, Lubi;->l:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lubi;->l:Landroid/graphics/Paint$Cap;

    .line 63
    iget-object v5, v3, Lubi;->m:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lubi;->m:Landroid/graphics/Paint$Join;

    .line 64
    iget v3, v3, Lubi;->n:F

    iput v3, v4, Lubi;->n:F

    goto :goto_1

    .line 65
    :cond_2
    instance-of v4, v3, Ltbi;

    if-eqz v4, :cond_4

    .line 66
    new-instance v4, Ltbi;

    check-cast v3, Ltbi;

    .line 67
    invoke-direct {v4, v3}, Lxbi;-><init>(Lxbi;)V

    .line 68
    :goto_1
    iget-object v3, p0, Lvbi;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v3, v4, Lxbi;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {p2, v3, v4}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lvbi;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbi;

    invoke-virtual {v2}, Lwbi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

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
    iget-object v2, p0, Lvbi;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbi;

    invoke-virtual {v2, p1}, Lwbi;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    sget-object v0, Lwo4;->b:[I

    invoke-static {p1, p4, p3, v0}, Lnmk;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p3, p0, Lvbi;->c:F

    const-string p4, "rotation"

    invoke-static {p2, p4}, Lnmk;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x5

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_0
    iput p3, p0, Lvbi;->c:F

    const/4 p3, 0x1

    iget p4, p0, Lvbi;->d:F

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lvbi;->d:F

    const/4 p3, 0x2

    iget p4, p0, Lvbi;->e:F

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lvbi;->e:F

    iget p3, p0, Lvbi;->f:F

    const-string p4, "http://schemas.android.com/apk/res/android"

    const-string v0, "scaleX"

    invoke-interface {p2, p4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :cond_1
    iput p3, p0, Lvbi;->f:F

    iget p3, p0, Lvbi;->g:F

    const-string v0, "scaleY"

    invoke-interface {p2, p4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :cond_2
    iput p3, p0, Lvbi;->g:F

    iget p3, p0, Lvbi;->h:F

    const-string v0, "translateX"

    invoke-interface {p2, p4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :cond_3
    iput p3, p0, Lvbi;->h:F

    iget p3, p0, Lvbi;->i:F

    const-string v0, "translateY"

    invoke-interface {p2, p4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :cond_4
    iput p3, p0, Lvbi;->i:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p2, p0, Lvbi;->k:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lvbi;->d()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lvbi;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lvbi;->d:F

    neg-float v1, v1

    iget v2, p0, Lvbi;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lvbi;->f:F

    iget v2, p0, Lvbi;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lvbi;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lvbi;->h:F

    iget v2, p0, Lvbi;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lvbi;->i:F

    iget v3, p0, Lvbi;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvbi;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lvbi;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lvbi;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lvbi;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lvbi;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lvbi;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lvbi;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lvbi;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lvbi;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lvbi;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lvbi;->d:F

    invoke-virtual {p0}, Lvbi;->d()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lvbi;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lvbi;->e:F

    invoke-virtual {p0}, Lvbi;->d()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lvbi;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lvbi;->c:F

    invoke-virtual {p0}, Lvbi;->d()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lvbi;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lvbi;->f:F

    invoke-virtual {p0}, Lvbi;->d()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lvbi;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lvbi;->g:F

    invoke-virtual {p0}, Lvbi;->d()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lvbi;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lvbi;->h:F

    invoke-virtual {p0}, Lvbi;->d()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lvbi;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lvbi;->i:F

    invoke-virtual {p0}, Lvbi;->d()V

    :cond_0
    return-void
.end method
