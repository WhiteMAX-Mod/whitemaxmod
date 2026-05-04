.class public final Ladj;
.super Lrcj;
.source "SourceFile"


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lycj;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ladj;->j:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladj;->f:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Ladj;->g:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ladj;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladj;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lycj;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lycj;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Ladj;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lycj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Lxcj;

    invoke-direct {v1}, Lxcj;-><init>()V

    iput-object v1, v0, Lycj;->b:Lxcj;

    .line 11
    iput-object v0, p0, Ladj;->b:Lycj;

    return-void
.end method

.method public constructor <init>(Lycj;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ladj;->f:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Ladj;->g:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ladj;->h:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladj;->i:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Ladj;->b:Lycj;

    .line 18
    iget-object v0, p1, Lycj;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lycj;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Ladj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ladj;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrcj;->getState()[I

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

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Ladj;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Ladj;->d:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, v0, Ladj;->c:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v4, v0, Ladj;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Ladj;->g:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_4

    :cond_3
    move v6, v11

    move v7, v6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_d

    if-gtz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Ladj;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v0}, Lgql;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, Ladj;->b:Lycj;

    iget-object v10, v9, Lycj;->f:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_7

    iget-object v10, v9, Lycj;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_7

    goto :goto_0

    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, Lycj;->f:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, Lycj;->k:Z

    :goto_0
    iget-boolean v9, v0, Ladj;->f:Z

    if-nez v9, :cond_8

    iget-object v9, v0, Ladj;->b:Lycj;

    iget-object v10, v9, Lycj;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v4, v9, Lycj;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Lycj;->b:Lxcj;

    iget-object v13, v12, Lxcj;->g:Lucj;

    sget-object v14, Lxcj;->p:Landroid/graphics/Matrix;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lxcj;->a(Lucj;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_8
    move/from16 v16, v5

    move/from16 v17, v6

    iget-object v5, v0, Ladj;->b:Lycj;

    iget-boolean v6, v5, Lycj;->k:Z

    if-nez v6, :cond_9

    iget-object v6, v5, Lycj;->g:Landroid/content/res/ColorStateList;

    iget-object v9, v5, Lycj;->c:Landroid/content/res/ColorStateList;

    if-ne v6, v9, :cond_9

    iget-object v6, v5, Lycj;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v9, v5, Lycj;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v6, v9, :cond_9

    iget-boolean v6, v5, Lycj;->j:Z

    iget-boolean v9, v5, Lycj;->e:Z

    if-ne v6, v9, :cond_9

    iget v6, v5, Lycj;->i:I

    iget-object v5, v5, Lycj;->b:Lxcj;

    invoke-virtual {v5}, Lxcj;->getRootAlpha()I

    move-result v5

    if-ne v6, v5, :cond_9

    goto :goto_1

    :cond_9
    iget-object v5, v0, Ladj;->b:Lycj;

    iget-object v6, v5, Lycj;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v6, v5, Lycj;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v5, Lycj;->b:Lxcj;

    iget-object v13, v12, Lxcj;->g:Lucj;

    sget-object v14, Lxcj;->p:Landroid/graphics/Matrix;

    invoke-virtual/range {v12 .. v17}, Lxcj;->a(Lucj;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, Ladj;->b:Lycj;

    iget-object v6, v5, Lycj;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v5, Lycj;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Lycj;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, Lycj;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Lycj;->b:Lxcj;

    invoke-virtual {v6}, Lxcj;->getRootAlpha()I

    move-result v6

    iput v6, v5, Lycj;->i:I

    iget-boolean v6, v5, Lycj;->e:Z

    iput-boolean v6, v5, Lycj;->j:Z

    iput-boolean v4, v5, Lycj;->k:Z

    :goto_1
    iget-object v4, v0, Ladj;->b:Lycj;

    iget-object v5, v4, Lycj;->b:Lxcj;

    invoke-virtual {v5}, Lxcj;->getRootAlpha()I

    move-result v5

    const/16 v6, 0xff

    const/4 v9, 0x0

    if-ge v5, v6, :cond_a

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v9

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v5, v4, Lycj;->l:Landroid/graphics/Paint;

    if-nez v5, :cond_c

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, Lycj;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v5, v4, Lycj;->l:Landroid/graphics/Paint;

    iget-object v6, v4, Lycj;->b:Lxcj;

    invoke-virtual {v6}, Lxcj;->getRootAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v4, Lycj;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v4, Lycj;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v4, v4, Lycj;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ladj;->b:Lycj;

    iget-object v0, v0, Lycj;->b:Lxcj;

    invoke-virtual {v0}, Lxcj;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ladj;->b:Lycj;

    invoke-virtual {v1}, Lycj;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladj;->d:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Lzcj;

    iget-object v1, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lzcj;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ladj;->b:Lycj;

    invoke-virtual {p0}, Ladj;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lycj;->a:I

    iget-object v0, p0, Ladj;->b:Lycj;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ladj;->b:Lycj;

    iget-object v0, v0, Lycj;->b:Lxcj;

    iget v0, v0, Lxcj;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ladj;->b:Lycj;

    iget-object v0, v0, Lycj;->b:Lxcj;

    iget v0, v0, Lxcj;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ladj;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Ladj;->b:Lycj;

    .line 7
    new-instance v6, Lxcj;

    invoke-direct {v6}, Lxcj;-><init>()V

    .line 8
    iput-object v6, v5, Lycj;->b:Lxcj;

    .line 9
    sget-object v6, Le05;->a:[I

    invoke-static {v1, v4, v3, v6}, Lksl;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    iget-object v7, v0, Ladj;->b:Lycj;

    .line 11
    iget-object v8, v7, Lycj;->b:Lxcj;

    .line 12
    const-string v9, "tintMode"

    const/4 v10, -0x1

    const/4 v11, 0x6

    invoke-static {v6, v2, v9, v11, v10}, Lksl;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 13
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x3

    const/4 v13, 0x5

    if-eq v9, v12, :cond_2

    if-eq v9, v13, :cond_3

    const/16 v14, 0x9

    if-eq v9, v14, :cond_1

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
    iput-object v10, v7, Lycj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-static {v6, v2, v4}, Lksl;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 21
    iput-object v9, v7, Lycj;->c:Landroid/content/res/ColorStateList;

    .line 22
    :cond_4
    iget-boolean v9, v7, Lycj;->e:Z

    invoke-static {v6, v2, v9}, Lksl;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z

    move-result v9

    iput-boolean v9, v7, Lycj;->e:Z

    .line 23
    const-string v7, "viewportWidth"

    iget v9, v8, Lxcj;->j:F

    const/4 v10, 0x7

    invoke-static {v6, v2, v7, v10, v9}, Lksl;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lxcj;->j:F

    const/16 v7, 0x8

    .line 24
    iget v9, v8, Lxcj;->k:F

    const-string v14, "viewportHeight"

    invoke-static {v6, v2, v14, v7, v9}, Lksl;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lxcj;->k:F

    .line 25
    iget v9, v8, Lxcj;->j:F

    const/4 v14, 0x0

    cmpg-float v9, v9, v14

    if-lez v9, :cond_15

    cmpg-float v7, v7, v14

    if-lez v7, :cond_14

    .line 26
    iget v7, v8, Lxcj;->h:F

    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lxcj;->h:F

    .line 27
    iget v7, v8, Lxcj;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lxcj;->i:F

    .line 28
    iget v15, v8, Lxcj;->h:F

    cmpg-float v15, v15, v14

    if-lez v15, :cond_13

    cmpg-float v7, v7, v14

    if-lez v7, :cond_12

    .line 29
    const-string v7, "alpha"

    .line 30
    invoke-virtual {v8}, Lxcj;->getAlpha()F

    move-result v14

    const/4 v15, 0x4

    .line 31
    invoke-static {v6, v2, v7, v15, v14}, Lksl;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 32
    invoke-virtual {v8, v7}, Lxcj;->setAlpha(F)V

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 34
    iput-object v14, v8, Lxcj;->m:Ljava/lang/String;

    .line 35
    iget-object v7, v8, Lxcj;->o:Lmw;

    invoke-virtual {v7, v14, v8}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {v0}, Ladj;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lycj;->a:I

    const/4 v6, 0x1

    .line 38
    iput-boolean v6, v5, Lycj;->k:Z

    .line 39
    iget-object v7, v0, Ladj;->b:Lycj;

    .line 40
    iget-object v8, v7, Lycj;->b:Lxcj;

    .line 41
    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    iget-object v10, v8, Lxcj;->g:Lucj;

    iget-object v8, v8, Lxcj;->o:Lmw;

    invoke-virtual {v14, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    .line 44
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v16

    add-int/lit8 v11, v16, 0x1

    move/from16 v16, v6

    :goto_1
    if-eq v10, v6, :cond_10

    .line 45
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v11, :cond_6

    if-eq v10, v12, :cond_10

    .line 46
    :cond_6
    const-string v15, "group"

    if-ne v10, v9, :cond_e

    .line 47
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lucj;

    .line 49
    const-string v9, "path"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 50
    new-instance v9, Ltcj;

    invoke-direct {v9}, Ltcj;-><init>()V

    .line 51
    invoke-virtual {v9, v1, v2, v3, v4}, Ltcj;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 52
    iget-object v10, v12, Lucj;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v9}, Lwcj;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 54
    invoke-virtual {v9}, Lwcj;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_7
    iget v9, v7, Lycj;->a:I

    iput v9, v7, Lycj;->a:I

    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    goto/16 :goto_2

    .line 56
    :cond_8
    const-string v9, "clip-path"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 57
    new-instance v9, Lscj;

    invoke-direct {v9}, Lscj;-><init>()V

    .line 58
    invoke-virtual {v9, v1, v2, v3, v4}, Lscj;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 59
    iget-object v10, v12, Lucj;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v9}, Lwcj;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 61
    invoke-virtual {v9}, Lwcj;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_9
    iget v9, v7, Lycj;->a:I

    iput v9, v7, Lycj;->a:I

    :cond_a
    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v15, 0x4

    goto/16 :goto_2

    .line 63
    :cond_b
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 64
    new-instance v9, Lucj;

    invoke-direct {v9}, Lucj;-><init>()V

    .line 65
    sget-object v10, Le05;->b:[I

    invoke-static {v1, v4, v3, v10}, Lksl;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 66
    const-string v15, "rotation"

    iget v6, v9, Lucj;->c:F

    invoke-static {v10, v2, v15, v13, v6}, Lksl;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v9, Lucj;->c:F

    .line 67
    iget v6, v9, Lucj;->d:F

    const/4 v15, 0x1

    invoke-virtual {v10, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v9, Lucj;->d:F

    .line 68
    iget v6, v9, Lucj;->e:F

    const/4 v13, 0x2

    invoke-virtual {v10, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v9, Lucj;->e:F

    .line 69
    const-string v6, "scaleX"

    iget v13, v9, Lucj;->f:F

    const/4 v15, 0x3

    invoke-static {v10, v2, v6, v15, v13}, Lksl;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v9, Lucj;->f:F

    .line 70
    const-string v6, "scaleY"

    iget v13, v9, Lucj;->g:F

    const/4 v15, 0x4

    invoke-static {v10, v2, v6, v15, v13}, Lksl;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v9, Lucj;->g:F

    .line 71
    const-string v6, "translateX"

    iget v13, v9, Lucj;->h:F

    const/4 v1, 0x6

    invoke-static {v10, v2, v6, v1, v13}, Lksl;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v9, Lucj;->h:F

    .line 72
    const-string v6, "translateY"

    iget v13, v9, Lucj;->i:F

    const/4 v1, 0x7

    invoke-static {v10, v2, v6, v1, v13}, Lksl;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v9, Lucj;->i:F

    const/4 v6, 0x0

    .line 73
    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 74
    iput-object v13, v9, Lucj;->k:Ljava/lang/String;

    .line 75
    :cond_c
    invoke-virtual {v9}, Lucj;->c()V

    .line 76
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    iget-object v10, v12, Lucj;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v14, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v9}, Lucj;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 80
    invoke-virtual {v9}, Lucj;->getGroupName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_d
    iget v9, v7, Lycj;->a:I

    iput v9, v7, Lycj;->a:I

    :goto_2
    move/from16 v17, v15

    const/4 v9, 0x3

    const/16 v19, 0x1

    goto :goto_3

    :cond_e
    move/from16 v19, v6

    move v9, v12

    const/4 v1, 0x7

    const/4 v6, 0x0

    const/16 v17, 0x4

    if-ne v10, v9, :cond_f

    .line 82
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 84
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 85
    :cond_f
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move-object/from16 v1, p1

    move v12, v9

    move/from16 v15, v17

    move/from16 v6, v19

    const/4 v9, 0x2

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_10
    if-nez v16, :cond_11

    .line 86
    iget-object v1, v5, Lycj;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lycj;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Ladj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Ladj;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 87
    :cond_11
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_12
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

    .line 89
    :cond_13
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

    .line 90
    :cond_14
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

    .line 91
    :cond_15
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

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ladj;->b:Lycj;

    iget-boolean v0, v0, Lycj;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ladj;->b:Lycj;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lycj;->b:Lxcj;

    iget-object v1, v0, Lxcj;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Lxcj;->g:Lucj;

    invoke-virtual {v1}, Lucj;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lxcj;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Lxcj;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ladj;->b:Lycj;

    iget-object v0, v0, Lycj;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ladj;->e:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, Lycj;

    iget-object v1, p0, Ladj;->b:Lycj;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lycj;->c:Landroid/content/res/ColorStateList;

    sget-object v2, Ladj;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lycj;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    iget v2, v1, Lycj;->a:I

    iput v2, v0, Lycj;->a:I

    new-instance v2, Lxcj;

    iget-object v3, v1, Lycj;->b:Lxcj;

    invoke-direct {v2, v3}, Lxcj;-><init>(Lxcj;)V

    iput-object v2, v0, Lycj;->b:Lxcj;

    iget-object v3, v1, Lycj;->b:Lxcj;

    iget-object v3, v3, Lxcj;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Lycj;->b:Lxcj;

    iget-object v4, v4, Lxcj;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lxcj;->e:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v1, Lycj;->b:Lxcj;

    iget-object v2, v2, Lxcj;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lycj;->b:Lxcj;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Lycj;->b:Lxcj;

    iget-object v4, v4, Lxcj;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lxcj;->d:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, Lycj;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lycj;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lycj;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lycj;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, Lycj;->e:Z

    iput-boolean v1, v0, Lycj;->e:Z

    :cond_3
    iput-object v0, p0, Ladj;->b:Lycj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladj;->e:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ladj;->b:Lycj;

    iget-object v1, v0, Lycj;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lycj;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Ladj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Ladj;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ladj;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lycj;->b:Lxcj;

    iget-object v4, v3, Lxcj;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Lxcj;->g:Lucj;

    invoke-virtual {v4}, Lucj;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lxcj;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, Lxcj;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lycj;->b:Lxcj;

    iget-object v3, v3, Lxcj;->g:Lucj;

    invoke-virtual {v3, p1}, Lucj;->b([I)Z

    move-result p1

    iget-boolean v3, v0, Lycj;->k:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Lycj;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ladj;->invalidateSelf()V

    return v2

    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ladj;->b:Lycj;

    iget-object v0, v0, Lycj;->b:Lxcj;

    invoke-virtual {v0}, Lxcj;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ladj;->b:Lycj;

    iget-object v0, v0, Lycj;->b:Lxcj;

    invoke-virtual {v0, p1}, Lxcj;->setRootAlpha(I)V

    invoke-virtual {p0}, Ladj;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ladj;->b:Lycj;

    iput-boolean p1, v0, Lycj;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Ladj;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Ladj;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ld5f;->k0(ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladj;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladj;->b:Lycj;

    iget-object v1, v0, Lycj;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lycj;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lycj;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Ladj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ladj;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ladj;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladj;->b:Lycj;

    iget-object v1, v0, Lycj;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lycj;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lycj;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Ladj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ladj;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ladj;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
