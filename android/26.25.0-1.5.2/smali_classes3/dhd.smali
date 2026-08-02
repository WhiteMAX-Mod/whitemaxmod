.class public final synthetic Ldhd;
.super Ly9;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Ldhd;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ly9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ldhd;->h:I

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/16 v4, 0x8

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzii;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lhgi;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lhgi;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lzii;->a:Ljava/lang/String;

    const-string v4, "video_fetching_autoplay"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lzii;->a:Ljava/lang/String;

    const-string v3, "messages_video_prefetch_id"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lhgi;->g:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v3, v4, v1, v5, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v8}, Lhgi;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_4
    :goto_1
    sget-object v9, Lkzh;->a:Lkzh;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->p()V

    :goto_2
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lzvh;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lqfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxag;

    iget-object v4, v3, Lxag;->h:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    iget-object v4, v3, Lxag;->d:Ljava/lang/String;

    :cond_7
    move-object v13, v4

    new-instance v6, Lobg;

    iget-wide v7, v3, Lxag;->a:J

    iget-wide v9, v3, Lxag;->k:J

    iget-object v14, v3, Lxag;->l:Ljava/lang/String;

    iget-object v15, v3, Lxag;->o:Ljava/lang/String;

    iget v4, v3, Lxag;->b:I

    iget v3, v3, Lxag;->c:I

    const/16 v23, 0x3e40

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-wide v11, v9

    move/from16 v17, v3

    move/from16 v16, v4

    invoke-direct/range {v6 .. v23}, Lobg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v2, v6}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    iget-object v0, v0, Lqfg;->r:Ll9g;

    invoke-virtual {v0, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lm4b;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lfq8;

    instance-of v1, v1, Lnq3;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->D()Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lztf;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Lz0c;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lz0c;->a()V

    :cond_a
    new-instance v2, La1c;

    invoke-direct {v2, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lq1c;

    iget v4, v1, Lztf;->a:I

    invoke-direct {v3, v4}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v3}, La1c;->h(Lu1c;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, v1, Lztf;->b:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    move-result-object v1

    iput-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Lz0c;

    goto :goto_5

    :cond_b
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lfq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lauf;

    move-object/from16 v5, p2

    check-cast v5, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v5, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Laeg;

    iget-object v10, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->i:Lnv0;

    iget-object v11, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Lnv0;

    iget v12, v1, Lauf;->a:I

    invoke-static {v12}, Lmq4;->E(I)I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v7, :cond_f

    if-eq v12, v6, :cond_f

    if-ne v12, v2, :cond_e

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v11}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lfzd;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lfq8;

    aget-object v5, v5, v7

    invoke-interface {v3, v0, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5c;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v2}, Lflj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {v11}, Lnv0;->getValue()Ljava/lang/Object;

    invoke-virtual {v11}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lynl;->a(Lnv0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->l1()Lt46;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lkie;->p()V

    goto :goto_7

    :cond_f
    iget-object v1, v1, Lauf;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Lg09;->H(Ljava/util/List;)V

    invoke-static {v10}, Lynl;->a(Lnv0;)V

    invoke-static {v11}, Lynl;->a(Lnv0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->l1()Lt46;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->l1()Lt46;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m1()Lyeg;

    move-result-object v0

    invoke-virtual {v0}, Lyeg;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Lt46;->setRefreshingNext(Z)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v10}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_12
    invoke-virtual {v10}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lynl;->a(Lnv0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->l1()Lt46;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lb26;->a:Lb26;

    invoke-virtual {v5, v1}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->l1()Lt46;

    move-result-object v0

    invoke-virtual {v0, v8}, Lt46;->setRefreshingNext(Z)V

    :goto_6
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_7
    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lpeg;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lreg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lpeg;->a:Ljava/util/List;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lpeg;->b:Ljava/util/List;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lpeg;->c:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    iget-object v3, v1, Lpeg;->a:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v3}, Lreg;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbch;

    invoke-direct {v4, v3}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v4

    goto :goto_9

    :cond_14
    :goto_8
    move-object/from16 v16, v9

    :goto_9
    new-instance v18, Lfjf;

    new-instance v14, Lxbh;

    const v3, 0x7f110b67

    invoke-direct {v14, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lys8;

    const v4, 0x7f0806dc

    const/4 v6, 0x6

    invoke-direct {v3, v4, v8, v6}, Lys8;-><init>(III)V

    sget-object v27, Liif;->a:Liif;

    const/16 v21, 0x0

    const/16 v22, 0x388

    const-wide v11, 0x7ffffffffffffffeL

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v10, v18

    move-object/from16 v18, v27

    invoke-direct/range {v10 .. v22}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v18, v10

    new-instance v17, Lf1f;

    sget-object v3, Lkeg;->b:Lkeg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls25;

    const-string v4, ":stickers/recent"

    invoke-direct {v3, v4}, Ls25;-><init>(Ljava/lang/String;)V

    const-wide v21, 0x7ffffffffffffffeL

    const/16 v23, 0x1

    const v20, 0x7f090708

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v23}, Lf1f;-><init>(Lfjf;Ls25;IJI)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lpeg;->b:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v0, v3}, Lreg;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbch;

    invoke-direct {v4, v3}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v4

    goto :goto_b

    :cond_16
    :goto_a
    move-object/from16 v25, v9

    :goto_b
    new-instance v19, Lfjf;

    new-instance v3, Lxbh;

    const v4, 0x7f110b5a

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    new-instance v4, Lys8;

    const v10, 0x7f080580

    invoke-direct {v4, v10, v8, v6}, Lys8;-><init>(III)V

    const/16 v30, 0x0

    const/16 v31, 0x388

    const-wide v20, 0x7ffffffffffffffdL

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    invoke-direct/range {v19 .. v31}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    new-instance v10, Lf1f;

    new-instance v12, Ls25;

    const-string v3, ":stickers/favorite"

    invoke-direct {v12, v3}, Ls25;-><init>(Ljava/lang/String;)V

    const-wide v14, 0x7ffffffffffffffdL

    const/16 v16, 0x3

    const v13, 0x7f090702

    move-object/from16 v11, v19

    invoke-direct/range {v10 .. v16}, Lf1f;-><init>(Lfjf;Ls25;IJI)V

    invoke-virtual {v2, v10}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lpeg;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_11

    :cond_17
    new-instance v3, La1f;

    new-instance v4, Lxbh;

    const v6, 0x7f110b69

    invoke-direct {v4, v6}, Lxbh;-><init>(I)V

    invoke-direct {v3, v4}, La1f;-><init>(Lxbh;)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lpeg;->c:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacg;

    new-instance v10, Le1f;

    iget-wide v11, v4, Lacg;->a:J

    iget-object v13, v4, Lacg;->c:Ljava/lang/String;

    iget-object v6, v4, Lacg;->b:Ljava/lang/String;

    if-nez v6, :cond_19

    move-object v14, v5

    goto :goto_d

    :cond_19
    move-object v14, v6

    :goto_d
    iget-object v6, v4, Lacg;->h:Ljava/util/List;

    invoke-virtual {v0, v6}, Lreg;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v4, Lacg;->g:Ljava/lang/String;

    move/from16 v19, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_1a

    move/from16 v17, v7

    goto :goto_e

    :cond_1a
    move/from16 v17, v19

    :goto_e
    iget-wide v7, v4, Lacg;->d:J

    iget-object v4, v0, Lreg;->g:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->s()J

    move-result-wide v21

    cmp-long v4, v7, v21

    if-nez v4, :cond_1b

    const/16 v18, 0x1

    :goto_f
    move-object/from16 v16, v6

    goto :goto_10

    :cond_1b
    move/from16 v18, v19

    goto :goto_f

    :goto_10
    invoke-direct/range {v10 .. v18}, Le1f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v10}, Lk09;->add(Ljava/lang/Object;)Z

    move/from16 v8, v19

    const/4 v7, 0x1

    goto :goto_c

    :cond_1c
    :goto_11
    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    iget-object v0, v0, Lreg;->h:Ll9g;

    invoke-virtual {v0, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    const-class v0, Lreg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Lw2;->getSize()I

    move-result v1

    const-string v4, "process sections. finish, size:"

    invoke-static {v1, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    move/from16 v19, v8

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lgeg;

    const-class v0, Lgeg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v9, 0x0

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "Stickers sets search. start, q:"

    invoke-static {v3, v8}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    iget-object v0, v11, Lgeg;->c:Lym4;

    new-instance v7, Lvvc;

    const/16 v12, 0xb

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v0, v9, v6, v7, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v1, v11, Lgeg;->i:Ln6g;

    sget-object v2, Lgeg;->j:[Lfq8;

    aget-object v2, v2, v19

    invoke-virtual {v1, v11, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    move/from16 v19, v8

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ludg;

    const-class v0, Ludg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v9, 0x0

    if-nez v1, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "Stickers search. start, q:"

    invoke-static {v3, v8}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_14
    iget-object v0, v11, Ludg;->d:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v7, Lryc;

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iget-object v1, v11, Lpui;->b:Lym4;

    invoke-static {v1, v0, v6, v7}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, v11, Ludg;->n:Ln6g;

    sget-object v2, Ludg;->p:[Lfq8;

    aget-object v2, v2, v19

    invoke-virtual {v1, v11, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lm4b;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lfq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lnq3;

    if-eqz v1, :cond_23

    invoke-static {v0}, Lsj2;->a(Lwn4;)V

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->D()Z

    :cond_23
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    move/from16 v19, v8

    move-object/from16 v1, p1

    check-cast v1, Lc0f;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v2, v0, Lone/me/stickerssearch/StickersSearchScreen;->k:Lrfj;

    iget-object v5, v0, Lone/me/stickerssearch/StickersSearchScreen;->i:Lnv0;

    iget-object v7, v0, Lone/me/stickerssearch/StickersSearchScreen;->j:Lnv0;

    iget v8, v1, Lc0f;->a:I

    invoke-static {v8}, Lmq4;->E(I)I

    move-result v8

    if-eqz v8, :cond_28

    const/4 v10, 0x1

    if-eq v8, v10, :cond_27

    if-ne v8, v6, :cond_26

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_24

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_24
    if-eqz v9, :cond_25

    invoke-virtual {v7}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lone/me/stickerssearch/StickersSearchScreen;->h:Lfzd;

    sget-object v8, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lfq8;

    aget-object v6, v8, v6

    invoke-interface {v3, v0, v6}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0c;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v2}, Lflj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25
    invoke-virtual {v7}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lynl;->a(Lnv0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->l1()Lt46;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_26
    invoke-static {}, Lkie;->p()V

    goto :goto_16

    :cond_27
    iget-object v1, v1, Lc0f;->b:Ljava/util/List;

    invoke-virtual {v2, v1}, Lg09;->H(Ljava/util/List;)V

    invoke-static {v5}, Lynl;->a(Lnv0;)V

    invoke-static {v7}, Lynl;->a(Lnv0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->l1()Lt46;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->l1()Lt46;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->m1()Ludg;

    move-result-object v0

    invoke-virtual {v0}, Ludg;->t()Z

    move-result v0

    invoke-virtual {v1, v0}, Lt46;->setRefreshingNext(Z)V

    goto :goto_15

    :cond_28
    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_29

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_29
    if-eqz v9, :cond_2a

    invoke-virtual {v5}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2a
    invoke-virtual {v5}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lynl;->a(Lnv0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->l1()Lt46;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lb26;->a:Lb26;

    invoke-virtual {v2, v1}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->l1()Lt46;

    move-result-object v0

    invoke-virtual {v0, v3}, Lt46;->setRefreshingNext(Z)V

    :goto_15
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_16
    return-object v9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lhb8;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lw1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2b

    check-cast v1, Lp1g;

    iget-object v1, v1, Lp1g;->w:Lb94;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x3ee00000    # -10.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lw1g;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lu4e;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4, v0}, Lu4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2b
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Ldmf;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lfq8;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lukf;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lfq8;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lwjf;

    sget-object v2, Lone/me/settings/media/SettingsMediaScreen;->h:[Lfq8;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lugf;

    sget-object v2, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lfq8;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Ljgf;

    sget-object v2, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lfq8;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lolf;

    sget-object v2, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lfq8;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lwjf;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lhpd;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lfq8;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lsid;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lrs4;

    move-object/from16 v3, p2

    check-cast v3, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lkhd;

    iget-object v3, v0, Lkhd;->A:Lppf;

    sget-object v4, Los4;->a:Los4;

    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v0, v0, Lkhd;->z:Lp76;

    new-instance v1, Lwgd;

    new-instance v2, Lxbh;

    const v3, 0x7f1105f5

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f08077d

    invoke-direct {v1, v3, v2}, Lwgd;-><init>(ILxbh;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_2c
    iget-object v4, v0, Lkhd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-virtual {v4, v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_17

    :cond_2d
    invoke-virtual {v0}, Lkhd;->t()Lfr2;

    move-result-object v4

    if-nez v4, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-virtual {v0, v4}, Lkhd;->r(Lfr2;)V

    sget-object v0, Lps4;->a:Lps4;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x38

    const v5, 0x7f090887

    const v6, 0x7f110d4a

    const v7, 0x7f110d4d

    if-eqz v0, :cond_2f

    new-instance v0, Lugd;

    new-instance v1, Lxbh;

    invoke-direct {v1, v7}, Lxbh;-><init>(I)V

    new-instance v7, Lxbh;

    const v8, 0x7f110d4b

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lk94;

    new-instance v9, Lxbh;

    invoke-direct {v9, v6}, Lxbh;-><init>(I)V

    invoke-direct {v8, v5, v9, v2, v4}, Lk94;-><init>(ILcch;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lugd;-><init>(Lxbh;Lxbh;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lppf;->a(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    sget-object v0, Lqs4;->a:Lqs4;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Lugd;

    new-instance v1, Lxbh;

    invoke-direct {v1, v7}, Lxbh;-><init>(I)V

    new-instance v7, Lxbh;

    const v8, 0x7f110d4c

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lk94;

    new-instance v9, Lxbh;

    invoke-direct {v9, v6}, Lxbh;-><init>(I)V

    invoke-direct {v8, v5, v9, v2, v4}, Lk94;-><init>(ILcch;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lugd;-><init>(Lxbh;Lxbh;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_30
    :goto_17
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    nop

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
