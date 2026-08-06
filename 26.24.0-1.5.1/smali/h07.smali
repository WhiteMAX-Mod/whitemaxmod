.class public Lh07;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lveh;
.implements Lueh;
.implements Lam5;


# static fields
.field public static final d:Landroid/graphics/Matrix;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Lbm5;

.field public c:Lveh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lh07;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lbm5;

    invoke-direct {v0}, Lbm5;-><init>()V

    iput-object v0, p0, Lh07;->b:Lbm5;

    iput-object p1, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0, p0}, Lqgb;->P(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lveh;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh07;->n(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Lh07;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public f(Lveh;)V
    .locals 0

    iput-object p1, p0, Lh07;->c:Lveh;

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public i(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lh07;->c:Lveh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lveh;->i(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    iget-object p0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public n(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lh07;->c:Lveh;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lveh;->c(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lqgb;->P(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lveh;)V

    invoke-static {p1, v1, v1}, Lqgb;->P(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lveh;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh07;->b:Lbm5;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lbm5;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lqgb;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p0, p0}, Lqgb;->P(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lveh;)V

    iput-object p1, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lh07;->b:Lbm5;

    iput p1, v0, Lbm5;->a:I

    iget-object p0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lh07;->b:Lbm5;

    iput-object p1, v0, Lbm5;->c:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lbm5;->b:Z

    iget-object p0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    iget-object v0, p0, Lh07;->b:Lbm5;

    iput p1, v0, Lbm5;->d:I

    iget-object p0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lh07;->b:Lbm5;

    iput p1, v0, Lbm5;->e:I

    iget-object p0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 0

    iget-object p0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object p0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
