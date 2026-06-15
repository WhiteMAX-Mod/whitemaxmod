.class public final Lb47;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lq43;


# static fields
.field public static final synthetic g:[Lf88;


# instance fields
.field public final a:F

.field public final b:Lbm;

.field public c:[F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "gradientBackground"

    const-string v2, "getGradientBackground()[I"

    const-class v3, Lb47;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb47;->g:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, p0, Lb47;->a:F

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->k()Lhk5;

    move-result-object p1

    iget-object p1, p1, Lhk5;->c:Ljava/lang/Object;

    check-cast p1, Lhv3;

    iget-object p1, p1, Lhv3;->d:Ljava/lang/Object;

    check-cast p1, [I

    new-instance v0, Lbm;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, Lbm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lb47;->b:Lbm;

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lb47;->c:[F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lb47;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb47;->e:Landroid/graphics/RectF;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lb47;->f:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lb47;->a:F

    iget-object v1, p0, Lb47;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lb47;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Ldob;)V
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object p1, p0, Lb47;->e:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lb47;->c:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    mul-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    aget v6, v2, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x2

    aget v6, v2, v6

    mul-float/2addr v1, v6

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x3

    aget v2, v2, v6

    mul-float/2addr p1, v2

    sget-object v2, Lb47;->g:[Lf88;

    aget-object v2, v2, v3

    iget-object v2, p0, Lb47;->b:Lbm;

    iget-object v2, v2, Lyn0;->b:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v6, p0, Lb47;->f:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v5

    move-object v5, v2

    move v2, v3

    move v3, v1

    move v1, v4

    move v4, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lb47;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lb47;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lb47;->c:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    mul-float/2addr v4, p1

    iget v5, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    aget v6, v2, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x2

    aget v6, v2, v6

    mul-float/2addr p1, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x3

    aget v2, v2, v6

    mul-float/2addr v0, v2

    sget-object v2, Lb47;->g:[Lf88;

    aget-object v2, v2, v3

    iget-object v2, p0, Lb47;->b:Lbm;

    iget-object v2, v2, Lyn0;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, [I

    iget-object v7, p0, Lb47;->f:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v4

    move v3, v5

    move v4, p1

    move v5, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lb47;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lb47;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lb47;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
