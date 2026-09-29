.class public final Lnxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Loxd;


# direct methods
.method public constructor <init>(Loxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxd;->a:Loxd;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p0, p0, Lnxd;->a:Loxd;

    iget-object p1, p0, Loxd;->f:Lji1;

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Loxd;->h:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Loxd;->i:Lyw8;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lyw8;->l:Lc6h;

    new-instance v0, Lb15;

    invoke-direct {v0, p2}, Lb15;-><init>(I)V

    invoke-virtual {p3, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_1
    int-to-long p2, p2

    iget-object v0, p1, Lji1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lp61;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Loxd;->e:Lcyd;

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

    iget-object v0, p0, Loxd;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p0, p0, Loxd;->d:Landroid/widget/TextView;

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

    iget-object p0, p0, Lnxd;->a:Loxd;

    iget-object p0, p0, Loxd;->i:Lyw8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyw8;->l:Lc6h;

    sget-object p1, Ld15;->a:Ld15;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p0, p0, Lnxd;->a:Loxd;

    iget-object v0, p0, Loxd;->i:Lyw8;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, v0, Lyw8;->l:Lc6h;

    new-instance v1, Le15;

    invoke-direct {v1, p1}, Le15;-><init>(I)V

    invoke-virtual {v0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Loxd;->f:Lji1;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
