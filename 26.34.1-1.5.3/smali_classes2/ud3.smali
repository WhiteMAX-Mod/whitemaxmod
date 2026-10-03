.class public final Lud3;
.super Lpl3;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lhuc;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpl3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->a:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lud3;->b:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Ltd3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ltd3;-><init>(Lud3;B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lud3;->c:Lpl9;

    new-instance v0, Ltd3;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ltd3;-><init>(Lud3;B)V

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lud3;->d:Lpl9;

    new-instance v0, Lhuc;

    invoke-direct {v0, p1}, Lhuc;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Lx18;

    invoke-direct {v5, v3}, Lx18;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v5, Lx18;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Lx18;->a()Lw18;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly18;->g(Lw18;)V

    iput-object v0, p0, Lud3;->e:Lhuc;

    new-instance v1, Lie2;

    const/16 v3, 0xc

    invoke-direct {v1, p1, p0, v3}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lud3;->f:Lpl9;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 2

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->a:I

    iget-object v1, p0, Lud3;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lud3;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->d:I

    invoke-static {p1, v0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lud3;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void
.end method
