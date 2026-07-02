.class public final synthetic Lq89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lq89;->a:I

    iput-object p1, p0, Lq89;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lq89;->a:I

    const/16 v2, 0x8

    const/16 v3, 0x2d0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget-object v10, v0, Lq89;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    new-instance v1, Lmh2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lrmd;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lejd;

    new-instance v11, Lfec;

    iget-object v2, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x25a

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrse;

    invoke-virtual {v2}, Lh;->b()Lxg8;

    move-result-object v6

    check-cast v6, Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v6

    const/16 v7, 0x1a

    invoke-direct {v11, v4, v7, v6}, Lfec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lipe;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrse;

    invoke-virtual {v2}, Lh;->b()Lxg8;

    move-result-object v6

    check-cast v6, Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v6

    invoke-direct {v12, v4, v6}, Lipe;-><init>(Lrse;Lmi4;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v6, 0x2d1

    invoke-virtual {v4, v6}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lvs8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v6, 0x5d

    invoke-virtual {v4, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lid6;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lrse;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x226

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lui9;

    invoke-virtual {v2}, Lh;->b()Lxg8;

    move-result-object v4

    check-cast v4, Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lyzg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ll96;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v20

    const/16 v19, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lejd;-><init>(Lfec;Lipe;Lvs8;Lid6;Lrse;Lui9;Lyzg;Ll96;ZLxg8;)V

    return-object v10

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    new-instance v1, Lmh2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lrmd;->media_bar__primary_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    new-instance v1, Lfwb;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v3, Lrmd;->media_bar__album_chooser:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lnrd;->media_bar_recent:I

    invoke-virtual {v1, v3}, Lfwb;->setTitle(I)V

    new-instance v3, Llvb;

    new-instance v4, Lr89;

    invoke-direct {v4, v10, v8}, Lr89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v3, v4}, Llvb;-><init>(Lrz6;)V

    invoke-virtual {v1, v3}, Lfwb;->setLeftActions(Lpvb;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lq89;

    const/4 v3, 0x5

    invoke-direct {v2, v10, v3}, Lq89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Lfwb;->setTitleClickListener(Lpz6;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-direct {v2, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Los0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    aget-object v3, v3, v7

    invoke-virtual {v2}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    new-instance v1, Lmh2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lueb;->K:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_5
    new-instance v1, Lo1f;

    iget-object v2, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct8;

    new-instance v3, Le1f;

    invoke-direct {v3, v8, v5}, Le1f;-><init>(ZZ)V

    invoke-direct {v1, v2, v3}, Lo1f;-><init>(Lct8;Le1f;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    new-instance v1, Ltn9;

    invoke-virtual {v10}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lpse;

    move-result-object v2

    invoke-direct {v1, v2}, Ltn9;-><init>(Lpse;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    int-to-float v4, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lfi4;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v3}, Lfi4;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->getIcon()Luub;

    move-result-object v2

    iget v2, v2, Luub;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_8
    iget-object v1, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lzyd;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    invoke-virtual {v10}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v2

    invoke-virtual {v2}, Lluc;->getScrollState()Ljuc;

    move-result-object v2

    sget-object v3, Ljuc;->c:Ljuc;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Lmh2;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/16 v3, 0xf

    aget-object v5, v2, v3

    invoke-interface {v1, v10, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfg3;

    iget-object v6, v5, Lfg3;->a:Ltke;

    invoke-virtual {v5}, Lfg3;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "select_album_widget"

    invoke-static {v5, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v6, v8}, Ltke;->S(Z)V

    new-instance v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v8, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lpse;

    invoke-direct {v5, v8}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lpse;)V

    invoke-static {v5, v4, v4}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v5

    invoke-virtual {v5, v7}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ltke;->T(Lxke;)V

    :cond_1
    aget-object v2, v2, v3

    invoke-interface {v1, v10, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg3;

    iget-object v1, v1, Lfg3;->a:Ltke;

    invoke-static {v1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m1()V

    :cond_3
    :goto_0
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    invoke-virtual {v10}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v1

    invoke-virtual {v1}, Lo89;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    new-instance v1, Lu27;

    new-instance v2, Lq89;

    invoke-direct {v2, v10, v7}, Lq89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Lu27;-><init>(Lpz6;)V

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lmh2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lueb;->L:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Los0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/16 v6, 0xb

    aget-object v3, v3, v6

    invoke-virtual {v2}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lh18;

    invoke-static {v1, v2, v4}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    new-instance v2, Lp;

    const/4 v3, 0x3

    const/4 v6, 0x7

    invoke-direct {v2, v3, v4, v6}, Lp;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    new-instance v2, Lid1;

    invoke-direct {v2, v7, v10}, Lid1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    new-instance v1, Lmh2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lrmd;->media_bar__bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    new-instance v1, Ln62;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ln62;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Ln62;->setListener(Lm62;)V

    new-instance v2, Lfec;

    iget-object v3, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v6, 0x1e

    invoke-virtual {v3, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthb;

    invoke-virtual {v3}, Lthb;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v6, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqnc;

    iget-object v6, v6, Lqnc;->B2:Lonc;

    sget-object v7, Lqnc;->l6:[Lre8;

    const/16 v9, 0xb7

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v6

    invoke-virtual {v6}, Lunc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v7, Lv82;->d:Liv5;

    invoke-virtual {v7}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lv82;

    iget v11, v11, Lv82;->a:I

    if-ne v11, v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v9, v4

    :goto_1
    check-cast v9, Lv82;

    if-nez v9, :cond_6

    sget-object v9, Lv82;->b:Lv82;

    :cond_6
    invoke-direct {v2, v3, v8, v9}, Lfec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejd;

    invoke-virtual {v1, v3, v2}, Ln62;->a(Lejd;Lfec;)V

    invoke-virtual {v10}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v2

    iget-object v2, v2, Lo89;->A:Lat1;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    sget-object v6, Lui8;->d:Lui8;

    invoke-static {v2, v3, v6}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v3, Lbr6;

    const/16 v6, 0x14

    invoke-direct {v3, v4, v1, v6}, Lbr6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v2, v3, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v4, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v2, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->t:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
