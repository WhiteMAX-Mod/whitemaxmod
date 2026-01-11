.class public final synthetic Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li;->a:I

    iput-object p2, p0, Li;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Li;->a:I

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljja;

    instance-of v5, v2, Lem4;

    if-eqz v5, :cond_0

    sget-object v3, Lg1f;->c:Lg1f;

    check-cast v2, Lem4;

    invoke-virtual {v3, v2}, Lf3;->s0(Lem4;)V

    goto :goto_1

    :cond_0
    instance-of v5, v2, Lgpb;

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lx84;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v2, Lgpb;

    iget-object v2, v2, Lgpb;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnjj;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v5, v2, Lhpb;

    if-eqz v5, :cond_3

    new-instance v5, Ltib;

    invoke-direct {v5, v1}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Lhpb;

    iget-object v7, v2, Lhpb;->b:Lbhg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    invoke-virtual {v5, v3}, Ltib;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Ltib;->a(Lghg;)V

    new-instance v3, Lhjb;

    iget v2, v2, Lhpb;->c:I

    invoke-direct {v3, v2}, Lhjb;-><init>(I)V

    invoke-virtual {v5, v3}, Ltib;->e(Lljb;)V

    invoke-virtual {v5}, Ltib;->i()Lsib;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lfpb;

    if-eqz v3, :cond_4

    sget-object v3, Lb1f;->a:Lb1f;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v5, 0x7c

    invoke-virtual {v3, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim4;

    check-cast v2, Lfpb;

    iget-object v2, v2, Lfpb;->b:Landroid/net/Uri;

    invoke-virtual {v3, v2, v6}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_4
    :goto_1
    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:Lvna;

    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    move-object/from16 v3, p1

    check-cast v3, Lpgc;

    sget-object v4, Lpgc;->b:Lpgc;

    if-ne v3, v4, :cond_8

    iget-object v3, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Ls42;

    if-eqz v3, :cond_9

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lf88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    iget-object v1, v1, Ly32;->p:Le88;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Le88;->c:Lq52;

    iget-object v6, v1, Lq52;->B0:Loyd;

    :goto_2
    if-eqz v6, :cond_6

    iget-object v1, v6, Loyd;->b:Ln42;

    invoke-interface {v1}, Ln42;->m()Z

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    check-cast v3, Lks6;

    iget-object v3, v3, Lks6;->b:Ljava/lang/Object;

    check-cast v3, Lz2d;

    iget-object v3, v3, Lz2d;->y0:Lreb;

    if-eqz v1, :cond_7

    move v2, v5

    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    sget v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->u0:I

    :cond_9
    :goto_4
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    check-cast v2, Lh3e;

    invoke-virtual {v2, v1}, Lh3e;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lqs1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lqs1;->T0:Lj8c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lj8c;->c()V

    :cond_a
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/share/CallSharePickerScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/calls/share/CallSharePickerScreen;->y0:Lvs7;

    invoke-virtual {v1}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lr1b;->d()V

    :cond_b
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Ltp1;

    move-object/from16 v2, p1

    check-cast v2, Lpsh;

    iget-object v1, v1, Ltp1;->J0:Lsp1;

    if-eqz v1, :cond_c

    check-cast v1, Lvn1;

    iget-object v1, v1, Lvn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v1

    iget-object v1, v1, Lzq1;->c:Lvx1;

    invoke-virtual {v1, v2}, Lvx1;->a(Lpsh;)V

    :cond_c
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lxp8;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lqcj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v3, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lp38;

    invoke-virtual {v1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->z0()Ljm1;

    move-result-object v1

    iget-object v3, v1, Ljm1;->d:Lhof;

    :cond_d
    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyl1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lyl1;

    invoke-direct {v5, v2}, Lyl1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v5}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v2}, Ljm1;->t(Ljava/lang/CharSequence;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lth1;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    iget-object v2, v1, Lth1;->s0:Lpkd;

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh1;

    iget-object v2, v2, Lgh1;->i:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lth1;->u0:Lyl5;

    sget-object v4, Lic1;->c:Lic1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-presettings?chat_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    :cond_e
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    new-instance v7, Lkn;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lkn;-><init>(Landroid/content/Context;)V

    sget v8, Lh6b;->n:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v8, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    new-instance v8, Ljh1;

    invoke-direct {v8, v1}, Ljh1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v11, Lbi3;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lbi3;-><init>(Landroid/content/Context;)V

    new-instance v12, Lin;

    invoke-direct {v12}, Lin;-><init>()V

    const/16 v13, 0x13

    iput v13, v12, Lin;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Lbi3;->setTitleEnabled(Z)V

    invoke-virtual {v8, v11}, Ljh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lh6b;->l:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lxa4;

    invoke-direct {v7, v9, v9}, Lxa4;-><init>(II)V

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v7, v8}, Lxa4;->b(Lua4;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v7, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lte1;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lerd;)V

    new-instance v13, Lv3e;

    const/16 v7, 0xd

    invoke-direct {v13, v7, v1}, Lv3e;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lije;

    sget-object v7, Ldc3;->s0:Lole;

    invoke-virtual {v7, v5}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lije;-><init>(Lplb;Lgje;Loq6;Lqfe;I)V

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v7, La21;

    invoke-direct {v7, v4}, La21;-><init>(I)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lh6b;->o:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ls5b;->c:Ls5b;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    sget-object v5, Lp5b;->a:Lp5b;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    new-instance v5, Lxa4;

    invoke-direct {v5, v9, v10}, Lxa4;-><init>(II)V

    const/16 v7, 0x51

    iput v7, v5, Lxa4;->c:I

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lp3;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v6, v4}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Ll5j;->c(Ler6;Landroid/view/View;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lrf1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lrf1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Failed enable invite to p2p feature."

    const-string v4, "CallInviteToP2PController"

    invoke-virtual {v1, v2, v4, v3, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Ljfc;

    move-object/from16 v2, p1

    check-cast v2, Lplb;

    sget-object v2, Ldc3;->s0:Lole;

    iget-object v1, v1, Ljfc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    invoke-virtual {v1}, Ldc3;->k()Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->getText()Lifg;

    move-result-object v1

    iget v1, v1, Lifg;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lp38;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->B0()Lfd1;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->B0()Lfd1;

    move-result-object v3

    iget-object v3, v3, Lfd1;->X:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd1;

    iget-object v3, v3, Ldd1;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Led1;

    invoke-direct {v7, v2, v3, v6}, Led1;-><init>(Lfd1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v5, v6, v6, v7, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->B0()Lfd1;

    move-result-object v2

    iget-object v2, v2, Lfd1;->o:Lhof;

    :cond_11
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldd1;

    new-instance v5, Ldd1;

    invoke-direct {v5}, Ldd1;-><init>()V

    invoke-virtual {v2, v3, v5}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v1, Lone/me/calllist/ui/CallHistoryScreen;->s0:Ljkd;

    sget-object v3, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lp38;

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmb;

    invoke-virtual {v1}, Lpmb;->a()V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    move-object/from16 v2, p1

    check-cast v2, Lplb;

    sget-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lp38;

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v1

    iget-object v1, v1, Lrbb;->c:Lplb;

    invoke-interface {v1}, Lplb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lplb;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lp38;

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v1

    iget-object v1, v1, Lrbb;->c:Lplb;

    invoke-interface {v1}, Lplb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lbz0;

    move-object/from16 v2, p1

    check-cast v2, Lmt0;

    iget-object v3, v2, Lmt0;->a:Loy0;

    iget-object v4, v2, Lmt0;->b:Ld20;

    iget-object v5, v3, Loy0;->b:Lwy0;

    sget-object v6, Lwy0;->b:Lwy0;

    if-ne v5, v6, :cond_12

    iget v5, v4, Ld20;->d:F

    iget v6, v4, Ld20;->b:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    goto :goto_6

    :cond_12
    iget v5, v4, Ld20;->d:F

    iget v6, v4, Ld20;->b:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v1, Lbz0;->s0:I

    iget v7, v1, Lbz0;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v5, v6

    :goto_6
    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gez v6, :cond_13

    iget v5, v4, Ld20;->d:F

    iget v4, v4, Ld20;->b:F

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v5, v4

    :cond_13
    iget-object v4, v3, Loy0;->b:Lwy0;

    sget-object v6, Lwy0;->o:Lwy0;

    if-ne v4, v6, :cond_14

    iget-boolean v4, v3, Loy0;->X:Z

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ll5e;->p:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_14
    iget-object v3, v3, Loy0;->a:Ljava/lang/String;

    :goto_7
    iget-object v1, v1, Lbz0;->A0:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v1, v5, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmt0;->i:Ljava/lang/String;

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lzn0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lzn0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lnha;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    new-instance v2, Lyk0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lyk0;-><init>(I)V

    invoke-virtual {v1, v2}, Lg3;->j(Lxx3;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lp38;

    invoke-virtual {v1}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lzd0;

    move-result-object v1

    invoke-virtual {v1}, Lski;->getZoomableController()Lpki;

    move-result-object v1

    check-cast v1, Ltd4;

    invoke-virtual {v1, v2}, Ltd4;->c(I)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lx50;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v1, Lx50;->c:Luda;

    iget-object v1, v1, Lx50;->u0:Lgud;

    check-cast v2, Lkea;

    invoke-virtual {v2, v1}, Lkea;->r(Lsda;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lx40;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v1, Lx40;->c:Ljava/lang/Object;

    check-cast v2, Luda;

    iget-object v1, v1, Lx40;->h:Ljava/lang/Object;

    check-cast v1, Lxp8;

    check-cast v2, Lkea;

    invoke-virtual {v2, v1}, Lkea;->r(Lsda;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/Canvas;

    invoke-static {v1, v2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lvj;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvj;->i(J)Lofa;

    move-result-object v1

    invoke-interface {v1}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh;

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    move v4, v5

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s0:Lvci;

    iget-object v1, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc;

    invoke-virtual {v1}, Ldc;->s()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v4}, Lbe8;->j()I

    move-result v1

    if-ge v2, v1, :cond_17

    invoke-virtual {v4, v2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie8;

    check-cast v1, Lga;

    iget-object v3, v1, Lga;->b:Ljava/lang/String;

    :cond_17
    :goto_9
    return-object v3

    :pswitch_16
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lvci;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lvci;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v1, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei9;

    invoke-virtual {v1, v2, v3, v5}, Lei9;->v(JZ)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lp38;

    invoke-virtual {v1}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->C()Z

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->B0:[Lp38;

    iget-object v1, v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led8;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Led8;->o:Lhof;

    invoke-virtual {v1, v6, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lp38;

    invoke-virtual {v1}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lr1b;->d()V

    :cond_18
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lp38;

    invoke-virtual {v1}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->C()Z

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Ldc3;

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Lti3;->b:Lti3;

    instance-of v7, v2, Lj8;

    if-eqz v7, :cond_19

    move-object v6, v2

    check-cast v6, Lj8;

    :cond_19
    if-eqz v6, :cond_1a

    invoke-interface {v6}, Lj8;->d()Z

    move-result v7

    if-ne v7, v4, :cond_1a

    move v7, v4

    goto :goto_a

    :cond_1a
    move v7, v5

    :goto_a
    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lj8;->b()Z

    move-result v6

    if-ne v6, v4, :cond_1b

    move v6, v4

    goto :goto_b

    :cond_1b
    move v6, v5

    :goto_b
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_22

    const/16 v8, 0x1e

    if-nez v7, :cond_1e

    invoke-virtual {v1}, Ldc3;->k()Lplb;

    move-result-object v7

    invoke-interface {v7}, Lplb;->h()Lti3;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lxp8;

    invoke-direct {v10, v9}, Lxp8;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_1c

    new-instance v9, Lchi;

    invoke-static {v2}, Lqgi;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v11

    invoke-direct {v9, v11, v10}, Lchi;-><init>(Landroid/view/WindowInsetsController;Lxp8;)V

    iput-object v2, v9, Lchi;->c:Landroid/view/Window;

    goto :goto_c

    :cond_1c
    new-instance v9, Lbhi;

    invoke-direct {v9, v2, v10}, Lbhi;-><init>(Landroid/view/Window;Lxp8;)V

    :goto_c
    if-eq v7, v3, :cond_1d

    move v7, v4

    goto :goto_d

    :cond_1d
    move v7, v5

    :goto_d
    invoke-virtual {v9, v7}, Le7j;->f(Z)V

    :cond_1e
    if-nez v6, :cond_22

    invoke-virtual {v1}, Ldc3;->k()Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->h()Lti3;

    move-result-object v1

    if-eq v1, v3, :cond_1f

    goto :goto_e

    :cond_1f
    move v4, v5

    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_20

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Ldc3;->s0:Lole;

    invoke-virtual {v3, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    invoke-virtual {v1}, Ldc3;->k()Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->b()Lxf0;

    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_f

    :cond_20
    invoke-static {v2, v4}, Lz4;->p(Landroid/view/Window;Z)V

    :goto_f
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lxp8;

    invoke-direct {v3, v1}, Lxp8;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_21

    new-instance v1, Lchi;

    invoke-static {v2}, Lqgi;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lchi;-><init>(Landroid/view/WindowInsetsController;Lxp8;)V

    iput-object v2, v1, Lchi;->c:Landroid/view/Window;

    goto :goto_10

    :cond_21
    new-instance v1, Lbhi;

    invoke-direct {v1, v2, v3}, Lbhi;-><init>(Landroid/view/Window;Lxp8;)V

    :goto_10
    invoke-virtual {v1, v4}, Le7j;->e(Z)V

    :cond_22
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {v1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->z0()Ly;

    move-result-object v1

    iget-object v1, v1, Ly;->X:Lyl5;

    sget-object v2, Lpf3;->b:Lpf3;

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
