.class public final Lhw2;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final u:Lax7;

.field public v:Lm4d;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax7;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhw2;->u:Lax7;

    iput-object v0, p0, Lhw2;->w:Landroid/widget/FrameLayout;

    const p2, 0x7f0905ad

    invoke-static {p2, p1}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800013

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->i:La6j;

    invoke-static {v1, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v1, Lq1a;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    iput-object p2, p0, Lhw2;->x:Landroid/widget/TextView;

    new-instance v1, Lie2;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0, v2}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v1}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lhw2;->y:Luvi;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 3

    instance-of v0, p1, Llw2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Llw2;

    invoke-interface {p1}, Llw2;->getName()Ll5j;

    move-result-object v0

    iget-object v1, p0, Lhw2;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Llw2;->x()Z

    move-result p1

    iget-object v0, p0, Lhw2;->y:Luvi;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lhw2;->w:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lj9;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Luvi;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
