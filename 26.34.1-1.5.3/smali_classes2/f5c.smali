.class public final Lf5c;
.super Lhuc;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public l:Z

.field public final m:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lhuc;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf5c;->l:Z

    new-instance v0, Lalb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lalb;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lf5c;->m:Lpl9;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lx18;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1}, Lx18;-><init>(Landroid/content/res/Resources;)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5c;

    iput-object v0, p1, Lx18;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lt3g;->a()Lt3g;

    move-result-object v0

    iput-object v0, p1, Lx18;->p:Lt3g;

    invoke-virtual {p1}, Lx18;->a()Lw18;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly18;->g(Lw18;)V

    return-void
.end method

.method public static p(Lm4d;)Lobh;
    .locals 3

    new-instance v0, Lyec;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyec;-><init>(B)V

    iget-object v1, v0, Lyec;->a:Ljava/lang/Object;

    check-cast v1, Lobh;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lobh;->f:Z

    invoke-interface {p0}, Lm4d;->a()Lz3d;

    move-result-object v2

    iget v2, v2, Lz3d;->b:I

    invoke-virtual {v0, v2}, Lyec;->u(I)V

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->b:I

    iput p0, v1, Lobh;->c:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lyec;->t(F)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lyec;->x(I)V

    invoke-virtual {v0}, Lyec;->h()Lobh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n(Lpq8;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf5c;->l:Z

    iget-object p1, p0, Lf5c;->m:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5c;

    invoke-virtual {p1}, Lrbh;->d()V

    iget-boolean p1, p0, Lf5c;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Ly18;->onAttachedToWindow()V

    iget-boolean v0, p0, Lf5c;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lf5c;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lf5c;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5c;

    invoke-virtual {p0}, Lrbh;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Ly18;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lf5c;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lf5c;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5c;

    invoke-virtual {p0}, Lrbh;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 0

    iget-object p0, p0, Lf5c;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5c;

    invoke-static {p1}, Lf5c;->p(Lm4d;)Lobh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrbh;->b(Lobh;)V

    return-void
.end method
