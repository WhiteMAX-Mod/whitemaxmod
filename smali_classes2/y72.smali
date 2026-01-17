.class public final Ly72;
.super Ljef;
.source "SourceFile"


# instance fields
.field public final F0:Llq6;

.field public final G0:Landroid/widget/FrameLayout;

.field public final H0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final I0:Ln8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llq6;)V
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

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-direct {p0, v0}, Ltsd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ly72;->F0:Llq6;

    iput-object v0, p0, Ly72;->G0:Landroid/widget/FrameLayout;

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Locb;->n:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800013

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lr1h;->k:Lrhg;

    invoke-static {v2, p2}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    new-instance v2, Lx72;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lx72;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    iput-object p2, p0, Ly72;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Le50;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Le50;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v1}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Ly72;->I0:Ln8g;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y(Lud8;)V
    .locals 3

    instance-of v0, p1, Lc82;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lc82;

    invoke-interface {p1}, Lc82;->getName()Lqhg;

    move-result-object v0

    iget-object v1, p0, Ly72;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lc82;->s()Z

    move-result p1

    iget-object v0, p0, Ly72;->I0:Ln8g;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Ly72;->G0:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lu5j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lc6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ln8g;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

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
