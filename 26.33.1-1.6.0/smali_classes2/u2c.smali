.class public final Lu2c;
.super Lrrc;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public l:Z

.field public final m:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lrrc;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu2c;->l:Z

    new-instance v0, Lo7b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lo7b;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lu2c;->m:Lvj9;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lp08;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1}, Lp08;-><init>(Landroid/content/res/Resources;)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2c;

    iput-object v0, p1, Lp08;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lhzf;->a()Lhzf;

    move-result-object v0

    iput-object v0, p1, Lp08;->p:Lhzf;

    invoke-virtual {p1}, Lp08;->a()Lo08;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq08;->g(Lo08;)V

    return-void
.end method

.method public static p(Lr1d;)Lz6h;
    .locals 3

    new-instance v0, Lfcd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfcd;-><init>(B)V

    iget-object v1, v0, Lfcd;->b:Ljava/lang/Object;

    check-cast v1, Lz6h;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz6h;->f:Z

    invoke-interface {p0}, Lr1d;->o()Lf1d;

    move-result-object v2

    iget v2, v2, Lf1d;->b:I

    invoke-virtual {v0, v2}, Lfcd;->m(I)V

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->b:I

    iput p0, v1, Lz6h;->c:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lfcd;->i(F)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lfcd;->o(I)V

    invoke-virtual {v0}, Lfcd;->e()Lz6h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n(Ldp8;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu2c;->l:Z

    iget-object p1, p0, Lu2c;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2c;

    invoke-virtual {p1}, Lc7h;->d()V

    iget-boolean p1, p0, Lu2c;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lq08;->onAttachedToWindow()V

    iget-boolean v0, p0, Lu2c;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lu2c;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lu2c;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2c;

    invoke-virtual {p0}, Lc7h;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lq08;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lu2c;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lu2c;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2c;

    invoke-virtual {p0}, Lc7h;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 0

    iget-object p0, p0, Lu2c;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2c;

    invoke-static {p1}, Lu2c;->p(Lr1d;)Lz6h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc7h;->b(Lz6h;)V

    return-void
.end method
