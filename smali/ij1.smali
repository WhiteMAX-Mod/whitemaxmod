.class public final Lij1;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Lgj1;

.field public final Z:Llq6;

.field public final o:Llth;

.field public final t0:Llq6;

.field public final u0:Llq6;


# direct methods
.method public constructor <init>(Llth;Lgj1;Llq6;Los1;Lgb1;I)V
    .locals 3

    sget-object v0, Lage;->a:Lage;

    invoke-virtual {v0}, Lage;->i()Lyab;

    move-result-object v0

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    move-object p5, v2

    :cond_1
    invoke-direct {p0, v0}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lij1;->o:Llth;

    iput-object v0, p0, Lij1;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lij1;->Y:Lgj1;

    iput-object p3, p0, Lij1;->Z:Llq6;

    iput-object p4, p0, Lij1;->t0:Llq6;

    iput-object p5, p0, Lij1;->u0:Llq6;

    return-void
.end method


# virtual methods
.method public final I(Ljef;I)V
    .locals 1

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-virtual {p0, p1, p2, v0}, Lij1;->K(Ljef;ILjava/util/List;)V

    return-void
.end method

.method public final K(Ljef;ILjava/util/List;)V
    .locals 4

    iget-object v0, p1, Ltsd;->a:Landroid/view/View;

    instance-of v1, p1, Lfj1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lfj1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lij1;->o:Llth;

    sget-object v3, Llth;->c:Llth;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lnd8;->j()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lij1;->u0:Llq6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lfj1;

    sget-object v3, Ldv1;->X:Ldv1;

    iget-object v1, v1, Lfj1;->G0:Lfv1;

    invoke-virtual {v1, v3}, Lfv1;->setMode(Ldv1;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Lfj1;

    sget-object v3, Ldv1;->b:Ldv1;

    iget-object v1, v1, Lfj1;->G0:Lfv1;

    invoke-virtual {v1, v3}, Lfv1;->setMode(Ldv1;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Lfj1;

    sget-object v3, Ldv1;->c:Ldv1;

    iget-object v1, v1, Lfj1;->G0:Lfv1;

    invoke-virtual {v1, v3}, Lfv1;->setMode(Ldv1;)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lij1;->L(Landroid/content/Context;)I

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

    if-eqz v3, :cond_10

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v1, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf1;

    invoke-interface {v1}, Lud8;->m()I

    move-result v1

    if-ne v1, v2, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    return-void

    :cond_6
    check-cast p1, Lfj1;

    iget-object p1, p1, Lfj1;->G0:Lfv1;

    new-instance p2, Let;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lbh1;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lbh1;-><init>(I)V

    new-instance v0, Lh66;

    sget-object v1, Ltpe;->a:Ltpe;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3, v1, v2}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    sget-object p2, Lk7;->y0:Lk7;

    invoke-static {v0, p2}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p2

    new-instance p3, Lr36;

    invoke-direct {p3, p2}, Lr36;-><init>(Ls36;)V

    :goto_2
    invoke-virtual {p3}, Lr36;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lr36;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrf1;

    instance-of v0, p2, Lnf1;

    if-eqz v0, :cond_7

    check-cast p2, Lnf1;

    iget-object v0, p2, Lnf1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lnf1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lfv1;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Lof1;

    if-eqz v0, :cond_8

    check-cast p2, Lof1;

    iget-boolean p2, p2, Lof1;->a:Z

    invoke-virtual {p1, p2}, Lfv1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Lmf1;

    if-eqz v0, :cond_9

    check-cast p2, Lmf1;

    iget-boolean p2, p2, Lmf1;->a:Z

    invoke-virtual {p1, p2}, Lfv1;->C(Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lpf1;

    if-eqz v0, :cond_a

    check-cast p2, Lpf1;

    iget-boolean p2, p2, Lpf1;->a:Z

    invoke-virtual {p1, p2}, Lfv1;->D(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lkf1;

    if-eqz v0, :cond_b

    check-cast p2, Lkf1;

    iget-object p2, p2, Lkf1;->a:Lve0;

    invoke-virtual {p1, p2}, Lfv1;->setAvatar(Lve0;)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Llf1;

    if-eqz v0, :cond_c

    check-cast p2, Llf1;

    iget-object p2, p2, Llf1;->a:Lhbh;

    invoke-virtual {p1, p2}, Lfv1;->setButtonAction(Lhbh;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Lqf1;

    if-eqz v0, :cond_d

    check-cast p2, Lqf1;

    iget-object p2, p2, Lqf1;->a:Lgbh;

    invoke-virtual {p1, p2}, Lfv1;->setOpponentVideo(Lgbh;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void

    :cond_f
    iget-object p3, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lij1;->o:Llth;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    return p1

    :cond_2
    sget-object v0, Lt05;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    return p1

    :cond_3
    const/16 p1, 0x60

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    return p1
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf1;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic s(Ltsd;I)V
    .locals 0

    check-cast p1, Ljef;

    invoke-virtual {p0, p1, p2}, Lij1;->I(Ljef;I)V

    return-void
.end method

.method public final bridge synthetic t(Ltsd;ILjava/util/List;)V
    .locals 0

    check-cast p1, Ljef;

    invoke-virtual {p0, p1, p2, p3}, Lij1;->K(Ljef;ILjava/util/List;)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lij1;->L(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    iget-object v6, v0, Lij1;->Y:Lgj1;

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    new-instance v1, Lfv1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lfv1;-><init>(Landroid/content/Context;I)V

    sget v3, Ld8d;->call_opponent:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v3, v0, Lij1;->o:Llth;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v5, Ldv1;->c:Ldv1;

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    sget-object v5, Ldv1;->b:Ldv1;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lfv1;->setMode(Ldv1;)V

    invoke-virtual {v2, v1}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v2

    iget-object v2, v2, Lzbb;->c:Lzlb;

    invoke-virtual {v1, v2}, Lfv1;->setCustomTheme(Lzlb;)V

    iget-object v2, v0, Lij1;->t0:Llq6;

    invoke-virtual {v1, v2}, Lfv1;->setCallSpeakerMediator(Llq6;)V

    iget-object v2, v0, Lij1;->Z:Llq6;

    invoke-virtual {v1, v2}, Lfv1;->setVideoLayoutUpdatesControllerProvider(Llq6;)V

    invoke-virtual {v4, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lfj1;

    invoke-direct {v1, v4, v6}, Lfj1;-><init>(Landroid/widget/FrameLayout;Lcv1;)V

    return-object v1

    :cond_2
    new-instance v1, Lgw1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgw1;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lco0;

    invoke-direct {v2, v4, v1}, Lco0;-><init>(Landroid/widget/FrameLayout;Lgw1;)V

    return-object v2

    :cond_3
    new-instance v1, Lmr1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v11

    iget-object v11, v11, Lzbb;->c:Lzlb;

    invoke-interface {v11}, Lzlb;->b()Lxf0;

    move-result-object v11

    iget v11, v11, Lxf0;->h:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-static {v1, v11}, Lcth;->l(Landroid/view/View;F)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Ly6b;->c0:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lfx3;

    const/4 v12, -0x2

    invoke-direct {v10, v7, v12}, Lfx3;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Lr1h;->b:Lrhg;

    invoke-static {v10, v11}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v10

    iget-object v10, v10, Lzbb;->c:Lzlb;

    invoke-interface {v10}, Lzlb;->getText()Lrfg;

    move-result-object v10

    iget v10, v10, Lrfg;->e:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Ledd;->call_item_join_by_link_preview_title:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Lg4e;

    invoke-direct {v10, v9, v3}, Lg4e;-><init>(Landroid/content/Context;I)V

    sget v12, Ly6b;->Y:I

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v12, Lx6b;->D:I

    invoke-virtual {v2, v10}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v2

    iget-object v2, v2, Lzbb;->c:Lzlb;

    invoke-virtual {v10, v12, v7}, Lg4e;->x(II)V

    sget v2, Lb7b;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lg4e;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lb4e;->o:Lb4e;

    invoke-virtual {v10, v2}, Lg4e;->setMode(Lb4e;)V

    new-instance v2, Lc4e;

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lq7j;->c(F)I

    move-result v13

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lq7j;->c(F)I

    move-result v12

    invoke-direct {v2, v13, v12}, Lc4e;-><init>(II)V

    invoke-virtual {v10, v2}, Lg4e;->setImageSize(Lc4e;)V

    int-to-float v2, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v10, v2}, Lg4e;->setButtonPadding(I)V

    new-instance v2, Lkr1;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Lkr1;-><init>(Lmr1;I)V

    invoke-static {v10, v2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lg4e;

    invoke-direct {v2, v9, v3}, Lg4e;-><init>(Landroid/content/Context;I)V

    sget v12, Ly6b;->Z:I

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v12, Lb4e;->a:Lb4e;

    invoke-virtual {v2, v12}, Lg4e;->setMode(Lb4e;)V

    new-instance v13, Lc4e;

    const/16 v14, 0x38

    int-to-float v14, v14

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lq7j;->c(F)I

    move-result v15

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    invoke-direct {v13, v15, v7}, Lc4e;-><init>(II)V

    invoke-virtual {v2, v13}, Lg4e;->setImageSize(Lc4e;)V

    const/4 v7, 0x6

    int-to-float v13, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lq7j;->c(F)I

    move-result v15

    invoke-virtual {v2, v15}, Lg4e;->setButtonPadding(I)V

    sget v15, Lx6b;->G:I

    invoke-static {v2, v15}, Lg4e;->z(Lg4e;I)V

    sget v15, Lb7b;->j0:I

    new-instance v7, Llhg;

    invoke-direct {v7, v15}, Llhg;-><init>(I)V

    invoke-virtual {v2, v7}, Lg4e;->setTitle(Lqhg;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lg4e;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lkr1;

    const/4 v15, 0x1

    invoke-direct {v7, v1, v15}, Lkr1;-><init>(Lmr1;I)V

    invoke-static {v2, v7}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lg4e;

    invoke-direct {v7, v9, v3}, Lg4e;-><init>(Landroid/content/Context;I)V

    sget v15, Ly6b;->b0:I

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v12}, Lg4e;->setMode(Lb4e;)V

    new-instance v15, Lc4e;

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    invoke-direct {v15, v5, v8}, Lc4e;-><init>(II)V

    invoke-virtual {v7, v15}, Lg4e;->setImageSize(Lc4e;)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lg4e;->setButtonPadding(I)V

    sget v5, Lx6b;->i0:I

    invoke-static {v7, v5}, Lg4e;->z(Lg4e;I)V

    sget v5, Lb7b;->l0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v5}, Llhg;-><init>(I)V

    invoke-virtual {v7, v8}, Lg4e;->setTitle(Lqhg;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lg4e;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v5, Lkr1;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lkr1;-><init>(Lmr1;I)V

    invoke-static {v7, v5}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lg4e;

    invoke-direct {v5, v9, v3}, Lg4e;-><init>(Landroid/content/Context;I)V

    sget v8, Ly6b;->a0:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v5, v12}, Lg4e;->setMode(Lb4e;)V

    new-instance v8, Lc4e;

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lq7j;->c(F)I

    move-result v12

    invoke-direct {v8, v9, v12}, Lc4e;-><init>(II)V

    invoke-virtual {v5, v8}, Lg4e;->setImageSize(Lc4e;)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Lq7j;->c(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lg4e;->setButtonPadding(I)V

    sget v8, Lx6b;->g0:I

    invoke-static {v5, v8}, Lg4e;->z(Lg4e;I)V

    sget v8, Lb7b;->k0:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    invoke-virtual {v5, v9}, Lg4e;->setTitle(Lqhg;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg4e;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v8, Lkr1;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Lkr1;-><init>(Lmr1;I)V

    invoke-static {v5, v8}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lsjj;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lox3;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v8, v9, v12, v3, v12}, Lox3;->d(IIII)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lq7j;->c(F)I

    move-result v13

    invoke-virtual {v8, v9}, Lox3;->g(I)Ljx3;

    move-result-object v14

    iget-object v14, v14, Ljx3;->d:Lkx3;

    iput v13, v14, Lkx3;->H:I

    const/4 v13, 0x7

    invoke-virtual {v8, v9, v13, v3, v13}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lq7j;->c(F)I

    move-result v14

    invoke-virtual {v8, v9}, Lox3;->g(I)Ljx3;

    move-result-object v9

    iget-object v9, v9, Ljx3;->d:Lkx3;

    iput v14, v9, Lkx3;->J:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lox3;->d(IIII)V

    invoke-virtual {v8, v9, v13, v3, v13}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lox3;->g(I)Ljx3;

    move-result-object v14

    iget-object v14, v14, Ljx3;->d:Lkx3;

    iput v10, v14, Lkx3;->J:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v3, v10}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lox3;->g(I)Ljx3;

    move-result-object v9

    iget-object v9, v9, Ljx3;->d:Lkx3;

    iput v10, v9, Lkx3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lox3;->d(IIII)V

    int-to-float v10, v14

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lox3;->g(I)Ljx3;

    move-result-object v11

    iget-object v11, v11, Ljx3;->d:Lkx3;

    iput v10, v11, Lkx3;->H:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v3, v10}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lq7j;->c(F)I

    move-result v11

    invoke-virtual {v8, v9}, Lox3;->g(I)Ljx3;

    move-result-object v14

    iget-object v14, v14, Ljx3;->d:Lkx3;

    iput v11, v14, Lkx3;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v8, v9, v13, v11, v10}, Lox3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v3, v14}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lox3;->g(I)Ljx3;

    move-result-object v9

    iget-object v9, v9, Ljx3;->d:Lkx3;

    iput v10, v9, Lkx3;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v15}, Lox3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v8, v9, v11, v10, v13}, Lox3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v13, v10, v11}, Lox3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v2, v14}, Lox3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v15, v7, v15}, Lox3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v11, v7, v13}, Lox3;->d(IIII)V

    invoke-virtual {v8, v2, v13, v3, v13}, Lox3;->d(IIII)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v8, v2}, Lox3;->g(I)Ljx3;

    move-result-object v7

    iget-object v7, v7, Ljx3;->d:Lkx3;

    iput v3, v7, Lkx3;->J:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v14, 0x4

    invoke-virtual {v8, v2, v14, v3, v14}, Lox3;->d(IIII)V

    invoke-virtual {v8, v1}, Lox3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Ld8d;->call_copy_link_preview:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lhj1;

    invoke-direct {v1, v4, v6}, Lhj1;-><init>(Landroid/widget/FrameLayout;Llr1;)V

    return-object v1
.end method
