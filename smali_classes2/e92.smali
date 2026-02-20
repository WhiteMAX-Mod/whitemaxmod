.class public final Le92;
.super Lhmf;
.source "SourceFile"


# instance fields
.field public final E0:Lis6;

.field public final F0:Landroid/widget/FrameLayout;

.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final H0:Lbgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lis6;)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Le92;->E0:Lis6;

    iput-object v0, p0, Le92;->F0:Landroid/widget/FrameLayout;

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lkeb;->n:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800013

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lc9h;->k:Lipg;

    invoke-static {v2, p2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v2, Ld92;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Ld92;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    iput-object p2, p0, Le92;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lb92;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb92;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lbgg;

    invoke-direct {p1, v1}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Le92;->H0:Lbgg;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y(Lmg8;)V
    .locals 3

    instance-of v0, p1, Li92;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Li92;

    invoke-interface {p1}, Li92;->getName()Lhpg;

    move-result-object v0

    iget-object v1, p0, Le92;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Li92;->s()Z

    move-result p1

    iget-object v0, p0, Le92;->H0:Lbgg;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Le92;->F0:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lhej;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lm7;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lbgg;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
