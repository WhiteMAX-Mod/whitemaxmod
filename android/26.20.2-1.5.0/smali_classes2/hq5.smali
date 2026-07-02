.class public final Lhq5;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final u:Landroid/graphics/drawable/ShapeDrawable;

.field public final v:Lzub;

.field public final w:Lfhb;

.field public final x:Lcde;

.field public final y:I

.field public z:Lwf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Ls55;Lzub;)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lfhb;

    invoke-direct {v0, p1}, Lfhb;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v2

    check-cast v2, Lk47;

    sget-object v3, Lfqe;->l:Lfqe;

    invoke-virtual {v2, v3}, Lk47;->h(Lqka;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v1}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhq5;->u:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p4, p0, Lhq5;->v:Lzub;

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p4, p2, Lfhb;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p2, Lfhb;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lhq5;->w:Lfhb;

    new-instance p2, Liz2;

    const/4 p4, 0x2

    invoke-direct {p2, p1, p4}, Liz2;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Ldqa;->T(Lpz6;)Lcde;

    move-result-object p1

    iput-object p1, p0, Lhq5;->x:Lcde;

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Lhq5;->y:I

    new-instance p1, Lgm0;

    const/16 p2, 0x11

    invoke-direct {p1, p0, v0, p2}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    new-instance p1, Lcd;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2, p3}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 8

    check-cast p1, Lwf2;

    iget-object v0, p1, Lwf2;->f:Ljava/lang/String;

    iput-object p1, p0, Lhq5;->z:Lwf2;

    iget v1, p1, Lwf2;->h:I

    iget-object v2, p1, Lwf2;->e:Ljava/lang/String;

    const/16 v3, 0x8

    iget-object v4, p0, Lhq5;->x:Lcde;

    const/4 v5, 0x0

    iget-object v6, p0, Lhq5;->w:Lfhb;

    if-eqz v2, :cond_5

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v2}, Lir7;->b(Ljava/lang/String;)Lir7;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v6, v1, v2, v7}, Lfhb;->k(Lfhb;Lir7;Lir7;I)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc09;

    iget-object v2, p0, Ld6e;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lhki;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lhq5;->y:I

    invoke-virtual {v1, v2, v2, v0}, Lc09;->f(IILjava/lang/String;)Z

    move-result v0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    move v3, v5

    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v0, Lwq2;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p0}, Lwq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lc09;->setOnFirstFrameListener(Lb09;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcde;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc09;

    invoke-virtual {v0}, Lc09;->e()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6, v1}, Lptf;->setImageResource(I)V

    :cond_7
    invoke-virtual {v4}, Lcde;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc09;

    invoke-virtual {v0}, Lc09;->e()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    iget-boolean p1, p1, Lwf2;->c:Z

    invoke-virtual {p0, p1}, Lhq5;->G(Z)V

    return-void
.end method

.method public final G(Z)V
    .locals 3

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lhq5;->u:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lhq5;->v:Lzub;

    if-nez v1, :cond_1

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v0}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lhq5;->w:Lfhb;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->d:I

    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method
