.class public final synthetic Ldz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Ldz8;->a:I

    iput-object p1, p0, Ldz8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ldz8;->a:I

    const/16 v3, 0xa

    const/4 v5, 0x7

    const/16 v8, 0xc

    sget-object v9, Lc88;->d:Lc88;

    const/4 v10, 0x3

    const/4 v12, 0x6

    const/16 v13, 0x8

    sget-object v14, Lv2h;->a:Lv2h;

    const/4 v15, 0x4

    const/16 v16, 0xd

    const/4 v7, -0x2

    const/16 v17, 0x5

    const/4 v4, 0x0

    const/16 v18, 0x10

    const/4 v6, -0x1

    const/4 v11, 0x1

    iget-object v2, v0, Ldz8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Lwt6;

    new-instance v3, Ldz8;

    invoke-direct {v3, v2, v8}, Ldz8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v3}, Lwt6;-><init>(Lmq6;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyma;->a(Landroid/content/Context;)Lau6;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lso0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    aget-object v7, v6, v16

    invoke-virtual {v3}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Luo9;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lso0;

    aget-object v6, v6, v18

    invoke-virtual {v3}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lvs7;

    invoke-static {v1, v3, v4}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    new-instance v3, Lk;

    invoke-direct {v3, v10, v4, v5}, Lk;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Ll5j;->c(Ler6;Landroid/view/View;)V

    new-instance v3, Lma1;

    invoke-direct {v3, v10, v2}, Lma1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Lja2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lk7d;->media_bar__bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lk7d;->media_bar__draggable_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lzt0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lsi1;

    invoke-direct {v3, v10, v4, v15}, Lsi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Ll5j;->c(Ler6;Landroid/view/View;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lso0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    aget-object v7, v4, v17

    invoke-virtual {v3}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lpmb;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lso0;

    const/16 v7, 0x9

    aget-object v7, v4, v7

    invoke-virtual {v3}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lso0;

    aget-object v4, v4, v5

    invoke-virtual {v6}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja2;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lja2;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lbz8;

    move-result-object v1

    iget-object v1, v1, Lbz8;->x0:Lz39;

    invoke-virtual {v1, v15}, Lz39;->J(I)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lvs7;

    invoke-static {v1, v3, v4}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Luo9;

    move-result-object v1

    sget v2, Lx4e;->X0:I

    invoke-virtual {v1, v2}, Luo9;->setLeftIcon(I)V

    return-object v14

    :pswitch_5
    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lzk6;

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Luo9;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Luo9;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Llo9;->a:Llo9;

    invoke-virtual {v1, v4}, Luo9;->setRightOuterIconActionState(Loo9;)V

    sget v4, Lx7b;->K:I

    invoke-virtual {v1, v4}, Luo9;->setInputHint(I)V

    new-instance v4, Lez8;

    invoke-direct {v4, v2, v11}, Lez8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v5, Lpk1;

    invoke-direct {v5, v4, v12, v1}, Lpk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v1, Luo9;->d:Lro9;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ldz8;

    invoke-direct {v5, v2, v3}, Ldz8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v4, v5}, Lhtb;->a(Landroid/content/Context;Lmq6;)Lyv6;

    move-result-object v3

    invoke-virtual {v1, v3}, Luo9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ldz8;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Ldz8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v3, v4}, Lhtb;->a(Landroid/content/Context;Lmq6;)Lyv6;

    move-result-object v2

    invoke-virtual {v1, v2}, Luo9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_7
    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Ljkd;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ldec;

    move-result-object v3

    invoke-virtual {v3}, Ldec;->getScrollState()Lbec;

    move-result-object v3

    sget-object v5, Lbec;->c:Lbec;

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lja2;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    const/16 v6, 0x12

    aget-object v7, v3, v6

    invoke-interface {v1, v2, v7}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgb3;

    iget-object v8, v7, Lgb3;->a:Lw3e;

    invoke-virtual {v7}, Lgb3;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "select_album_widget"

    invoke-static {v7, v9}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v8, v5}, Lw3e;->R(Z)V

    new-instance v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v7, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lro4;)V

    invoke-static {v5, v4, v4}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object v5

    invoke-virtual {v5, v9}, Lz3e;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lw3e;->S(Lz3e;)V

    :cond_1
    aget-object v3, v3, v6

    invoke-interface {v1, v2, v3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb3;

    iget-object v1, v1, Lgb3;->a:Lw3e;

    invoke-static {v1}, Lbmj;->b(Lw3e;)Lx84;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->C0()V

    :cond_3
    :goto_0
    return-object v14

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lbz8;

    move-result-object v1

    invoke-virtual {v1}, Lbz8;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lbz8;

    move-result-object v1

    sget-object v2, Lbz8;->K0:[Lp38;

    iget-object v1, v1, Lbz8;->x0:Lz39;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lz39;->J(I)V

    return-object v14

    :pswitch_a
    const/4 v5, 0x0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lbz8;

    move-result-object v1

    sget-object v2, Lbz8;->K0:[Lp38;

    invoke-virtual {v1, v5}, Lbz8;->v(Z)V

    return-object v14

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    int-to-float v4, v15

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lob4;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v3}, Lob4;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->getIcon()Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v3, v18

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v5, Lr5b;->b:Lr5b;

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    sget-object v5, Lp5b;->c:Lp5b;

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    sget v5, Lv7b;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v6, v13

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v7, v10, v6, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lij6;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v2}, Lij6;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lso0;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    aget-object v5, v5, v8

    invoke-virtual {v3}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lbz8;

    move-result-object v3

    iget-object v3, v3, Lbz8;->G0:Lpkd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v5

    invoke-interface {v5}, La98;->p()Lc98;

    move-result-object v5

    invoke-static {v3, v5, v9}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v3

    new-instance v5, Lvz8;

    invoke-direct {v5, v4, v1, v2}, Lvz8;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v3, v5, v11}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v2

    invoke-static {v4, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v3, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v5, v15

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    int-to-float v7, v12

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3, v8, v6, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lerd;

    move-result-object v3

    instance-of v5, v3, Lqr4;

    if-eqz v5, :cond_4

    move-object v4, v3

    check-cast v4, Lqr4;

    :cond_4
    if-eqz v4, :cond_5

    const/4 v5, 0x0

    iput-boolean v5, v4, Lqr4;->g:Z

    :cond_5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lso0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    const/16 v19, 0xb

    aget-object v4, v4, v19

    invoke-virtual {v3}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnme;

    new-instance v4, Lf14;

    invoke-direct {v4, v1, v11, v2}, Lf14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v3, Lnme;->X:Lcr6;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Lnme;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lbz8;

    move-result-object v3

    invoke-direct {v1, v3}, Lnme;-><init>(Lbz8;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lbz8;

    move-result-object v3

    iget-object v3, v3, Lbz8;->z0:Lhof;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v5

    invoke-interface {v5}, La98;->p()Lc98;

    move-result-object v5

    invoke-static {v3, v5, v9}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v3

    new-instance v5, Luz8;

    invoke-direct {v5, v4, v1}, Luz8;-><init>(Lkotlin/coroutines/Continuation;Lnme;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v3, v5, v11}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v2

    invoke-static {v4, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Lr32;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lr32;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lr32;->setListener(Lq32;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3d;

    sget-object v5, Lgy2;->a:Lgy2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v7, 0x3e

    invoke-virtual {v5, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpab;

    invoke-virtual {v5}, Lpab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v7, v1, Lr32;->a:Lz2d;

    if-eqz v7, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v7, Lz2d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lz2d;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v1, Lr32;->a:Lz2d;

    new-instance v6, Lxp8;

    move/from16 v8, v17

    invoke-direct {v6, v8, v1}, Lxp8;-><init>(ILjava/lang/Object;)V

    iput-object v3, v7, Lz2d;->d:Lc3d;

    iput-object v6, v7, Lz2d;->s0:Lxp8;

    iput-object v5, v7, Lz2d;->o:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v7}, Lz2d;->getCameraApi()Ll22;

    move-result-object v5

    new-instance v6, Lks6;

    const/16 v8, 0x19

    invoke-direct {v6, v8, v7}, Lks6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ll22;->setCameraListener(Ls42;)V

    iget-object v5, v3, Lc3d;->v0:Lyl5;

    invoke-static {v7}, Lnsh;->a(Landroid/view/View;)La98;

    move-result-object v6

    invoke-interface {v6}, La98;->p()Lc98;

    move-result-object v6

    invoke-static {v5, v6, v9}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v5

    new-instance v6, Lw2d;

    invoke-direct {v6, v4, v7}, Lw2d;-><init>(Lkotlin/coroutines/Continuation;Lz2d;)V

    new-instance v8, Lo96;

    invoke-direct {v8, v5, v6, v11}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v7}, Lnsh;->a(Landroid/view/View;)La98;

    move-result-object v5

    invoke-interface {v5}, La98;->p()Lc98;

    move-result-object v5

    invoke-static {v5}, Ln3j;->a(Lc98;)Lo88;

    move-result-object v5

    invoke-static {v8, v5}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v5, v3, Lc3d;->u0:Lhof;

    invoke-static {v7}, Lnsh;->a(Landroid/view/View;)La98;

    move-result-object v6

    invoke-interface {v6}, La98;->p()Lc98;

    move-result-object v6

    invoke-static {v5, v6, v9}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v5

    new-instance v6, Lx2d;

    invoke-direct {v6, v4, v7}, Lx2d;-><init>(Lkotlin/coroutines/Continuation;Lz2d;)V

    new-instance v8, Lo96;

    invoke-direct {v8, v5, v6, v11}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v7}, Lnsh;->a(Landroid/view/View;)La98;

    move-result-object v5

    invoke-interface {v5}, La98;->p()Lc98;

    move-result-object v5

    invoke-static {v5}, Ln3j;->a(Lc98;)Lo88;

    move-result-object v5

    invoke-static {v8, v5}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v3, v3, Lc3d;->t0:Lhof;

    invoke-static {v7}, Lnsh;->a(Landroid/view/View;)La98;

    move-result-object v5

    invoke-interface {v5}, La98;->p()Lc98;

    move-result-object v5

    invoke-static {v3, v5, v9}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v3

    new-instance v5, Ly2d;

    invoke-direct {v5, v4, v7}, Ly2d;-><init>(Lkotlin/coroutines/Continuation;Lz2d;)V

    new-instance v6, Lo96;

    invoke-direct {v6, v3, v5, v11}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v7}, Lnsh;->a(Landroid/view/View;)La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    invoke-static {v3}, Ln3j;->a(Lc98;)Lo88;

    move-result-object v3

    invoke-static {v6, v3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v3, v1, Lr32;->a:Lz2d;

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lr32;->a:Lz2d;

    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    invoke-virtual {v3}, Lz2d;->getCameraApi()Ll22;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v3}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    new-instance v3, Lh6;

    invoke-direct {v3, v13, v1}, Lh6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lbz8;

    move-result-object v3

    iget-object v3, v3, Lbz8;->E0:Ldq1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v5

    invoke-interface {v5}, La98;->p()Lc98;

    move-result-object v5

    invoke-static {v3, v5, v9}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v3

    new-instance v5, Lfz8;

    invoke-direct {v5, v4, v1}, Lfz8;-><init>(Lkotlin/coroutines/Continuation;Lr32;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v3, v5, v11}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v3

    invoke-static {v4, v3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Lja2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lk7d;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Lja2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lk7d;->media_bar__primary_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Lpmb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v12}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget v3, Lk7d;->media_bar__album_chooser:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lkcd;->media_bar_recent:I

    invoke-virtual {v1, v3}, Lpmb;->setTitle(I)V

    new-instance v3, Lylb;

    new-instance v4, Lez8;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lez8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v3, v4}, Lylb;-><init>(Loq6;)V

    invoke-virtual {v1, v3}, Lpmb;->setLeftActions(Ldmb;)V

    new-instance v3, Ldz8;

    move/from16 v4, v16

    invoke-direct {v3, v2, v4}, Ldz8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v3}, Lpmb;->setTitleClickListener(Lmq6;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-direct {v4, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v3, v12

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lso0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    aget-object v3, v3, v15

    invoke-virtual {v2}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Lja2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lw7b;->F:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
