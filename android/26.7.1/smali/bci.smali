.class public final Lbci;
.super Lsbi;
.source "SourceFile"


# static fields
.field public static final w0:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public X:Z

.field public final Y:[F

.field public final Z:Landroid/graphics/Matrix;

.field public b:Lzbi;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public o:Z

.field public final v0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lbci;->w0:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbci;->X:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lbci;->Y:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbci;->Z:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbci;->v0:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lzbi;

    invoke-direct {v0}, Lzbi;-><init>()V

    iput-object v0, p0, Lbci;->b:Lzbi;

    return-void
.end method

.method public constructor <init>(Lzbi;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbci;->X:Z

    const/16 v0, 0x9

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, Lbci;->Y:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbci;->Z:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbci;->v0:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lbci;->b:Lzbi;

    .line 13
    iget-object v0, p1, Lzbi;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lzbi;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lbci;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lbci;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsbi;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbci;->v0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lbci;->d:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_2

    iget-object v1, p0, Lbci;->c:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v2, p0, Lbci;->Z:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lbci;->Y:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v4, v3, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x4

    aget v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x1

    aget v7, v3, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x3

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v7, :cond_3

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_4

    :cond_3
    move v4, v9

    move v5, v4

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v5, 0x800

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v3, :cond_9

    if-gtz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lbci;->isAutoMirrored()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p0}, Ltkk;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    if-ne v7, v6, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Lbci;->b:Lzbi;

    invoke-virtual {v2, v3, v4}, Lzbi;->b(II)V

    iget-boolean v2, p0, Lbci;->X:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lbci;->b:Lzbi;

    invoke-virtual {v2, v3, v4}, Lzbi;->g(II)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lbci;->b:Lzbi;

    invoke-virtual {v2}, Lzbi;->a()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lbci;->b:Lzbi;

    invoke-virtual {v2, v3, v4}, Lzbi;->g(II)V

    iget-object v2, p0, Lbci;->b:Lzbi;

    invoke-virtual {v2}, Lzbi;->f()V

    :cond_8
    :goto_0
    iget-object v2, p0, Lbci;->b:Lzbi;

    invoke-virtual {v2, p1, v1, v0}, Lzbi;->c(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbci;->b:Lzbi;

    iget-object v0, v0, Lzbi;->b:Lybi;

    invoke-virtual {v0}, Lybi;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lbci;->b:Lzbi;

    invoke-virtual {v1}, Lzbi;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbci;->d:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Laci;

    iget-object v1, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lbci;->b:Lzbi;

    invoke-virtual {p0}, Lbci;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lzbi;->a:I

    iget-object v0, p0, Lbci;->b:Lzbi;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbci;->b:Lzbi;

    iget-object v0, v0, Lzbi;->b:Lybi;

    iget v0, v0, Lybi;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbci;->b:Lzbi;

    iget-object v0, v0, Lzbi;->b:Lybi;

    iget v0, v0, Lybi;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lbci;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Lbci;->b:Lzbi;

    .line 7
    new-instance v6, Lybi;

    invoke-direct {v6}, Lybi;-><init>()V

    .line 8
    iput-object v6, v5, Lzbi;->b:Lybi;

    .line 9
    sget-object v6, Lwo4;->a:[I

    invoke-static {v1, v4, v3, v6}, Lnmk;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lbci;->b:Lzbi;

    .line 11
    iget-object v8, v7, Lzbi;->b:Lybi;

    const/4 v9, 0x6

    const/4 v10, -0x1

    .line 12
    const-string v11, "tintMode"

    invoke-static {v6, v2, v11, v9, v10}, Lnmk;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 13
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2

    const/4 v12, 0x5

    if-eq v9, v12, :cond_3

    const/16 v12, 0x9

    if-eq v9, v12, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_3
    :goto_0
    iput-object v10, v7, Lzbi;->d:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-static {v6, v2, v4}, Lnmk;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 21
    iput-object v9, v7, Lzbi;->c:Landroid/content/res/ColorStateList;

    .line 22
    :cond_4
    iget-boolean v9, v7, Lzbi;->e:Z

    invoke-static {v6, v2, v9}, Lnmk;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z

    move-result v9

    iput-boolean v9, v7, Lzbi;->e:Z

    const/4 v7, 0x7

    .line 23
    iget v9, v8, Lybi;->j:F

    const-string v10, "viewportWidth"

    invoke-static {v6, v2, v10, v7, v9}, Lnmk;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lybi;->j:F

    const/16 v7, 0x8

    .line 24
    iget v9, v8, Lybi;->k:F

    const-string v10, "viewportHeight"

    invoke-static {v6, v2, v10, v7, v9}, Lnmk;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lybi;->k:F

    .line 25
    iget v9, v8, Lybi;->j:F

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-lez v9, :cond_13

    cmpg-float v7, v7, v10

    if-lez v7, :cond_12

    .line 26
    iget v7, v8, Lybi;->h:F

    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lybi;->h:F

    .line 27
    iget v7, v8, Lybi;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lybi;->i:F

    .line 28
    iget v12, v8, Lybi;->h:F

    cmpg-float v12, v12, v10

    if-lez v12, :cond_11

    cmpg-float v7, v7, v10

    if-lez v7, :cond_10

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v8}, Lybi;->getAlpha()F

    move-result v10

    .line 30
    const-string v12, "alpha"

    invoke-static {v6, v2, v12, v7, v10}, Lnmk;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 31
    invoke-virtual {v8, v7}, Lybi;->setAlpha(F)V

    const/4 v7, 0x0

    .line 32
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 33
    iput-object v10, v8, Lybi;->m:Ljava/lang/String;

    .line 34
    iget-object v12, v8, Lybi;->o:Lqv;

    invoke-virtual {v12, v10, v8}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual {v0}, Lbci;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lzbi;->a:I

    const/4 v6, 0x1

    .line 37
    iput-boolean v6, v5, Lzbi;->k:Z

    .line 38
    iget-object v8, v0, Lbci;->b:Lzbi;

    .line 39
    iget-object v10, v8, Lzbi;->b:Lybi;

    .line 40
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    iget-object v13, v10, Lybi;->g:Lvbi;

    iget-object v10, v10, Lybi;->o:Lqv;

    invoke-virtual {v12, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    .line 43
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    add-int/2addr v14, v6

    move v15, v6

    :goto_1
    if-eq v13, v6, :cond_e

    .line 44
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v14, :cond_6

    if-eq v13, v11, :cond_e

    .line 45
    :cond_6
    const-string v6, "group"

    if-ne v13, v9, :cond_c

    .line 46
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lvbi;

    .line 48
    const-string v9, "path"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 49
    new-instance v6, Lubi;

    invoke-direct {v6}, Lubi;-><init>()V

    .line 50
    invoke-virtual {v6, v1, v2, v3, v4}, Lubi;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 51
    iget-object v7, v7, Lvbi;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v6}, Lxbi;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 53
    invoke-virtual {v6}, Lxbi;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v6}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_7
    iget v6, v8, Lzbi;->a:I

    iput v6, v8, Lzbi;->a:I

    const/4 v15, 0x0

    goto :goto_2

    .line 55
    :cond_8
    const-string v9, "clip-path"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 56
    new-instance v6, Ltbi;

    invoke-direct {v6}, Ltbi;-><init>()V

    .line 57
    invoke-virtual {v6, v1, v2, v3, v4}, Ltbi;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 58
    iget-object v7, v7, Lvbi;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v6}, Lxbi;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 60
    invoke-virtual {v6}, Lxbi;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v6}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_9
    iget v6, v8, Lzbi;->a:I

    iput v6, v8, Lzbi;->a:I

    goto :goto_2

    .line 62
    :cond_a
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 63
    new-instance v6, Lvbi;

    invoke-direct {v6}, Lvbi;-><init>()V

    .line 64
    invoke-virtual {v6, v1, v2, v3, v4}, Lvbi;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 65
    iget-object v7, v7, Lvbi;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v12, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v6}, Lvbi;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 68
    invoke-virtual {v6}, Lvbi;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v6}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_b
    iget v6, v8, Lzbi;->a:I

    iput v6, v8, Lzbi;->a:I

    goto :goto_2

    :cond_c
    if-ne v13, v11, :cond_d

    .line 70
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 72
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 73
    :cond_d
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_e
    if-nez v15, :cond_f

    .line 74
    iget-object v1, v5, Lzbi;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lzbi;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lbci;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lbci;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 75
    :cond_f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_10
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_11
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbci;->b:Lzbi;

    iget-boolean v0, v0, Lzbi;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbci;->b:Lzbi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzbi;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbci;->b:Lzbi;

    iget-object v0, v0, Lzbi;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lbci;->o:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lzbi;

    iget-object v1, p0, Lbci;->b:Lzbi;

    invoke-direct {v0, v1}, Lzbi;-><init>(Lzbi;)V

    iput-object v0, p0, Lbci;->b:Lzbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbci;->o:Z

    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lbci;->b:Lzbi;

    iget-object v1, v0, Lzbi;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lzbi;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Lbci;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lbci;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lbci;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lzbi;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Lzbi;->e([I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbci;->invalidateSelf()V

    return v2

    :cond_2
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lbci;->b:Lzbi;

    iget-object v0, v0, Lzbi;->b:Lybi;

    invoke-virtual {v0}, Lybi;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lbci;->b:Lzbi;

    iget-object v0, v0, Lzbi;->b:Lybi;

    invoke-virtual {v0, p1}, Lybi;->setRootAlpha(I)V

    invoke-virtual {p0}, Lbci;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lbci;->b:Lzbi;

    iput-boolean p1, v0, Lzbi;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lbci;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lbci;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lulb;->G(ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbci;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbci;->b:Lzbi;

    iget-object v1, v0, Lzbi;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lzbi;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lzbi;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lbci;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lbci;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lbci;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbci;->b:Lzbi;

    iget-object v1, v0, Lzbi;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lzbi;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lzbi;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lbci;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lbci;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lbci;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
