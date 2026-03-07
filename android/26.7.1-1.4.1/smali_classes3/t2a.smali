.class public final Lt2a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final s:Lgve;

.field public static final synthetic t:[Lki8;

.field public static final u:Landroid/graphics/Paint;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Path;

.field public final h:F

.field public final i:F

.field public final j:[F

.field public k:I

.field public l:Landroid/graphics/LinearGradient;

.field public m:Landroid/graphics/LinearGradient;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Ls2a;

.field public final p:Ls2a;

.field public q:F

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "incomingBackgroundColor"

    const-string v2, "getIncomingBackgroundColor()[I"

    const-class v3, Lt2a;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "outgoingBackgroundColor"

    const-string v4, "getOutgoingBackgroundColor()[I"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lt2a;->t:[Lki8;

    new-instance v1, Lgve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lt2a;->s:Lgve;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lt2a;->u:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2a;->a:Z

    const/4 v1, 0x3

    iput v1, p0, Lt2a;->r:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt2a;->b:Z

    iput-boolean v1, p0, Lt2a;->c:Z

    iput-boolean v0, p0, Lt2a;->d:Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lt2a;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lt2a;->f:Landroid/graphics/Path;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lt2a;->h:F

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lt2a;->i:F

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    iget-boolean v1, p0, Lt2a;->c:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    new-array v1, v2, [F

    :goto_0
    if-ge v0, v2, :cond_1

    iget v3, p0, Lt2a;->i:F

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [F

    :cond_1
    iput-object v1, p0, Lt2a;->j:[F

    const/16 v0, 0xff

    iput v0, p0, Lt2a;->k:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt2a;->n:Landroid/graphics/Matrix;

    new-instance v0, Ls2a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ls2a;-><init>(Ljava/lang/Object;Lt2a;I)V

    iput-object v0, p0, Lt2a;->o:Ls2a;

    new-instance p1, Ls2a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Ls2a;-><init>(Ljava/lang/Object;Lt2a;I)V

    iput-object p1, p0, Lt2a;->p:Ls2a;

    return-void
.end method

.method public static b(Lt2a;ZIZZIZ)Z
    .locals 0

    iget-boolean p5, p0, Lt2a;->b:Z

    if-ne p5, p4, :cond_1

    iget-boolean p5, p0, Lt2a;->a:Z

    if-ne p5, p1, :cond_1

    iget p5, p0, Lt2a;->r:I

    if-ne p5, p2, :cond_1

    iget-boolean p5, p0, Lt2a;->c:Z

    if-ne p5, p3, :cond_1

    iget-boolean p5, p0, Lt2a;->d:Z

    if-eq p5, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    iput-boolean p4, p0, Lt2a;->b:Z

    iput-boolean p1, p0, Lt2a;->a:Z

    iput p2, p0, Lt2a;->r:I

    iput-boolean p3, p0, Lt2a;->c:Z

    iput-boolean p6, p0, Lt2a;->d:Z

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt2a;->c(Landroid/graphics/Rect;)V

    :cond_2
    return p5
.end method


# virtual methods
.method public final a()[F
    .locals 2

    iget-object v0, p0, Lt2a;->j:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 12

    iget v0, p0, Lt2a;->r:I

    iget-boolean v1, p0, Lt2a;->a:Z

    iget-boolean v2, p0, Lt2a;->c:Z

    iget-boolean v3, p0, Lt2a;->d:Z

    iget-object v4, p0, Lt2a;->j:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lt2a;->i:F

    invoke-static {v4, v2}, Luv;->k0([FF)V

    const/4 v2, -0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v7, Lu2a;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    aget v0, v7, v0

    :goto_0
    if-eq v0, v2, :cond_9

    iget v2, p0, Lt2a;->h:F

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
    iget-object v0, p0, Lt2a;->f:Landroid/graphics/Path;

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

    iget v2, p0, Lt2a;->q:F

    sub-float/2addr v8, v2

    iget-object v2, p0, Lt2a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt2a;->g:Landroid/graphics/Path;

    sget-object v0, Lt2a;->t:[Lki8;

    aget-object v1, v0, v6

    iget-object v1, p0, Lt2a;->o:Ls2a;

    iget-object v1, v1, Lyp0;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {p0, v1, p1}, Lt2a;->d([ILandroid/graphics/Rect;)V

    aget-object v0, v0, v5

    iget-object v0, p0, Lt2a;->p:Ls2a;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p0, v0, p1}, Lt2a;->e([ILandroid/graphics/Rect;)V

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

    iget-object p1, p0, Lt2a;->n:Landroid/graphics/Matrix;

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

    iput-object v0, p0, Lt2a;->l:Landroid/graphics/LinearGradient;

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
    iget-boolean v0, p0, Lt2a;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lt2a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt2a;->l:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt2a;->m:Landroid/graphics/LinearGradient;

    :goto_0
    sget-object v1, Lt2a;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lt2a;->k:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lt2a;->f:Landroid/graphics/Path;

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

    iget-object p1, p0, Lt2a;->n:Landroid/graphics/Matrix;

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

    iput-object v0, p0, Lt2a;->m:Landroid/graphics/LinearGradient;

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

    iget-object v0, p0, Lt2a;->g:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt2a;->f:Landroid/graphics/Path;

    :cond_0
    invoke-static {p1, v0}, Lkg;->r(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt2a;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lt2a;->k:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
