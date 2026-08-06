.class public final Lnmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lpmc;


# direct methods
.method public constructor <init>(Lpmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmc;->a:Lpmc;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p0, p0, Lnmc;->a:Lpmc;

    iget-object p1, p0, Lpmc;->f:Lwa1;

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lpmc;->h:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lpmc;->i:Lomc;

    if-eqz p3, :cond_1

    check-cast p3, Lv28;

    iget-object p3, p3, Lv28;->l:Lpff;

    new-instance v0, Ltl4;

    invoke-direct {v0, p2}, Ltl4;-><init>(I)V

    invoke-virtual {p3, v0}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_1
    int-to-long p2, p2

    iget-object v0, p1, Lwa1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lydl;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lpmc;->e:Lenc;

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p3

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    iget-object v0, p0, Lpmc;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p0, p0, Lpmc;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_2
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lnmc;->a:Lpmc;

    invoke-virtual {p0}, Lpmc;->getListener()Lomc;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lv28;

    iget-object p0, p0, Lv28;->l:Lpff;

    sget-object p1, Lvl4;->a:Lvl4;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p0, p0, Lnmc;->a:Lpmc;

    invoke-virtual {p0}, Lpmc;->getListener()Lomc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    check-cast v0, Lv28;

    iget-object v0, v0, Lv28;->l:Lpff;

    new-instance v1, Lwl4;

    invoke-direct {v1, p1}, Lwl4;-><init>(I)V

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lpmc;->f:Lwa1;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
