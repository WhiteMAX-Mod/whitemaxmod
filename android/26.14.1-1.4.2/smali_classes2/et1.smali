.class public final Let1;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Ljuj;

.field public final f:Lke9;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lct1;

.field public final i:Lei7;

.field public final j:Lei7;

.field public final k:Lei7;


# direct methods
.method public constructor <init>(Ljuj;Lke9;Lct1;Lei7;Lc32;Lik1;I)V
    .locals 3

    new-instance v0, Ly6g;

    sget-object v1, Ls7;->a:Ls7;

    sget-object v1, Lke9;->b:Lke9;

    invoke-static {v1}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    invoke-virtual {v0}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    and-int/lit8 v1, p7, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p5, v2

    :cond_0
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_1

    move-object p6, v2

    :cond_1
    invoke-direct {p0, v0}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Let1;->e:Ljuj;

    iput-object p2, p0, Let1;->f:Lke9;

    iput-object v0, p0, Let1;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Let1;->h:Lct1;

    iput-object p4, p0, Let1;->i:Lei7;

    iput-object p5, p0, Let1;->j:Lei7;

    iput-object p6, p0, Let1;->k:Lei7;

    return-void
.end method


# virtual methods
.method public final L(Lt9h;I)V
    .locals 1

    sget-object v0, Lt36;->a:Lt36;

    invoke-virtual {p0, p1, p2, v0}, Let1;->N(Lt9h;ILjava/util/List;)V

    return-void
.end method

