.class public final synthetic Lf19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lf19;->a:I

    iput-object p1, p0, Lf19;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lf19;->a:I

    const/16 v2, 0x8

    const/16 v3, 0x2be

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget-object v10, v0, Lf19;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    new-instance v1, Lwg2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lefd;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lgbd;

    new-instance v11, Lexd;

    iget-object v2, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0xf9

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loke;

    invoke-virtual {v2}, Lg;->c()Lfa8;

    move-result-object v6

    check-cast v6, Lvhg;

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->b()Lzf4;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v11, v4, v6, v8, v7}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v12, Lghe;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loke;

    invoke-virtual {v2}, Lg;->c()Lfa8;

    move-result-object v6

    check-cast v6, Lvhg;

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->b()Lzf4;

    move-result-object v6

    invoke-direct {v12, v4, v6}, Lghe;-><init>(Loke;Lzf4;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v6, 0x2bf

    invoke-virtual {v4, v6}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lbm8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v6, 0xcc

    invoke-virtual {v4, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ly76;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Loke;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0xf8

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lva9;

    invoke-virtual {v2}, Lg;->c()Lfa8;

    move-result-object v4

    check-cast v4, Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ltkg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lj46;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v19

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lgbd;-><init>(Lexd;Lghe;Lbm8;Ly76;Loke;Lva9;Ltkg;Lj46;Lfa8;)V

    return-object v10

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    new-instance v1, Lwg2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lefd;->media_bar__primary_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    new-instance v1, Ljpb;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v3, Lefd;->media_bar__album_chooser:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Ljkd;->media_bar_recent:I

    invoke-virtual {v1, v3}, Ljpb;->setTitle(I)V

    new-instance v3, Lpob;

    new-instance v4, Lg19;

    invoke-direct {v4, v10, v8}, Lg19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v3, v4}, Lpob;-><init>(Lbu6;)V

    invoke-virtual {v1, v3}, Ljpb;->setLeftActions(Ltob;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lf19;

    const/4 v3, 0x5

    invoke-direct {v2, v10, v3}, Lf19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Ljpb;->setTitleClickListener(Lzt6;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-direct {v2, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lus0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    aget-object v3, v3, v7

    invoke-virtual {v2}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    new-instance v1, Lwg2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lx7b;->H:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_5
    new-instance v1, Llte;

    iget-object v2, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm8;

    new-instance v3, Lbte;

    invoke-direct {v3, v8, v5}, Lbte;-><init>(ZZ)V

    invoke-direct {v1, v2, v3}, Llte;-><init>(Ljm8;Lbte;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    new-instance v1, Lbi9;

    invoke-virtual {v10}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lmke;

    move-result-object v2

    invoke-direct {v1, v2}, Lbi9;-><init>(Lmke;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    int-to-float v4, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lsf4;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v3}, Lsf4;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->getIcon()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_8
    iget-object v1, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lzrd;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    invoke-virtual {v10}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v2

    invoke-virtual {v2}, Ldnc;->getScrollState()Lbnc;

    move-result-object v2

    sget-object v3, Lbnc;->c:Lbnc;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Lwg2;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    const/16 v3, 0xf

    aget-object v5, v2, v3

    invoke-interface {v1, v10, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpe3;

    iget-object v6, v5, Lpe3;->a:Lide;

    invoke-virtual {v5}, Lpe3;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "select_album_widget"

    invoke-static {v5, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v6, v8}, Lide;->S(Z)V

    new-instance v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v8, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lmke;

    invoke-direct {v5, v8}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lmke;)V

    invoke-static {v5, v4, v4}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v5

    invoke-virtual {v5, v7}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lide;->T(Lmde;)V

    :cond_1
    aget-object v2, v2, v3

    invoke-interface {v1, v10, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe3;

    iget-object v1, v1, Lpe3;->a:Lide;

    invoke-static {v1}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->k1()V

    :cond_3
    :goto_0
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    invoke-virtual {v10}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v1

    invoke-virtual {v1}, Ld19;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    new-instance v1, Lfx6;

    new-instance v2, Lf19;

    invoke-direct {v2, v10, v7}, Lf19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Lfx6;-><init>(Lzt6;)V

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

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

    new-instance v2, Lwg2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lx7b;->I:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Lus0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    const/16 v6, 0xb

    aget-object v3, v3, v6

    invoke-virtual {v2}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwg2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:Liv7;

    invoke-static {v1, v2, v4}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    new-instance v2, Lo;

    const/4 v3, 0x3

    const/4 v6, 0x7

    invoke-direct {v2, v3, v4, v6}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    new-instance v2, Ldd1;

    invoke-direct {v2, v7, v10}, Ldd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    new-instance v1, Lwg2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lefd;->media_bar__bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    new-instance v1, Lh62;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh62;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Lh62;->setListener(Lg62;)V

    new-instance v2, Lb7c;

    iget-object v3, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v6, 0x1e

    invoke-virtual {v3, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyab;

    invoke-virtual {v3}, Lyab;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v6, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhgc;

    iget-object v6, v6, Lhgc;->J2:Lfgc;

    sget-object v7, Lhgc;->h6:[Lf88;

    const/16 v9, 0xbe

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v7, Lq82;->d:Lxq5;

    invoke-virtual {v7}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    move-object v9, v7

    check-cast v9, Lg2;

    invoke-virtual {v9}, Lg2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Lg2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lq82;

    iget v11, v11, Lq82;->a:I

    if-ne v11, v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v9, v4

    :goto_1
    check-cast v9, Lq82;

    if-nez v9, :cond_6

    sget-object v9, Lq82;->b:Lq82;

    :cond_6
    invoke-direct {v2, v3, v8, v9}, Lb7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v10, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbd;

    invoke-virtual {v1, v3, v2}, Lh62;->a(Lgbd;Lb7c;)V

    invoke-virtual {v10}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v2

    iget-object v2, v2, Ld19;->z:Lts1;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    sget-object v6, Lcc8;->d:Lcc8;

    invoke-static {v2, v3, v6}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v3, Lpl6;

    const/16 v6, 0x13

    invoke-direct {v3, v4, v1, v6}, Lpl6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v2, v3, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v4, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

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
