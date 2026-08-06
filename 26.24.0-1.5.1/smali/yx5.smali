.class public final Lyx5;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public a:[I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->d()Lhvb;

    move-result-object p1

    iget-object p1, p1, Lhvb;->c:Ljava/lang/Object;

    check-cast p1, Lqub;

    iget-object p1, p1, Lqub;->a:[I

    iput-object p1, p0, Lyx5;->a:[I

    const p1, 0x7f08068b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lyx5;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lyx5;->a()Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object p1, p0, Lyx5;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/LinearGradient;
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    int-to-float v3, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    int-to-float v4, v1

    iget-object v5, p0, Lyx5;->a:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lyx5;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    iget-object v6, p0, Lyx5;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p0, p0, Lyx5;->b:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 0

    invoke-interface {p1}, Ljvb;->d()Lhvb;

    move-result-object p1

    iget-object p1, p1, Lhvb;->c:Ljava/lang/Object;

    check-cast p1, Lqub;

    iget-object p1, p1, Lqub;->a:[I

    iput-object p1, p0, Lyx5;->a:[I

    iget-object p1, p0, Lyx5;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lyx5;->a()Landroid/graphics/LinearGradient;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
