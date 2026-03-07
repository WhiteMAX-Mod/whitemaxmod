.class public final Landroidx/mediarouter/app/g;
.super Landroidx/mediarouter/app/e;
.source "SourceFile"


# instance fields
.field public final L0:Landroid/view/View;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Landroid/widget/ProgressBar;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Landroid/widget/RelativeLayout;

.field public final Q0:Landroid/widget/CheckBox;

.field public final R0:F

.field public final S0:I

.field public final T0:Ld8;

.field public final synthetic U0:Ljq9;


# direct methods
.method public constructor <init>(Ljq9;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Landroidx/mediarouter/app/g;->U0:Ljq9;

    iget-object p1, p1, Ljq9;->z0:Llq9;

    sget v0, Lo0e;->mr_cast_mute_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sget v1, Lo0e;->mr_cast_volume_slider:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/mediarouter/app/e;-><init>(Llq9;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    new-instance v0, Ld8;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ld8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/mediarouter/app/g;->T0:Ld8;

    iput-object p2, p0, Landroidx/mediarouter/app/g;->L0:Landroid/view/View;

    sget v0, Lo0e;->mr_cast_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/g;->M0:Landroid/widget/ImageView;

    sget v0, Lo0e;->mr_cast_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/g;->N0:Landroid/widget/ProgressBar;

    sget v1, Lo0e;->mr_cast_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/mediarouter/app/g;->O0:Landroid/widget/TextView;

    sget v1, Lo0e;->mr_cast_volume_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/g;->P0:Landroid/widget/RelativeLayout;

    sget v1, Lo0e;->mr_cast_checkbox:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Landroidx/mediarouter/app/g;->Q0:Landroid/widget/CheckBox;

    iget-object v1, p1, Llq9;->A0:Landroid/content/Context;

    sget v2, Li0e;->mr_cast_checkbox:I

    invoke-static {v1, v2}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1}, Lfr9;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lfr9;->a:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Llq9;->A0:Landroid/content/Context;

    invoke-static {p2, v0}, Lfr9;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    iget-object p2, p1, Llq9;->A0:Landroid/content/Context;

    invoke-static {p2}, Lfr9;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/g;->R0:F

    iget-object p1, p1, Llq9;->A0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lazd;->mr_dynamic_dialog_row_height:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/g;->S0:I

    return-void
.end method


# virtual methods
.method public final E(Lyq9;)Z
    .locals 2

    invoke-virtual {p1}, Lyq9;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/g;->U0:Ljq9;

    iget-object v0, v0, Ljq9;->z0:Llq9;

    iget-object v0, v0, Llq9;->v0:Lyq9;

    invoke-virtual {v0, p1}, Lyq9;->b(Lyq9;)Ljd7;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljd7;->b:Ljava/lang/Object;

    check-cast p1, Lmq9;

    if-eqz p1, :cond_1

    iget p1, p1, Lmq9;->b:I

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final F(ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/g;->Q0:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Landroidx/mediarouter/app/g;->L0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/g;->M0:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->N0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget v1, p0, Landroidx/mediarouter/app/g;->S0:I

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/g;->U0:Ljq9;

    iget-object p2, p0, Landroidx/mediarouter/app/g;->P0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, v1}, Ljq9;->G(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
