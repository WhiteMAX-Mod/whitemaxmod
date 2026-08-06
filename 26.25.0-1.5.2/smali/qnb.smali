.class public final Lqnb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Llca;

.field public b:Lpnb;

.field public c:Lonb;

.field public final d:Landroid/graphics/drawable/ShapeDrawable;

.field public final e:Lks8;

.field public final f:Landroid/graphics/Path;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Llca;Lpnb;Lonb;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lqnb;->a:Llca;

    iput-object p2, p0, Lqnb;->b:Lpnb;

    iput-object p3, p0, Lqnb;->c:Lonb;

    const/16 p1, 0x8

    new-array p2, p1, [F

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object p3, p0, Lqnb;->a:Llca;

    invoke-virtual {p3}, Llca;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lqnb;->d:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p1, Lyj7;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lyj7;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lqnb;->e:Lks8;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lqnb;->f:Landroid/graphics/Path;

    new-instance p1, Lyj7;

    const/16 p3, 0x15

    invoke-direct {p1, p3}, Lyj7;-><init>(I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lqnb;->g:Lks8;

    new-instance p1, Lyj7;

    const/16 p3, 0x16

    invoke-direct {p1, p3}, Lyj7;-><init>(I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lqnb;->h:Lks8;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lqnb;->a:Llca;

    invoke-virtual {p2}, Llca;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lqnb;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 11

    iget-object v0, p0, Lqnb;->c:Lonb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lqnb;->g:Lks8;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x41a00000    # 20.0f

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lqnb;->c()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v4, v6, v6, v9, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-float v5, v0, v8

    div-float v6, v2, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    sub-float/2addr v5, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    sub-float/2addr p2, v2

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Path;

    invoke-virtual {p0}, Lqnb;->c()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lqnb;->c()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4, v3, v6, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-float v2, v0, v8

    div-float v3, v1, v7

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v3, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    sub-float/2addr p2, v1

    invoke-virtual {v4, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lqnb;->h:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Path;

    invoke-virtual {p0}, Lqnb;->c()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lqnb;->c()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10, v3, v6, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-float/2addr v0, v8

    div-float v2, v9, v7

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    sub-float/2addr p2, v9

    invoke-virtual {v10, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Path;

    invoke-virtual {p0}, Lqnb;->c()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final b(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 11

    iget-object v0, p0, Lqnb;->c:Lonb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lqnb;->g:Lks8;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lqnb;->c()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9, v10, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-float v4, v0, v4

    div-float/2addr v5, v3

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sub-float/2addr v3, v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {v6, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Path;

    invoke-virtual {p0}, Lqnb;->c()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lqnb;->c()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    div-float v4, v0, v4

    div-float/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v3, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lqnb;->h:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Path;

    invoke-virtual {p0}, Lqnb;->c()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lqnb;->c()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    div-float/2addr v0, v4

    div-float/2addr v5, v3

    invoke-virtual {v6, v0, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {v6, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Path;

    invoke-virtual {p0}, Lqnb;->c()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lqnb;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final d(Lpnb;Lonb;)V
    .locals 3

    iput-object p1, p0, Lqnb;->b:Lpnb;

    iput-object p2, p0, Lqnb;->c:Lonb;

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lqnb;->b:Lpnb;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lh45;->D(FFI)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lh45;->b(FFI)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    iget-object p2, p0, Lqnb;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lqnb;->e()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lqnb;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lqnb;->f:Landroid/graphics/Path;

    iget-object p0, p0, Lqnb;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lqnb;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lqnb;->b:Lpnb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqnb;->a(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqnb;->b(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lqnb;->b:Lpnb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lh45;->D(FFI)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lh45;->b(FFI)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    iget-object v1, p0, Lqnb;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lqnb;->e()V

    iget-object v0, p0, Lqnb;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lqnb;->b:Lpnb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, v0, p1}, Lqnb;->a(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    return-void

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_3
    invoke-virtual {p0, v0, p1}, Lqnb;->b(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    iget-object p1, p0, Lqnb;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lqnb;->a:Llca;

    invoke-virtual {v0}, Llca;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Llca;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lqnb;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
