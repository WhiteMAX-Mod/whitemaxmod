.class public final Lzn2;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public final u:Laf7;

.field public v:Lkbc;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Lifh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laf7;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzn2;->u:Laf7;

    iput-object v0, p0, Lzn2;->w:Landroid/widget/FrameLayout;

    const p2, 0x7f09055d

    invoke-static {p1, p2}, Lqv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800013

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lq9i;->i:Lnoh;

    invoke-static {v1, p2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance v1, Lud9;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    iput-object p2, p0, Lzn2;->x:Landroid/widget/TextView;

    new-instance v1, Lza2;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lifh;

    invoke-direct {p1, v1}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lzn2;->y:Lifh;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 3

    instance-of v0, p1, Ldo2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ldo2;

    invoke-interface {p1}, Ldo2;->getName()Lynh;

    move-result-object v0

    iget-object v1, p0, Lzn2;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ldo2;->y()Z

    move-result p1

    iget-object v0, p0, Lzn2;->y:Lifh;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lzn2;->w:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lt8;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lifh;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

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
