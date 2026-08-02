.class public final Lu7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7f;->a:Landroid/view/ViewGroup;

    new-instance p1, Lt7f;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lt7f;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lu7f;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lu7f;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7f;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lu7f;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7f;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final c(II)V
    .locals 2

    iget-object p0, p0, Lu7f;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, p2, v0, v1}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p0, p0, Lu7f;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7f;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final e(Landroid/text/Layout;)V
    .locals 3

    iget-object v0, p0, Lu7f;->b:Lks8;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lks8;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7f;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7f;

    iput-object p1, v0, Lr7f;->a:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Lr7f;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    invoke-virtual {v1}, Lrn3;->n()Lc4c;

    move-result-object v1

    invoke-static {p1, v1}, Lt3b;->f(Ljava/lang/CharSequence;Lc4c;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lu7f;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object p0, p0, Lu7f;->b:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7f;

    iput p1, p0, Lr7f;->b:I

    iget-object v0, p0, Lr7f;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p1, p0, Lr7f;->a:Landroid/text/Layout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-static {p1, v0}, Lt3b;->f(Ljava/lang/CharSequence;Lc4c;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
