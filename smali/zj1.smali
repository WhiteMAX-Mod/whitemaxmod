.class public final Lzj1;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Lxj1;

.field public final Z:Lis6;

.field public final o:Lv0i;

.field public final s0:Lis6;

.field public final t0:Lis6;


# direct methods
.method public constructor <init>(Lv0i;Lxj1;Lis6;Lft1;Lsb1;I)V
    .locals 3

    sget-object v0, Lsme;->a:Lsme;

    invoke-virtual {v0}, Lsme;->d()Lncb;

    move-result-object v0

    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

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
    invoke-direct {p0, v0}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lzj1;->o:Lv0i;

    iput-object v0, p0, Lzj1;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzj1;->Y:Lxj1;

    iput-object p3, p0, Lzj1;->Z:Lis6;

    iput-object p4, p0, Lzj1;->s0:Lis6;

    iput-object p5, p0, Lzj1;->t0:Lis6;

    return-void
.end method


# virtual methods
.method public final I(Lhmf;I)V
    .locals 1

    sget-object v0, Lsi5;->a:Lsi5;

    invoke-virtual {p0, p1, p2, v0}, Lzj1;->K(Lhmf;ILjava/util/List;)V

    return-void
.end method

.method public final K(Lhmf;ILjava/util/List;)V
    .locals 4

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    instance-of v1, p1, Lwj1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lwj1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lzj1;->o:Lv0i;

    sget-object v3, Lv0i;->c:Lv0i;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lfg8;->j()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lzj1;->t0:Lis6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lwj1;

    sget-object v3, Lwv1;->X:Lwv1;

    iget-object v1, v1, Lwj1;->F0:Lyv1;

    invoke-virtual {v1, v3}, Lyv1;->setMode(Lwv1;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Lwj1;

    sget-object v3, Lwv1;->b:Lwv1;

    iget-object v1, v1, Lwj1;->F0:Lyv1;

    invoke-virtual {v1, v3}, Lyv1;->setMode(Lwv1;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Lwj1;

    sget-object v3, Lwv1;->c:Lwv1;

    iget-object v1, v1, Lwj1;->F0:Lyv1;

    invoke-virtual {v1, v3}, Lyv1;->setMode(Lwv1;)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzj1;->L(Landroid/content/Context;)I

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
    iget-object v0, p0, Lfg8;->d:Lcy;

    iget-object v1, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg1;

    invoke-interface {v1}, Lmg8;->m()I

    move-result v1

    if-ne v1, v2, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    return-void

    :cond_6
    check-cast p1, Lwj1;

    iget-object p1, p1, Lwj1;->F0:Lyv1;

    new-instance p2, Lpu;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lnc1;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lnc1;-><init>(I)V

    new-instance v0, Le86;

    sget-object v1, Lvwe;->a:Lvwe;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3, v1, v2}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    sget-object p2, La51;->z0:La51;

    invoke-static {v0, p2}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object p2

    new-instance p3, Lm56;

    invoke-direct {p3, p2}, Lm56;-><init>(Ln56;)V

    :goto_2
    invoke-virtual {p3}, Lm56;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lm56;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhg1;

    instance-of v0, p2, Ldg1;

    if-eqz v0, :cond_7

    check-cast p2, Ldg1;

    iget-object v0, p2, Ldg1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Ldg1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lyv1;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Leg1;

    if-eqz v0, :cond_8

    check-cast p2, Leg1;

    iget-boolean p2, p2, Leg1;->a:Z

    invoke-virtual {p1, p2}, Lyv1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Lcg1;

    if-eqz v0, :cond_9

    check-cast p2, Lcg1;

    iget-boolean p2, p2, Lcg1;->a:Z

    invoke-virtual {p1, p2}, Lyv1;->C(Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lfg1;

    if-eqz v0, :cond_a

    check-cast p2, Lfg1;

    iget-boolean p2, p2, Lfg1;->a:Z

    invoke-virtual {p1, p2}, Lyv1;->D(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lag1;

    if-eqz v0, :cond_b

    check-cast p2, Lag1;

    iget-object p2, p2, Lag1;->a:Lrg0;

    invoke-virtual {p1, p2}, Lyv1;->setAvatar(Lrg0;)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lbg1;

    if-eqz v0, :cond_c

    check-cast p2, Lbg1;

    iget-object p2, p2, Lbg1;->a:Lpih;

    invoke-virtual {p1, p2}, Lyv1;->setButtonAction(Lpih;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Lgg1;

    if-eqz v0, :cond_d

    check-cast p2, Lgg1;

    iget-object p2, p2, Lgg1;->a:Loih;

    invoke-virtual {p1, p2}, Lyv1;->setOpponentVideo(Loih;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void

    :cond_f
    iget-object p3, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lzj1;->o:Lv0i;

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Ld25;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x60

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    return p1

    :cond_3
    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    return p1
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lfg8;->d:Lcy;

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg1;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Lzj1;->I(Lhmf;I)V

    return-void
.end method

.method public final bridge synthetic t(Lpyd;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2, p3}, Lzj1;->K(Lhmf;ILjava/util/List;)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzj1;->L(Landroid/content/Context;)I

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

    iget-object v6, v0, Lzj1;->Y:Lxj1;

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    new-instance v1, Lyv1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lyv1;-><init>(Landroid/content/Context;I)V

    sget v3, Lpdd;->call_opponent:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v3, v0, Lzj1;->o:Lv0i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v5, Lwv1;->c:Lwv1;

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    sget-object v5, Lwv1;->b:Lwv1;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lyv1;->setMode(Lwv1;)V

    invoke-virtual {v2, v1}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v2

    iget-object v2, v2, Loob;->b:Llob;

    invoke-virtual {v1, v2}, Lyv1;->setCustomTheme(Llob;)V

    iget-object v2, v0, Lzj1;->s0:Lis6;

    invoke-virtual {v1, v2}, Lyv1;->setCallSpeakerMediator(Lis6;)V

    iget-object v2, v0, Lzj1;->Z:Lis6;

    invoke-virtual {v1, v2}, Lyv1;->setVideoLayoutUpdatesControllerProvider(Lis6;)V

    invoke-virtual {v4, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lwj1;

    invoke-direct {v1, v4, v6}, Lwj1;-><init>(Landroid/widget/FrameLayout;Lvv1;)V

    return-object v1

    :cond_2
    new-instance v1, Lax1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lax1;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhp0;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v1, v3}, Lhp0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object v2

    :cond_3
    new-instance v1, Lcs1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v11

    iget-object v11, v11, Loob;->b:Llob;

    invoke-interface {v11}, Llob;->b()Lqc5;

    move-result-object v11

    iget v11, v11, Lqc5;->e:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-static {v1, v11}, Lm0i;->A(Landroid/view/View;F)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lt8b;->f0:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lxx3;

    const/4 v12, -0x2

    invoke-direct {v10, v7, v12}, Lxx3;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Lc9h;->b:Lipg;

    invoke-static {v10, v11}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v10

    iget-object v10, v10, Loob;->b:Llob;

    invoke-interface {v10}, Llob;->getText()Lhob;

    move-result-object v10

    iget v10, v10, Lhob;->b:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lvid;->call_item_join_by_link_preview_title:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Luae;

    invoke-direct {v10, v9, v3}, Luae;-><init>(Landroid/content/Context;I)V

    sget v12, Lt8b;->b0:I

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v12, Ls8b;->C:I

    invoke-virtual {v2, v10}, Ltea;->r(Landroid/view/View;)Loob;

    invoke-virtual {v10, v12, v7}, Luae;->x(II)V

    sget v2, Lw8b;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Luae;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lpae;->o:Lpae;

    invoke-virtual {v10, v2}, Luae;->setMode(Lpae;)V

    new-instance v2, Lqae;

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v13

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lmhj;->f(F)I

    move-result v12

    invoke-direct {v2, v13, v12}, Lqae;-><init>(II)V

    invoke-virtual {v10, v2}, Luae;->setImageSize(Lqae;)V

    int-to-float v2, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v10, v2}, Luae;->setButtonPadding(I)V

    new-instance v2, Las1;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Las1;-><init>(Lcs1;I)V

    invoke-static {v10, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Luae;

    invoke-direct {v2, v9, v3}, Luae;-><init>(Landroid/content/Context;I)V

    sget v12, Lt8b;->c0:I

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v12, Lpae;->a:Lpae;

    invoke-virtual {v2, v12}, Luae;->setMode(Lpae;)V

    new-instance v13, Lqae;

    const/16 v14, 0x38

    int-to-float v14, v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmhj;->f(F)I

    move-result v15

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-direct {v13, v15, v7}, Lqae;-><init>(II)V

    invoke-virtual {v2, v13}, Luae;->setImageSize(Lqae;)V

    const/4 v7, 0x6

    int-to-float v13, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lmhj;->f(F)I

    move-result v15

    invoke-virtual {v2, v15}, Luae;->setButtonPadding(I)V

    sget v15, Ls8b;->F:I

    invoke-static {v2, v15}, Luae;->z(Luae;I)V

    sget v15, Lw8b;->k0:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v15}, Lcpg;-><init>(I)V

    invoke-virtual {v2, v7}, Luae;->setTitle(Lhpg;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Luae;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Las1;

    const/4 v15, 0x1

    invoke-direct {v7, v1, v15}, Las1;-><init>(Lcs1;I)V

    invoke-static {v2, v7}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Luae;

    invoke-direct {v7, v9, v3}, Luae;-><init>(Landroid/content/Context;I)V

    sget v15, Lt8b;->e0:I

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v12}, Luae;->setMode(Lpae;)V

    new-instance v15, Lqae;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-direct {v15, v5, v8}, Lqae;-><init>(II)V

    invoke-virtual {v7, v15}, Luae;->setImageSize(Lqae;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v7, v5}, Luae;->setButtonPadding(I)V

    sget v5, Ls8b;->g0:I

    invoke-static {v7, v5}, Luae;->z(Luae;I)V

    sget v5, Lw8b;->m0:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v5}, Lcpg;-><init>(I)V

    invoke-virtual {v7, v8}, Luae;->setTitle(Lhpg;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Luae;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v5, Las1;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Las1;-><init>(Lcs1;I)V

    invoke-static {v7, v5}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Luae;

    invoke-direct {v5, v9, v3}, Luae;-><init>(Landroid/content/Context;I)V

    sget v8, Lt8b;->d0:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v5, v12}, Luae;->setMode(Lpae;)V

    new-instance v8, Lqae;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v12

    invoke-direct {v8, v9, v12}, Lqae;-><init>(II)V

    invoke-virtual {v5, v8}, Luae;->setImageSize(Lqae;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v8

    invoke-virtual {v5, v8}, Luae;->setButtonPadding(I)V

    sget v8, Ls8b;->e0:I

    invoke-static {v5, v8}, Luae;->z(Luae;I)V

    sget v8, Lw8b;->l0:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-virtual {v5, v9}, Luae;->setTitle(Lhpg;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Luae;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v8, Las1;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Las1;-><init>(Lcs1;I)V

    invoke-static {v5, v8}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v8, v9, v12, v3, v12}, Lgy3;->d(IIII)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v13

    invoke-virtual {v8, v9}, Lgy3;->g(I)Lby3;

    move-result-object v14

    iget-object v14, v14, Lby3;->d:Lcy3;

    iput v13, v14, Lcy3;->H:I

    const/4 v13, 0x7

    invoke-virtual {v8, v9, v13, v3, v13}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v14

    invoke-virtual {v8, v9}, Lgy3;->g(I)Lby3;

    move-result-object v9

    iget-object v9, v9, Lby3;->d:Lcy3;

    iput v14, v9, Lcy3;->J:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v8, v9, v13, v3, v13}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lgy3;->g(I)Lby3;

    move-result-object v14

    iget-object v14, v14, Lby3;->d:Lcy3;

    iput v10, v14, Lcy3;->J:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v3, v10}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lgy3;->g(I)Lby3;

    move-result-object v9

    iget-object v9, v9, Lby3;->d:Lcy3;

    iput v10, v9, Lcy3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lgy3;->d(IIII)V

    int-to-float v10, v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lgy3;->g(I)Lby3;

    move-result-object v11

    iget-object v11, v11, Lby3;->d:Lcy3;

    iput v10, v11, Lcy3;->H:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v3, v10}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-virtual {v8, v9}, Lgy3;->g(I)Lby3;

    move-result-object v14

    iget-object v14, v14, Lby3;->d:Lcy3;

    iput v11, v14, Lcy3;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v8, v9, v13, v11, v10}, Lgy3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v3, v14}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lgy3;->g(I)Lby3;

    move-result-object v9

    iget-object v9, v9, Lby3;->d:Lcy3;

    iput v10, v9, Lcy3;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v15}, Lgy3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v8, v9, v11, v10, v13}, Lgy3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v13, v10, v11}, Lgy3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v2, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v15, v7, v15}, Lgy3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v11, v7, v13}, Lgy3;->d(IIII)V

    invoke-virtual {v8, v2, v13, v3, v13}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v8, v2}, Lgy3;->g(I)Lby3;

    move-result-object v7

    iget-object v7, v7, Lby3;->d:Lcy3;

    iput v3, v7, Lcy3;->J:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v14, 0x4

    invoke-virtual {v8, v2, v14, v3, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v8, v1}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Lpdd;->call_copy_link_preview:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lyj1;

    invoke-direct {v1, v4, v6}, Lyj1;-><init>(Landroid/widget/FrameLayout;Lbs1;)V

    return-object v1
.end method
