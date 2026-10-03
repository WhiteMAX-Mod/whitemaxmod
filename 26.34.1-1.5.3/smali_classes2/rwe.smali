.class public final Lrwe;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public a:Lzi4;

.field public b:Lf91;

.field public c:Loz9;

.field public d:I

.field public final e:Lpl9;

.field public final f:Llxe;

.field public final g:Llxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lw4d;

    const/16 v1, 0x19

    invoke-direct {v0, p1, p0, v1}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lrwe;->e:Lpl9;

    new-instance v0, Llxe;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->m()Lw70;

    move-result-object v2

    iget-object v2, v2, Lw70;->a:Ljava/lang/Object;

    check-cast v2, Ly3d;

    iget-object v2, v2, Ly3d;->b:Lx3d;

    iget v2, v2, Lx3d;->b:I

    invoke-virtual {v0, v2}, Llxe;->b(I)V

    new-instance v2, Lpwe;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpwe;-><init>(Lrwe;B)V

    invoke-static {v0, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lqwe;

    invoke-direct {v2, p0, v3}, Lqwe;-><init>(Lrwe;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lrwe;->f:Llxe;

    new-instance v2, Llxe;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object p1

    iget-object p1, p1, Lw70;->a:Ljava/lang/Object;

    check-cast p1, Ly3d;

    iget-object p1, p1, Ly3d;->b:Lx3d;

    iget p1, p1, Lx3d;->d:I

    invoke-virtual {v2, p1}, Llxe;->b(I)V

    new-instance p1, Lpwe;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lpwe;-><init>(Lrwe;B)V

    invoke-static {v2, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lqwe;

    invoke-direct {p1, p0, v1}, Lqwe;-><init>(Lrwe;B)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v2, p0, Lrwe;->g:Llxe;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lhuc;
    .locals 0

    iget-object p0, p0, Lrwe;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhuc;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object p1, p0, Lrwe;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrwe;->a()Lhuc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrwe;->a()Lhuc;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {p0}, Lrwe;->a()Lhuc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3, p2, p1, v1}, Luc9;->q(FFII)I

    move-result v1

    :cond_0
    move p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object p2, p0, Lrwe;->f:Llxe;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    const/4 v6, 0x0

    const/16 v7, 0xc

    iget-object v2, p0, Lrwe;->f:Llxe;

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p4, p3, p2, v4}, Luc9;->q(FFII)I

    move-result v4

    :cond_1
    move p2, v4

    iget-object p3, p0, Lrwe;->g:Llxe;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    const/4 p4, 0x0

    const/16 p5, 0xc

    iget-object p0, p0, Lrwe;->g:Llxe;

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    iget-object p2, p0, Lrwe;->e:Lpl9;

    invoke-interface {p2}, Lpl9;->d()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lrwe;->a()Lhuc;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p0, Lrwe;->f:Llxe;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v2, p0, Lrwe;->g:Llxe;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lrwe;->a()Lhuc;

    move-result-object v2

    iget v3, p0, Lrwe;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lrwe;->d:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lrwe;->a()Lhuc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lrwe;->a()Lhuc;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object v0

    iget-object v0, v0, Lw70;->a:Ljava/lang/Object;

    check-cast v0, Ly3d;

    iget-object v0, v0, Ly3d;->b:Lx3d;

    iget v0, v0, Lx3d;->b:I

    iget-object v1, p0, Lrwe;->f:Llxe;

    invoke-virtual {v1, v0}, Llxe;->b(I)V

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object p1

    iget-object p1, p1, Lw70;->a:Ljava/lang/Object;

    check-cast p1, Ly3d;

    iget-object p1, p1, Ly3d;->b:Lx3d;

    iget p1, p1, Lx3d;->d:I

    iget-object p0, p0, Lrwe;->g:Llxe;

    invoke-virtual {p0, p1}, Llxe;->b(I)V

    return-void
.end method
