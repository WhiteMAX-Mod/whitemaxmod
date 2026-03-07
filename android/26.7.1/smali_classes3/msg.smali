.class public final Lmsg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljob;

.field public final d:Ljob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lj1c;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lr0i;->h:Lvgh;

    invoke-static {v1, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-static {v0, v1}, Li62;->g(Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lmsg;->a:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lj1c;->e:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lr0i;->i:Lvgh;

    invoke-static {v3, v2, v1}, Lm;->c(Lvgh;Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->e:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p0, Lmsg;->b:Landroid/widget/TextView;

    new-instance v1, Ljob;

    invoke-direct {v1, p1}, Ljob;-><init>(Landroid/content/Context;)V

    sget v3, Lj1c;->c:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lhob;->a:Lhob;

    invoke-virtual {v1, v3}, Ljob;->setSize(Lhob;)V

    sget-object v4, Lgob;->a:Lgob;

    invoke-virtual {v1, v4}, Ljob;->setMode(Lgob;)V

    sget-object v4, Leob;->c:Leob;

    invoke-virtual {v1, v4}, Ljob;->setAppearance(Leob;)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lmsg;->c:Ljob;

    new-instance v6, Ljob;

    invoke-direct {v6, p1}, Ljob;-><init>(Landroid/content/Context;)V

    sget p1, Lj1c;->d:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v3}, Ljob;->setSize(Lhob;)V

    sget-object p1, Lgob;->d:Lgob;

    invoke-virtual {v6, p1}, Ljob;->setMode(Lgob;)V

    invoke-virtual {v6, v4}, Ljob;->setAppearance(Leob;)V

    sget p1, Le1f;->A0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v6, p1, v3}, Ljob;->f(Ljob;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, p0, Lmsg;->d:Ljob;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;ILgob;Z)V
    .locals 1

    iget-object v0, p0, Lmsg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmsg;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmsg;->c:Ljob;

    invoke-virtual {p1, p3}, Ljob;->setText(I)V

    invoke-virtual {p1, p4}, Ljob;->setMode(Lgob;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    iget-object p1, p0, Lmsg;->d:Ljob;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getHeaderButton()Ljob;
    .locals 1

    iget-object v0, p0, Lmsg;->c:Ljob;

    return-object v0
.end method

.method public final getMoreButton()Ljob;
    .locals 1

    iget-object v0, p0, Lmsg;->d:Ljob;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lmsg;->a:Landroid/widget/TextView;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p1, p2, p4, p5}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lmsg;->b:Landroid/widget/TextView;

    invoke-static {p3, p1, p2, p4, p5}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lmsg;->c:Ljob;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget-object v1, p0, Lmsg;->d:Ljob;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr p3, v2

    invoke-static {v1, p3, p1, p4, p5}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p3

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lsa2;->y(FFI)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p3

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p2, p3, p1, p4, p5}, Lexe;->F(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lmsg;->c:Ljob;

    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lmsg;->d:Ljob;

    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lsa2;->x(FFI)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    add-int/2addr v1, v2

    sub-int v1, p1, v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lmsg;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lmsg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    iget-object v2, p0, Lmsg;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->e:I

    iget-object v1, p0, Lmsg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmsg;->c:Ljob;

    invoke-virtual {v0, p1}, Ljob;->onThemeChanged(La6c;)V

    iget-object v0, p0, Lmsg;->d:Ljob;

    invoke-virtual {v0, p1}, Ljob;->onThemeChanged(La6c;)V

    return-void
.end method
