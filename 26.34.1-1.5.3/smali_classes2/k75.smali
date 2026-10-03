.class public final Lk75;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public g:S

.field public final h:Landroid/animation/ValueAnimator;

.field public final i:Lt14;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lk75;->h:Landroid/animation/ValueAnimator;

    new-instance p1, Lt14;

    invoke-direct {p1}, Lt14;-><init>()V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->z()Lk4d;

    move-result-object v1

    iget v1, v1, Lk4d;->d:I

    invoke-virtual {p1, v1}, Lt14;->a(I)V

    iput-object p1, p0, Lk75;->i:Lt14;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->i:La6j;

    invoke-static {p1, p0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    nop

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

    iget-short v0, p0, Lk75;->g:S

    int-to-long v0, v0

    iget-object v2, p0, Lk75;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ltl;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ltl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    iget-object p0, p0, Lk75;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 1

    invoke-interface {p1}, Lm4d;->z()Lk4d;

    move-result-object p1

    iget p1, p1, Lk4d;->d:I

    iget-object v0, p0, Lk75;->i:Lt14;

    invoke-virtual {v0, p1}, Lt14;->a(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
