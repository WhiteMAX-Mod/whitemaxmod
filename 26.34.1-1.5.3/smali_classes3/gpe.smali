.class public final synthetic Lgpe;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lgpe;->h:B

    invoke-direct/range {p0 .. p6}, Lgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgpe;->h:B

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

    check-cast v1, Lydk;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lfbk;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lfbk;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lydk;->a:Ljava/lang/String;

    const-string v4, "video_fetching_autoplay"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lydk;->a:Ljava/lang/String;

    const-string v3, "messages_video_prefetch_id"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lfbk;->g:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-static {v3, v4, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-byte v1, v2, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v8}, Lfbk;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_4
    :goto_1
    sget-object v9, Lysj;->a:Lysj;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvzf;->k()V

    :goto_2
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lppj;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lc3i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub0;->l()Lfu9;

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

    check-cast v3, Lmyh;

    iget-object v4, v3, Lmyh;->h:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    iget-object v4, v3, Lmyh;->d:Ljava/lang/String;

    :cond_7
    move-object v13, v4

    new-instance v6, Lezh;

    iget-wide v7, v3, Lmyh;->a:J

    iget-wide v9, v3, Lmyh;->k:J

    iget-object v14, v3, Lmyh;->l:Ljava/lang/String;

    iget-object v15, v3, Lmyh;->o:Ljava/lang/String;

    iget v4, v3, Lmyh;->b:I

    iget v3, v3, Lmyh;->c:I

    const/16 v23, 0x3e40

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-wide v11, v9

    move/from16 v17, v3

    move/from16 v16, v4

    invoke-direct/range {v6 .. v23}, Lezh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v2, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    iget-object v0, v0, Lc3i;->r:Ltwh;

    invoke-virtual {v0, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ll2c;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    instance-of v1, v1, Ls44;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lefh;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Lh1d;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lh1d;->a()V

    :cond_a
    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lx1d;

    iget v4, v1, Lefh;->a:I

    invoke-direct {v3, v4}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v3}, Li1d;->h(Lb2d;)V

    iget-object v1, v1, Lefh;->b:Ll5j;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Lh1d;

    goto :goto_5

    :cond_b
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lffh;

    move-object/from16 v5, p2

    check-cast v5, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v5, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Ln1i;

    iget-object v10, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->i:Ln01;

    iget-object v11, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Ln01;

    iget v12, v1, Lffh;->a:I

    invoke-static {v12}, Lj65;->F(I)I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v7, :cond_f

    if-eq v12, v6, :cond_f

    if-ne v12, v2, :cond_e

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v11}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Luef;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    aget-object v5, v5, v7

    invoke-interface {v3, v0, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5d;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v2}, Lh0g;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {v11}, Ln01;->getValue()Ljava/lang/Object;

    invoke-virtual {v11}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lpom;->d(Ln01;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->r1()Lzo6;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lvzf;->k()V

    goto :goto_7

    :cond_f
    iget-object v1, v1, Lffh;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Lbu9;->I(Ljava/util/List;)V

    invoke-static {v10}, Lpom;->d(Ln01;)V

    invoke-static {v11}, Lpom;->d(Ln01;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->r1()Lzo6;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->r1()Lzo6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->s1()Ll2i;

    move-result-object v0

    invoke-virtual {v0}, Ll2i;->c1()Z

    move-result v0

    invoke-virtual {v1, v0}, Lzo6;->W0(Z)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v10}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_12
    invoke-virtual {v10}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lpom;->d(Ln01;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->r1()Lzo6;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lfm6;->a:Lfm6;

    invoke-virtual {v5, v1}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->r1()Lzo6;

    move-result-object v0

    invoke-virtual {v0, v8}, Lzo6;->W0(Z)V

    :goto_6
    sget-object v9, Lysj;->a:Lysj;

    :goto_7
    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lc2i;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Le2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll5j;->b:Lk5j;

    iget-object v3, v1, Lc2i;->a:Ljava/util/List;

    if-eqz v3, :cond_20

    iget-object v3, v1, Lc2i;->b:Ljava/util/List;

    if-eqz v3, :cond_20

    iget-object v3, v1, Lc2i;->c:Ljava/util/List;

    if-eqz v3, :cond_20

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v3

    iget-object v4, v1, Lc2i;->a:Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v4}, Le2i;->c1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    move-object v6, v2

    goto :goto_8

    :cond_14
    new-instance v6, Lk5j;

    invoke-direct {v6, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    move-object/from16 v17, v6

    goto :goto_a

    :cond_15
    :goto_9
    move-object/from16 v17, v9

    :goto_a
    new-instance v10, Lu3h;

    new-instance v14, Lg5j;

    const v4, 0x7f110c14

    invoke-direct {v14, v4}, Lg5j;-><init>(I)V

    new-instance v4, Lcm9;

    const v6, 0x7f0807c0

    const/16 v11, 0x1e

    invoke-direct {v4, v6, v8, v9, v11}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    sget-object v19, Ly2h;->a:Ly2h;

    const/16 v16, 0x0

    const/16 v21, 0x0

    move v6, v11

    const-wide v11, 0x7ffffffffffffffeL

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x718

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v23}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    new-instance v4, Lwjg;

    sget-object v11, Lx1i;->b:Lx1i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lqj5;

    const-string v11, ":stickers/recent"

    invoke-direct {v12, v11, v9}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-wide v14, 0x7ffffffffffffffeL

    const/16 v16, 0x1

    const v13, 0x7f09079c

    move-object v11, v10

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lwjg;-><init>(Lu3h;Lqj5;IJI)V

    invoke-virtual {v3, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lc2i;->b:Ljava/util/List;

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_18

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v4}, Le2i;->c1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_17

    goto :goto_b

    :cond_17
    new-instance v2, Lk5j;

    invoke-direct {v2, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    move-object/from16 v25, v2

    goto :goto_d

    :cond_18
    :goto_c
    move-object/from16 v25, v9

    :goto_d
    new-instance v18, Lu3h;

    new-instance v2, Lg5j;

    const v4, 0x7f110c07

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    new-instance v4, Lcm9;

    const v10, 0x7f08065f

    invoke-direct {v4, v10, v8, v9, v6}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    const/16 v24, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v19

    const-wide v19, 0x7ffffffffffffffdL

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x718

    move-object/from16 v22, v2

    move-object/from16 v26, v4

    invoke-direct/range {v18 .. v31}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    new-instance v10, Lwjg;

    new-instance v12, Lqj5;

    const-string v2, ":stickers/favorite"

    invoke-direct {v12, v2, v9}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-wide v14, 0x7ffffffffffffffdL

    const/16 v16, 0x3

    const v13, 0x7f090796

    move-object/from16 v11, v18

    invoke-direct/range {v10 .. v16}, Lwjg;-><init>(Lu3h;Lqj5;IJI)V

    invoke-virtual {v3, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lc2i;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_14

    :cond_19
    new-instance v2, Lrjg;

    new-instance v4, Lg5j;

    const v6, 0x7f110c16

    invoke-direct {v4, v6}, Lg5j;-><init>(I)V

    invoke-direct {v2, v4}, Lrjg;-><init>(Lg5j;)V

    invoke-virtual {v3, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lc2i;->c:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzh;

    new-instance v9, Lvjg;

    iget-wide v10, v4, Lqzh;->a:J

    iget-object v12, v4, Lqzh;->c:Ljava/lang/String;

    iget-object v6, v4, Lqzh;->b:Ljava/lang/String;

    if-nez v6, :cond_1b

    move-object v13, v5

    goto :goto_f

    :cond_1b
    move-object v13, v6

    :goto_f
    iget-object v6, v4, Lqzh;->h:Ljava/util/List;

    invoke-virtual {v0, v6}, Le2i;->c1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lqzh;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_1c

    move/from16 v16, v7

    move/from16 v18, v8

    :goto_10
    move-object/from16 p0, v9

    goto :goto_11

    :cond_1c
    move/from16 v16, v8

    move/from16 v18, v16

    goto :goto_10

    :goto_11
    iget-wide v8, v4, Lqzh;->d:J

    iget-object v4, v0, Le2i;->g:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v19

    cmp-long v4, v8, v19

    if-nez v4, :cond_1d

    move/from16 v17, v7

    :goto_12
    move-object/from16 v9, p0

    goto :goto_13

    :cond_1d
    move/from16 v17, v18

    goto :goto_12

    :goto_13
    invoke-direct/range {v9 .. v17}, Lvjg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    move/from16 v8, v18

    goto :goto_e

    :cond_1e
    :goto_14
    invoke-static {v3}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    iget-object v0, v0, Le2i;->h:Ltwh;

    invoke-virtual {v0, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    const-class v0, Le2i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1f

    goto :goto_15

    :cond_1f
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Lh3;->a()I

    move-result v1

    const-string v4, "process sections. finish, size:"

    invoke-static {v4, v1, v2, v3, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_20
    :goto_15
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    move/from16 v18, v8

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lt1i;

    const-class v2, Lt1i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "Stickers sets search. start, q:"

    invoke-static {v5, v1, v3, v4, v2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_22
    :goto_16
    iget-object v2, v0, Lt1i;->c:Lm15;

    new-instance v3, Lugb;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v0, v9, v4}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v9, v6, v3, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lt1i;->i:Lm2m;

    sget-object v3, Lt1i;->j:[Lvi9;

    aget-object v3, v3, v18

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    move/from16 v18, v8

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lh1i;

    const-class v2, Lh1i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "Stickers search. start, q:"

    invoke-static {v5, v1, v3, v4, v2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_24
    :goto_17
    iget-object v2, v0, Lh1i;->d:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v3, Lqpe;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v0, v9, v4}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2, v6, v3}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lh1i;->n:Lm2m;

    sget-object v3, Lh1i;->p:[Lvi9;

    aget-object v3, v3, v18

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ll2c;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lvi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Ls44;

    if-eqz v1, :cond_25

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_25
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    move/from16 v18, v8

    move-object/from16 v1, p1

    check-cast v1, Lrig;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v2, v0, Lone/me/stickerssearch/StickersSearchScreen;->k:Lol7;

    iget-object v5, v0, Lone/me/stickerssearch/StickersSearchScreen;->i:Ln01;

    iget-object v8, v0, Lone/me/stickerssearch/StickersSearchScreen;->j:Ln01;

    iget v10, v1, Lrig;->a:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_2a

    if-eq v10, v7, :cond_29

    if-ne v10, v6, :cond_28

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_26

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_26
    if-eqz v9, :cond_27

    invoke-virtual {v8}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lone/me/stickerssearch/StickersSearchScreen;->h:Luef;

    sget-object v7, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lvi9;

    aget-object v6, v7, v6

    invoke-interface {v3, v0, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0d;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v2}, Lh0g;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    invoke-virtual {v8}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lpom;->d(Ln01;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->r1()Lzo6;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_28
    invoke-static {}, Lvzf;->k()V

    goto :goto_19

    :cond_29
    iget-object v1, v1, Lrig;->b:Ljava/util/List;

    invoke-virtual {v2, v1}, Lbu9;->I(Ljava/util/List;)V

    invoke-static {v5}, Lpom;->d(Ln01;)V

    invoke-static {v8}, Lpom;->d(Ln01;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->r1()Lzo6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->r1()Lzo6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->s1()Lh1i;

    move-result-object v0

    invoke-virtual {v0}, Lh1i;->c1()Z

    move-result v0

    invoke-virtual {v1, v0}, Lzo6;->W0(Z)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2b

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_2b
    if-eqz v9, :cond_2c

    invoke-virtual {v5}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2c
    invoke-virtual {v5}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lpom;->d(Ln01;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->r1()Lzo6;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lfm6;->a:Lfm6;

    invoke-virtual {v2, v1}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->r1()Lzo6;

    move-result-object v0

    invoke-virtual {v0, v3}, Lzo6;->W0(Z)V

    :goto_18
    sget-object v9, Lysj;->a:Lysj;

    :goto_19
    return-object v9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lymh;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lhnh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lymh;->w:Lkn4;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

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

    iget-object v3, v0, Lhnh;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lzdg;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v0, v4}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2d
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Ly6h;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lvi9;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Ll5h;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lvi9;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lm4h;

    sget-object v2, Lone/me/settings/media/SettingsMediaScreen;->h:[Lvi9;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lk1h;

    sget-object v2, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lvi9;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lz0h;

    sget-object v2, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lvi9;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lh6h;

    sget-object v2, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Lvi9;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lm4h;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lh2f;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lvi9;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lare;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lw85;

    move-object/from16 v3, p2

    check-cast v3, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lrpe;

    iget-object v3, v0, Lrpe;->A:Lrah;

    sget-object v4, Lt85;->a:Lt85;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v0, v0, Lrpe;->z:Ljs6;

    new-instance v1, Lcpe;

    new-instance v2, Lg5j;

    const v3, 0x7f110648

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f080860

    invoke-direct {v1, v3, v2}, Lcpe;-><init>(ILg5j;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_2e
    iget-object v4, v0, Lrpe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-virtual {v0}, Lrpe;->d1()Lv33;

    move-result-object v4

    if-nez v4, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v0, v4}, Lrpe;->c1(Lv33;)V

    sget-object v0, Lu85;->a:Lu85;

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x38

    const v5, 0x7f090947

    const v6, 0x7f110e13

    const v7, 0x7f110e16

    if-eqz v0, :cond_31

    new-instance v0, Lape;

    new-instance v1, Lg5j;

    invoke-direct {v1, v7}, Lg5j;-><init>(I)V

    new-instance v7, Lg5j;

    const v8, 0x7f110e14

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    new-instance v8, Ltn4;

    new-instance v9, Lg5j;

    invoke-direct {v9, v6}, Lg5j;-><init>(I)V

    invoke-direct {v8, v5, v9, v2, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lape;-><init>(Lg5j;Lg5j;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lrah;->l(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_31
    sget-object v0, Lv85;->a:Lv85;

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lape;

    new-instance v1, Lg5j;

    invoke-direct {v1, v7}, Lg5j;-><init>(I)V

    new-instance v7, Lg5j;

    const v8, 0x7f110e15

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    new-instance v8, Ltn4;

    new-instance v9, Lg5j;

    invoke-direct {v9, v6}, Lg5j;-><init>(I)V

    invoke-direct {v8, v5, v9, v2, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lape;-><init>(Lg5j;Lg5j;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_32
    :goto_1a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Ljpe;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lvi9;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
