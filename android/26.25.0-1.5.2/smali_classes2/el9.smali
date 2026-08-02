.class public final synthetic Lel9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lel9;->a:I

    iput-object p1, p0, Lel9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lel9;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/16 v7, 0x2d0

    const/4 v8, 0x0

    sget-object v9, Lrn3;->j:Layf;

    const/4 v10, -0x2

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, -0x1

    iget-object v0, v0, Lel9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v14, Ljtd;

    new-instance v15, Lr5b;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmue;

    invoke-virtual {v0}, Lh;->b()Lks8;

    move-result-object v3

    check-cast v3, Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    invoke-direct {v15, v1, v11, v3}, Lr5b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lcre;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    invoke-virtual {v3, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmue;

    invoke-virtual {v0}, Lh;->b()Lks8;

    move-result-object v4

    check-cast v4, Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->b()Ltq4;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcre;-><init>(Lmue;Ltq4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x2d1

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lp49;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x70

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lsn6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    invoke-virtual {v3, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lmue;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x1f1

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lfv9;

    invoke-virtual {v0}, Lh;->b()Lks8;

    move-result-object v2

    check-cast v2, Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lx5h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lwj6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0, v7}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v23, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v24}, Ljtd;-><init>(Lr5b;Lcre;Lp49;Lsn6;Lmue;Lfv9;Lx5h;Lwj6;ZLks8;)V

    return-object v14

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    new-instance v1, Ljn2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090301

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    new-instance v1, Lh5c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh5c;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0902f8

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x7f110683

    invoke-virtual {v1, v2}, Lh5c;->setTitle(I)V

    new-instance v2, Lo4c;

    new-instance v3, Lfl9;

    invoke-direct {v3, v0, v12}, Lfl9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v3}, Lo4c;-><init>(Lx97;)V

    invoke-virtual {v1, v2}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lel9;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lel9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Lh5c;->setTitleClickListener(Lv97;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-direct {v2, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Lnv0;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    aget-object v2, v2, v6

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    new-instance v1, Ljn2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090302

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_4
    new-instance v1, Lt3f;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li68;

    new-instance v2, Lk3f;

    sget-object v3, Lfc7;->a:Lfc7;

    invoke-direct {v2, v12, v5, v3}, Lk3f;-><init>(ZZLhc7;)V

    invoke-direct {v1, v0, v2}, Lt3f;-><init>(Li68;Lk3f;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    new-instance v1, Lh0a;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A1()Lkue;

    move-result-object v0

    invoke-direct {v1, v0}, Lh0a;-><init>(Lkue;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    new-instance v1, Lcd7;

    new-instance v2, Lel9;

    invoke-direct {v2, v0, v6}, Lel9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Lcd7;-><init>(Lv97;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v2}, Ljq4;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v9, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lfzd;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v2

    invoke-virtual {v2}, Ld4d;->getScrollState()Lb4d;

    move-result-object v2

    sget-object v3, Lb4d;->c:Lb4d;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Ljn2;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    aget-object v3, v2, v4

    invoke-interface {v1, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm3;

    iget-object v5, v3, Lzm3;->a:Lfme;

    invoke-virtual {v3}, Lzm3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "select_album_widget"

    invoke-static {v3, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v5, v12}, Lfme;->S(Z)V

    new-instance v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v7, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lkue;

    invoke-direct {v3, v7}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lkue;)V

    invoke-static {v3, v8, v8}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lfme;->T(Ljme;)V

    :cond_1
    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_2

    move-object v8, v0

    check-cast v8, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->o1()V

    :cond_3
    :goto_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object v0

    invoke-virtual {v0}, Lcl9;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v13, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ljn2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090303

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:Lnv0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {v4}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn2;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1:Lad8;

    invoke-static {v1, v4, v8}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    new-instance v4, Lo;

    invoke-direct {v4, v3, v8, v2}, Lo;-><init>(ILgn4;I)V

    invoke-static {v4, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v2, Lug1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lug1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    new-instance v1, Ljn2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0902f9

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    new-instance v1, Lyb2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyb2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lyb2;->setListener(Lxb2;)V

    new-instance v2, Lznc;

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-virtual {v4}, Lrub;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxc;

    iget-object v5, v5, Lgxc;->x2:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/16 v7, 0xb4

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v5

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Lhe2;->d:Lu56;

    invoke-virtual {v6}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lhe2;

    iget v9, v9, Lhe2;->a:I

    if-ne v9, v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v7, v8

    :goto_1
    check-cast v7, Lhe2;

    if-nez v7, :cond_6

    sget-object v7, Lhe2;->b:Lhe2;

    :cond_6
    invoke-direct {v2, v4, v12, v7}, Lznc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtd;

    invoke-virtual {v1, v4, v2}, Lyb2;->b(Ljtd;Lznc;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object v2

    iget-object v2, v2, Lcl9;->B:Lwx1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    sget-object v5, Lku8;->d:Lku8;

    invoke-static {v2, v4, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v2

    new-instance v4, Lce6;

    const/16 v5, 0x1a

    invoke-direct {v4, v8, v1, v5}, Lce6;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v2, v4, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    invoke-static {v5, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    new-instance v1, Ljn2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0902ff

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x31a

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object v3

    iget-object v3, v3, Lcl9;->c:Lf9g;

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lkue;

    invoke-static {v4}, Lh9l;->c(Lkue;)Li53;

    move-result-object v4

    new-instance v5, Lel9;

    invoke-direct {v5, v0, v2}, Lel9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lyi9;

    new-instance v6, Lel9;

    invoke-direct {v6, v0, v11}, Lel9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v6}, Lyi9;-><init>(Lv97;)V

    invoke-virtual {v1, v3, v4, v5, v2}, Lzxg;->a(Lf9g;Li53;Lv97;Lyi9;)Lyxg;

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
