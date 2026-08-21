.class public final Lyi2;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final u:Lv57;

.field public v:Ljvb;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Letg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv57;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyi2;->u:Lv57;

    iput-object v0, p0, Lyi2;->w:Landroid/widget/FrameLayout;

    const p2, 0x7f090547

    invoke-static {p2, p1}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800013

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ltmh;->i:Lx1h;

    invoke-static {v1, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v1, Lsn0;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    iput-object p2, p0, Lyi2;->x:Landroid/widget/TextView;

    new-instance v1, Lxi2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Letg;

    invoke-direct {p1, v1}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lyi2;->y:Letg;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 3

    instance-of v0, p1, Lcj2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcj2;

    invoke-interface {p1}, Lcj2;->getName()Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    iget-object v1, p0, Lyi2;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcj2;->t()Z

    move-result p1

    iget-object v0, p0, Lyi2;->y:Letg;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lyi2;->w:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Ln8;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ln8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Letg;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

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
