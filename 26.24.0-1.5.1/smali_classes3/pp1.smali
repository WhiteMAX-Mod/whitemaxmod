.class public final Lpp1;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lhki;

.field public final h:Lcx8;

.field public final i:Lnp1;

.field public final j:Lv57;

.field public final k:Lv57;

.field public final l:Lv57;


# direct methods
.method public constructor <init>(Lhki;Lcx8;Ljava/util/concurrent/Executor;Lnp1;Lv57;Lyy1;Lbg1;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p7, v1

    :cond_1
    invoke-direct {p0, p3}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpp1;->g:Lhki;

    iput-object p2, p0, Lpp1;->h:Lcx8;

    iput-object p4, p0, Lpp1;->i:Lnp1;

    iput-object p5, p0, Lpp1;->j:Lv57;

    iput-object p6, p0, Lpp1;->k:Lv57;

    iput-object p7, p0, Lpp1;->l:Lv57;

    return-void
.end method


# virtual methods
.method public final J(Lznf;I)V
    .locals 1

    sget-object v0, Lwx5;->a:Lwx5;

    invoke-virtual {p0, p1, p2, v0}, Lpp1;->M(Lznf;ILjava/util/List;)V

    return-void
.end method

.method public final M(Lznf;ILjava/util/List;)V
    .locals 4

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    instance-of v1, p1, Lmp1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmp1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lpp1;->g:Lhki;

    sget-object v3, Lhki;->c:Lhki;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lut8;->k()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lpp1;->l:Lv57;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lmp1;

    sget-object v3, Lw12;->g:Lw12;

    iget-object v1, v1, Lmp1;->v:Ly12;

    invoke-virtual {v1, v3}, Ly12;->setMode(Lw12;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Lmp1;

    sget-object v3, Lw12;->b:Lw12;

    iget-object v1, v1, Lmp1;->v:Ly12;

    invoke-virtual {v1, v3}, Ly12;->setMode(Lw12;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Lmp1;

    sget-object v3, Lw12;->c:Lw12;

    iget-object v1, v1, Lmp1;->v:Ly12;

    invoke-virtual {v1, v3}, Ly12;->setMode(Lw12;)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpp1;->N(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_11

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object v0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl1;

    invoke-interface {v0}, Lgu8;->j()I

    move-result v0

    if-ne v0, v2, :cond_10

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    return-void

    :cond_6
    check-cast p1, Lmp1;

    iget-object p0, p1, Lmp1;->v:Ly12;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Llw;

    invoke-direct {p2, p3, v2}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ldl1;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Ldl1;-><init>(I)V

    invoke-static {p2, p3}, Lkye;->i0(Lbye;Lx57;)Lyn6;

    move-result-object p2

    sget-object p3, Lc9;->q:Lc9;

    invoke-static {p2, p3}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p2

    new-instance p3, Lrl6;

    invoke-direct {p3, p2}, Lrl6;-><init>(Lsl6;)V

    :goto_2
    invoke-virtual {p3}, Lrl6;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p3}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsl1;

    instance-of v0, p2, Lol1;

    if-eqz v0, :cond_7

    check-cast p2, Lol1;

    iget-object v0, p2, Lol1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lol1;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Ly12;->I(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Lpl1;

    if-eqz v0, :cond_8

    check-cast p2, Lpl1;

    iget-boolean p2, p2, Lpl1;->a:Z

    invoke-virtual {p0, p2}, Ly12;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Lnl1;

    if-eqz v0, :cond_9

    check-cast p2, Lnl1;

    iget-boolean p2, p2, Lnl1;->a:Z

    invoke-virtual {p0, p2}, Ly12;->D(Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lql1;

    if-eqz v0, :cond_a

    check-cast p2, Lql1;

    iget-boolean p2, p2, Lql1;->a:Z

    invoke-virtual {p0, p2}, Ly12;->F(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lll1;

    if-eqz v0, :cond_b

    check-cast p2, Lll1;

    iget-object p2, p2, Lll1;->a:Lsi0;

    invoke-virtual {p0, p2}, Ly12;->setAvatar(Lsi0;)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lml1;

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lmp1;->w:Z

    if-eqz v0, :cond_c

    check-cast p2, Lml1;

    iget-object p2, p2, Lml1;->a:Lg31;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lg31;->a(Lg31;II)Lg31;

    move-result-object p2

    goto :goto_3

    :cond_c
    check-cast p2, Lml1;

    iget-object p2, p2, Lml1;->a:Lg31;

    :goto_3
    invoke-virtual {p0, p2}, Ly12;->setButtonAction(Lg31;)V

    goto :goto_2

    :cond_d
    instance-of v0, p2, Lrl1;

    if-eqz v0, :cond_e

    check-cast p2, Lrl1;

    iget-object p2, p2, Lrl1;->a:Lx1i;

    invoke-virtual {p0, p2}, Ly12;->setOpponentVideo(Lx1i;)V

    goto :goto_2

    :cond_e
    invoke-static {}, Ld5e;->r()V

    :cond_f
    return-void

    :cond_10
    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    return-void

    :cond_11
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lpp1;->g:Lhki;

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
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 p1, 0x0

    mul-float/2addr p1, p0

    invoke-static {p1}, Limh;->U(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lme5;->a(Landroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x43b40000    # 360.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42c00000    # 96.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Limh;->U(F)I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42f00000    # 120.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Limh;->U(F)I

    move-result p0

    return p0
.end method

.method public final m(I)I
    .locals 0

    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl1;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lpp1;->J(Lznf;I)V

    return-void
.end method

.method public final bridge synthetic u(Lvwd;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2, p3}, Lpp1;->M(Lznf;ILjava/util/List;)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpp1;->N(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v5, Lvk3;->j:Lsm0;

    const/4 v6, 0x4

    iget-object v7, v0, Lpp1;->i:Lnp1;

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x3

    if-eq v1, v10, :cond_3

    if-eq v1, v6, :cond_2

    new-instance v1, Ly12;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, v0, Lpp1;->h:Lcx8;

    invoke-direct {v1, v6, v10}, Ly12;-><init>(Landroid/content/Context;Lcx8;)V

    const v6, 0x7f09012f

    invoke-virtual {v1, v6}, Lv94;->setId(I)V

    iget-object v6, v0, Lpp1;->g:Lhki;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v10, Lw12;->c:Lw12;

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_1

    if-ne v6, v8, :cond_0

    sget-object v10, Lw12;->b:Lw12;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {v1, v10}, Ly12;->setMode(Lw12;)V

    invoke-virtual {v5, v1}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v2

    iget-object v2, v2, Lmvb;->b:Ljvb;

    invoke-virtual {v1, v2}, Ly12;->setCustomTheme(Ljvb;)V

    iget-object v2, v0, Lpp1;->k:Lv57;

    invoke-virtual {v1, v2}, Ly12;->setCallSpeakerMediator(Lv57;)V

    iget-object v0, v0, Lpp1;->j:Lv57;

    invoke-virtual {v1, v0}, Ly12;->setVideoLayoutUpdatesControllerProvider(Lv57;)V

    invoke-virtual {v3, v1, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lmp1;

    invoke-direct {v0, v3, v7}, Lmp1;-><init>(Landroid/widget/FrameLayout;Lv12;)V

    return-object v0

    :cond_2
    new-instance v0, Ld32;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld32;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ltj0;

    invoke-direct {v1, v10, v3, v0}, Ltj0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    new-instance v0, Lwx1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v2

    iget-object v2, v2, Lmvb;->b:Ljvb;

    invoke-interface {v2}, Ljvb;->b()Luub;

    move-result-object v2

    iget v2, v2, Luub;->e:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v2, v11

    invoke-static {v2, v0}, Lyji;->f(FLandroid/view/View;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090113

    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lt94;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12}, Lt94;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Ltmh;->b:Lx1h;

    invoke-static {v11, v2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v5, v2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v11

    iget-object v11, v11, Lmvb;->b:Ljvb;

    invoke-interface {v11}, Ljvb;->getText()Levb;

    move-result-object v11

    iget v11, v11, Levb;->b:I

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const v11, 0x7f1101ff

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lgce;

    invoke-direct {v11, v1}, Lgce;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09010f

    invoke-virtual {v11, v13}, Lv94;->setId(I)V

    invoke-virtual {v5, v11}, Lsm0;->j(Landroid/view/View;)Lmvb;

    const v5, 0x7f0805d1

    invoke-virtual {v11, v5, v9}, Lgce;->x(II)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v5}, Lgce;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v13, 0x7f11016d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Lgce;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v13, Lbce;->f:Lbce;

    invoke-virtual {v11, v13}, Lgce;->setMode(Lbce;)V

    new-instance v13, Lcce;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42000000    # 32.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p0, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p0

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Lcce;-><init>(II)V

    invoke-virtual {v11, v13}, Lgce;->setImageSize(Lcce;)V

    new-instance v13, Lux1;

    invoke-direct {v13, v0, v12}, Lux1;-><init>(Lwx1;I)V

    invoke-static {v11, v13}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, Lgce;

    invoke-direct {v13, v1}, Lgce;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090110

    invoke-virtual {v13, v14}, Lv94;->setId(I)V

    sget-object v14, Lbce;->a:Lbce;

    invoke-virtual {v13, v14}, Lgce;->setMode(Lbce;)V

    new-instance v15, Lcce;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42600000    # 56.0f

    mul-float v9, v9, v16

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v16

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-direct {v15, v9, v12}, Lcce;-><init>(II)V

    invoke-virtual {v13, v15}, Lgce;->setImageSize(Lcce;)V

    const v9, 0x7f0805cd

    invoke-static {v13, v9}, Lgce;->A(Lgce;I)V

    invoke-virtual {v13, v5}, Lgce;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v9, 0x7f1101fc

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    invoke-virtual {v13, v12}, Lgce;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Lgce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v9, Lux1;

    invoke-direct {v9, v0, v4}, Lux1;-><init>(Lwx1;I)V

    invoke-static {v13, v9}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lgce;

    invoke-direct {v4, v1}, Lgce;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090112

    invoke-virtual {v4, v9}, Lv94;->setId(I)V

    invoke-virtual {v4, v14}, Lgce;->setMode(Lbce;)V

    new-instance v9, Lcce;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v16

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v16

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-direct {v9, v12, v15}, Lcce;-><init>(II)V

    invoke-virtual {v4, v9}, Lgce;->setImageSize(Lcce;)V

    const v9, 0x7f0806f3

    invoke-static {v4, v9}, Lgce;->A(Lgce;I)V

    invoke-virtual {v4, v5}, Lgce;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v9, 0x7f1101fe

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    invoke-virtual {v4, v12}, Lgce;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lgce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v9, Lux1;

    invoke-direct {v9, v0, v8}, Lux1;-><init>(Lwx1;I)V

    invoke-static {v4, v9}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v9, Lgce;

    invoke-direct {v9, v1}, Lgce;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090111

    invoke-virtual {v9, v1}, Lv94;->setId(I)V

    invoke-virtual {v9, v14}, Lgce;->setMode(Lbce;)V

    new-instance v1, Lcce;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v16

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v14

    invoke-direct {v1, v12, v14}, Lcce;-><init>(II)V

    invoke-virtual {v9, v1}, Lgce;->setImageSize(Lcce;)V

    const v1, 0x7f080618

    invoke-static {v9, v1}, Lgce;->A(Lgce;I)V

    invoke-virtual {v9, v5}, Lgce;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f1101fd

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-virtual {v9, v5}, Lgce;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Lgce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Lux1;

    invoke-direct {v1, v0, v10}, Lux1;-><init>(Lwx1;I)V

    invoke-static {v9, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lux1;

    invoke-direct {v1, v0, v6}, Lux1;-><init>(Lwx1;I)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v12, 0x0

    invoke-virtual {v1, v5, v10, v12, v10}, Lda4;->d(IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-virtual {v1, v5}, Lda4;->g(I)Ly94;

    move-result-object v8

    iget-object v8, v8, Ly94;->d:Lz94;

    iput v14, v8, Lz94;->H:I

    const/4 v8, 0x7

    invoke-virtual {v1, v5, v8, v12, v8}, Lda4;->d(IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-virtual {v1, v5}, Lda4;->g(I)Ly94;

    move-result-object v5

    iget-object v5, v5, Ly94;->d:Lz94;

    iput v14, v5, Lz94;->J:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5, v10, v12, v10}, Lda4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v5, v6, v14, v10}, Lda4;->d(IIII)V

    invoke-virtual {v1, v5, v8, v12, v8}, Lda4;->d(IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/4 v14, 0x2

    invoke-static {v15, v12, v14}, Lqm9;->d(FFI)I

    move-result v12

    invoke-virtual {v11}, Lgce;->getImageSize()Lcce;

    move-result-object v14

    iget v14, v14, Lcce;->a:I

    add-int/2addr v12, v14

    invoke-virtual {v1, v5}, Lda4;->g(I)Ly94;

    move-result-object v14

    iget-object v14, v14, Ly94;->d:Lz94;

    iput v12, v14, Lz94;->J:I

    const/4 v12, 0x6

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v12, v14, v12}, Lda4;->d(IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x2

    invoke-static {v15, v14, v8}, Lqm9;->d(FFI)I

    move-result v8

    invoke-virtual {v11}, Lgce;->getImageSize()Lcce;

    move-result-object v11

    iget v11, v11, Lcce;->a:I

    add-int/2addr v8, v11

    invoke-virtual {v1, v5}, Lda4;->g(I)Ly94;

    move-result-object v5

    iget-object v5, v5, Ly94;->d:Lz94;

    iput v8, v5, Lz94;->K:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v5, v10, v2, v6}, Lda4;->d(IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v2

    invoke-static {v8}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v5}, Lda4;->g(I)Ly94;

    move-result-object v8

    iget-object v8, v8, Ly94;->d:Lz94;

    iput v2, v8, Lz94;->H:I

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v12, v14, v12}, Lda4;->d(IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v5}, Lda4;->g(I)Ly94;

    move-result-object v8

    iget-object v8, v8, Ly94;->d:Lz94;

    iput v2, v8, Lz94;->K:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {v1, v5, v8, v2, v12}, Lda4;->d(IIII)V

    invoke-virtual {v1, v5, v6, v14, v6}, Lda4;->d(IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v5}, Lda4;->g(I)Ly94;

    move-result-object v5

    iget-object v5, v5, Ly94;->d:Lz94;

    iput v2, v5, Lz94;->I:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v10, v5, v10}, Lda4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v12, v5, v8}, Lda4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v8, v5, v12}, Lda4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v6, v5, v6}, Lda4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v10, v4, v10}, Lda4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v12, v4, v8}, Lda4;->d(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v8, v14, v8}, Lda4;->d(IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v1, v2}, Lda4;->g(I)Ly94;

    move-result-object v5

    iget-object v5, v5, Ly94;->d:Lz94;

    iput v4, v5, Lz94;->J:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v6, v4, v6}, Lda4;->d(IIII)V

    invoke-virtual {v1, v0}, Lda4;->a(Lv94;)V

    const v1, 0x7f0900ca

    invoke-virtual {v0, v1}, Lv94;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lop1;

    invoke-direct {v0, v3, v7}, Lop1;-><init>(Landroid/widget/FrameLayout;Lvx1;)V

    return-object v0
.end method
