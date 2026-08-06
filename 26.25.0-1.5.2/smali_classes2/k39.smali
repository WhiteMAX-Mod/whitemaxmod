.class public final Lk39;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lks8;

.field public final d:Llj;

.field public final e:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lk39;->a:Landroid/content/Context;

    iput p2, p0, Lk39;->b:I

    new-instance p1, Llz8;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Llz8;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lk39;->c:Lks8;

    new-instance p1, Llj;

    const-string v0, "rotation"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llj;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Lk39;->d:Llj;

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Ljj;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Ljj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lk39;->e:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lk39;->d:Llj;

    iget v2, v2, Llj;->a:F

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lk39;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lk39;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lk39;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

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

.method public final start()V
    .locals 0

    iget-object p0, p0, Lk39;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, Lk39;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
