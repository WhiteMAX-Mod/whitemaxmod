.class public final Lm28;
.super Lkvj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm28;->a:I

    iput-object p2, p0, Lm28;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 1

    iget p1, p0, Lm28;->a:I

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p1, p0, Lm28;->b:Ljava/lang/Object;

    check-cast p1, Lnr9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnr9;->j(Z)V

    return-void

    :sswitch_1
    iget-object p1, p0, Lm28;->b:Ljava/lang/Object;

    check-cast p1, Ln28;

    iget-object v0, p1, Ln28;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln28;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Ln28;->u:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lm28;->a:I

    sget-object v3, Ltv4;->b:Ltv4;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lm28;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v11, Lduf;

    iget-object v2, v11, Lduf;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztf;

    iget v4, v11, Lduf;->i:I

    if-eq v1, v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuf;

    iget-object v4, v4, Leuf;->a:Lks4;

    invoke-virtual {v4, v9}, Lks4;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuf;

    iget-object v3, v3, Leuf;->a:Lks4;

    invoke-virtual {v3, v10}, Lks4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput v1, v11, Lduf;->i:I

    :cond_2
    return-void

    :pswitch_0
    check-cast v11, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf09;

    invoke-virtual {v11}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r1()Lu4e;

    move-result-object v2

    iget-object v2, v2, Lu4e;->b:Lz3e;

    invoke-interface {v2}, Lz3e;->getTitle()Ly3e;

    move-result-object v2

    invoke-static {v11, v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Ly3e;I)V

    return-void

    :pswitch_1
    check-cast v11, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v2, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Lu7f;

    iget-object v3, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->i:Lu7f;

    iget-object v4, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Lu7f;

    iget-object v12, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Lp19;

    iget-object v12, v12, Lp19;->b:Ljava/util/List;

    invoke-static {v1, v12}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll19;

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;->b1()Lk6a;

    move-result-object v12

    iget-object v12, v12, Lk6a;->e:Lf96;

    new-instance v13, Le6a;

    invoke-direct {v13, v1}, Le6a;-><init>(Ll19;)V

    invoke-static {v12, v13}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v12, Ll19;->g:Ll19;

    const/4 v13, 0x7

    if-ne v1, v12, :cond_3

    new-array v1, v9, [Landroid/view/View;

    sget-object v12, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:[Lf09;

    aget-object v13, v12, v13

    invoke-interface {v4, v11, v13}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    aput-object v4, v1, v10

    new-array v4, v8, [Landroid/view/View;

    aget-object v13, v12, v6

    invoke-interface {v3, v11, v13}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v4, v10

    aget-object v3, v12, v7

    invoke-interface {v2, v11, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v4, v9

    goto :goto_2

    :cond_3
    new-array v1, v8, [Landroid/view/View;

    sget-object v12, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:[Lf09;

    aget-object v14, v12, v6

    invoke-interface {v3, v11, v14}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v1, v10

    aget-object v3, v12, v7

    invoke-interface {v2, v11, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v9

    new-array v2, v9, [Landroid/view/View;

    aget-object v3, v12, v13

    invoke-interface {v4, v11, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v2, v10

    move-object v4, v2

    :goto_2
    iget-object v2, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Leq;

    invoke-direct {v3, v2, v5, v1}, Leq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v7, Leq;

    invoke-direct {v7, v3, v5, v4}, Leq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v8, [Landroid/animation/Animator;

    aput-object v2, v7, v10

    aput-object v3, v7, v9

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Ls6a;

    invoke-direct {v2, v1, v10}, Ls6a;-><init>([Landroid/view/View;I)V

    new-instance v1, Lfk;

    invoke-direct {v1, v5, v2, v9}, Lfk;-><init>(Landroid/animation/AnimatorSet;Lei7;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Ls6a;

    invoke-direct {v1, v4, v9}, Ls6a;-><init>([Landroid/view/View;I)V

    new-instance v2, Lfk;

    invoke-direct {v2, v5, v1, v10}, Lfk;-><init>(Landroid/animation/AnimatorSet;Lei7;I)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iput-object v5, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Landroid/animation/AnimatorSet;

    :cond_5
    invoke-virtual {v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;->c1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Lq98;

    invoke-direct {v2, v6, v11}, Lq98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast v11, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    iget-object v2, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v10}, Lhga;->f(Z)V

    :cond_6
    invoke-virtual {v11}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v2

    invoke-virtual {v2}, Lf4a;->C()Lt8i;

    move-result-object v5

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->a()Ljv4;

    move-result-object v5

    new-instance v6, Lt3a;

    invoke-direct {v6, v2, v1, v4}, Lt3a;-><init>(Lf4a;ILkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v3, v6}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v3, v2, Lf4a;->f1:Lgif;

    sget-object v4, Lf4a;->s1:[Lf09;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v11, Lnr9;

    invoke-virtual {v11, v10}, Lnr9;->j(Z)V

    return-void

    :pswitch_4
    check-cast v11, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v2

    iget-object v5, v2, Lj63;->k:Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->a()Ljv4;

    move-result-object v5

    new-instance v6, Lr53;

    invoke-direct {v6, v1, v2, v4}, Lr53;-><init>(ILj63;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v3, v6}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj63;->Q(Lwhh;)V

    return-void

    :pswitch_5
    check-cast v11, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput v1, v11, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    iget-object v1, v11, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxob;

    invoke-static {v11}, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lz2g;

    move-result-object v2

    invoke-static {v1, v2}, Lxob;->g(Lxob;Lz2g;)V

    return-void

    :pswitch_6
    check-cast v11, Lhk1;

    iget-object v2, v11, Lhk1;->R0:Lgk1;

    if-eqz v2, :cond_b

    check-cast v2, Lwx1;

    iget-object v2, v2, Lwx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->k1()Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewStub;

    if-eqz v5, :cond_7

    check-cast v3, Landroid/view/ViewStub;

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    if-le v1, v9, :cond_8

    move v12, v9

    goto :goto_4

    :cond_8
    move v12, v10

    :goto_4
    if-eqz v3, :cond_9

    invoke-static {v3}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Lif4;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Lif4;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lp0j;->m:Lifi;

    invoke-static {v8, v5}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    sget-object v8, Lbu3;->j:Lhub;

    invoke-virtual {v8, v5}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v8

    iget-object v8, v8, Lutc;->b:Lrtc;

    invoke-interface {v8}, Lrtc;->getText()Lqtc;

    move-result-object v8

    iget v8, v8, Lqtc;->d:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v8, Lmcc;->E0:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    sget v8, Licc;->C:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v8, Lmfi;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, La8;

    invoke-direct {v1, v7, v2}, La8;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v5, v4}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    :cond_a
    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->k1()Landroid/view/View;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x6

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    :cond_b
    :goto_5
    return-void

    :pswitch_7
    check-cast v11, Ldq0;

    iget-object v2, v11, Ldq0;->Z:Lko4;

    iget-object v3, v2, Lza9;->d:Lu10;

    iget-object v3, v3, Lu10;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo4;

    iget v3, v1, Llo4;->a:I

    invoke-static {v3}, Lvil;->b(I)I

    move-result v13

    iget v1, v1, Llo4;->a:I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_8
    move v15, v8

    goto :goto_6

    :pswitch_9
    move v15, v9

    goto :goto_6

    :pswitch_a
    move v15, v5

    :goto_6
    invoke-virtual {v2}, Lza9;->m()I

    move-result v1

    if-ne v1, v9, :cond_c

    move/from16 v16, v8

    goto :goto_7

    :cond_c
    move/from16 v16, v9

    :goto_7
    iget-object v12, v11, Ldq0;->Y:Lbq0;

    iget-object v1, v12, Lbq0;->d:Lekb;

    iget-object v2, v12, Lbq0;->e:Lekb;

    iget-object v3, v12, Lbq0;->f:Lekb;

    iget-object v4, v12, Lbq0;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxob;

    invoke-virtual {v4}, Lxob;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v4, v12, Lbq0;->a:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    check-cast v4, Lpg9;

    invoke-virtual {v4}, Lpg9;->Q()J

    move-result-wide v4

    invoke-static {v13}, Lpc2;->G(I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    add-int/2addr v6, v14

    const/16 v7, 0x1f

    mul-int/2addr v6, v7

    invoke-static {v15, v6, v7}, Lka8;->c(III)I

    move-result v6

    invoke-static/range {v16 .. v16}, Lpc2;->G(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v13}, Lpc2;->G(I)I

    move-result v6

    const-wide/16 v10, -0x1

    if-eqz v6, :cond_13

    if-eq v6, v9, :cond_10

    if-ne v6, v8, :cond_f

    invoke-virtual {v3, v7}, Lekb;->b(I)I

    move-result v1

    if-ltz v1, :cond_d

    iget-object v2, v3, Lekb;->c:[J

    aget-wide v10, v2, v1

    :cond_d
    cmp-long v1, v10, v4

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v7, v4, v5}, Lekb;->d(IJ)V

    goto :goto_8

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    invoke-virtual {v1, v7}, Lekb;->b(I)I

    move-result v2

    if-ltz v2, :cond_11

    iget-object v3, v1, Lekb;->c:[J

    aget-wide v10, v3, v2

    :cond_11
    cmp-long v2, v10, v4

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v7, v4, v5}, Lekb;->d(IJ)V

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v7}, Lekb;->b(I)I

    move-result v1

    if-ltz v1, :cond_14

    iget-object v3, v2, Lekb;->c:[J

    aget-wide v10, v3, v1

    :cond_14
    cmp-long v1, v10, v4

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v2, v7, v4, v5}, Lekb;->d(IJ)V

    :goto_8
    const-string v17, "showed"

    invoke-virtual/range {v12 .. v17}, Lbq0;->b(IIIILjava/lang/String;)V

    :cond_16
    :goto_9
    return-void

    :pswitch_b
    check-cast v11, Ln28;

    iget-object v2, v11, Ln28;->f:Lur1;

    invoke-virtual {v2, v1}, Lm8h;->K(I)Lhb9;

    move-result-object v2

    check-cast v2, Ltr1;

    if-eqz v2, :cond_17

    iget-object v2, v2, Ltr1;->a:Ljuj;

    sget-object v3, Ljuj;->b:Ljuj;

    if-eq v2, v3, :cond_17

    iget-object v3, v11, Ln28;->g:Ll;

    invoke-virtual {v3, v2}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v2, v11, Ln28;->t:I

    if-ne v1, v2, :cond_18

    const-class v1, Lm28;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onPageSelected cuz of position == currentPosition"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    iput v1, v11, Ln28;->t:I

    iput-boolean v10, v11, Ln28;->v:Z

    invoke-virtual {v11}, Ln28;->l()V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
