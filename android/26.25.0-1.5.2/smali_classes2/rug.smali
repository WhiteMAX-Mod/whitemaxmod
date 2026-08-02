.class public final Lrug;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lec3;


# static fields
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Luxc;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "gradientStrokeColors"

    const-string v2, "getGradientStrokeColors()[I"

    const-class v3, Lrug;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrug;->f:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lrug;->a:F

    iput v0, p0, Lrug;->b:F

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object p1

    iget-object p1, p1, Lg2f;->c:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object p1, p1, Lq54;->h:Ljava/lang/Object;

    check-cast p1, [I

    new-instance v0, Luxc;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, p0}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lrug;->c:Luxc;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lrug;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lrug;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final b([I)V
    .locals 2

    sget-object v0, Lrug;->f:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrug;->c:Luxc;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lrug;->b:F

    iget-object v1, p0, Lrug;->d:Landroid/graphics/Paint;

    iget-object p0, p0, Lrug;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h(Lc4c;)V
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object p1, p0, Lrug;->e:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sget-object p1, Lrug;->f:[Lfq8;

    const/4 v5, 0x0

    aget-object p1, p1, v5

    iget-object p1, p0, Lrug;->c:Luxc;

    iget-object p1, p1, Lu53;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lrug;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v0, p0, Lrug;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lrug;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    sget-object p1, Lrug;->f:[Lfq8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p0, Lrug;->c:Luxc;

    iget-object p1, p1, Lu53;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, [I

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lrug;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lrug;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lrug;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
