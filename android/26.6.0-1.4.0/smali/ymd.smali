.class public abstract Lymd;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final F0:Ls4b;

.field public G0:I

.field public final H0:Lew8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbhd;->material_radial_view_group:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lew8;

    invoke-direct {v0}, Lew8;-><init>()V

    iput-object v0, p0, Lymd;->H0:Lew8;

    new-instance v1, Lm0e;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Lm0e;-><init>(F)V

    iget-object v2, v0, Lew8;->a:Ldw8;

    iget-object v2, v2, Ldw8;->a:Lkcf;

    invoke-virtual {v2}, Lkcf;->e()Lqri;

    move-result-object v2

    iput-object v1, v2, Lqri;->e:Ljava/lang/Object;

    iput-object v1, v2, Lqri;->f:Ljava/lang/Object;

    iput-object v1, v2, Lqri;->g:Ljava/lang/Object;

    iput-object v1, v2, Lqri;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Lqri;->g()Lkcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lew8;->setShapeAppearanceModel(Lkcf;)V

    iget-object v0, p0, Lymd;->H0:Lew8;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lew8;->k(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lymd;->H0:Lew8;

    sget-object v1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lvld;->RadialViewGroup:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lvld;->RadialViewGroup_materialCircleRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lymd;->G0:I

    new-instance p2, Ls4b;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, Ls4b;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lymd;->F0:Ls4b;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    sget-object p2, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lymd;->F0:Ls4b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lymd;->u()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lymd;->F0:Ls4b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lymd;->H0:Lew8;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lew8;->k(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public abstract u()V
.end method
