.class public final synthetic Lcx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lcx9;->a:I

    iput-object p1, p0, Lcx9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcx9;->a:I

    sget-object v4, Lbu3;->j:Lhub;

    const/4 v9, 0x7

    const/16 v11, 0xd

    sget-object v12, Lw49;->d:Lw49;

    const/16 v13, 0x8

    sget-object v14, Lb2j;->a:Lb2j;

    const/4 v15, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x2

    const/16 v16, 0x10

    const/4 v10, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v19, 0x5

    iget-object v8, v0, Lcx9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Lqm2;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lpdc;->H:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    new-instance v1, Lxdg;

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x261

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg9;

    new-instance v3, Lmdg;

    invoke-direct {v3, v10, v7}, Lmdg;-><init>(ZZ)V

    invoke-direct {v1, v2, v3}, Lxdg;-><init>(Lfg9;Lmdg;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Loha;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Lv2g;

    move-result-object v2

    invoke-direct {v1, v2}, Loha;-><init>(Lv2g;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Lll7;

    new-instance v2, Lcx9;

    invoke-direct {v2, v8, v11}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Lll7;-><init>(Lei7;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object v3

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lqm2;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lpdc;->I:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v3, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lsx0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    aget-object v4, v4, v11

    invoke-virtual {v3}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v3, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lsx0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    aget-object v4, v4, v16

    invoke-virtual {v3}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:Lkm8;

    invoke-static {v1, v3, v6}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    new-instance v3, Lo;

    invoke-direct {v3, v2, v6, v9}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    new-instance v3, Lcj1;

    invoke-direct {v3, v2, v8}, Lcj1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Lqm2;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lzte;->media_bar__bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lzte;->media_bar__draggable_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lq21;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lfs1;

    invoke-direct {v3, v2, v6, v15}, Lfs1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lsx0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    aget-object v4, v3, v19

    invoke-virtual {v2}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Ltuc;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lsx0;

    const/16 v4, 0x9

    aget-object v4, v3, v4

    invoke-virtual {v2}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lsx0;

    aget-object v3, v3, v9

    invoke-virtual {v4}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm2;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lqm2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v1

    iget-object v1, v1, Lax9;->s:Lkw4;

    invoke-virtual {v1, v15}, Lkw4;->H(I)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:Lkm8;

    invoke-static {v1, v2, v6}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lkfg;

    if-eqz v1, :cond_2

    sget v2, Lbvf;->i1:I

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwra;->setLeftIcon(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object v1

    sget v2, Lbvf;->i1:I

    invoke-virtual {v1, v2}, Lwra;->setLeftIcon(I)V

    :cond_2
    :goto_1
    return-object v14

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Lwra;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lwra;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Lv2g;

    move-result-object v2

    invoke-static {v2}, Lrhl;->e(Lv2g;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lbvf;->w0:I

    goto :goto_2

    :cond_3
    sget v2, Lbvf;->a1:I

    :goto_2
    invoke-virtual {v1, v2}, Lwra;->setSendIconResId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Llra;->a:Llra;

    invoke-virtual {v1, v2}, Lwra;->setRightOuterIconActionState(Lpra;)V

    sget v2, Lqdc;->H:I

    invoke-virtual {v1, v2}, Lwra;->setInputHint(I)V

    new-instance v2, Ldx9;

    invoke-direct {v2, v8, v10}, Ldx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v3, Lgu1;

    move/from16 v4, v19

    invoke-direct {v3, v2, v4, v1}, Lgu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, Lwra;->f:Lsra;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcx9;

    const/16 v4, 0xa

    invoke-direct {v3, v8, v4}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v4, Lcx9;

    const/16 v5, 0xb

    invoke-direct {v4, v8, v5}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v5, Le14;

    invoke-direct {v5, v3, v7, v4}, Le14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v2, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lsn7;

    invoke-direct {v2, v3, v10}, Lsn7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v1, v2}, Lwra;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcx9;

    const/16 v4, 0xc

    invoke-direct {v3, v8, v4}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v3}, Lltl;->a(Landroid/content/Context;Lei7;)Lsn7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwra;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_8
    iget-object v1, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Lmc7;

    return-object v1

    :pswitch_9
    iget-object v1, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lu7f;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object v2

    invoke-virtual {v2}, Lvwd;->getScrollState()Ltwd;

    move-result-object v2

    sget-object v3, Ltwd;->c:Ltwd;

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lqm2;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/16 v3, 0x14

    aget-object v4, v2, v3

    invoke-interface {v1, v8, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft3;

    iget-object v5, v4, Lft3;->a:Lztf;

    invoke-virtual {v4}, Lft3;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "select_album_widget"

    invoke-static {v4, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5, v10}, Lztf;->S(Z)V

    new-instance v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v9, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lv2g;

    invoke-direct {v4, v9}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lv2g;)V

    invoke-static {v4, v6, v6}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v4

    invoke-virtual {v4, v7}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lztf;->T(Leuf;)V

    :cond_5
    aget-object v2, v2, v3

    invoke-interface {v1, v8, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft3;

    iget-object v1, v1, Lft3;->a:Lztf;

    invoke-static {v1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_6

    move-object v6, v1

    check-cast v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c1()V

    :cond_7
    :goto_3
    return-object v14

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v1

    invoke-virtual {v1}, Lax9;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v1

    iget-object v1, v1, Lax9;->s:Lkw4;

    invoke-virtual {v1, v10}, Lkw4;->H(I)V

    return-object v14

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v1

    iget-object v3, v1, Lax9;->c:Lw73;

    invoke-virtual {v3}, Lw73;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lsw9;

    invoke-direct {v4, v1, v6}, Lsw9;-><init>(Lax9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v6, v4, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_8
    return-object v14

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v1

    invoke-static {v1, v2}, Lax9;->z(Lax9;I)V

    return-object v14

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    int-to-float v5, v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lev4;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v3, v5

    invoke-direct {v2, v3}, Lev4;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v9, v16

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v11, v13, v3, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lodc;->a:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->o()Lptc;

    move-result-object v3

    iget-object v3, v3, Lptc;->b:Lntc;

    iget-object v3, v3, Lntc;->g:Ljava/lang/Object;

    check-cast v3, Lhs0;

    iget v3, v3, Lhs0;->c:I

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3, v6, v4}, Lbh9;->H(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lx03;

    invoke-direct {v3, v2, v6, v7}, Lx03;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9}, Lcob;->K(Lwi7;Landroid/view/View;)V

    new-instance v2, Lz67;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v8}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lsx0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/16 v17, 0xc

    aget-object v3, v3, v17

    invoke-virtual {v2}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v2

    iget-object v2, v2, Lax9;->S0:Lb8f;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v3, Lwx9;

    invoke-direct {v3, v6, v1, v8}, Lwx9;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v2, v3, v7}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v4, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v10, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v3, v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v9, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ltef;

    move-result-object v2

    instance-of v3, v2, Luc5;

    if-eqz v3, :cond_9

    move-object v6, v2

    check-cast v6, Luc5;

    :cond_9
    if-eqz v6, :cond_a

    iput-boolean v10, v6, Luc5;->g:Z

    :cond_a
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lsx0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/16 v18, 0xb

    aget-object v3, v3, v18

    invoke-virtual {v2}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfg;

    new-instance v3, Lwt2;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v8}, Lwt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v2, Ljfg;->f:Lui7;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Ljfg;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v2

    iget-object v3, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgc;

    invoke-virtual {v3}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljfg;-><init>(Lz5a;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v2

    iget-object v2, v2, Lax9;->Y:Lglh;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v3, Lvx9;

    invoke-direct {v3, v6, v1}, Lvx9;-><init>(Lkotlin/coroutines/Continuation;Ljfg;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v2, v3, v7}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v4, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Lhf2;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhf2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Lhf2;->setListener(Lgf2;)V

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->p:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpe;

    iget-object v3, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgc;

    invoke-virtual {v3}, Lmgc;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhf2;->a(Lwpe;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v2

    iget-object v2, v2, Lax9;->Q0:Le02;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v3, Lex9;

    invoke-direct {v3, v6, v1}, Lex9;-><init>(Lkotlin/coroutines/Continuation;Lhf2;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v2, v3, v7}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v4, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Lqm2;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lzte;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_14
    new-instance v6, Lwpe;

    new-instance v1, Luwf;

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x208

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2g;

    invoke-virtual {v2}, Lg;->b()Lt29;

    move-result-object v5

    check-cast v5, Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v5

    invoke-direct {v1, v3, v7, v5}, Luwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lczf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2g;

    invoke-virtual {v2}, Lg;->b()Lt29;

    move-result-object v5

    check-cast v5, Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v5

    invoke-direct {v8, v3, v5}, Lczf;-><init>(Lx2g;Ljv4;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v5, 0x262

    invoke-virtual {v3, v5}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Luf9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v5, 0xf5

    invoke-virtual {v3, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsr6;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lx2g;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x1e3

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ldaa;

    invoke-virtual {v2}, Lg;->b()Lt29;

    move-result-object v3

    check-cast v3, Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lt8i;

    invoke-virtual {v2}, Lg;->c()Lt29;

    move-result-object v3

    check-cast v3, Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lmm6;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v15

    move-object v7, v1

    invoke-direct/range {v6 .. v15}, Lwpe;-><init>(Luwf;Lczf;Luf9;Lsr6;Lx2g;Ldaa;Lt8i;Lmm6;Lt29;)V

    return-object v6

    :pswitch_15
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Lqm2;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lzte;->media_bar__primary_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_16
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Ltuc;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v2, Lzte;->media_bar__album_chooser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lize;->media_bar_recent:I

    invoke-virtual {v1, v2}, Ltuc;->setTitle(I)V

    new-instance v2, Lcuc;

    new-instance v4, Ldx9;

    invoke-direct {v4, v8, v7}, Ldx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v4}, Lcuc;-><init>(Lgi7;)V

    invoke-virtual {v1, v2}, Ltuc;->setLeftActions(Lguc;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcx9;

    const/16 v3, 0xe

    invoke-direct {v2, v8, v3}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Ltuc;->setTitleClickListener(Lei7;)V

    return-object v1

    :pswitch_17
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0xa

    int-to-float v3, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x6

    int-to-float v2, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lsx0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    aget-object v3, v3, v15

    invoke-virtual {v2}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
