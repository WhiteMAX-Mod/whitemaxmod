.class public final Lo16;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lxrg;


# instance fields
.field public final a:Lmy2;

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:Landroid/view/animation/PathInterpolator;

.field public final m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lmy2;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lo16;->a:Lmy2;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lmy2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lo16;->b:Landroid/graphics/Paint;

    new-instance p1, Lnx3;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lnx3;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lo16;->c:Ljava/lang/Object;

    new-instance p1, Lnx3;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Lnx3;-><init>(I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lo16;->d:Ljava/lang/Object;

    new-instance p1, Lnx3;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Lnx3;-><init>(I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lo16;->e:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo16;->f:F

    iput p1, p0, Lo16;->g:F

    const p1, 0x4192d4fe    # 18.354f

    iput p1, p0, Lo16;->h:F

    const p1, 0x40f3645a    # 7.606f

    iput p1, p0, Lo16;->i:F

    const-string p1, "M 0.0,0.0 c0.396,0 0,1 1.0,1.0"

    invoke-static {p1}, Llb4;->X(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lo16;->l:Landroid/view/animation/PathInterpolator;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x205

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ld40;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ld40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iput-object p1, p0, Lo16;->m:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;FFFF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p5, v0

    if-lez v1, :cond_1

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p5

    float-to-int p5, v1

    iget-object v1, p0, Lo16;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 p5, 0x41400000    # 12.0f

    invoke-virtual {p1, p3, p5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float p3, p6

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x18

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x18

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v2, -0x3ec00000    # -12.0f

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lo16;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    iget v3, p0, Lo16;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v4, 0x3eaaaa3b    # 0.33333f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lo16;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;FFFF)V

    iget-object v1, p0, Lo16;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Path;

    iget v3, p0, Lo16;->h:F

    iget v1, p0, Lo16;->f:F

    const v7, 0x3eaaaa3b    # 0.33333f

    mul-float v4, v1, v7

    iget v5, p0, Lo16;->g:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lo16;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;FFFF)V

    iget-object v1, p0, Lo16;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Path;

    iget v1, p0, Lo16;->j:F

    mul-float v4, v1, v7

    iget v5, p0, Lo16;->k:F

    const v6, -0x3e9bfbe7    # -14.251f

    const v3, 0x4188db23    # 17.107f

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lo16;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lo16;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onThemeChanged(Ldob;)V
    .locals 1

    iget-object p1, p0, Lo16;->a:Lmy2;

    invoke-virtual {p1}, Lmy2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lo16;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lo16;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lo16;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lo16;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lo16;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
