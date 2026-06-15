.class public final Lxo9;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final t:Li0k;

.field public static final synthetic u:[Lf88;

.field public static final v:Landroid/graphics/Paint;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Path;

.field public h:Landroid/graphics/Path;

.field public final i:F

.field public final j:F

.field public final k:[F

.field public l:I

.field public m:Landroid/graphics/LinearGradient;

.field public n:Landroid/graphics/LinearGradient;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Lwo9;

.field public final q:Lwo9;

.field public r:F

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "incomingBackgroundColor"

    const-string v2, "getIncomingBackgroundColor()[I"

    const-class v3, Lxo9;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "outgoingBackgroundColor"

    const-string v4, "getOutgoingBackgroundColor()[I"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxo9;->u:[Lf88;

    new-instance v1, Li0k;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Li0k;-><init>(I)V

    sput-object v1, Lxo9;->t:Li0k;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lxo9;->v:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxo9;->a:Z

    const/4 v1, 0x3

    iput v1, p0, Lxo9;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxo9;->b:Z

    iput-boolean v1, p0, Lxo9;->c:Z

    iput-boolean v0, p0, Lxo9;->d:Z

    iput v0, p0, Lxo9;->e:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lxo9;->f:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lxo9;->g:Landroid/graphics/Path;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lxo9;->i:F

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lxo9;->j:F

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    iget-boolean v1, p0, Lxo9;->c:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    new-array v1, v2, [F

    :goto_0
    if-ge v0, v2, :cond_1

    iget v3, p0, Lxo9;->j:F

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [F

    :cond_1
    iput-object v1, p0, Lxo9;->k:[F

    const/16 v0, 0xff

    iput v0, p0, Lxo9;->l:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxo9;->o:Landroid/graphics/Matrix;

    new-instance v0, Lwo9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwo9;-><init>(Ljava/lang/Object;Lxo9;I)V

    iput-object v0, p0, Lxo9;->p:Lwo9;

    new-instance p1, Lwo9;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lwo9;-><init>(Ljava/lang/Object;Lxo9;I)V

    iput-object p1, p0, Lxo9;->q:Lwo9;

    return-void
.end method

.method public static b(Lxo9;ZIZZIZI)Z
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move p4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    iget p5, p0, Lxo9;->e:I

    :cond_2
    and-int/lit16 p7, p7, 0x80

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move p6, v0

    :cond_3
    iget-boolean p7, p0, Lxo9;->b:Z

    if-ne p7, p4, :cond_5

    iget-boolean p7, p0, Lxo9;->a:Z

    if-ne p7, p1, :cond_5

    iget p7, p0, Lxo9;->s:I

    if-ne p7, p2, :cond_5

    iget-boolean p7, p0, Lxo9;->c:Z

    if-ne p7, p3, :cond_5

    iget-boolean p7, p0, Lxo9;->d:Z

    if-eq p7, p6, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :cond_5
    :goto_0
    iput-boolean p4, p0, Lxo9;->b:Z

    iput p5, p0, Lxo9;->e:I

    iput-boolean p1, p0, Lxo9;->a:Z

    iput p2, p0, Lxo9;->s:I

    iput-boolean p3, p0, Lxo9;->c:Z

    iput-boolean p6, p0, Lxo9;->d:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxo9;->c(Landroid/graphics/Rect;)V

    :cond_6
    return v1
.end method


# virtual methods
.method public final a()[F
    .locals 2

    iget-object v0, p0, Lxo9;->k:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 12

    iget v0, p0, Lxo9;->s:I

    iget-boolean v1, p0, Lxo9;->a:Z

    iget-boolean v2, p0, Lxo9;->c:Z

    iget-boolean v3, p0, Lxo9;->d:Z

    iget-object v4, p0, Lxo9;->k:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lxo9;->j:F

    invoke-static {v4, v2}, Lsu;->j0([FF)V

    const/4 v2, -0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v7, Lyo9;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    aget v0, v7, v0

    :goto_0
    if-eq v0, v2, :cond_9

    iget v2, p0, Lxo9;->i:F

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eq v0, v5, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v11, 0x3

    if-eq v0, v11, :cond_4

    if-ne v0, v10, :cond_3

    if-eqz v1, :cond_2

    aput v2, v4, v6

    aput v2, v4, v5

    goto :goto_1

    :cond_2
    aput v2, v4, v11

    aput v2, v4, v3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-eqz v1, :cond_5

    aput v2, v4, v6

    aput v2, v4, v5

    aput v2, v4, v9

    aput v2, v4, v8

    goto :goto_1

    :cond_5
    aput v2, v4, v3

    aput v2, v4, v11

    aput v2, v4, v10

    aput v2, v4, v7

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    aput v2, v4, v8

    aput v2, v4, v9

    goto :goto_1

    :cond_7
    aput v2, v4, v7

    aput v2, v4, v10

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    aput v2, v4, v10

    aput v2, v4, v7

    aput v2, v4, v9

    aput v2, v4, v8

    :cond_9
    :goto_1
    iget-object v0, p0, Lxo9;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v7, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v2

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    sub-float/2addr v8, v2

    iget v2, p0, Lxo9;->r:F

    sub-float/2addr v8, v2

    iget-object v2, p0, Lxo9;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxo9;->h:Landroid/graphics/Path;

    sget-object v0, Lxo9;->u:[Lf88;

    aget-object v1, v0, v6

    iget-object v1, p0, Lxo9;->p:Lwo9;

    iget-object v1, v1, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {p0, v1, p1}, Lxo9;->d([ILandroid/graphics/Rect;)V

    aget-object v0, v0, v5

    iget-object v0, p0, Lxo9;->q:Lwo9;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p0, v0, p1}, Lxo9;->e([ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final d([ILandroid/graphics/Rect;)V
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lxo9;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lxo9;->m:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget-boolean v0, p0, Lxo9;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxo9;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxo9;->m:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxo9;->n:Landroid/graphics/LinearGradient;

    :goto_0
    sget-object v1, Lxo9;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lxo9;->l:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lxo9;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e([ILandroid/graphics/Rect;)V
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lxo9;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lxo9;->n:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lxo9;->h:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxo9;->g:Landroid/graphics/Path;

    :cond_0
    invoke-static {p1, v0}, Lag;->v(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxo9;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lxo9;->l:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
