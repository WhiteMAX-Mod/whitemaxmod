.class public final Lpj1;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Lnj1;

.field public final Z:Lmq6;

.field public final o:Lpsh;

.field public final s0:Lmq6;

.field public final t0:Lmq6;


# direct methods
.method public constructor <init>(Lpsh;Lnj1;Lmq6;Lvs1;Lpb1;I)V
    .locals 3

    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lefe;->i()Lpab;

    move-result-object v0

    invoke-virtual {v0}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

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
    invoke-direct {p0, v0}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpj1;->o:Lpsh;

    iput-object v0, p0, Lpj1;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpj1;->Y:Lnj1;

    iput-object p3, p0, Lpj1;->Z:Lmq6;

    iput-object p4, p0, Lpj1;->s0:Lmq6;

    iput-object p5, p0, Lpj1;->t0:Lmq6;

    return-void
.end method


# virtual methods
.method public final H(Ladf;I)V
    .locals 1

    sget-object v0, Lch5;->a:Lch5;

    invoke-virtual {p0, p1, p2, v0}, Lpj1;->J(Ladf;ILjava/util/List;)V

    return-void
.end method

.method public final J(Ladf;ILjava/util/List;)V
    .locals 4

    iget-object v0, p1, Lwrd;->a:Landroid/view/View;

    instance-of v1, p1, Lmj1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmj1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lpj1;->o:Lpsh;

    sget-object v3, Lpsh;->c:Lpsh;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lbe8;->j()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lpj1;->t0:Lmq6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lmj1;

    sget-object v3, Lkv1;->X:Lkv1;

    iget-object v1, v1, Lmj1;->F0:Lmv1;

    invoke-virtual {v1, v3}, Lmv1;->setMode(Lkv1;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Lmj1;

    sget-object v3, Lkv1;->b:Lkv1;

    iget-object v1, v1, Lmj1;->F0:Lmv1;

    invoke-virtual {v1, v3}, Lmv1;->setMode(Lkv1;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Lmj1;

    sget-object v3, Lkv1;->c:Lkv1;

    iget-object v1, v1, Lmj1;->F0:Lmv1;

    invoke-virtual {v1, v3}, Lmv1;->setMode(Lkv1;)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpj1;->K(Landroid/content/Context;)I

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
    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v1, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg1;

    invoke-interface {v1}, Lie8;->m()I

    move-result v1

    if-ne v1, v2, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    return-void

    :cond_6
    check-cast p1, Lmj1;

    iget-object p1, p1, Lmj1;->F0:Lmv1;

    new-instance p2, Ldt;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ljh1;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Ljh1;-><init>(I)V

    new-instance v0, Lj66;

    sget-object v1, Lroe;->a:Lroe;

    invoke-direct {v0, p2, p3, v1}, Lj66;-><init>(Leoe;Loq6;Loq6;)V

    sget-object p2, Lh71;->v0:Lh71;

    invoke-static {v0, p2}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object p2

    new-instance p3, Lu36;

    invoke-direct {p3, p2}, Lu36;-><init>(Lv36;)V

    :goto_2
    invoke-virtual {p3}, Lu36;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lu36;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzf1;

    instance-of v0, p2, Lvf1;

    if-eqz v0, :cond_7

    check-cast p2, Lvf1;

    iget-object v0, p2, Lvf1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lvf1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lmv1;->H(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Lwf1;

    if-eqz v0, :cond_8

    check-cast p2, Lwf1;

    iget-boolean p2, p2, Lwf1;->a:Z

    invoke-virtual {p1, p2}, Lmv1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Luf1;

    if-eqz v0, :cond_9

    check-cast p2, Luf1;

    iget-boolean p2, p2, Luf1;->a:Z

    invoke-virtual {p1, p2}, Lmv1;->D(Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lxf1;

    if-eqz v0, :cond_a

    check-cast p2, Lxf1;

    iget-boolean p2, p2, Lxf1;->a:Z

    invoke-virtual {p1, p2}, Lmv1;->E(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lsf1;

    if-eqz v0, :cond_b

    check-cast p2, Lsf1;

    iget-object p2, p2, Lsf1;->a:Lve0;

    invoke-virtual {p1, p2}, Lmv1;->setAvatar(Lve0;)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Ltf1;

    if-eqz v0, :cond_c

    check-cast p2, Ltf1;

    iget-object p2, p2, Ltf1;->a:Llah;

    invoke-virtual {p1, p2}, Lmv1;->setButtonAction(Llah;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Lyf1;

    if-eqz v0, :cond_d

    check-cast p2, Lyf1;

    iget-object p2, p2, Lyf1;->a:Lkah;

    invoke-virtual {p1, p2}, Lmv1;->setOpponentVideo(Lkah;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void

    :cond_f
    iget-object p3, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lpj1;->o:Lpsh;

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

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Lr05;->e(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    return p1

    :cond_3
    const/16 p1, 0x60

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    return p1
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg1;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lwrd;I)V
    .locals 0

    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2}, Lpj1;->H(Ladf;I)V

    return-void
.end method

.method public final bridge synthetic s(Lwrd;ILjava/util/List;)V
    .locals 0

    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2, p3}, Lpj1;->J(Ladf;ILjava/util/List;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpj1;->K(Landroid/content/Context;)I

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

    iget-object v6, v0, Lpj1;->Y:Lnj1;

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    new-instance v1, Lmv1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lmv1;-><init>(Landroid/content/Context;I)V

    sget v3, Lg7d;->call_opponent:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v3, v0, Lpj1;->o:Lpsh;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v5, Lkv1;->c:Lkv1;

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    sget-object v5, Lkv1;->b:Lkv1;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lmv1;->setMode(Lkv1;)V

    invoke-virtual {v2, v1}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v2

    iget-object v2, v2, Lrbb;->c:Lplb;

    invoke-virtual {v1, v2}, Lmv1;->setCustomTheme(Lplb;)V

    iget-object v2, v0, Lpj1;->s0:Lmq6;

    invoke-virtual {v1, v2}, Lmv1;->setCallSpeakerMediator(Lmq6;)V

    iget-object v2, v0, Lpj1;->Z:Lmq6;

    invoke-virtual {v1, v2}, Lmv1;->setVideoLayoutUpdatesControllerProvider(Lmq6;)V

    invoke-virtual {v4, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lmj1;

    invoke-direct {v1, v4, v6}, Lmj1;-><init>(Landroid/widget/FrameLayout;Ljv1;)V

    return-object v1

    :cond_2
    new-instance v1, Lnw1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnw1;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ldo0;

    invoke-direct {v2, v4, v1}, Ldo0;-><init>(Landroid/widget/FrameLayout;Lnw1;)V

    return-object v2

    :cond_3
    new-instance v1, Ltr1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v11

    iget-object v11, v11, Lrbb;->c:Lplb;

    invoke-interface {v11}, Lplb;->b()Lxf0;

    move-result-object v11

    iget v11, v11, Lxf0;->h:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-static {v1, v11}, Lgsh;->g(Landroid/view/View;F)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Ls6b;->c0:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lzw3;

    const/4 v12, -0x2

    invoke-direct {v10, v7, v12}, Lzw3;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Lj1h;->b:Lhhg;

    invoke-static {v10, v11}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v10

    iget-object v10, v10, Lrbb;->c:Lplb;

    invoke-interface {v10}, Lplb;->getText()Lifg;

    move-result-object v10

    iget v10, v10, Lifg;->e:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lgcd;->call_item_join_by_link_preview_title:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Lh3e;

    invoke-direct {v10, v9, v3}, Lh3e;-><init>(Landroid/content/Context;I)V

    sget v12, Ls6b;->Y:I

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v12, Lr6b;->D:I

    invoke-virtual {v2, v10}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v2

    iget-object v2, v2, Lrbb;->c:Lplb;

    invoke-virtual {v10, v12, v7}, Lh3e;->y(II)V

    sget v2, Lv6b;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lh3e;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lc3e;->o:Lc3e;

    invoke-virtual {v10, v2}, Lh3e;->setMode(Lc3e;)V

    new-instance v2, Ld3e;

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Ln7j;->c(F)I

    move-result v13

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Ln7j;->c(F)I

    move-result v12

    invoke-direct {v2, v13, v12}, Ld3e;-><init>(II)V

    invoke-virtual {v10, v2}, Lh3e;->setImageSize(Ld3e;)V

    int-to-float v2, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v10, v2}, Lh3e;->setButtonPadding(I)V

    new-instance v2, Lrr1;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Lrr1;-><init>(Ltr1;I)V

    invoke-static {v10, v2}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lh3e;

    invoke-direct {v2, v9, v3}, Lh3e;-><init>(Landroid/content/Context;I)V

    sget v12, Ls6b;->Z:I

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v12, Lc3e;->a:Lc3e;

    invoke-virtual {v2, v12}, Lh3e;->setMode(Lc3e;)V

    new-instance v13, Ld3e;

    const/16 v14, 0x38

    int-to-float v14, v14

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Ln7j;->c(F)I

    move-result v15

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-direct {v13, v15, v7}, Ld3e;-><init>(II)V

    invoke-virtual {v2, v13}, Lh3e;->setImageSize(Ld3e;)V

    const/4 v7, 0x6

    int-to-float v13, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Ln7j;->c(F)I

    move-result v15

    invoke-virtual {v2, v15}, Lh3e;->setButtonPadding(I)V

    sget v15, Lr6b;->G:I

    invoke-static {v2, v15}, Lh3e;->B(Lh3e;I)V

    sget v15, Lv6b;->j0:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v15}, Lbhg;-><init>(I)V

    invoke-virtual {v2, v7}, Lh3e;->setTitle(Lghg;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lh3e;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lrr1;

    const/4 v15, 0x1

    invoke-direct {v7, v1, v15}, Lrr1;-><init>(Ltr1;I)V

    invoke-static {v2, v7}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lh3e;

    invoke-direct {v7, v9, v3}, Lh3e;-><init>(Landroid/content/Context;I)V

    sget v15, Ls6b;->b0:I

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v12}, Lh3e;->setMode(Lc3e;)V

    new-instance v15, Ld3e;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-direct {v15, v5, v8}, Ld3e;-><init>(II)V

    invoke-virtual {v7, v15}, Lh3e;->setImageSize(Ld3e;)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lh3e;->setButtonPadding(I)V

    sget v5, Lr6b;->i0:I

    invoke-static {v7, v5}, Lh3e;->B(Lh3e;I)V

    sget v5, Lv6b;->l0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v5}, Lbhg;-><init>(I)V

    invoke-virtual {v7, v8}, Lh3e;->setTitle(Lghg;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lh3e;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v5, Lrr1;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lrr1;-><init>(Ltr1;I)V

    invoke-static {v7, v5}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lh3e;

    invoke-direct {v5, v9, v3}, Lh3e;-><init>(Landroid/content/Context;I)V

    sget v8, Ls6b;->a0:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v5, v12}, Lh3e;->setMode(Lc3e;)V

    new-instance v8, Ld3e;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Ln7j;->c(F)I

    move-result v9

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Ln7j;->c(F)I

    move-result v12

    invoke-direct {v8, v9, v12}, Ld3e;-><init>(II)V

    invoke-virtual {v5, v8}, Lh3e;->setImageSize(Ld3e;)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Ln7j;->c(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lh3e;->setButtonPadding(I)V

    sget v8, Lr6b;->g0:I

    invoke-static {v5, v8}, Lh3e;->B(Lh3e;I)V

    sget v8, Lv6b;->k0:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    invoke-virtual {v5, v9}, Lh3e;->setTitle(Lghg;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lh3e;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v8, Lrr1;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Lrr1;-><init>(Ltr1;I)V

    invoke-static {v5, v8}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lvij;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lix3;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v8, v9, v12, v3, v12}, Lix3;->d(IIII)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Ln7j;->c(F)I

    move-result v13

    invoke-virtual {v8, v9}, Lix3;->g(I)Ldx3;

    move-result-object v14

    iget-object v14, v14, Ldx3;->d:Lex3;

    iput v13, v14, Lex3;->H:I

    const/4 v13, 0x7

    invoke-virtual {v8, v9, v13, v3, v13}, Lix3;->d(IIII)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Ln7j;->c(F)I

    move-result v14

    invoke-virtual {v8, v9}, Lix3;->g(I)Ldx3;

    move-result-object v9

    iget-object v9, v9, Ldx3;->d:Lex3;

    iput v14, v9, Lex3;->J:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lix3;->d(IIII)V

    invoke-virtual {v8, v9, v13, v3, v13}, Lix3;->d(IIII)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lix3;->g(I)Ldx3;

    move-result-object v14

    iget-object v14, v14, Ldx3;->d:Lex3;

    iput v10, v14, Lex3;->J:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v3, v10}, Lix3;->d(IIII)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lix3;->g(I)Ldx3;

    move-result-object v9

    iget-object v9, v9, Ldx3;->d:Lex3;

    iput v10, v9, Lex3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lix3;->d(IIII)V

    int-to-float v10, v14

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lix3;->g(I)Ldx3;

    move-result-object v11

    iget-object v11, v11, Ldx3;->d:Lex3;

    iput v10, v11, Lex3;->H:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v3, v10}, Lix3;->d(IIII)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ln7j;->c(F)I

    move-result v11

    invoke-virtual {v8, v9}, Lix3;->g(I)Ldx3;

    move-result-object v14

    iget-object v14, v14, Ldx3;->d:Lex3;

    iput v11, v14, Lex3;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v8, v9, v13, v11, v10}, Lix3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v3, v14}, Lix3;->d(IIII)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lix3;->g(I)Ldx3;

    move-result-object v9

    iget-object v9, v9, Ldx3;->d:Lex3;

    iput v10, v9, Lex3;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v15}, Lix3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v8, v9, v11, v10, v13}, Lix3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v13, v10, v11}, Lix3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v2, v14}, Lix3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v15, v7, v15}, Lix3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v11, v7, v13}, Lix3;->d(IIII)V

    invoke-virtual {v8, v2, v13, v3, v13}, Lix3;->d(IIII)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v8, v2}, Lix3;->g(I)Ldx3;

    move-result-object v7

    iget-object v7, v7, Ldx3;->d:Lex3;

    iput v3, v7, Lex3;->J:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v14, 0x4

    invoke-virtual {v8, v2, v14, v3, v14}, Lix3;->d(IIII)V

    invoke-virtual {v8, v1}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Lg7d;->call_copy_link_preview:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Loj1;

    invoke-direct {v1, v4, v6}, Loj1;-><init>(Landroid/widget/FrameLayout;Lsr1;)V

    return-object v1
.end method
