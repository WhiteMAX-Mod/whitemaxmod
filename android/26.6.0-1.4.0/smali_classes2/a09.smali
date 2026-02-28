.class public final synthetic La09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, La09;->a:I

    iput-object p1, p0, La09;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, La09;->a:I

    const/16 v5, 0xb

    sget-object v9, Lga8;->d:Lga8;

    const/4 v10, 0x6

    const/16 v11, 0x8

    const/4 v12, 0x7

    sget-object v13, Lmah;->a:Lmah;

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x9

    const/4 v6, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v17, 0x10

    const/4 v7, 0x0

    const/16 v18, 0xd

    const/4 v8, 0x1

    iget-object v4, v0, La09;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lgte;

    iget-object v3, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Liz2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x205

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk8;

    new-instance v4, Lvse;

    invoke-direct {v4, v2, v8}, Lvse;-><init>(ZZ)V

    invoke-direct {v1, v3, v4}, Lgte;-><init>(Lxk8;Lvse;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Llg9;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0()Lwie;

    move-result-object v2

    invoke-direct {v1, v2}, Llg9;-><init>(Lwie;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Lov6;

    new-instance v2, La09;

    const/16 v3, 0xe

    invoke-direct {v2, v4, v3}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Lov6;-><init>(Lis6;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll0j;->a(Landroid/content/Context;)Lsv6;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lwp0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    aget-object v5, v3, v18

    invoke-virtual {v2}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lwp0;

    aget-object v3, v3, v17

    invoke-virtual {v2}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Lus7;

    invoke-static {v1, v2, v7}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    new-instance v2, Lm;

    invoke-direct {v2, v15, v7, v12}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lxej;->l(Lat6;Landroid/view/View;)V

    new-instance v2, Lsa1;

    invoke-direct {v2, v15, v4}, Lsa1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Ljb2;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ltdd;->media_bar__bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ltdd;->media_bar__draggable_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lav0;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcj1;

    invoke-direct {v2, v15, v7, v14}, Lcj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lxej;->l(Lat6;Landroid/view/View;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lwp0;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/4 v6, 0x5

    aget-object v6, v5, v6

    invoke-virtual {v2}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0()Lmpb;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lwp0;

    aget-object v6, v5, v16

    invoke-virtual {v2}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lwp0;

    aget-object v5, v5, v12

    invoke-virtual {v3}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb2;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0()Ljb2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v1

    iget-object v1, v1, Lyz8;->B0:Ly49;

    invoke-virtual {v1, v14}, Ly49;->M(I)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Lus7;

    invoke-static {v1, v2, v7}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object v1

    sget v2, Lice;->c1:I

    invoke-virtual {v1, v2}, Lkq9;->setLeftIcon(I)V

    return-object v13

    :pswitch_7
    iget-object v1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lum6;

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Lkq9;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lkq9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0()Lwie;

    move-result-object v7

    invoke-static {v7}, Liwj;->g(Lwie;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget v7, Lice;->s0:I

    goto :goto_0

    :cond_0
    sget v7, Lice;->U0:I

    :goto_0
    invoke-virtual {v1, v7}, Lkq9;->setSendIconResId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lzp9;->a:Lzp9;

    invoke-virtual {v1, v3}, Lkq9;->setRightOuterIconActionState(Ldq9;)V

    sget v3, Lx9b;->I:I

    invoke-virtual {v1, v3}, Lkq9;->setInputHint(I)V

    new-instance v3, Lb09;

    invoke-direct {v3, v4, v2}, Lb09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Lzk1;

    invoke-direct {v6, v3, v10, v1}, Lzk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Lkq9;->o:Lgq9;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, La09;

    invoke-direct {v6, v4, v5}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v5, La09;

    const/16 v7, 0xc

    invoke-direct {v5, v4, v7}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lal3;

    invoke-direct {v7, v6, v8, v5}, Lal3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v3, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, Lsx6;

    invoke-direct {v3, v5, v2}, Lsx6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v1, v3}, Lkq9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, La09;

    move/from16 v5, v18

    invoke-direct {v3, v4, v5}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v3}, Lp0j;->b(Landroid/content/Context;Lis6;)Lsx6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkq9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_9
    iget-object v1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lgrd;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object v3

    invoke-virtual {v3}, Lfkc;->getScrollState()Ldkc;

    move-result-object v3

    sget-object v5, Ldkc;->c:Ldkc;

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0()Ljb2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/16 v5, 0x13

    aget-object v6, v3, v5

    invoke-interface {v1, v4, v6}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lid3;

    iget-object v8, v6, Lid3;->a:Ljbe;

    invoke-virtual {v6}, Lid3;->b()Ljava/lang/String;

    move-result-object v6

    const-string v9, "select_album_widget"

    invoke-static {v6, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v8, v2}, Ljbe;->R(Z)V

    new-instance v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v6, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lwie;

    invoke-direct {v2, v6}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lwie;)V

    invoke-static {v2, v7, v7}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v2

    invoke-virtual {v2, v9}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljbe;->S(Lmbe;)V

    :cond_2
    aget-object v2, v3, v5

    invoke-interface {v1, v4, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid3;

    iget-object v1, v1, Lid3;->a:Ljbe;

    invoke-static {v1}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_3

    move-object v7, v1

    check-cast v7, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->K0()V

    :cond_4
    :goto_1
    return-object v13

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v1

    invoke-virtual {v1}, Lyz8;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v1

    sget-object v3, Lyz8;->O0:[Lv58;

    iget-object v1, v1, Lyz8;->B0:Ly49;

    invoke-virtual {v1, v2}, Ly49;->M(I)V

    return-object v13

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v1

    iget-object v2, v1, Lyz8;->c:Ljv2;

    invoke-virtual {v2}, Ljv2;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lqz8;

    invoke-direct {v3, v1, v7}, Lqz8;-><init>(Lyz8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v3, v15}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_5
    return-object v13

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v1

    invoke-static {v1, v15}, Lyz8;->t(Lyz8;I)V

    return-object v13

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    int-to-float v4, v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lbd4;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v3}, Lbd4;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Lu7b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lu7b;-><init>(Landroid/content/Context;)V

    sget-object v3, Lr7b;->b:Lr7b;

    invoke-virtual {v2, v3}, Lu7b;->setMode(Lr7b;)V

    sget-object v3, Lp7b;->c:Lp7b;

    invoke-virtual {v2, v3}, Lu7b;->setAppearance(Lp7b;)V

    sget v3, Lv9b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu7b;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v5, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6, v10, v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lxk6;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v4}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lwp0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/16 v19, 0xc

    aget-object v3, v3, v19

    invoke-virtual {v2}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v2

    iget-object v2, v2, Lyz8;->K0:Lmrd;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v2

    new-instance v3, Ls09;

    invoke-direct {v3, v7, v1, v4}, Ls09;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v2, v3, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v2

    invoke-static {v5, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v6, v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    int-to-float v10, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3, v11, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lxxd;

    move-result-object v3

    instance-of v6, v3, Lct4;

    if-eqz v6, :cond_6

    move-object v7, v3

    check-cast v7, Lct4;

    :cond_6
    if-eqz v7, :cond_7

    iput-boolean v2, v7, Lct4;->g:Z

    :cond_7
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v6, v7

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lwp0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    aget-object v5, v6, v5

    invoke-virtual {v3}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpue;

    new-instance v5, Lxh2;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6, v4}, Lxh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v3, Lpue;->X:Lys6;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Lpue;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v2

    invoke-direct {v1, v2}, Lpue;-><init>(Lyz8;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v2

    iget-object v2, v2, Lyz8;->D0:Lhxf;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v2

    new-instance v3, Lr09;

    invoke-direct {v3, v7, v1}, Lr09;-><init>(Lkotlin/coroutines/Continuation;Lpue;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v2, v3, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v2

    invoke-static {v5, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Ln42;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ln42;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Ln42;->setListener(Lm42;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9d;

    iget-object v5, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Liz2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x58

    invoke-virtual {v5, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncb;

    invoke-virtual {v5}, Lncb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Ln42;->a:Lm9d;

    if-eqz v6, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v6, Lm9d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lm9d;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v1, Ln42;->a:Lm9d;

    new-instance v3, Lh78;

    invoke-direct {v3, v12, v1}, Lh78;-><init>(ILjava/lang/Object;)V

    iput-object v2, v6, Lm9d;->d:Lp9d;

    iput-object v3, v6, Lm9d;->s0:Lh78;

    iput-object v5, v6, Lm9d;->o:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6}, Lm9d;->getCameraApi()Lh32;

    move-result-object v3

    new-instance v5, Le05;

    const/16 v10, 0x1b

    invoke-direct {v5, v10, v6}, Le05;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Lh32;->setCameraListener(Lo52;)V

    iget-object v3, v2, Lp9d;->v0:Ltn5;

    invoke-static {v6}, Lt0i;->a(Landroid/view/View;)Lab8;

    move-result-object v5

    invoke-interface {v5}, Lab8;->p()Lcb8;

    move-result-object v5

    invoke-static {v3, v5, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v3

    new-instance v5, Lj9d;

    invoke-direct {v5, v7, v6}, Lj9d;-><init>(Lkotlin/coroutines/Continuation;Lm9d;)V

    new-instance v10, Llb6;

    invoke-direct {v10, v3, v5, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v6}, Lt0i;->a(Landroid/view/View;)Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v3}, Lodj;->b(Lcb8;)Lqa8;

    move-result-object v3

    invoke-static {v10, v3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v3, v2, Lp9d;->u0:Lhxf;

    invoke-static {v6}, Lt0i;->a(Landroid/view/View;)Lab8;

    move-result-object v5

    invoke-interface {v5}, Lab8;->p()Lcb8;

    move-result-object v5

    invoke-static {v3, v5, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v3

    new-instance v5, Lk9d;

    invoke-direct {v5, v7, v6}, Lk9d;-><init>(Lkotlin/coroutines/Continuation;Lm9d;)V

    new-instance v10, Llb6;

    invoke-direct {v10, v3, v5, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v6}, Lt0i;->a(Landroid/view/View;)Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v3}, Lodj;->b(Lcb8;)Lqa8;

    move-result-object v3

    invoke-static {v10, v3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v2, v2, Lp9d;->t0:Lhxf;

    invoke-static {v6}, Lt0i;->a(Landroid/view/View;)Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v2

    new-instance v3, Ll9d;

    invoke-direct {v3, v7, v6}, Ll9d;-><init>(Lkotlin/coroutines/Continuation;Lm9d;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v2, v3, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v6}, Lt0i;->a(Landroid/view/View;)Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {v2}, Lodj;->b(Lcb8;)Lqa8;

    move-result-object v2

    invoke-static {v5, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v2, v1, Ln42;->a:Lm9d;

    if-nez v2, :cond_9

    move-object v2, v7

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Ln42;->a:Lm9d;

    if-nez v2, :cond_a

    move-object v2, v7

    :cond_a
    invoke-virtual {v2}, Lm9d;->getCameraApi()Lh32;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    new-instance v2, Lm7;

    move/from16 v3, v16

    invoke-direct {v2, v3, v1}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v2

    iget-object v2, v2, Lyz8;->I0:Lkq1;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v2

    new-instance v3, Lc09;

    invoke-direct {v3, v7, v1}, Lc09;-><init>(Lkotlin/coroutines/Continuation;Ln42;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v2, v3, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v2

    invoke-static {v5, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Ljb2;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ltdd;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_14
    new-instance v7, Lp9d;

    new-instance v8, Lmfe;

    iget-object v1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Liz2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x1d4

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyie;

    invoke-virtual {v1}, Liz2;->a()Lj88;

    move-result-object v5

    check-cast v5, Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->b()Lgd4;

    move-result-object v5

    invoke-direct {v8, v3, v2, v5}, Lmfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lofe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyie;

    invoke-virtual {v1}, Liz2;->a()Lj88;

    move-result-object v3

    check-cast v3, Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    invoke-direct {v9, v2, v3}, Lofe;-><init>(Lyie;Lgd4;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x206

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llk8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xb6

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lv36;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lyie;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1a8

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkfb;

    invoke-virtual {v1}, Liz2;->a()Lj88;

    move-result-object v2

    check-cast v2, Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbjg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Liz5;

    invoke-direct/range {v7 .. v15}, Lp9d;-><init>(Lmfe;Lofe;Llk8;Lv36;Lyie;Lkfb;Lbjg;Liz5;)V

    return-object v7

    :pswitch_15
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Ljb2;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ltdd;->media_bar__primary_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_16
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Lmpb;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v2, Ltdd;->media_bar__album_chooser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lzid;->media_bar_recent:I

    invoke-virtual {v1, v2}, Lmpb;->setTitle(I)V

    new-instance v2, Lvob;

    new-instance v3, Lb09;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lb09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v3}, Lvob;-><init>(Lks6;)V

    invoke-virtual {v1, v2}, Lmpb;->setLeftActions(Lapb;)V

    new-instance v2, La09;

    const/16 v5, 0xf

    invoke-direct {v2, v4, v5}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Lmpb;->setTitleClickListener(Lis6;)V

    return-object v1

    :pswitch_17
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v3, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lwp0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    aget-object v3, v3, v14

    invoke-virtual {v2}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_18
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v1, Ljb2;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lw9b;->F:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
