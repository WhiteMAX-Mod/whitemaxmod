.class public final Ls1b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final u:Lvc9;

.field public static final synthetic v:[Ldh9;

.field public static final w:Landroid/graphics/Paint;


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

.field public final p:Lr1b;

.field public final q:Lr1b;

.field public r:F

.field public s:F

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "incomingBackgroundColor"

    const-string v2, "getIncomingBackgroundColor()[I"

    const-class v3, Ls1b;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "outgoingBackgroundColor"

    const-string v4, "getOutgoingBackgroundColor()[I"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ls1b;->v:[Ldh9;

    new-instance v1, Lvc9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ls1b;->u:Lvc9;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Ls1b;->w:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>([I[IZI)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean p3, p0, Ls1b;->a:Z

    iput p4, p0, Ls1b;->t:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Ls1b;->b:Z

    iput-boolean p3, p0, Ls1b;->c:Z

    const/4 p4, 0x0

    iput-boolean p4, p0, Ls1b;->d:Z

    iput p4, p0, Ls1b;->e:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls1b;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls1b;->g:Landroid/graphics/Path;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ls1b;->i:F

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ls1b;->j:F

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    iget-boolean v0, p0, Ls1b;->c:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    new-array v0, v1, [F

    move v2, p4

    :goto_0
    if-ge v2, v1, :cond_1

    iget v3, p0, Ls1b;->j:F

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [F

    :cond_1
    iput-object v0, p0, Ls1b;->k:[F

    const/16 v0, 0xff

    iput v0, p0, Ls1b;->l:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls1b;->o:Landroid/graphics/Matrix;

    new-instance v0, Lr1b;

    invoke-direct {v0, p1, p0, p4}, Lr1b;-><init>(Ljava/lang/Object;Ls1b;B)V

    iput-object v0, p0, Ls1b;->p:Lr1b;

    new-instance p1, Lr1b;

    invoke-direct {p1, p2, p0, p3}, Lr1b;-><init>(Ljava/lang/Object;Ls1b;B)V

    iput-object p1, p0, Ls1b;->q:Lr1b;

    return-void
.end method

.method public static b(Ls1b;ZIZZIZI)Z
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

    iget p5, p0, Ls1b;->e:I

    :cond_2
    and-int/lit16 p7, p7, 0x80

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move p6, v0

    :cond_3
    iget-boolean p7, p0, Ls1b;->b:Z

    if-ne p7, p4, :cond_5

    iget-boolean p7, p0, Ls1b;->a:Z

    if-ne p7, p1, :cond_5

    iget p7, p0, Ls1b;->t:I

    if-ne p7, p2, :cond_5

    iget-boolean p7, p0, Ls1b;->c:Z

    if-ne p7, p3, :cond_5

    iget-boolean p7, p0, Ls1b;->d:Z

    if-eq p7, p6, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :cond_5
    :goto_0
    iput-boolean p4, p0, Ls1b;->b:Z

    iput p5, p0, Ls1b;->e:I

    iput-boolean p1, p0, Ls1b;->a:Z

    iput p2, p0, Ls1b;->t:I

    iput-boolean p3, p0, Ls1b;->c:Z

    iput-boolean p6, p0, Ls1b;->d:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1b;->c(Landroid/graphics/Rect;)V

    :cond_6
    return v1
.end method


# virtual methods
.method public final a()[F
    .locals 1

    iget-object p0, p0, Ls1b;->k:[F

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 12

    iget v0, p0, Ls1b;->t:I

    iget-boolean v1, p0, Ls1b;->a:Z

    iget-boolean v2, p0, Ls1b;->c:Z

    iget-boolean v3, p0, Ls1b;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Ls1b;->k:[F

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v6

    iget v7, p0, Ls1b;->j:F

    invoke-static {v6, v5, v2, v7}, Ljava/util/Arrays;->fill([FIIF)V

    const/4 v2, -0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v7, Lt1b;->a:[I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    aget v0, v7, v0

    :goto_0
    if-eq v0, v2, :cond_9

    iget v2, p0, Ls1b;->i:F

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eq v0, v4, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v11, 0x3

    if-eq v0, v11, :cond_4

    if-ne v0, v10, :cond_3

    if-eqz v1, :cond_2

    aput v2, v6, v5

    aput v2, v6, v4

    goto :goto_1

    :cond_2
    aput v2, v6, v11

    aput v2, v6, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    aput v2, v6, v5

    aput v2, v6, v4

    aput v2, v6, v9

    aput v2, v6, v8

    goto :goto_1

    :cond_5
    aput v2, v6, v3

    aput v2, v6, v11

    aput v2, v6, v10

    aput v2, v6, v7

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    aput v2, v6, v8

    aput v2, v6, v9

    goto :goto_1

    :cond_7
    aput v2, v6, v7

    aput v2, v6, v10

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    aput v2, v6, v10

    aput v2, v6, v7

    aput v2, v6, v9

    aput v2, v6, v8

    :cond_9
    :goto_1
    iget-object v0, p0, Ls1b;->g:Landroid/graphics/Path;

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

    iget v8, p0, Ls1b;->s:F

    sub-float/2addr v7, v8

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    sub-float/2addr v8, v2

    iget v2, p0, Ls1b;->r:F

    sub-float/2addr v8, v2

    iget-object v2, p0, Ls1b;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls1b;->h:Landroid/graphics/Path;

    sget-object v0, Ls1b;->v:[Ldh9;

    aget-object v1, v0, v5

    iget-object v1, p0, Ls1b;->p:Lr1b;

    iget-object v1, v1, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {p0, v1, p1}, Ls1b;->d([ILandroid/graphics/Rect;)V

    aget-object v0, v0, v4

    iget-object v0, p0, Ls1b;->q:Lr1b;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p0, v0, p1}, Ls1b;->e([ILandroid/graphics/Rect;)V

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

    iget-object p1, p0, Ls1b;->o:Landroid/graphics/Matrix;

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

    iput-object v0, p0, Ls1b;->m:Landroid/graphics/LinearGradient;

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

    const/high16 v1, 0x40000000    # 2.0f

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
    iget-boolean v0, p0, Ls1b;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ls1b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1b;->m:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls1b;->n:Landroid/graphics/LinearGradient;

    :goto_0
    sget-object v1, Ls1b;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Ls1b;->l:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Ls1b;->g:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

    iget-object p1, p0, Ls1b;->o:Landroid/graphics/Matrix;

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

    iput-object v0, p0, Ls1b;->n:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ls1b;->h:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1b;->g:Landroid/graphics/Path;

    :cond_0
    invoke-static {p1, v0}, Lfj;->z(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls1b;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Ls1b;->l:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
