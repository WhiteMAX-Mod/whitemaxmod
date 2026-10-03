.class public final Lyy1;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lspk;

.field public final g:Lrx9;

.field public final h:Lwy1;

.field public final i:Lax7;

.field public final j:Lax7;

.field public final k:Lax7;

.field public final l:Ly6m;


# direct methods
.method public constructor <init>(Lspk;Lrx9;Ljava/util/concurrent/Executor;Lwy1;Lax7;Ls82;Llo1;Ly6m;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    move-object p7, v1

    :cond_1
    invoke-direct {p0, p3}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyy1;->f:Lspk;

    iput-object p2, p0, Lyy1;->g:Lrx9;

    iput-object p4, p0, Lyy1;->h:Lwy1;

    iput-object p5, p0, Lyy1;->i:Lax7;

    iput-object p6, p0, Lyy1;->j:Lax7;

    iput-object p7, p0, Lyy1;->k:Lax7;

    iput-object p8, p0, Lyy1;->l:Ly6m;

    return-void
.end method


# virtual methods
.method public final L(Lcjh;I)V
    .locals 1

    sget-object v0, Lfm6;->a:Lfm6;

    invoke-virtual {p0, p1, p2, v0}, Lyy1;->P(Lcjh;ILjava/util/List;)V

    return-void
.end method

.method public final P(Lcjh;ILjava/util/List;)V
    .locals 5

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    instance-of v1, p1, Lvy1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lvy1;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, p0, Lyy1;->l:Ly6m;

    iget-object v3, v3, Lvy1;->v:Lfd2;

    invoke-virtual {v3, v4}, Lfd2;->O(Ly6m;)V

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lvy1;

    :cond_2
    const/4 v1, 0x1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lyy1;->f:Lspk;

    sget-object v3, Lspk;->c:Lspk;

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lbu9;->l()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lyy1;->k:Lax7;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lax7;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lvy1;

    sget-object v3, Ldd2;->g:Ldd2;

    iget-object v2, v2, Lvy1;->v:Lfd2;

    invoke-virtual {v2, v3}, Lfd2;->J(Ldd2;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    check-cast v2, Lvy1;

    sget-object v3, Ldd2;->b:Ldd2;

    iget-object v2, v2, Lvy1;->v:Lfd2;

    invoke-virtual {v2, v3}, Lfd2;->J(Ldd2;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    check-cast v2, Lvy1;

    sget-object v3, Ldd2;->c:Ldd2;

    iget-object v2, v2, Lvy1;->v:Lfd2;

    invoke-virtual {v2, v3}, Lfd2;->J(Ldd2;)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lyy1;->R(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_14

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object p0, p0, Lbu9;->d:Lh40;

    iget-object v0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu1;

    invoke-interface {v0}, Lmu9;->j()I

    move-result v0

    if-ne v0, v1, :cond_13

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    return-void

    :cond_8
    check-cast p1, Lvy1;

    iget-object p0, p1, Lvy1;->v:Lfd2;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Laz;

    invoke-direct {p2, p3, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lxo1;

    const/16 v0, 0x12

    invoke-direct {p3, v0}, Lxo1;-><init>(B)V

    invoke-static {p2, p3}, Llsg;->i0(Lcsg;Lcx7;)Lpe7;

    move-result-object p2

    sget-object p3, Lx9;->q:Lx9;

    invoke-static {p2, p3}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p2

    new-instance p3, Ltb7;

    invoke-direct {p3, p2}, Ltb7;-><init>(Lub7;)V

    :goto_2
    invoke-virtual {p3}, Ltb7;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p3}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqu1;

    instance-of v0, p2, Lmu1;

    if-eqz v0, :cond_9

    check-cast p2, Lmu1;

    iget-object v0, p2, Lmu1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lmu1;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lfd2;->K(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lnu1;

    if-eqz v0, :cond_a

    check-cast p2, Lnu1;

    iget-boolean p2, p2, Lnu1;->a:Z

    invoke-virtual {p0, p2}, Lfd2;->M(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lku1;

    if-eqz v0, :cond_b

    check-cast p2, Lku1;

    iget-boolean p2, p2, Lku1;->a:Z

    iget-object v0, p0, Lfd2;->g1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh8;

    invoke-virtual {v0, p2, v1}, Ljh8;->a(ZZ)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Llu1;

    if-eqz v0, :cond_c

    check-cast p2, Llu1;

    iget-boolean p2, p2, Llu1;->a:Z

    invoke-virtual {p0, p2}, Lfd2;->F(Z)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Lou1;

    if-eqz v0, :cond_d

    check-cast p2, Lou1;

    iget-boolean p2, p2, Lou1;->a:Z

    invoke-virtual {p0, p2}, Lfd2;->G(Z)V

    goto :goto_2

    :cond_d
    instance-of v0, p2, Liu1;

    if-eqz v0, :cond_e

    check-cast p2, Liu1;

    iget-object p2, p2, Liu1;->a:Lvn0;

    invoke-virtual {p0, p2}, Lfd2;->H(Lvn0;)V

    goto :goto_2

    :cond_e
    instance-of v0, p2, Lju1;

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lvy1;->w:Z

    if-eqz v0, :cond_f

    check-cast p2, Lju1;

    iget-object p2, p2, Lju1;->a:Lcb1;

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {p2, v2, v0}, Lcb1;->a(Lcb1;II)Lcb1;

    move-result-object p2

    goto :goto_3

    :cond_f
    check-cast p2, Lju1;

    iget-object p2, p2, Lju1;->a:Lcb1;

    :goto_3
    invoke-virtual {p0, p2}, Lfd2;->I(Lcb1;)V

    goto :goto_2

    :cond_10
    instance-of v0, p2, Lpu1;

    if-eqz v0, :cond_11

    check-cast p2, Lpu1;

    iget-object p2, p2, Lpu1;->a:Lr6k;

    invoke-virtual {p0, p2}, Lfd2;->L(Lr6k;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lvzf;->k()V

    :cond_12
    return-void

    :cond_13
    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    return-void

    :cond_14
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/util/List;Lax7;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lgv0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lgv0;-><init>(Lax7;B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lyy1;->f:Lspk;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 p1, 0x0

    mul-float/2addr p1, p0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lwz5;->a(Landroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x43b40000    # 360.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42c00000    # 96.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42f00000    # 120.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lbu9;->d:Lh40;

    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luu1;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lyy1;->L(Lcjh;I)V

    return-void
.end method

.method public final bridge synthetic w(Lkmf;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2, p3}, Lyy1;->P(Lcjh;ILjava/util/List;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyy1;->R(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    sget-object v4, Lw04;->j:Lpb7;

    iget-object v5, v0, Lyy1;->g:Lrx9;

    const/4 v6, 0x4

    const/4 v7, 0x1

    iget-object v8, v0, Lyy1;->h:Lwy1;

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x3

    if-eq v1, v11, :cond_3

    if-eq v1, v6, :cond_2

    new-instance v1, Lfd2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Lfd2;-><init>(Landroid/content/Context;Lrx9;)V

    const v5, 0x7f090150

    invoke-virtual {v1, v5}, Lhr4;->setId(I)V

    iget-object v5, v0, Lyy1;->f:Lspk;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v6, Ldd2;->c:Ldd2;

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_1

    if-ne v5, v9, :cond_0

    sget-object v6, Ldd2;->b:Ldd2;

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {v1, v6}, Lfd2;->J(Ldd2;)V

    invoke-virtual {v4, v1}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v2

    iget-object v2, v2, Lp4d;->b:Lm4d;

    sget-object v4, Lfd2;->s1:[Lvi9;

    aget-object v4, v4, v7

    iget-object v5, v1, Lfd2;->q1:Led2;

    invoke-virtual {v5, v1, v4, v2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v2, v0, Lyy1;->j:Lax7;

    iput-object v2, v1, Lfd2;->A:Lax7;

    iget-object v2, v0, Lyy1;->i:Lax7;

    iput-object v2, v1, Lfd2;->B:Lax7;

    iget-object v0, v0, Lyy1;->l:Ly6m;

    invoke-virtual {v1, v0}, Lfd2;->O(Ly6m;)V

    invoke-virtual {v3, v1, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lvy1;

    invoke-direct {v0, v3, v8}, Lvy1;-><init>(Landroid/widget/FrameLayout;Lcd2;)V

    return-object v0

    :cond_2
    new-instance v0, Lje2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lje2;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lip0;

    invoke-direct {v1, v3, v0, v11}, Lip0;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    return-object v1

    :cond_3
    new-instance v12, Lr72;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0, v2}, Lhr4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lx32;

    invoke-static {v5}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v2

    invoke-direct {v1, v2}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v1}, Lx32;->c()Lpl9;

    move-result-object v1

    invoke-virtual {v4, v12}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v2

    iget-object v2, v2, Lp4d;->b:Lm4d;

    invoke-interface {v2}, Lm4d;->b()Lt3d;

    move-result-object v2

    iget v2, v2, Lt3d;->e:I

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v2, v5

    invoke-static {v12, v2}, Lkpk;->o(Landroid/view/View;F)V

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->L0:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x58

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090123

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lfr4;

    const/4 v5, 0x0

    if-eqz v13, :cond_4

    const/4 v14, -0x2

    goto :goto_1

    :cond_4
    move v14, v5

    :goto_1
    invoke-direct {v2, v10, v14}, Lfr4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lzqj;->b:La6j;

    invoke-static {v2, v1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v4, v1}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v2

    iget-object v2, v2, Lp4d;->b:Lm4d;

    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f1101a7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Ll3g;

    invoke-direct {v2, v0}, Ll3g;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09011f

    invoke-virtual {v2, v0}, Lhr4;->setId(I)V

    invoke-virtual {v4, v2}, Lpb7;->r(Landroid/view/View;)Lp4d;

    const v0, 0x7f0806b8

    invoke-virtual {v2, v0, v10}, Ll3g;->E(II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Ll3g;->y()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f110102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll3g;->B(Ljava/lang/Integer;)V

    sget-object v0, Lh3g;->f:Lh3g;

    invoke-virtual {v2, v0}, Ll3g;->I(Lh3g;)V

    new-instance v0, Li3g;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v18, 0x42000000    # 32.0f

    mul-float v4, v4, v18

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-direct {v0, v4, v14}, Li3g;-><init>(II)V

    invoke-virtual {v2, v0}, Ll3g;->H(Li3g;)V

    new-instance v0, Lo72;

    invoke-direct {v0, v12, v5}, Lo72;-><init>(Lr72;B)V

    invoke-static {v2, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lp72;

    invoke-direct {v0, v12, v5}, Lp72;-><init>(Lr72;B)V

    const v14, 0x7f090120

    const v15, 0x7f0806b3

    const v16, 0x7f1101a4

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lr72;->w(ZIIILax7;)Ll3g;

    move-result-object v0

    if-eqz v13, :cond_5

    const v4, 0x7f08082d

    :goto_2
    move v15, v4

    goto :goto_3

    :cond_5
    const v4, 0x7f0806ff

    goto :goto_2

    :goto_3
    if-eqz v13, :cond_6

    const v4, 0x7f1101a3

    :goto_4
    move/from16 v16, v4

    goto :goto_5

    :cond_6
    const v4, 0x7f1101a5

    goto :goto_4

    :goto_5
    new-instance v4, Lp72;

    invoke-direct {v4, v12, v7}, Lp72;-><init>(Lr72;B)V

    const v14, 0x7f090121

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lr72;->w(ZIIILax7;)Ll3g;

    move-result-object v4

    new-instance v14, Lp72;

    invoke-direct {v14, v12, v9}, Lp72;-><init>(Lr72;B)V

    move-object/from16 v17, v14

    const v14, 0x7f090122

    const v15, 0x7f0807dc

    const v16, 0x7f1101a6

    invoke-virtual/range {v12 .. v17}, Lr72;->w(ZIIILax7;)Ll3g;

    move-result-object v14

    new-instance v15, Lo72;

    invoke-direct {v15, v12, v7}, Lo72;-><init>(Lr72;B)V

    invoke-static {v12, v15}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v13, :cond_7

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v13, :cond_8

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-static {v12}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v15

    const/4 v10, 0x7

    const/high16 p0, 0x41400000    # 12.0f

    if-nez v13, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v15, v6, v11, v5, v11}, Lpr4;->d(IIII)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p0

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v15, v6}, Lpr4;->g(I)Lkr4;

    move-result-object v9

    iget-object v9, v9, Lkr4;->d:Llr4;

    iput v11, v9, Llr4;->H:I

    invoke-virtual {v15, v6, v10, v5, v10}, Lpr4;->d(IIII)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, p0

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-virtual {v15, v6}, Lpr4;->g(I)Lkr4;

    move-result-object v6

    iget-object v6, v6, Lkr4;->d:Llr4;

    iput v9, v6, Llr4;->J:I

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    new-instance v9, Lyt;

    invoke-direct {v9, v15, v6}, Lyt;-><init>(Lpr4;I)V

    invoke-virtual {v9, v5}, Lyt;->p(I)Lcr4;

    if-eqz v13, :cond_a

    invoke-virtual {v9, v5}, Lyt;->n(I)Lcr4;

    move-result-object v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v20

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p1

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v2, v11}, Lcr4;->a(I)V

    invoke-virtual {v9, v5}, Lyt;->f(I)Lcr4;

    move-result-object v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p1

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v2, v11}, Lcr4;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9, v2}, Lyt;->c(I)Lcr4;

    move-result-object v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v20, 0x42100000    # 36.0f

    mul-float v20, v20, v11

    invoke-static/range {v20 .. v20}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v2, v11}, Lcr4;->a(I)V

    invoke-virtual {v9}, Lyt;->q()V

    invoke-virtual {v15, v6}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    iput-boolean v7, v2, Llr4;->m0:Z

    goto :goto_6

    :cond_a
    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v9, v5}, Lyt;->n(I)Lcr4;

    move-result-object v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    move/from16 v10, p0

    const/4 v11, 0x2

    invoke-static {v10, v7, v11}, Luc9;->p(FFI)I

    move-result v7

    sget-object v10, Ll3g;->G:[Lvi9;

    aget-object v19, v10, v11

    iget-object v2, v2, Ll3g;->F:Lk3g;

    iget-object v11, v2, Lzh3;->b:Ljava/lang/Object;

    check-cast v11, Li3g;

    iget v11, v11, Li3g;->a:I

    add-int/2addr v7, v11

    invoke-virtual {v6, v7}, Lcr4;->a(I)V

    invoke-virtual {v9, v5}, Lyt;->f(I)Lcr4;

    move-result-object v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v11, 0x2

    invoke-static {v5, v7, v11}, Luc9;->p(FFI)I

    move-result v7

    aget-object v5, v10, v11

    iget-object v2, v2, Lzh3;->b:Ljava/lang/Object;

    check-cast v2, Li3g;

    iget v2, v2, Li3g;->a:I

    add-int/2addr v7, v2

    invoke-virtual {v6, v7}, Lcr4;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9, v2}, Lyt;->c(I)Lcr4;

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v5, Lyt;

    invoke-direct {v5, v15, v2}, Lyt;-><init>(Lpr4;I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2}, Lyt;->g(I)Lcr4;

    if-eqz v13, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lyt;->n(I)Lcr4;

    move-result-object v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, p1, v7

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lcr4;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v1}, Lyt;->o(I)Lcr4;

    invoke-virtual {v5, v2}, Lyt;->b(I)Lcr4;

    iget-object v1, v5, Lyt;->c:Ljava/lang/Object;

    check-cast v1, Lpr4;

    iget v5, v5, Lyt;->b:I

    invoke-virtual {v1, v5}, Lpr4;->g(I)Lkr4;

    move-result-object v1

    iget-object v1, v1, Lkr4;->d:Llr4;

    const/4 v11, 0x2

    iput v11, v1, Llr4;->V:I

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lyt;->n(I)Lcr4;

    move-result-object v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v2, v10

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lcr4;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v1}, Lyt;->o(I)Lcr4;

    move-result-object v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v2

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcr4;->a(I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lyt;->b(I)Lcr4;

    move-result-object v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v2, v1}, Lj65;->y(FFLcr4;)V

    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v15, v1, v5, v2, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v2, v5}, Lpr4;->d(IIII)V

    const/4 v2, 0x6

    if-eqz v13, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {v15, v1, v2, v0, v5}, Lpr4;->d(IIII)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v0

    invoke-static/range {v18 .. v18}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v15, v1}, Lpr4;->g(I)Lkr4;

    move-result-object v6

    iget-object v6, v6, Lkr4;->d:Llr4;

    iput v0, v6, Llr4;->K:I

    const/4 v0, 0x0

    invoke-virtual {v15, v1, v5, v0, v5}, Lpr4;->d(IIII)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, p1, v0

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v15, v1}, Lpr4;->g(I)Lkr4;

    move-result-object v1

    iget-object v1, v1, Lkr4;->d:Llr4;

    iput v0, v1, Llr4;->J:I

    goto :goto_8

    :cond_c
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15, v1, v2, v0, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15, v1, v5, v0, v2}, Lpr4;->d(IIII)V

    :goto_8
    if-nez v13, :cond_d

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v15, v0, v6, v1, v6}, Lpr4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v15, v0, v2, v1, v5}, Lpr4;->d(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v15, v0, v5, v2, v5}, Lpr4;->d(IIII)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float v6, v10, v1

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v15, v0}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    iput v1, v2, Llr4;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v15, v0, v5, v1, v5}, Lpr4;->d(IIII)V

    :cond_d
    invoke-virtual {v15, v12}, Lpr4;->a(Lhr4;)V

    const v0, 0x7f0900d6

    invoke-virtual {v12, v0}, Lhr4;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lxy1;

    invoke-direct {v0, v3, v8}, Lxy1;-><init>(Landroid/widget/FrameLayout;Lq72;)V

    return-object v0
.end method
