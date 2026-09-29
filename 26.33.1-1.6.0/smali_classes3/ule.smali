.class public final synthetic Lule;
.super Leb;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lule;->h:B

    invoke-direct/range {p0 .. p6}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lule;->h:B

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

    check-cast v1, Ld7k;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lm4k;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lm4k;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Ld7k;->a:Ljava/lang/String;

    const-string v4, "video_fetching_autoplay"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Ld7k;->a:Ljava/lang/String;

    const-string v3, "messages_video_prefetch_id"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lm4k;->g:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-static {v3, v4, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-byte v1, v2, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v8}, Lm4k;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_4
    :goto_1
    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmvf;->k()V

    :goto_2
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lyij;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Ljyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->o()Lls9;

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

    check-cast v3, Lrth;

    iget-object v4, v3, Lrth;->h:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    iget-object v4, v3, Lrth;->d:Ljava/lang/String;

    :cond_7
    move-object v13, v4

    new-instance v6, Ljuh;

    iget-wide v7, v3, Lrth;->a:J

    iget-wide v9, v3, Lrth;->k:J

    iget-object v14, v3, Lrth;->l:Ljava/lang/String;

    iget-object v15, v3, Lrth;->o:Ljava/lang/String;

    iget v4, v3, Lrth;->b:I

    iget v3, v3, Lrth;->c:I

    const/16 v23, 0x3e40

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-wide v11, v9

    move/from16 v17, v3

    move/from16 v16, v4

    invoke-direct/range {v6 .. v23}, Ljuh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v2, v6}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    iget-object v0, v0, Ljyh;->r:Lzrh;

    invoke-virtual {v0, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ld0c;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    instance-of v1, v1, Lg34;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lpah;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Loyc;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Loyc;->a()V

    :cond_a
    new-instance v2, Lpyc;

    invoke-direct {v2, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lezc;

    iget v4, v1, Lpah;->a:I

    invoke-direct {v3, v4}, Lezc;-><init>(I)V

    invoke-virtual {v2, v3}, Lpyc;->h(Lizc;)V

    iget-object v1, v1, Lpah;->b:Ltyi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    move-result-object v1

    iput-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Loyc;

    goto :goto_5

    :cond_b
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lqah;

    move-object/from16 v5, p2

    check-cast v5, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v5, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Ltwh;

    iget-object v10, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->i:Lg01;

    iget-object v11, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Lg01;

    iget v12, v1, Lqah;->a:I

    invoke-static {v12}, Lj55;->G(I)I

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

    invoke-virtual {v11}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Ltaf;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    aget-object v5, v5, v7

    invoke-interface {v3, v0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2d;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v2}, La8h;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {v11}, Lg01;->getValue()Ljava/lang/Object;

    invoke-virtual {v11}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lvdm;->g(Lg01;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->r1()Lwn6;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lmvf;->k()V

    goto :goto_7

    :cond_f
    iget-object v1, v1, Lqah;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Lhs9;->I(Ljava/util/List;)V

    invoke-static {v10}, Lvdm;->g(Lg01;)V

    invoke-static {v11}, Lvdm;->g(Lg01;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->r1()Lwn6;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->r1()Lwn6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->s1()Lsxh;

    move-result-object v0

    invoke-virtual {v0}, Lsxh;->d1()Z

    move-result v0

    invoke-virtual {v1, v0}, Lwn6;->W0(Z)V

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

    invoke-virtual {v10}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_12
    invoke-virtual {v10}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lvdm;->g(Lg01;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->r1()Lwn6;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcl6;->a:Lcl6;

    invoke-virtual {v5, v1}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->r1()Lwn6;

    move-result-object v0

    invoke-virtual {v0, v8}, Lwn6;->W0(Z)V

    :goto_6
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_7
    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lixh;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lkxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltyi;->b:Lsyi;

    iget-object v3, v1, Lixh;->a:Ljava/util/List;

    if-eqz v3, :cond_20

    iget-object v3, v1, Lixh;->b:Ljava/util/List;

    if-eqz v3, :cond_20

    iget-object v3, v1, Lixh;->c:Ljava/util/List;

    if-eqz v3, :cond_20

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    iget-object v4, v1, Lixh;->a:Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v4}, Lkxh;->d1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    move-object v6, v2

    goto :goto_8

    :cond_14
    new-instance v6, Lsyi;

    invoke-direct {v6, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    move-object/from16 v17, v6

    goto :goto_a

    :cond_15
    :goto_9
    move-object/from16 v17, v9

    :goto_a
    new-instance v10, Lfzg;

    new-instance v14, Loyi;

    const v4, 0x7f110be0

    invoke-direct {v14, v4}, Loyi;-><init>(I)V

    new-instance v4, Lik9;

    const v6, 0x7f08074c

    const/16 v11, 0x1e

    invoke-direct {v4, v6, v8, v9, v11}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    sget-object v19, Ljyg;->a:Ljyg;

    const/16 v23, 0x718

    const/16 v16, 0x0

    move v6, v11

    const-wide v11, 0x7ffffffffffffffeL

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v23}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    new-instance v4, Lnfg;

    sget-object v11, Ldxh;->b:Ldxh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lqi5;

    const-string v11, ":stickers/recent"

    invoke-direct {v12, v11, v9}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-wide v14, 0x7ffffffffffffffeL

    const/16 v16, 0x1

    const v13, 0x7f09079a

    move-object v11, v10

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lnfg;-><init>(Lfzg;Lqi5;IJI)V

    invoke-virtual {v3, v10}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lixh;->b:Ljava/util/List;

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_18

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v4}, Lkxh;->d1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_17

    goto :goto_b

    :cond_17
    new-instance v2, Lsyi;

    invoke-direct {v2, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    move-object/from16 v25, v2

    goto :goto_d

    :cond_18
    :goto_c
    move-object/from16 v25, v9

    :goto_d
    new-instance v18, Lfzg;

    new-instance v2, Loyi;

    const v4, 0x7f110bd3

    invoke-direct {v2, v4}, Loyi;-><init>(I)V

    new-instance v4, Lik9;

    const v10, 0x7f0805eb

    invoke-direct {v4, v10, v8, v9, v6}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    const/16 v31, 0x718

    const/16 v24, 0x0

    move-object/from16 v27, v19

    const-wide v19, 0x7ffffffffffffffdL

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v2

    move-object/from16 v26, v4

    invoke-direct/range {v18 .. v31}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    new-instance v10, Lnfg;

    new-instance v12, Lqi5;

    const-string v2, ":stickers/favorite"

    invoke-direct {v12, v2, v9}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-wide v14, 0x7ffffffffffffffdL

    const/16 v16, 0x3

    const v13, 0x7f090794

    move-object/from16 v11, v18

    invoke-direct/range {v10 .. v16}, Lnfg;-><init>(Lfzg;Lqi5;IJI)V

    invoke-virtual {v3, v10}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lixh;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_14

    :cond_19
    new-instance v2, Lifg;

    new-instance v4, Loyi;

    const v6, 0x7f110be2

    invoke-direct {v4, v6}, Loyi;-><init>(I)V

    invoke-direct {v2, v4}, Lifg;-><init>(Loyi;)V

    invoke-virtual {v3, v2}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lixh;->c:Ljava/util/List;

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

    check-cast v4, Lvuh;

    new-instance v9, Lmfg;

    iget-wide v10, v4, Lvuh;->a:J

    iget-object v12, v4, Lvuh;->c:Ljava/lang/String;

    iget-object v6, v4, Lvuh;->b:Ljava/lang/String;

    if-nez v6, :cond_1b

    move-object v13, v5

    goto :goto_f

    :cond_1b
    move-object v13, v6

    :goto_f
    iget-object v6, v4, Lvuh;->h:Ljava/util/List;

    invoke-virtual {v0, v6}, Lkxh;->d1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lvuh;->g:Ljava/lang/String;

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
    iget-wide v8, v4, Lvuh;->d:J

    iget-object v4, v0, Lkxh;->g:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->s()J

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
    invoke-direct/range {v9 .. v17}, Lmfg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v9}, Lls9;->add(Ljava/lang/Object;)Z

    move/from16 v8, v18

    goto :goto_e

    :cond_1e
    :goto_14
    invoke-static {v3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    iget-object v0, v0, Lkxh;->h:Lzrh;

    invoke-virtual {v0, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    const-class v0, Lkxh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1f

    goto :goto_15

    :cond_1f
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Lh3;->a()I

    move-result v1

    const-string v4, "process sections. finish, size:"

    invoke-static {v4, v1, v2, v3, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_20
    :goto_15
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    move/from16 v18, v8

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lzwh;

    const-class v2, Lzwh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "Stickers sets search. start, q:"

    invoke-static {v5, v1, v3, v4, v2}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_22
    :goto_16
    iget-object v2, v0, Lzwh;->c:Lvz4;

    new-instance v3, Lsxb;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, v9, v4}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v9, v6, v3, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iget-object v2, v0, Lzwh;->i:Llnh;

    sget-object v3, Lzwh;->j:[Ldh9;

    aget-object v3, v3, v18

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    move/from16 v18, v8

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lmwh;

    const-class v2, Lmwh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "Stickers search. start, q:"

    invoke-static {v5, v1, v3, v4, v2}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_24
    :goto_17
    iget-object v2, v0, Lmwh;->d:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lfpe;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v0, v9, v4}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2, v6, v3}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    iget-object v2, v0, Lmwh;->n:Llnh;

    sget-object v3, Lmwh;->p:[Ldh9;

    aget-object v3, v3, v18

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ld0c;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->l:[Ldh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lg34;

    if-eqz v1, :cond_25

    invoke-static {v0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_25
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    move/from16 v18, v8

    move-object/from16 v1, p1

    check-cast v1, Ljeg;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v2, v0, Lone/me/stickerssearch/StickersSearchScreen;->k:Lt6l;

    iget-object v5, v0, Lone/me/stickerssearch/StickersSearchScreen;->i:Lg01;

    iget-object v8, v0, Lone/me/stickerssearch/StickersSearchScreen;->j:Lg01;

    iget v10, v1, Ljeg;->a:I

    invoke-static {v10}, Lj55;->G(I)I

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

    invoke-virtual {v8}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lone/me/stickerssearch/StickersSearchScreen;->h:Ltaf;

    sget-object v7, Lone/me/stickerssearch/StickersSearchScreen;->l:[Ldh9;

    aget-object v6, v7, v6

    invoke-interface {v3, v0, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyc;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v2}, La8h;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    invoke-virtual {v8}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lvdm;->g(Lg01;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->r1()Lwn6;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_28
    invoke-static {}, Lmvf;->k()V

    goto :goto_19

    :cond_29
    iget-object v1, v1, Ljeg;->b:Ljava/util/List;

    invoke-virtual {v2, v1}, Lhs9;->I(Ljava/util/List;)V

    invoke-static {v5}, Lvdm;->g(Lg01;)V

    invoke-static {v8}, Lvdm;->g(Lg01;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->r1()Lwn6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->r1()Lwn6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->s1()Lmwh;

    move-result-object v0

    invoke-virtual {v0}, Lmwh;->d1()Z

    move-result v0

    invoke-virtual {v1, v0}, Lwn6;->W0(Z)V

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

    invoke-virtual {v5}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2c
    invoke-virtual {v5}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lvdm;->g(Lg01;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->r1()Lwn6;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcl6;->a:Lcl6;

    invoke-virtual {v2, v1}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->r1()Lwn6;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwn6;->W0(Z)V

    :goto_18
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_19
    return-object v9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lgih;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lpih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lgih;->w:Lyl4;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

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

    iget-object v3, v0, Lpih;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ln9g;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v0, v4}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2d
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lj2h;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Ldh9;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lw0h;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Ldh9;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lxzg;

    sget-object v2, Lone/me/settings/media/SettingsMediaScreen;->h:[Ldh9;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lvwg;

    sget-object v2, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Ldh9;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Ljwg;

    sget-object v2, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Ldh9;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lr1h;

    sget-object v2, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Ldh9;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lxzg;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lbye;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Ldh9;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lmne;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lv75;

    move-object/from16 v3, p2

    check-cast v3, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Leme;

    iget-object v3, v0, Leme;->A:Lc6h;

    sget-object v4, Ls75;->a:Ls75;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v0, v0, Leme;->z:Ler6;

    new-instance v1, Lqle;

    new-instance v2, Loyi;

    const v3, 0x7f110627

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const v3, 0x7f0807ec

    invoke-direct {v1, v3, v2}, Lqle;-><init>(ILoyi;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_2e
    iget-object v4, v0, Leme;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-virtual {v0}, Leme;->e1()Lj23;

    move-result-object v4

    if-nez v4, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v0, v4}, Leme;->d1(Lj23;)V

    sget-object v0, Lt75;->a:Lt75;

    invoke-static {v1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x38

    const v5, 0x7f090938

    const v6, 0x7f110dd2

    const v7, 0x7f110dd5

    if-eqz v0, :cond_31

    new-instance v0, Lole;

    new-instance v1, Loyi;

    invoke-direct {v1, v7}, Loyi;-><init>(I)V

    new-instance v7, Loyi;

    const v8, 0x7f110dd3

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    new-instance v8, Lhm4;

    new-instance v9, Loyi;

    invoke-direct {v9, v6}, Loyi;-><init>(I)V

    invoke-direct {v8, v5, v9, v2, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lole;-><init>(Loyi;Loyi;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_31
    sget-object v0, Lu75;->a:Lu75;

    invoke-static {v1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lole;

    new-instance v1, Loyi;

    invoke-direct {v1, v7}, Loyi;-><init>(I)V

    new-instance v7, Loyi;

    const v8, 0x7f110dd4

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    new-instance v8, Lhm4;

    new-instance v9, Loyi;

    invoke-direct {v9, v6}, Loyi;-><init>(I)V

    invoke-direct {v8, v5, v9, v2, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lole;-><init>(Loyi;Loyi;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_32
    :goto_1a
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lxle;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Ldh9;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

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
