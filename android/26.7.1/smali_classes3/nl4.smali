.class public final Lnl4;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public x0:J

.field public final y0:Landroid/animation/ValueAnimator;

.field public final z0:Lfm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lnl4;->y0:Landroid/animation/ValueAnimator;

    new-instance p1, Lfm3;

    invoke-direct {p1}, Lfm3;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    iget-object v0, p1, Lfm3;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lnl4;->z0:Lfm3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lr0i;->i:Lvgh;

    invoke-static {p1, p0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-wide v0, p0, Lnl4;->x0:J

    iget-object v2, p0, Lnl4;->y0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lp50;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lp50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lnl4;->y0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 1

    invoke-interface {p1}, La6c;->w()Lr5c;

    iget-object p1, p0, Lnl4;->z0:Lfm3;

    iget-object p1, p1, Lfm3;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setMaxValue(J)V
    .locals 0

    iput-wide p1, p0, Lnl4;->x0:J

    return-void
.end method
