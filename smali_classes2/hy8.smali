.class public final synthetic Lhy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lhy8;->a:I

    iput-object p1, p0, Lhy8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lhy8;->a:I

    const/4 v7, 0x7

    const/16 v9, 0xd

    sget-object v10, Lo78;->d:Lo78;

    const/16 v11, 0x8

    const/4 v12, 0x6

    const/4 v13, 0x0

    sget-object v14, Lb3h;->a:Lb3h;

    const/4 v15, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x2

    const/16 v16, 0x10

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lhy8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Lve9;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lve9;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Lut6;

    new-instance v2, Lhy8;

    invoke-direct {v2, v6, v9}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Lut6;-><init>(Llq6;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsia;->a(Landroid/content/Context;)Lyt6;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lro0;

    sget-object v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    aget-object v9, v8, v9

    invoke-virtual {v3}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lro0;

    aget-object v8, v8, v16

    invoke-virtual {v3}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Les7;

    invoke-static {v1, v3, v4}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    new-instance v3, Lk;

    invoke-direct {v3, v2, v4, v7}, Lk;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    new-instance v3, Lfa1;

    invoke-direct {v3, v2, v6}, Lfa1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Lda2;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lh8d;->media_bar__bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lh8d;->media_bar__draggable_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lyt0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lli1;

    invoke-direct {v3, v2, v4, v15}, Lli1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    iget-object v2, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lro0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {v2}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lymb;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lro0;

    const/16 v4, 0x9

    aget-object v4, v3, v4

    invoke-virtual {v2}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lro0;

    aget-object v3, v3, v7

    invoke-virtual {v4}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda2;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lda2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v1

    iget-object v1, v1, Lfy8;->C0:Ltx4;

    invoke-virtual {v1, v15}, Ltx4;->x(I)V

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Les7;

    invoke-static {v1, v2, v4}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object v1

    sget v2, Lv5e;->c1:I

    invoke-virtual {v1, v2}, Leo9;->setLeftIcon(I)V

    return-object v14

    :pswitch_6
    iget-object v1, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lxk6;

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Leo9;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Leo9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ScheduledChatScreen"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lv5e;->r0:I

    goto :goto_0

    :cond_0
    sget v2, Lv5e;->U0:I

    :goto_0
    invoke-virtual {v1, v2}, Leo9;->setSendIconResId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Ltn9;->a:Ltn9;

    invoke-virtual {v1, v2}, Leo9;->setRightOuterIconActionState(Lxn9;)V

    sget v2, Ld8b;->I:I

    invoke-virtual {v1, v2}, Leo9;->setInputHint(I)V

    new-instance v2, Liy8;

    invoke-direct {v2, v6, v13}, Liy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v3, Lik1;

    invoke-direct {v3, v2, v12, v1}, Lik1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, Leo9;->o:Lao9;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhy8;

    const/16 v4, 0xa

    invoke-direct {v3, v6, v4}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v4, Lhy8;

    const/16 v7, 0xb

    invoke-direct {v4, v6, v7}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lgj3;

    invoke-direct {v7, v3, v5, v4}, Lgj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v2, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lwv6;

    invoke-direct {v2, v3, v13}, Lwv6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v1, v2}, Leo9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhy8;

    const/16 v4, 0xc

    invoke-direct {v3, v6, v4}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v3}, Llpb;->b(Landroid/content/Context;Llq6;)Lwv6;

    move-result-object v2

    invoke-virtual {v1, v2}, Leo9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_8
    iget-object v1, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Ljld;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object v2

    invoke-virtual {v2}, Lxec;->getScrollState()Lvec;

    move-result-object v2

    sget-object v3, Lvec;->c:Lvec;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lda2;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/16 v3, 0x13

    aget-object v5, v2, v3

    invoke-interface {v1, v6, v5}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb3;

    iget-object v7, v5, Lrb3;->a:Lw4e;

    invoke-virtual {v5}, Lrb3;->b()Ljava/lang/String;

    move-result-object v5

    const-string v8, "select_album_widget"

    invoke-static {v5, v8}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7, v13}, Lw4e;->R(Z)V

    new-instance v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v9, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v5, v9, v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lso4;)V

    invoke-static {v5, v4, v4}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v5

    invoke-virtual {v5, v8}, Lz4e;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lw4e;->S(Lz4e;)V

    :cond_2
    aget-object v2, v2, v3

    invoke-interface {v1, v6, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb3;

    iget-object v1, v1, Lrb3;->a:Lw4e;

    invoke-static {v1}, Lvmj;->b(Lw4e;)La94;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->C0()V

    :cond_4
    :goto_1
    return-object v14

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v1

    invoke-virtual {v1}, Lfy8;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v1

    sget-object v2, Lfy8;->P0:[Lz28;

    iget-object v1, v1, Lfy8;->C0:Ltx4;

    invoke-virtual {v1, v13}, Ltx4;->x(I)V

    return-object v14

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v1

    iget-object v3, v1, Lfy8;->c:Leu2;

    invoke-virtual {v3}, Leu2;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lxx8;

    invoke-direct {v5, v1, v4}, Lxx8;-><init>(Lfy8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v4, v5, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_5
    return-object v14

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v1

    invoke-static {v1, v2}, Lfy8;->v(Lfy8;I)V

    return-object v14

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    int-to-float v4, v15

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lnb4;

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v3}, Lnb4;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual {v2, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v2

    invoke-interface {v2}, Lzlb;->getIcon()Lwe7;

    move-result-object v2

    iget v2, v2, Lwe7;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v7, Lx5b;->b:Lx5b;

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    sget-object v7, Lv5b;->c:Lv5b;

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    sget v7, Lb8b;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v11

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v8, v9, v3, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lgj6;

    const/16 v7, 0xe

    invoke-direct {v3, v7, v6}, Lgj6;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lro0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/16 v17, 0xc

    aget-object v3, v3, v17

    invoke-virtual {v2}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v2

    iget-object v2, v2, Lfy8;->L0:Lpld;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v3

    invoke-interface {v3}, Lj88;->p()Ll88;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v2

    new-instance v3, Lzy8;

    invoke-direct {v3, v4, v1, v6}, Lzy8;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v4, Lm96;

    invoke-direct {v4, v2, v3, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v2

    invoke-static {v4, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v13, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v3, v15

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    int-to-float v8, v12

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v9, v7, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lbsd;

    move-result-object v2

    instance-of v3, v2, Lrr4;

    if-eqz v3, :cond_6

    move-object v4, v2

    check-cast v4, Lrr4;

    :cond_6
    if-eqz v4, :cond_7

    iput-boolean v13, v4, Lrr4;->g:Z

    :cond_7
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lro0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/16 v18, 0xb

    aget-object v3, v3, v18

    invoke-virtual {v2}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmne;

    new-instance v3, Lrg2;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v6}, Lrg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v2, Lmne;->X:Lbr6;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Lmne;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v2

    invoke-direct {v1, v2}, Lmne;-><init>(Lfy8;)V

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v2

    iget-object v2, v2, Lfy8;->E0:Lspf;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v3

    invoke-interface {v3}, Lj88;->p()Ll88;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v2

    new-instance v3, Lyy8;

    invoke-direct {v3, v4, v1}, Lyy8;-><init>(Lkotlin/coroutines/Continuation;Lmne;)V

    new-instance v4, Lm96;

    invoke-direct {v4, v2, v3, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v2

    invoke-static {v4, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Li32;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Li32;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Li32;->setListener(Lh32;)V

    iget-object v2, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4d;

    sget-object v3, Ley2;->a:Ley2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v7, 0x4e

    invoke-virtual {v3, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyab;

    invoke-virtual {v3}, Lyab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v7, v1, Li32;->a:Lz3d;

    if-eqz v7, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v7, Lz3d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lz3d;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v1, Li32;->a:Lz3d;

    new-instance v8, Li5;

    invoke-direct {v8, v12, v1}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v7, Lz3d;->d:Lc4d;

    iput-object v8, v7, Lz3d;->t0:Li5;

    iput-object v3, v7, Lz3d;->o:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v7}, Lz3d;->getCameraApi()Lc22;

    move-result-object v3

    new-instance v8, Lig5;

    const/16 v9, 0x1a

    invoke-direct {v8, v9, v7}, Lig5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v8}, Lc22;->setCameraListener(Lj42;)V

    iget-object v3, v2, Lc4d;->w0:Lcm5;

    invoke-static {v7}, Ljth;->a(Landroid/view/View;)Lj88;

    move-result-object v8

    invoke-interface {v8}, Lj88;->p()Ll88;

    move-result-object v8

    invoke-static {v3, v8, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v3

    new-instance v8, Lw3d;

    invoke-direct {v8, v4, v7}, Lw3d;-><init>(Lkotlin/coroutines/Continuation;Lz3d;)V

    new-instance v9, Lm96;

    invoke-direct {v9, v3, v8, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v7}, Ljth;->a(Landroid/view/View;)Lj88;

    move-result-object v3

    invoke-interface {v3}, Lj88;->p()Ll88;

    move-result-object v3

    invoke-static {v3}, Ld4j;->c(Ll88;)Ly78;

    move-result-object v3

    invoke-static {v9, v3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v3, v2, Lc4d;->v0:Lspf;

    invoke-static {v7}, Ljth;->a(Landroid/view/View;)Lj88;

    move-result-object v8

    invoke-interface {v8}, Lj88;->p()Ll88;

    move-result-object v8

    invoke-static {v3, v8, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v3

    new-instance v8, Lx3d;

    invoke-direct {v8, v4, v7}, Lx3d;-><init>(Lkotlin/coroutines/Continuation;Lz3d;)V

    new-instance v9, Lm96;

    invoke-direct {v9, v3, v8, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v7}, Ljth;->a(Landroid/view/View;)Lj88;

    move-result-object v3

    invoke-interface {v3}, Lj88;->p()Ll88;

    move-result-object v3

    invoke-static {v3}, Ld4j;->c(Ll88;)Ly78;

    move-result-object v3

    invoke-static {v9, v3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v2, v2, Lc4d;->u0:Lspf;

    invoke-static {v7}, Ljth;->a(Landroid/view/View;)Lj88;

    move-result-object v3

    invoke-interface {v3}, Lj88;->p()Ll88;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v2

    new-instance v3, Ly3d;

    invoke-direct {v3, v4, v7}, Ly3d;-><init>(Lkotlin/coroutines/Continuation;Lz3d;)V

    new-instance v8, Lm96;

    invoke-direct {v8, v2, v3, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v7}, Ljth;->a(Landroid/view/View;)Lj88;

    move-result-object v2

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    invoke-static {v2}, Ld4j;->c(Ll88;)Ly78;

    move-result-object v2

    invoke-static {v8, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v2, v1, Li32;->a:Lz3d;

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Li32;->a:Lz3d;

    if-nez v2, :cond_a

    move-object v2, v4

    :cond_a
    invoke-virtual {v2}, Lz3d;->getCameraApi()Lc22;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    new-instance v2, Lc6;

    invoke-direct {v2, v11, v1}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v2

    iget-object v2, v2, Lfy8;->J0:Lwp1;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v3

    invoke-interface {v3}, Lj88;->p()Ll88;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v2

    new-instance v3, Ljy8;

    invoke-direct {v3, v4, v1}, Ljy8;-><init>(Lkotlin/coroutines/Continuation;Li32;)V

    new-instance v4, Lm96;

    invoke-direct {v4, v2, v3, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v2

    invoke-static {v4, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v2, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Lda2;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lh8d;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Lda2;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lh8d;->media_bar__primary_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Lymb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v12}, Lymb;-><init>(Landroid/content/Context;I)V

    sget v2, Lh8d;->media_bar__album_chooser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lidd;->media_bar_recent:I

    invoke-virtual {v1, v2}, Lymb;->setTitle(I)V

    new-instance v2, Lhmb;

    new-instance v3, Liy8;

    const/4 v4, 0x2

    invoke-direct {v3, v6, v4}, Liy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v3}, Lhmb;-><init>(Lnq6;)V

    invoke-virtual {v1, v2}, Lymb;->setLeftActions(Lmmb;)V

    new-instance v2, Lhy8;

    const/16 v7, 0xe

    invoke-direct {v2, v6, v7}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Lymb;->setTitleClickListener(Llq6;)V

    return-object v1

    :pswitch_15
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0xa

    int-to-float v3, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-direct {v2, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v12

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lro0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    aget-object v3, v3, v15

    invoke-virtual {v2}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_16
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Lda2;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lc8b;->F:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