.method public final N(Lt9h;ILjava/util/List;)V
    .locals 4

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    instance-of v1, p1, Lbt1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lbt1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Let1;->e:Ljuj;

    sget-object v3, Ljuj;->c:Ljuj;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lza9;->m()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Let1;->k:Lei7;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lbt1;

    sget-object v3, Lw52;->f:Lw52;

    iget-object v1, v1, Lbt1;->Z:Ly52;

    invoke-virtual {v1, v3}, Ly52;->setMode(Lw52;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Lbt1;

    sget-object v3, Lw52;->b:Lw52;

    iget-object v1, v1, Lbt1;->Z:Ly52;

    invoke-virtual {v1, v3}, Ly52;->setMode(Lw52;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Lbt1;

    sget-object v3, Lw52;->c:Lw52;

    iget-object v1, v1, Lbt1;->Z:Ly52;

    invoke-virtual {v1, v3}, Ly52;->setMode(Lw52;)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Let1;->O(Landroid/content/Context;)I

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
    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v1, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp1;

    invoke-interface {v1}, Lhb9;->i()I

    move-result v1

    if-ne v1, v2, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void

    :cond_6
    check-cast p1, Lbt1;

    iget-object p1, p1, Lbt1;->Z:Ly52;

    new-instance p2, Lsw;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lpb;

    const/16 v0, 0x17

    invoke-direct {p3, v0}, Lpb;-><init>(I)V

    new-instance v0, Lww6;

    sget-object v1, Lrig;->a:Lrig;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3, v1, v2}, Lww6;-><init>(Ljava/lang/Object;Lgi7;Lgi7;I)V

    sget-object p2, Lpk1;->d:Lpk1;

    invoke-static {v0, p2}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p2

    new-instance p3, Lxt6;

    invoke-direct {p3, p2}, Lxt6;-><init>(Lyt6;)V

    :goto_2
    invoke-virtual {p3}, Lxt6;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lxt6;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lip1;

    instance-of v0, p2, Lep1;

    if-eqz v0, :cond_7

    check-cast p2, Lep1;

    iget-object v0, p2, Lep1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lep1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ly52;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Lfp1;

    if-eqz v0, :cond_8

    check-cast p2, Lfp1;

    iget-boolean p2, p2, Lfp1;->a:Z

    invoke-virtual {p1, p2}, Ly52;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Ldp1;

    if-eqz v0, :cond_9

    check-cast p2, Ldp1;

    iget-boolean p2, p2, Ldp1;->a:Z

    invoke-virtual {p1, p2}, Ly52;->A(Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lgp1;

    if-eqz v0, :cond_a

    check-cast p2, Lgp1;

    iget-boolean p2, p2, Lgp1;->a:Z

    invoke-virtual {p1, p2}, Ly52;->B(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lbp1;

    if-eqz v0, :cond_b

    check-cast p2, Lbp1;

    iget-object p2, p2, Lbp1;->a:Ljl0;

    invoke-virtual {p1, p2}, Ly52;->setAvatar(Ljl0;)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lcp1;

    if-eqz v0, :cond_c

    check-cast p2, Lcp1;

    iget-object p2, p2, Lcp1;->a:Lkbj;

    invoke-virtual {p1, p2}, Ly52;->setButtonAction(Lkbj;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Lhp1;

    if-eqz v0, :cond_d

    check-cast p2, Lhp1;

    iget-object p2, p2, Lhp1;->a:Ljbj;

    invoke-virtual {p1, p2}, Ly52;->setOpponentVideo(Ljbj;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void

    :cond_f
    iget-object p3, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Let1;->e:Ljuj;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Ljm5;->b(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    const/16 p1, 0x60

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    return p1

    :cond_3
    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp1;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Let1;->L(Lt9h;I)V

    return-void
.end method

.method public final bridge synthetic w(Llff;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2, p3}, Let1;->N(Lt9h;ILjava/util/List;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Let1;->O(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lbu3;->j:Lhub;

    const/4 v4, 0x4

    iget-object v5, v0, Let1;->h:Lct1;

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    new-instance v1, Ly52;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v0, Let1;->f:Lke9;

    invoke-direct {v1, v4, v8}, Ly52;-><init>(Landroid/content/Context;Lke9;)V

    sget v4, Lvte;->call_opponent:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, v0, Let1;->e:Ljuj;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v8, Lw52;->c:Lw52;

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1

    if-ne v4, v6, :cond_0

    sget-object v8, Lw52;->b:Lw52;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v8}, Ly52;->setMode(Lw52;)V

    invoke-virtual {v2, v1}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v2

    iget-object v2, v2, Lutc;->b:Lrtc;

    invoke-virtual {v1, v2}, Ly52;->setCustomTheme(Lrtc;)V

    iget-object v2, v0, Let1;->j:Lei7;

    invoke-virtual {v1, v2}, Ly52;->setCallSpeakerMediator(Lei7;)V

    iget-object v2, v0, Let1;->i:Lei7;

    invoke-virtual {v1, v2}, Ly52;->setVideoLayoutUpdatesControllerProvider(Lei7;)V

    invoke-virtual {v3, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lbt1;

    invoke-direct {v1, v3, v5}, Lbt1;-><init>(Landroid/widget/FrameLayout;Lv52;)V

    return-object v1

    :cond_2
    new-instance v1, Ld72;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld72;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lex0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lex0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object v2

    :cond_3
    new-instance v1, Ly12;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v11

    iget-object v11, v11, Lutc;->b:Lrtc;

    invoke-interface {v11}, Lrtc;->b()Lctc;

    move-result-object v11

    iget v11, v11, Lctc;->e:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-static {v11, v1}, Lauj;->p(FLandroid/view/View;)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Ljcc;->e0:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lif4;

    const/4 v12, 0x0

    invoke-direct {v10, v7, v12}, Lif4;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Lp0j;->b:Lifi;

    invoke-static {v10, v11}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v10

    iget-object v10, v10, Lutc;->b:Lrtc;

    invoke-interface {v10}, Lrtc;->getText()Lqtc;

    move-result-object v10

    iget v10, v10, Lqtc;->b:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Leze;->call_item_join_by_link_preview_title:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Lktf;

    invoke-direct {v10, v9, v12}, Lktf;-><init>(Landroid/content/Context;I)V

    sget v13, Ljcc;->a0:I

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Licc;->D:I

    invoke-virtual {v2, v10}, Lhub;->h(Landroid/view/View;)Lutc;

    invoke-virtual {v10, v13, v7}, Lktf;->w(II)V

    sget v2, Lmcc;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lktf;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lftf;->f:Lftf;

    invoke-virtual {v10, v2}, Lktf;->setMode(Lftf;)V

    new-instance v2, Lgtf;

    const/16 v13, 0x20

    int-to-float v13, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-direct {v2, v14, v13}, Lgtf;-><init>(II)V

    invoke-virtual {v10, v2}, Lktf;->setImageSize(Lgtf;)V

    int-to-float v2, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v10, v2}, Lktf;->setButtonPadding(I)V

    new-instance v2, Lw12;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13}, Lw12;-><init>(Ly12;I)V

    invoke-static {v10, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lktf;

    invoke-direct {v2, v9, v12}, Lktf;-><init>(Landroid/content/Context;I)V

    sget v13, Ljcc;->b0:I

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v13, Lftf;->a:Lftf;

    invoke-virtual {v2, v13}, Lktf;->setMode(Lftf;)V

    new-instance v14, Lgtf;

    const/16 v15, 0x38

    int-to-float v15, v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-direct {v14, v7, v6}, Lgtf;-><init>(II)V

    invoke-virtual {v2, v14}, Lktf;->setImageSize(Lgtf;)V

    const/4 v6, 0x6

    int-to-float v7, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-virtual {v2, v14}, Lktf;->setButtonPadding(I)V

    sget v14, Licc;->G:I

    invoke-static {v2, v14}, Lktf;->y(Lktf;I)V

    sget v14, Lmcc;->l0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v14}, Lbfi;-><init>(I)V

    invoke-virtual {v2, v6}, Lktf;->setTitle(Lgfi;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lktf;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v6, Lw12;

    const/4 v14, 0x1

    invoke-direct {v6, v1, v14}, Lw12;-><init>(Ly12;I)V

    invoke-static {v2, v6}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Lktf;

    invoke-direct {v6, v9, v12}, Lktf;-><init>(Landroid/content/Context;I)V

    sget v14, Ljcc;->d0:I

    invoke-virtual {v6, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v6, v13}, Lktf;->setMode(Lftf;)V

    new-instance v14, Lgtf;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-direct {v14, v4, v8}, Lgtf;-><init>(II)V

    invoke-virtual {v6, v14}, Lktf;->setImageSize(Lgtf;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lktf;->setButtonPadding(I)V

    sget v4, Licc;->h0:I

    invoke-static {v6, v4}, Lktf;->y(Lktf;I)V

    sget v4, Lmcc;->n0:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v4}, Lbfi;-><init>(I)V

    invoke-virtual {v6, v8}, Lktf;->setTitle(Lgfi;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lktf;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v4, Lw12;

    const/4 v8, 0x2

    invoke-direct {v4, v1, v8}, Lw12;-><init>(Ly12;I)V

    invoke-static {v6, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lktf;

    invoke-direct {v4, v9, v12}, Lktf;-><init>(Landroid/content/Context;I)V

    sget v8, Ljcc;->c0:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v4, v13}, Lktf;->setMode(Lftf;)V

    new-instance v8, Lgtf;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v13

    invoke-direct {v8, v9, v13}, Lgtf;-><init>(II)V

    invoke-virtual {v4, v8}, Lktf;->setImageSize(Lgtf;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-virtual {v4, v7}, Lktf;->setButtonPadding(I)V

    sget v7, Licc;->f0:I

    invoke-static {v4, v7}, Lktf;->y(Lktf;I)V

    sget v7, Lmcc;->m0:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-virtual {v4, v8}, Lktf;->setTitle(Lgfi;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lktf;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lw12;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lw12;-><init>(Ly12;I)V

    invoke-static {v4, v7}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v7

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9, v12, v9}, Lsf4;->d(IIII)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-virtual {v7, v8}, Lsf4;->g(I)Lnf4;

    move-result-object v14

    iget-object v14, v14, Lnf4;->d:Lof4;

    iput v13, v14, Lof4;->H:I

    const/4 v13, 0x7

    invoke-virtual {v7, v8, v13, v12, v13}, Lsf4;->d(IIII)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-virtual {v7, v8}, Lsf4;->g(I)Lnf4;

    move-result-object v8

    iget-object v8, v8, Lnf4;->d:Lof4;

    iput v14, v8, Lof4;->J:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x3

    invoke-virtual {v7, v8, v14, v12, v14}, Lsf4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v0, 0x4

    invoke-virtual {v7, v8, v0, v15, v14}, Lsf4;->d(IIII)V

    invoke-virtual {v7, v8, v13, v12, v13}, Lsf4;->d(IIII)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v14, 0x2

    invoke-static {v9, v0, v14}, Lpc2;->g(FFI)I

    move-result v0

    invoke-virtual {v10}, Lktf;->getImageSize()Lgtf;

    move-result-object v15

    iget v15, v15, Lgtf;->a:I

    add-int/2addr v0, v15

    invoke-virtual {v7, v8}, Lsf4;->g(I)Lnf4;

    move-result-object v15

    iget-object v15, v15, Lnf4;->d:Lof4;

    iput v0, v15, Lof4;->J:I

    const/4 v0, 0x6

    invoke-virtual {v7, v8, v0, v12, v0}, Lsf4;->d(IIII)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v0, v14}, Lpc2;->g(FFI)I

    move-result v0

    invoke-virtual {v10}, Lktf;->getImageSize()Lgtf;

    move-result-object v10

    iget v10, v10, Lgtf;->a:I

    add-int/2addr v0, v10

    invoke-virtual {v7, v8}, Lsf4;->g(I)Lnf4;

    move-result-object v8

    iget-object v8, v8, Lnf4;->d:Lof4;

    iput v0, v8, Lof4;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-virtual {v7, v0, v14, v8, v10}, Lsf4;->d(IIII)V

    int-to-float v8, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-virtual {v7, v0}, Lsf4;->g(I)Lnf4;

    move-result-object v10

    iget-object v10, v10, Lnf4;->d:Lof4;

    iput v8, v10, Lof4;->H:I

    const/4 v8, 0x6

    invoke-virtual {v7, v0, v8, v12, v8}, Lsf4;->d(IIII)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-virtual {v7, v0}, Lsf4;->g(I)Lnf4;

    move-result-object v11

    iget-object v11, v11, Lnf4;->d:Lof4;

    iput v10, v11, Lof4;->K:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v7, v0, v13, v10, v8}, Lsf4;->d(IIII)V

    const/4 v10, 0x4

    invoke-virtual {v7, v0, v10, v12, v10}, Lsf4;->d(IIII)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-virtual {v7, v0}, Lsf4;->g(I)Lnf4;

    move-result-object v0

    iget-object v0, v0, Lnf4;->d:Lof4;

    iput v8, v0, Lof4;->I:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x3

    invoke-virtual {v7, v0, v14, v8, v14}, Lsf4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v10, 0x6

    invoke-virtual {v7, v0, v10, v8, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v0, v13, v8, v10}, Lsf4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v8, 0x4

    invoke-virtual {v7, v0, v8, v2, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v0, v14, v2, v14}, Lsf4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v0, v10, v2, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v7, v0, v13, v12, v13}, Lsf4;->d(IIII)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v7, v0}, Lsf4;->g(I)Lnf4;

    move-result-object v6

    iget-object v6, v6, Lnf4;->d:Lof4;

    iput v2, v6, Lof4;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v10, 0x4

    invoke-virtual {v7, v0, v10, v2, v10}, Lsf4;->d(IIII)V

    invoke-virtual {v7, v1}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v0, Lvte;->call_copy_link_preview:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ldt1;

    invoke-direct {v0, v3, v5}, Ldt1;-><init>(Landroid/widget/FrameLayout;Lx12;)V

    return-object v0
.end method
