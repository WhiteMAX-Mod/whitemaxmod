.class public final Lmc3;
.super Ldk3;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lrrc;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->a:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lmc3;->b:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Llc3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llc3;-><init>(Lmc3;B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lmc3;->c:Lvj9;

    new-instance v0, Llc3;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Llc3;-><init>(Lmc3;B)V

    invoke-static {v2, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lmc3;->d:Lvj9;

    new-instance v0, Lrrc;

    invoke-direct {v0, p1}, Lrrc;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Lp08;

    invoke-direct {v5, v3}, Lp08;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v5, Lp08;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Lp08;->a()Lo08;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq08;->g(Lo08;)V

    iput-object v0, p0, Lmc3;->e:Lrrc;

    new-instance v1, Ls72;

    const/16 v3, 0xd

    invoke-direct {v1, p1, p0, v3}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lmc3;->f:Lvj9;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 2

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->a:I

    iget-object v1, p0, Lmc3;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lmc3;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->d:I

    invoke-static {p1, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lmc3;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->o()Lf1d;

    move-result-object p0

    iget p0, p0, Lf1d;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void
.end method
