.class public final synthetic Lce9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lce9;->a:I

    iput-object p1, p0, Lce9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lce9;->a:I

    const/16 v5, 0xb

    const/4 v6, 0x5

    const/4 v7, 0x7

    sget-object v8, Lan8;->d:Lan8;

    const/16 v9, 0x8

    sget-object v13, Ld2i;->a:Ld2i;

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x9

    const/4 v10, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v19, 0x10

    const/4 v11, 0x0

    const/16 v20, 0xd

    const/4 v12, 0x1

    iget-object v4, v0, Lce9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lmif;

    iget-object v3, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lc53;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x21d

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx8;

    new-instance v4, Lbif;

    invoke-direct {v4, v2, v12}, Lbif;-><init>(ZZ)V

    invoke-direct {v1, v3, v4}, Lmif;-><init>(Lwx8;Lbif;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Lrv9;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lx7f;

    move-result-object v2

    invoke-direct {v1, v2}, Lrv9;-><init>(Lx7f;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Lj67;

    new-instance v2, Lce9;

    const/16 v3, 0xe

    invoke-direct {v2, v4, v3}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Lj67;-><init>(Lc37;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmok;->a(Landroid/content/Context;)Ln67;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lst0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    aget-object v5, v3, v20

    invoke-virtual {v2}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lst0;

    aget-object v3, v3, v19

    invoke-virtual {v2}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Li58;

    invoke-static {v1, v2, v11}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    new-instance v2, Ln;

    invoke-direct {v2, v15, v11, v7}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v2, Lre1;

    invoke-direct {v2, v4, v15}, Lre1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Lzf2;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lh1e;->media_bar__bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lh1e;->media_bar__draggable_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lxy0;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcn1;

    invoke-direct {v2, v15, v11, v14}, Lcn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lst0;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    aget-object v6, v5, v6

    invoke-virtual {v2}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Lb7c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lst0;

    aget-object v6, v5, v16

    invoke-virtual {v2}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lst0;

    aget-object v5, v5, v7

    invoke-virtual {v3}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf2;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Lzf2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v1

    iget-object v1, v1, Lae9;->E0:Lvj9;

    invoke-virtual {v1, v14}, Lvj9;->M(I)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Li58;

    invoke-static {v1, v2, v11}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object v1

    sget v2, Le1f;->d1:I

    invoke-virtual {v1, v2}, Lo5a;->setLeftIcon(I)V

    return-object v13

    :pswitch_7
    iget-object v1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Llx6;

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Lo5a;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lo5a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lx7f;

    move-result-object v7

    invoke-static {v7}, Lwbk;->e(Lx7f;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget v7, Le1f;->s0:I

    goto :goto_0

    :cond_0
    sget v7, Le1f;->V0:I

    :goto_0
    invoke-virtual {v1, v7}, Lo5a;->setSendIconResId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Ld5a;->a:Ld5a;

    invoke-virtual {v1, v3}, Lo5a;->setRightOuterIconActionState(Lh5a;)V

    sget v3, Loqb;->K:I

    invoke-virtual {v1, v3}, Lo5a;->setInputHint(I)V

    new-instance v3, Lde9;

    invoke-direct {v3, v4, v2}, Lde9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lap1;

    invoke-direct {v2, v3, v6, v1}, Lap1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Lo5a;->o:Lk5a;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lce9;

    invoke-direct {v3, v4, v5}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v5, Lce9;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Les3;

    invoke-direct {v6, v3, v12, v5}, Les3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v2, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lm87;

    invoke-direct {v2, v3, v12}, Lm87;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v1, v2}, Lo5a;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lce9;

    move/from16 v5, v20

    invoke-direct {v3, v4, v5}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v3}, Look;->c(Landroid/content/Context;Lc37;)Lm87;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo5a;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_9
    iget-object v1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lwee;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object v3

    invoke-virtual {v3}, Lo6d;->getScrollState()Lm6d;

    move-result-object v3

    sget-object v5, Lm6d;->c:Lm6d;

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Lzf2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/16 v5, 0x13

    aget-object v6, v3, v5

    invoke-interface {v1, v4, v6}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmk3;

    iget-object v7, v6, Lmk3;->a:Lc0f;

    invoke-virtual {v6}, Lmk3;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "select_album_widget"

    invoke-static {v6, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v7, v2}, Lc0f;->R(Z)V

    new-instance v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v6, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lx7f;

    invoke-direct {v2, v6}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lx7f;)V

    invoke-static {v2, v11, v11}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v2

    invoke-virtual {v2, v8}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lc0f;->S(Lg0f;)V

    :cond_2
    aget-object v2, v3, v5

    invoke-interface {v1, v4, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk3;

    iget-object v1, v1, Lmk3;->a:Lc0f;

    invoke-static {v1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_3

    move-object v11, v1

    check-cast v11, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->T0()V

    :cond_4
    :goto_1
    return-object v13

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v1

    invoke-virtual {v1}, Lae9;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v1

    sget-object v3, Lae9;->R0:[Lki8;

    iget-object v1, v1, Lae9;->E0:Lvj9;

    invoke-virtual {v1, v2}, Lvj9;->M(I)V

    return-object v13

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v1

    iget-object v2, v1, Lae9;->c:Lx03;

    invoke-virtual {v2}, Lx03;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lsd9;

    invoke-direct {v3, v1, v11}, Lsd9;-><init>(Lae9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v3, v15}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_5
    return-object v13

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v1

    invoke-static {v1, v15}, Lae9;->v(Lae9;I)V

    return-object v13

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    int-to-float v4, v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ltk4;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v3}, Ltk4;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Ljob;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljob;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgob;->b:Lgob;

    invoke-virtual {v2, v3}, Ljob;->setMode(Lgob;)V

    sget-object v3, Leob;->c:Leob;

    invoke-virtual {v2, v3}, Ljob;->setAppearance(Leob;)V

    sget v3, Lmqb;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljob;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v5, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6, v7, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Luv6;

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lst0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/16 v21, 0xc

    aget-object v3, v3, v21

    invoke-virtual {v2}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v2

    iget-object v2, v2, Lae9;->N0:Lcfe;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v2

    new-instance v3, Lue9;

    invoke-direct {v3, v11, v1, v4}, Lue9;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v2, v3, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v2

    invoke-static {v5, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v11}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v6, v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3, v9, v7, v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lule;

    move-result-object v3

    instance-of v6, v3, Lo15;

    if-eqz v6, :cond_6

    move-object v11, v3

    check-cast v11, Lo15;

    :cond_6
    if-eqz v11, :cond_7

    iput-boolean v2, v11, Lo15;->g:Z

    :cond_7
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v6, v7

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lst0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    aget-object v5, v6, v5

    invoke-virtual {v3}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwjf;

    new-instance v5, Lvm2;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6, v4}, Lvm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v3, Lwjf;->X:Ls37;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Lwjf;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v2

    invoke-direct {v1, v2}, Lwjf;-><init>(Lae9;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v2

    iget-object v2, v2, Lae9;->G0:Llng;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v2

    new-instance v3, Lte9;

    invoke-direct {v3, v11, v1}, Lte9;-><init>(Lkotlin/coroutines/Continuation;Lwjf;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v2, v3, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v2

    invoke-static {v5, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Lx82;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lx82;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lx82;->setListener(Lw82;)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxd;

    iget-object v5, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lc53;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litb;

    invoke-virtual {v5}, Litb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lx82;->a:Laxd;

    if-eqz v6, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v6, Laxd;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Laxd;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v1, Lx82;->a:Laxd;

    new-instance v3, Lelk;

    move/from16 v7, v16

    invoke-direct {v3, v1, v7}, Lelk;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, Laxd;->d:Ldxd;

    iput-object v3, v6, Laxd;->v0:Lelk;

    iput-object v5, v6, Laxd;->o:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6}, Laxd;->getCameraApi()Lr72;

    move-result-object v3

    new-instance v5, Lf8c;

    invoke-direct {v5, v6}, Lf8c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Lr72;->setCameraListener(Laa2;)V

    iget-object v3, v2, Ldxd;->y0:Lfx5;

    invoke-static {v6}, Losi;->a(Landroid/view/View;)Lun8;

    move-result-object v5

    invoke-interface {v5}, Lun8;->p()Lwn8;

    move-result-object v5

    invoke-static {v3, v5, v8}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v3

    new-instance v5, Lxwd;

    invoke-direct {v5, v11, v6}, Lxwd;-><init>(Lkotlin/coroutines/Continuation;Laxd;)V

    new-instance v7, Ltl6;

    invoke-direct {v7, v3, v5, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v6}, Losi;->a(Landroid/view/View;)Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v3}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object v3

    invoke-static {v7, v3}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v3, v2, Ldxd;->x0:Llng;

    invoke-static {v6}, Losi;->a(Landroid/view/View;)Lun8;

    move-result-object v5

    invoke-interface {v5}, Lun8;->p()Lwn8;

    move-result-object v5

    invoke-static {v3, v5, v8}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v3

    new-instance v5, Lywd;

    invoke-direct {v5, v11, v6}, Lywd;-><init>(Lkotlin/coroutines/Continuation;Laxd;)V

    new-instance v7, Ltl6;

    invoke-direct {v7, v3, v5, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v6}, Losi;->a(Landroid/view/View;)Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v3}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object v3

    invoke-static {v7, v3}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v2, v2, Ldxd;->w0:Llng;

    invoke-static {v6}, Losi;->a(Landroid/view/View;)Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v2

    new-instance v3, Lzwd;

    invoke-direct {v3, v11, v6}, Lzwd;-><init>(Lkotlin/coroutines/Continuation;Laxd;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v2, v3, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v6}, Losi;->a(Landroid/view/View;)Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v2}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object v2

    invoke-static {v5, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v2, v1, Lx82;->a:Laxd;

    if-nez v2, :cond_9

    move-object v2, v11

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lx82;->a:Laxd;

    if-nez v2, :cond_a

    move-object v2, v11

    :cond_a
    invoke-virtual {v2}, Laxd;->getCameraApi()Lr72;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    new-instance v2, Lw7;

    const/16 v7, 0x9

    invoke-direct {v2, v1, v7}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v2

    iget-object v2, v2, Lae9;->L0:Lqu1;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v2

    new-instance v3, Lee9;

    invoke-direct {v3, v11, v1}, Lee9;-><init>(Lkotlin/coroutines/Continuation;Lx82;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v2, v3, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v2

    invoke-static {v5, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Lzf2;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lh1e;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_14
    new-instance v11, Ldxd;

    new-instance v12, Lcl8;

    iget-object v1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lc53;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1d5

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7f;

    invoke-virtual {v1}, Lc53;->a()Lxk8;

    move-result-object v5

    check-cast v5, Lb7h;

    invoke-virtual {v5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leah;

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->b()Lyk4;

    move-result-object v5

    const/16 v6, 0x10

    invoke-direct {v12, v3, v5, v2, v6}, Lcl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v13, Li4f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7f;

    invoke-virtual {v1}, Lc53;->a()Lxk8;

    move-result-object v3

    check-cast v3, Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    invoke-direct {v13, v2, v3}, Li4f;-><init>(Lz7f;Lyk4;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x21e

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llx8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xd3

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lce6;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lz7f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x194

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkwb;

    invoke-virtual {v1}, Lc53;->a()Lxk8;

    move-result-object v2

    check-cast v2, Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Leah;

    invoke-virtual {v1}, Lc53;->b()Lxk8;

    move-result-object v1

    check-cast v1, Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp96;

    invoke-direct/range {v11 .. v19}, Ldxd;-><init>(Lcl8;Li4f;Llx8;Lce6;Lz7f;Lkwb;Leah;Lp96;)V

    return-object v11

    :pswitch_15
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Lzf2;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lh1e;->media_bar__primary_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_16
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Lb7c;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v2, Lh1e;->media_bar__album_chooser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Ln6e;->media_bar_recent:I

    invoke-virtual {v1, v2}, Lb7c;->setTitle(I)V

    new-instance v2, Lk6c;

    new-instance v3, Lde9;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lde9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v3}, Lk6c;-><init>(Le37;)V

    invoke-virtual {v1, v2}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance v2, Lce9;

    const/16 v3, 0xf

    invoke-direct {v2, v4, v3}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Lb7c;->setTitleClickListener(Lc37;)V

    return-object v1

    :pswitch_17
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x6

    int-to-float v2, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v3, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lst0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    aget-object v3, v3, v14

    invoke-virtual {v2}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_18
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v1, Lzf2;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lnqb;->G:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-object v1

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
