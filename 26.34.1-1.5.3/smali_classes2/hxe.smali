.class public final Lhxe;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public a:Lzi4;

.field public b:Lf91;

.field public c:Loz9;

.field public final d:Lrve;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Lfp8;

.field public final k:Luvi;

.field public final l:Lkwe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lrve;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lrve;-><init>(FF)V

    iput-object v0, p0, Lhxe;->d:Lrve;

    new-instance v1, Lfxe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lfxe;-><init>(Landroid/content/Context;Lhxe;B)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lhxe;->e:Lpl9;

    new-instance v1, Lfxe;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v4}, Lfxe;-><init>(Landroid/content/Context;Lhxe;B)V

    invoke-static {v3, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lhxe;->f:Lpl9;

    new-instance v1, Lgxe;

    invoke-direct {v1, p1, v2}, Lgxe;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lhxe;->g:Lpl9;

    new-instance v1, Lgxe;

    invoke-direct {v1, p1, v4}, Lgxe;-><init>(Landroid/content/Context;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lhxe;->k:Luvi;

    new-instance v1, Lkwe;

    invoke-direct {v1, p1}, Lkwe;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhxe;->l:Lkwe;

    const p1, 0x7f0903cd

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->m()Lw70;

    move-result-object v2

    iget-object v2, v2, Lw70;->a:Ljava/lang/Object;

    check-cast v2, Ly3d;

    iget-object v2, v2, Ly3d;->a:Lu3d;

    iget v2, v2, Lu3d;->e:I

    iput v2, v0, Lrve;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object p1

    iget-object p1, p1, Lw70;->a:Ljava/lang/Object;

    check-cast p1, Ly3d;

    iget-object p1, p1, Ly3d;->d:Lw3d;

    iget p1, p1, Lw3d;->a:I

    iput p1, v0, Lrve;->d:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lhxe;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lhxe;->h:F

    invoke-virtual {p0}, Lhxe;->e()Lq06;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly18;->e(F)V

    invoke-virtual {p0}, Lhxe;->d()Lhuc;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly18;->e(F)V

    return-void
.end method

.method public final b(Landroid/net/Uri;II)Lcs8;
    .locals 3

    invoke-static {p1}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p1

    new-instance v0, Levf;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p2, p3, v1, v2}, Levf;-><init>(IIFI)V

    iput-object v0, p1, Lds8;->d:Levf;

    new-instance v0, Lp06;

    iget-object p0, p0, Lhxe;->k:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp8;

    invoke-direct {v0, p0, p2, p3}, Lp06;-><init>(Ltp8;II)V

    iput-object v0, p1, Lds8;->k:Lzbe;

    invoke-virtual {p1}, Lds8;->a()Lcs8;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lhuc;
    .locals 0

    iget-object p0, p0, Lhxe;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhuc;

    return-object p0
.end method

.method public final d()Lhuc;
    .locals 0

    iget-object p0, p0, Lhxe;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhuc;

    return-object p0
.end method

.method public final e()Lq06;
    .locals 0

    iget-object p0, p0, Lhxe;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq06;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    iget-object p1, p0, Lhxe;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhxe;->c()Lhuc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iget-object p4, p0, Lhxe;->f:Lpl9;

    invoke-interface {p4}, Lpl9;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lhxe;->e()Lq06;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41000000    # 8.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {p0}, Lhxe;->c()Lhuc;

    move-result-object v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lwq3;->D(F)I

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {p0}, Lhxe;->c()Lhuc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int v5, p1, v2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lhxe;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhxe;->d()Lhuc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lhxe;->d()Lhuc;

    move-result-object v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lwq3;->D(F)I

    move-result v4

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_2
    invoke-virtual {p0}, Lhxe;->e()Lq06;

    move-result-object v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    invoke-static {p3}, Lwq3;->D(F)I

    move-result v4

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {p0}, Lhxe;->e()Lq06;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int p3, p1, v5

    :cond_3
    move v2, p3

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v0, p0, Lhxe;->l:Lkwe;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lhxe;->e:Lpl9;

    invoke-interface {p2}, Lpl9;->d()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lhxe;->c()Lhuc;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, p0, Lhxe;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lhxe;->e()Lq06;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p2, :cond_4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, p2, v3, p1}, Ldxb;->f(FFII)I

    move-result p2

    if-gez p2, :cond_2

    move p2, v1

    :cond_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lhxe;->c()Lhuc;

    move-result-object v3

    invoke-virtual {v3, p2, v1}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {p0}, Lhxe;->c()Lhuc;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhxe;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhxe;->d()Lhuc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lhxe;->d()Lhuc;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_3
    invoke-virtual {p0}, Lhxe;->e()Lq06;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lhxe;->e()Lq06;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v4, p2

    goto :goto_2

    :cond_4
    move v4, v1

    :cond_5
    :goto_2
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lhxe;->l:Lkwe;

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object v0

    iget-object v0, v0, Lw70;->a:Ljava/lang/Object;

    check-cast v0, Ly3d;

    iget-object v0, v0, Ly3d;->a:Lu3d;

    iget v0, v0, Lu3d;->e:I

    iget-object v1, p0, Lhxe;->d:Lrve;

    iput v0, v1, Lrve;->c:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object v0

    iget-object v0, v0, Lw70;->a:Ljava/lang/Object;

    check-cast v0, Ly3d;

    iget-object v0, v0, Ly3d;->d:Lw3d;

    iget v0, v0, Lw3d;->a:I

    iput v0, v1, Lrve;->d:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lhxe;->l:Lkwe;

    invoke-virtual {p0, p1}, Lkwe;->onThemeChanged(Lm4d;)V

    return-void
.end method
