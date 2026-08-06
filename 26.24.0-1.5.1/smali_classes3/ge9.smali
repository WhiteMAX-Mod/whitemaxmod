.class public final synthetic Lge9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lge9;->a:I

    iput-object p1, p0, Lge9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lge9;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/16 v4, 0x11

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/16 v7, 0x2f6

    const/4 v8, 0x0

    sget-object v9, Lvk3;->j:Lsm0;

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    iget-object v0, v0, Lge9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v14, Lxjd;

    new-instance v15, Lzce;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x129

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqke;

    invoke-virtual {v0}, Lp;->b()Lon8;

    move-result-object v3

    check-cast v3, Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    invoke-direct {v15, v12, v1, v3}, Lzce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhhe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqke;

    invoke-virtual {v0}, Lp;->b()Lon8;

    move-result-object v4

    check-cast v4, Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lhhe;-><init>(Lqke;Lvn4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x2f7

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ley8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x65

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ltj6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lqke;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x128

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lpo9;

    invoke-virtual {v0}, Lp;->b()Lon8;

    move-result-object v2

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ltvg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lnf6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0, v7}, Ll5;->d(I)Letg;

    move-result-object v24

    const/16 v23, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v24}, Lxjd;-><init>(Lzce;Lhhe;Ley8;Ltj6;Lqke;Lpo9;Ltvg;Lnf6;ZLon8;)V

    return-object v14

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    new-instance v1, Ltk2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090315

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    new-instance v1, Lowb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lowb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09030c

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x7f11070a

    invoke-virtual {v1, v2}, Lowb;->setTitle(I)V

    new-instance v2, Lvvb;

    new-instance v3, Lhe9;

    invoke-direct {v3, v0, v11}, Lhe9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v3}, Lvvb;-><init>(Lx57;)V

    invoke-virtual {v1, v2}, Lowb;->setLeftActions(Lzvb;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lge9;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Lowb;->setTitleClickListener(Lv57;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    invoke-direct {v2, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Lvt0;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    aget-object v2, v2, v6

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    new-instance v1, Ltk2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090316

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_4
    new-instance v1, Lzte;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    new-instance v2, Lqte;

    sget-object v3, Lru/ok/messages/gallery/album/e;->a:Lru/ok/messages/gallery/album/e;

    invoke-direct {v2, v11, v12, v3}, Lqte;-><init>(ZZLru/ok/messages/gallery/album/g;)V

    invoke-direct {v1, v0, v2}, Lzte;-><init>(Lb18;Lqte;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    new-instance v1, Lqt9;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-direct {v1, v0}, Lqt9;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    new-instance v1, Ls87;

    new-instance v2, Lge9;

    invoke-direct {v2, v0, v6}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Ls87;-><init>(Lv57;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v2}, Lln4;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v9, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:Lypd;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v2

    invoke-virtual {v2}, Lvuc;->getScrollState()Ltuc;

    move-result-object v2

    sget-object v3, Ltuc;->c:Ltuc;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ltk2;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    aget-object v3, v2, v4

    invoke-interface {v1, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk3;

    iget-object v5, v3, Ldk3;->a:Lrce;

    invoke-virtual {v3}, Ldk3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "select_album_widget"

    invoke-static {v3, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v5, v11}, Lrce;->S(Z)V

    new-instance v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v7, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v3, v7}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-static {v3, v8, v8}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v3

    invoke-virtual {v3, v6}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lrce;->T(Ltce;)V

    :cond_1
    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk3;

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_2

    move-object v8, v0

    check-cast v8, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->k1()V

    :cond_3
    :goto_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v0

    invoke-virtual {v0}, Lee9;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v13, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ltk2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090317

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:Lvt0;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v4}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk2;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1:Lm78;

    invoke-static {v1, v4, v8}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    new-instance v4, Lv;

    invoke-direct {v4, v3, v8, v2}, Lv;-><init>(ILmk4;I)V

    invoke-static {v4, v1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v2, Lye1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lye1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    new-instance v1, Ltk2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09030d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    new-instance v1, Lp92;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lp92;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lp92;->setListener(Lo92;)V

    new-instance v2, Ltec;

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lp;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanb;

    invoke-virtual {v4}, Lanb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboc;

    iget-object v5, v5, Lboc;->A2:Lync;

    sget-object v6, Lboc;->A6:[Lel8;

    const/16 v7, 0xb9

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Lyb2;->d:Lr16;

    invoke-virtual {v6}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lyb2;

    iget v9, v9, Lyb2;->a:I

    if-ne v9, v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v7, v8

    :goto_1
    check-cast v7, Lyb2;

    if-nez v7, :cond_6

    sget-object v7, Lyb2;->b:Lyb2;

    :cond_6
    invoke-direct {v2, v4, v7}, Ltec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjd;

    invoke-virtual {v1, v4, v2}, Lp92;->b(Lxjd;Ltec;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v2

    iget-object v2, v2, Lee9;->A:Lwv1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    sget-object v5, Lip8;->d:Lip8;

    invoke-static {v2, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v2

    new-instance v4, Lbc6;

    const/16 v5, 0x18

    invoke-direct {v4, v8, v1, v5}, Lbc6;-><init>(Lmk4;Ljava/lang/Object;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v2, v4, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    invoke-static {v5, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    new-instance v1, Ltk2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090313

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x309

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqng;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v3

    iget-object v3, v3, Lee9;->b:Ljzf;

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v4}, Lf24;->c(Lone/me/sdk/arch/store/ScopeId;)Lp23;

    move-result-object v4

    new-instance v6, Lge9;

    invoke-direct {v6, v0, v2}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lmi6;

    new-instance v7, Lge9;

    invoke-direct {v7, v0, v5}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v7}, Lmi6;-><init>(Lv57;)V

    invoke-virtual {v1, v3, v4, v6, v2}, Lqng;->a(Ljzf;Lp23;Lv57;Lmi6;)Lpng;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
