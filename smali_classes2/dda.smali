.class public final synthetic Ldda;
.super Lt8;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Ldda;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lt8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Ldda;->Z:I

    const-string v2, "Required value was null."

    const/4 v3, 0x6

    const/4 v4, -0x1

    const-string v5, ""

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lvzg;

    invoke-virtual {v2, v1}, Lnd8;->F(Ljava/util/List;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Ldxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrf;

    iget-object v6, v4, Lhrf;->Z:Ljava/lang/String;

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v4, Lhrf;->d:Ljava/lang/String;

    :cond_1
    move-object v14, v6

    new-instance v7, Lcsf;

    iget-wide v8, v4, Lhrf;->a:J

    iget-wide v10, v4, Lhrf;->v0:J

    iget-object v15, v4, Lhrf;->w0:Ljava/lang/String;

    iget-object v6, v4, Lhrf;->z0:Ljava/lang/String;

    iget v12, v4, Lhrf;->b:I

    iget v4, v4, Lhrf;->c:I

    const-wide/16 v21, 0x0

    const/16 v23, 0x1e40

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v12

    move-wide v12, v10

    move/from16 v18, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v23}, Lcsf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v3, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    iget-object v2, v2, Ldxf;->w0:Lspf;

    invoke-virtual {v2, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lhja;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:[Lz28;

    instance-of v1, v1, Lag3;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object v1

    invoke-virtual {v1}, Lw4e;->C()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbbf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_5

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:Lcjb;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcjb;->a()V

    :cond_4
    new-instance v3, Ldjb;

    invoke-direct {v3, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lrjb;

    iget v5, v1, Lbbf;->a:I

    invoke-direct {v4, v5}, Lrjb;-><init>(I)V

    invoke-virtual {v3, v4}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Lbbf;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ldjb;->i()Lcjb;

    move-result-object v1

    iput-object v1, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:Lcjb;

    goto :goto_2

    :cond_5
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:[Lz28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcbf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:Lob1;

    iget-object v5, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lro0;

    iget-object v12, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:Lro0;

    iget v13, v1, Lcbf;->a:I

    invoke-static {v13}, Lt02;->t(I)I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v10, :cond_9

    if-eq v13, v8, :cond_9

    if-ne v13, v6, :cond_8

    invoke-virtual {v2}, La94;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v12}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Ljld;

    sget-object v6, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:[Lz28;

    aget-object v6, v6, v10

    invoke-interface {v4, v2, v6}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lymb;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v3}, Lu5j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v12}, Lro0;->getValue()Ljava/lang/Object;

    invoke-virtual {v12}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lo5j;->d(Lro0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    iget-object v1, v1, Lcbf;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Lnd8;->F(Ljava/util/List;)V

    invoke-static {v5}, Lo5j;->d(Lro0;)V

    invoke-static {v12}, Lo5j;->d(Lro0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->A0()Lkwf;

    move-result-object v2

    invoke-virtual {v2}, Lkwf;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, La94;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v5}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lu5j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_c
    invoke-virtual {v5}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Lo5j;->d(Lro0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Ldh5;->a:Ldh5;

    invoke-virtual {v3, v1}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v11}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_3
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lxvf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lbwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lxvf;->a:Ljava/util/List;

    if-eqz v4, :cond_17

    iget-object v4, v1, Lxvf;->b:Ljava/util/List;

    if-eqz v4, :cond_17

    iget-object v4, v1, Lxvf;->c:Ljava/util/List;

    if-eqz v4, :cond_17

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v4

    iget-object v6, v1, Lxvf;->a:Ljava/util/List;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v6}, Lbwf;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lphg;

    invoke-direct {v7, v6}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v18, v7

    goto :goto_5

    :cond_e
    :goto_4
    move-object/from16 v18, v9

    :goto_5
    new-instance v20, Lv0f;

    sget v6, Lxkb;->p:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    new-instance v6, Lw58;

    sget v8, Lvkb;->c:I

    invoke-direct {v6, v8, v11, v3}, Lw58;-><init>(III)V

    sget-object v29, Lzze;->a:Lzze;

    const/16 v22, 0x0

    const/16 v23, 0x188

    const-wide v13, 0x7ffffffffffffffeL

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    move-object/from16 v12, v20

    move-object/from16 v20, v29

    invoke-direct/range {v12 .. v23}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v20, v12

    new-instance v19, Lhje;

    sget-object v6, Lqvf;->c:Lqvf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfm4;

    const-string v7, ":stickers/recent"

    invoke-direct {v6, v7}, Lfm4;-><init>(Ljava/lang/String;)V

    sget v22, Lwkb;->m:I

    const-wide v23, 0x7ffffffffffffffeL

    const/16 v25, 0x1

    move-object/from16 v21, v6

    invoke-direct/range {v19 .. v25}, Lhje;-><init>(Lv0f;Lfm4;IJI)V

    move-object/from16 v6, v19

    invoke-virtual {v4, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lxvf;->b:Ljava/util/List;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v6}, Lbwf;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lphg;

    invoke-direct {v7, v6}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v27, v7

    goto :goto_7

    :cond_10
    :goto_6
    move-object/from16 v27, v9

    :goto_7
    new-instance v13, Lv0f;

    sget v6, Lxkb;->d:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    new-instance v6, Lw58;

    sget v8, Lv5e;->O:I

    invoke-direct {v6, v8, v11, v3}, Lw58;-><init>(III)V

    const/16 v31, 0x0

    const/16 v32, 0x188

    const-wide v22, 0x7ffffffffffffffdL

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v32}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    new-instance v12, Lhje;

    new-instance v14, Lfm4;

    const-string v3, ":stickers/favorite"

    invoke-direct {v14, v3}, Lfm4;-><init>(Ljava/lang/String;)V

    sget v15, Lwkb;->h:I

    const-wide v16, 0x7ffffffffffffffdL

    const/16 v18, 0x3

    invoke-direct/range {v12 .. v18}, Lhje;-><init>(Lv0f;Lfm4;IJI)V

    invoke-virtual {v4, v12}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lxvf;->c:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    new-instance v3, Lcje;

    sget v6, Lxkb;->r:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    invoke-direct {v3, v7}, Lcje;-><init>(Llhg;)V

    invoke-virtual {v4, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lxvf;->c:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrsf;

    new-instance v12, Lgje;

    iget-wide v13, v6, Lrsf;->a:J

    iget-object v15, v6, Lrsf;->c:Ljava/lang/String;

    iget-object v7, v6, Lrsf;->b:Ljava/lang/String;

    if-nez v7, :cond_13

    move-object/from16 v16, v5

    goto :goto_9

    :cond_13
    move-object/from16 v16, v7

    :goto_9
    iget-object v7, v6, Lrsf;->h:Ljava/util/List;

    invoke-virtual {v2, v7}, Lbwf;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v6, Lrsf;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v10, :cond_14

    move/from16 v19, v10

    :goto_a
    move-object/from16 v18, v6

    goto :goto_b

    :cond_14
    move/from16 v19, v11

    goto :goto_a

    :goto_b
    invoke-direct/range {v12 .. v19}, Lgje;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v12}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    :goto_c
    invoke-static {v4}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    iget-object v2, v2, Lbwf;->o:Lspf;

    invoke-virtual {v2, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    const-class v2, Lbwf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v1}, Lb3;->getSize()I

    move-result v1

    const-string v5, "process sections. finish, size:"

    invoke-static {v1, v5}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Llvf;

    const-class v3, Llvf;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "Stickers sets search. start, q:"

    invoke-static {v6, v1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    iget-object v3, v2, Llvf;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lcc4;->b:Lcc4;

    new-instance v5, Lkvf;

    invoke-direct {v5, v1, v2, v9}, Lkvf;-><init>(Ljava/lang/String;Llvf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v9, v4, v5, v10}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v1

    iget-object v3, v2, Llvf;->i:Lx07;

    sget-object v4, Llvf;->j:[Lz28;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lxuf;

    const-class v3, Lxuf;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "Stickers search. start, q:"

    invoke-static {v6, v1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    iget-object v3, v2, Lxuf;->c:Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    sget-object v4, Lcc4;->b:Lcc4;

    new-instance v5, Lwuf;

    invoke-direct {v5, v1, v2, v9}, Lwuf;-><init>(Ljava/lang/String;Lxuf;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v1

    iget-object v3, v2, Lxuf;->x0:Lx07;

    sget-object v4, Lxuf;->z0:[Lz28;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lhja;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->v0:[Lz28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lag3;

    if-eqz v1, :cond_1c

    invoke-static {v2}, Lg3j;->d(La94;)V

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object v1

    invoke-virtual {v1}, Lw4e;->C()Z

    :cond_1c
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lfie;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v3, v2, Lone/me/stickerssearch/StickersSearchScreen;->u0:Lnf6;

    iget-object v5, v2, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lro0;

    iget-object v6, v2, Lone/me/stickerssearch/StickersSearchScreen;->t0:Lro0;

    iget v12, v1, Lfie;->a:I

    invoke-static {v12}, Lt02;->t(I)I

    move-result v12

    if-eqz v12, :cond_21

    if-eq v12, v10, :cond_20

    if-ne v12, v8, :cond_1f

    invoke-virtual {v2}, La94;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1d

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_1d
    if-eqz v9, :cond_1e

    invoke-virtual {v6}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v2, Lone/me/stickerssearch/StickersSearchScreen;->Y:Ljld;

    sget-object v10, Lone/me/stickerssearch/StickersSearchScreen;->v0:[Lz28;

    aget-object v8, v10, v8

    invoke-interface {v4, v2, v8}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldib;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v3}, Lu5j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    invoke-virtual {v6}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lo5j;->d(Lro0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    iget-object v1, v1, Lfie;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Lnd8;->F(Ljava/util/List;)V

    invoke-static {v5}, Lo5j;->d(Lro0;)V

    invoke-static {v6}, Lo5j;->d(Lro0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->A0()Lxuf;

    move-result-object v2

    invoke-virtual {v2}, Lxuf;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_10

    :cond_21
    invoke-virtual {v2}, La94;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_22

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_22
    if-eqz v9, :cond_23

    invoke-virtual {v5}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lu5j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_23
    invoke-virtual {v5}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lo5j;->d(Lro0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Ldh5;->a:Ldh5;

    invoke-virtual {v3, v1}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v11}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_10
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lctf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->F0:[Lz28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_24

    goto/16 :goto_14

    :cond_24
    iget-object v3, v1, Lctf;->o:Ljava/util/List;

    iget-object v4, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:Lro0;

    sget-object v9, Lone/me/stickerspreview/set/StickerSetBottomSheet;->F0:[Lz28;

    aget-object v6, v9, v6

    invoke-virtual {v4}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lthb;->a:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v6, v1, Lctf;->X:I

    if-ne v6, v8, :cond_25

    sget v7, Luhb;->b:I

    goto :goto_11

    :cond_25
    sget v7, Luhb;->a:I

    :goto_11
    if-ne v6, v8, :cond_26

    sget-object v6, Lx5b;->b:Lx5b;

    goto :goto_12

    :cond_26
    sget-object v6, Lx5b;->a:Lx5b;

    :goto_12
    iget-object v8, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A0:Ljld;

    aget-object v9, v9, v10

    invoke-interface {v8, v2, v9}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbvf;

    iget-object v1, v1, Lctf;->b:Lqhg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1, v9}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_13

    :cond_27
    move-object v5, v1

    :goto_13
    iget-object v1, v8, Lbvf;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lbvf;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lbvf;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->C0:Lnf6;

    invoke-virtual {v1, v3}, Lnd8;->F(Ljava/util/List;)V

    :goto_14
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lghc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Luaf;

    if-eqz v3, :cond_28

    new-instance v3, Ldjb;

    invoke-direct {v3, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lrjb;

    check-cast v1, Luaf;

    iget v4, v1, Luaf;->a:I

    invoke-direct {v2, v4}, Lrjb;-><init>(I)V

    invoke-virtual {v3, v2}, Ldjb;->e(Lvjb;)V

    iget-object v1, v1, Luaf;->b:Lqhg;

    invoke-virtual {v3, v1}, Ldjb;->g(Lqhg;)V

    invoke-virtual {v3}, Ldjb;->i()Lcjb;

    goto/16 :goto_17

    :cond_28
    instance-of v3, v1, Lqaf;

    if-eqz v3, :cond_29

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->A0:Ljld;

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve7;

    check-cast v1, Lqaf;

    iget-object v1, v1, Lqaf;->a:Llhg;

    invoke-static {v2, v3, v1}, Lynj;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Llhg;)V

    goto :goto_17

    :cond_29
    instance-of v3, v1, Lpaf;

    if-eqz v3, :cond_2e

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v13, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v1, Lpaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lpaf;->a:Lebe;

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v12, v13

    const-wide/16 v13, 0x64

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLebe;Ljava/lang/Long;ILso4;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_15
    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v2

    goto :goto_15

    :cond_2a
    instance-of v1, v2, Lc5e;

    if-eqz v1, :cond_2b

    check-cast v2, Lc5e;

    goto :goto_16

    :cond_2b
    move-object v2, v9

    :goto_16
    if-eqz v2, :cond_2c

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v9

    :cond_2c
    if-eqz v9, :cond_2d

    move-object v13, v12

    new-instance v12, Lz4e;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v11, v12, v10, v1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Lw4e;->H(Lz4e;)V

    :cond_2d
    :goto_17
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lhja;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    instance-of v1, v1, Lag3;

    if-eqz v1, :cond_36

    iget-object v1, v2, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lls;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    aget-object v3, v3, v8

    invoke-virtual {v1, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhce;

    iget-object v1, v1, Lhce;->a:Ljava/lang/String;

    const-string v3, "ScheduledChatScreen"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()J

    move-result-wide v3

    const-string v1, "scheduled-messages?id="

    invoke-static {v3, v4, v1}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_2f
    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()J

    move-result-wide v3

    const-string v1, "chats?id="

    invoke-static {v3, v4, v1}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object v3

    invoke-virtual {v3}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz4e;

    iget-object v5, v5, Lz4e;->b:Ljava/lang/String;

    if-eqz v5, :cond_30

    invoke-static {v5, v1, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v10, :cond_30

    goto :goto_19

    :cond_31
    move-object v4, v9

    :goto_19
    check-cast v4, Lz4e;

    if-eqz v4, :cond_32

    iget-object v9, v4, Lz4e;->b:Ljava/lang/String;

    :cond_32
    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object v3

    invoke-virtual {v3}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object v4

    invoke-virtual {v4}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lqi3;->e(Ljava/util/List;)I

    move-result v4

    sub-int/2addr v4, v10

    invoke-static {v4, v3}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4e;

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_33

    goto :goto_1a

    :cond_33
    if-eqz v3, :cond_34

    iget-object v3, v3, Lz4e;->b:Ljava/lang/String;

    if-eqz v3, :cond_34

    invoke-static {v3, v1, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v10, :cond_34

    goto :goto_1a

    :cond_34
    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object v1

    invoke-virtual {v1, v9}, Lw4e;->E(Ljava/lang/String;)V

    goto :goto_1b

    :cond_35
    :goto_1a
    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object v1

    invoke-virtual {v1}, Lw4e;->C()Z

    goto :goto_1b

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1b
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lymb;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    invoke-virtual {v2, v1}, Lymb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcsf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v4, v2, Lone/me/stickerspreview/StickerPreviewScreen;->t0:Lro8;

    iget-object v5, v2, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Ljld;

    iget-object v6, v2, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Ljld;

    iget-object v8, v2, Lone/me/stickerspreview/StickerPreviewScreen;->C0:Lfyd;

    iget-object v9, v2, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lfyd;

    iget-object v10, v2, Lone/me/stickerspreview/StickerPreviewScreen;->D0:Lfyd;

    if-nez v1, :cond_37

    goto/16 :goto_21

    :cond_37
    iget-boolean v12, v1, Lcsf;->t0:Z

    iget-object v13, v1, Lcsf;->X:Ljava/lang/String;

    const/16 v14, 0xa0

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v10}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luei;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    aget-object v3, v13, v3

    invoke-interface {v6, v2, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v10, v3}, Lu5j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v3, v14

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v10, v1, v3}, Luei;->a(Lcsf;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v4}, Luei;->b(Lro8;)V

    invoke-static {v9}, Ls5j;->q(Lo58;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v9}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrf;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    invoke-static {v8}, Ls5j;->q(Lo58;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v8}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto8;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_3a
    :goto_1c
    iget-object v13, v1, Lcsf;->o:Ljava/lang/String;

    if-eqz v13, :cond_3d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3b

    goto :goto_1d

    :cond_3b
    invoke-virtual {v8}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lto8;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    aget-object v3, v13, v3

    invoke-interface {v6, v2, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v8, v3}, Lu5j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v3, v14

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v8, v1, v3}, Lto8;->a(Lcsf;I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Lto8;->b(Lro8;)V

    invoke-static {v9}, Ls5j;->q(Lo58;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v9}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrf;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    invoke-static {v10}, Ls5j;->q(Lo58;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v10}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luei;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_3d
    :goto_1d
    invoke-virtual {v9}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrf;

    sget-object v9, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    aget-object v3, v9, v3

    invoke-interface {v6, v2, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lu5j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v1}, Lnrf;->a(Lcsf;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Ls5j;->q(Lo58;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v10}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luei;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    invoke-static {v8}, Ls5j;->q(Lo58;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v8}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto8;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    :goto_1e
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    const/4 v3, 0x7

    aget-object v4, v1, v3

    invoke-interface {v5, v2, v4}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve7;

    if-eqz v12, :cond_40

    sget v6, Lv5e;->P:I

    goto :goto_1f

    :cond_40
    sget v6, Lv5e;->O:I

    :goto_1f
    invoke-virtual {v4, v6}, Lve7;->setIcon(I)V

    aget-object v1, v1, v3

    invoke-interface {v5, v2, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve7;

    if-eqz v12, :cond_41

    sget v2, Lskb;->c:I

    goto :goto_20

    :cond_41
    sget v2, Lskb;->a:I

    :goto_20
    invoke-virtual {v1, v2}, Lve7;->setLabel(I)V

    :goto_21
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Leq7;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Ldif;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_42

    check-cast v1, Lrhf;

    iget-object v1, v1, Lrhf;->H0:Lut3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v2, Ldif;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Loue;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5, v2}, Loue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_42
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lw3f;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lz28;

    invoke-virtual {v2, v1}, Lnd8;->F(Ljava/util/List;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lc2f;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lz28;

    invoke-virtual {v2, v1}, Lnd8;->F(Ljava/util/List;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Li3f;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lz28;

    invoke-virtual {v2, v1}, Lnd8;->F(Ljava/util/List;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Ll1f;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lz28;

    invoke-virtual {v2, v1}, Lnd8;->F(Ljava/util/List;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lpca;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Ldkd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lpca;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Ldkd;->a()V

    :cond_43
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v3, v10, :cond_44

    goto :goto_22

    :cond_44
    iget-object v2, v2, Ldkd;->b:Lzw9;

    invoke-static {v1}, Lpi3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v2, Lzw9;->Z:Lcm5;

    new-instance v2, Lsw9;

    invoke-direct {v2, v3, v4}, Lsw9;-><init>(J)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :goto_22
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lksc;

    invoke-virtual {v2, v1}, Lnd8;->F(Ljava/util/List;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lid4;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lhrc;

    iget-object v3, v2, Lhrc;->H0:Li7f;

    iget-object v4, v2, Lhrc;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_23

    :cond_45
    invoke-virtual {v2}, Lhrc;->t()Lnd2;

    move-result-object v4

    if-nez v4, :cond_46

    goto :goto_23

    :cond_46
    invoke-virtual {v2, v4}, Lhrc;->s(Lnd2;)V

    sget-object v2, Lgd4;->a:Lgd4;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x38

    if-eqz v2, :cond_47

    new-instance v1, Lkqc;

    sget v2, Lsfb;->d1:I

    new-instance v5, Llhg;

    invoke-direct {v5, v2}, Llhg;-><init>(I)V

    sget v2, Lsfb;->b1:I

    new-instance v7, Llhg;

    invoke-direct {v7, v2}, Llhg;-><init>(I)V

    new-instance v2, Lcu3;

    sget v8, Lqfb;->R:I

    sget v9, Lsfb;->a1:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v2, v8, v10, v6, v4}, Lcu3;-><init>(ILqhg;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v5, v7, v2}, Lkqc;-><init>(Llhg;Llhg;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Li7f;->h(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_47
    sget-object v2, Lhd4;->a:Lhd4;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance v1, Lkqc;

    sget v2, Lsfb;->d1:I

    new-instance v5, Llhg;

    invoke-direct {v5, v2}, Llhg;-><init>(I)V

    sget v2, Lsfb;->c1:I

    new-instance v7, Llhg;

    invoke-direct {v7, v2}, Llhg;-><init>(I)V

    new-instance v2, Lcu3;

    sget v8, Lqfb;->R:I

    sget v9, Lsfb;->a1:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v2, v8, v10, v6, v4}, Lcu3;-><init>(ILqhg;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v5, v7, v2}, Lkqc;-><init>(Llhg;Llhg;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Li7f;->h(Ljava/lang/Object;)Z

    :goto_23
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_48
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Luqc;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lz28;

    invoke-virtual {v2, v1}, Lnd8;->F(Ljava/util/List;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lnd2;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v3, Ls8c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnd2;->P()Z

    move-result v4

    if-eqz v4, :cond_49

    sget v4, Lx5e;->p:I

    goto :goto_24

    :cond_49
    sget v4, Lx5e;->U:I

    :goto_24
    new-instance v15, Llhg;

    invoke-direct {v15, v4}, Llhg;-><init>(I)V

    iget-object v4, v1, Lnd2;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lld2;

    invoke-direct {v5, v1, v11}, Lld2;-><init>(Lnd2;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtb;

    if-eqz v4, :cond_4a

    iget-object v4, v4, Lmtb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_25

    :cond_4a
    move-object v4, v9

    :goto_25
    invoke-virtual {v1}, Lnd2;->P()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v1}, Lnd2;->C()Z

    move-result v10

    :cond_4b
    move/from16 v17, v10

    iget-object v3, v3, Ls8c;->h:Lspf;

    if-eqz v4, :cond_4e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_26

    :cond_4c
    new-instance v12, Lw8c;

    iget-object v1, v1, Lnd2;->o:Lwk9;

    if-eqz v1, :cond_4d

    iget-object v1, v1, Lwk9;->a:Ljm9;

    iget-wide v13, v1, Lhk0;->a:J

    new-instance v1, Lphg;

    invoke-direct {v1, v4}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lw8c;-><init>(JLlhg;Lphg;Z)V

    goto :goto_27

    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    :goto_26
    sget-object v12, Lv8c;->a:Lv8c;

    :goto_27
    invoke-virtual {v3, v9, v12}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lz6c;

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lz28;

    if-eqz v1, :cond_50

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_28

    :cond_4f
    new-instance v3, Lx6c;

    invoke-direct {v3, v2, v1, v9}, Lx6c;-><init>(Lz6c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v3, v10}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v1

    iget-object v3, v2, Lz6c;->Y:Lx07;

    sget-object v4, Lz6c;->Z:[Lz28;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto :goto_29

    :cond_50
    :goto_28
    iget-object v1, v2, Lz6c;->Y:Lx07;

    sget-object v3, Lz6c;->Z:[Lz28;

    aget-object v3, v3, v11

    invoke-virtual {v1, v2, v3, v9}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v1, v2, Lz6c;->X:Lspf;

    invoke-virtual {v1, v9}, Lspf;->setValue(Ljava/lang/Object;)V

    :goto_29
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lo6c;

    sget-object v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:[Lz28;

    if-eqz v1, :cond_52

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_51

    goto :goto_2a

    :cond_51
    new-instance v3, Lm6c;

    invoke-direct {v3, v2, v1, v9}, Lm6c;-><init>(Lo6c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v3, v10}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v1

    iget-object v3, v2, Lo6c;->X:Lx07;

    sget-object v4, Lo6c;->Y:[Lz28;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_52
    :goto_2a
    iget-object v1, v2, Lo6c;->X:Lx07;

    sget-object v3, Lo6c;->Y:[Lz28;

    aget-object v3, v3, v11

    invoke-virtual {v1, v2, v3, v9}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v1, v2, Lo6c;->d:Lr64;

    invoke-virtual {v1}, Lr64;->b()V

    :goto_2b
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Ln5c;

    sget-object v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lz28;

    if-eqz v1, :cond_54

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_2c

    :cond_53
    new-instance v3, Lh5c;

    invoke-direct {v3, v2, v1, v9}, Lh5c;-><init>(Ln5c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v3, v10}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v1

    iget-object v3, v2, Ln5c;->w0:Lx07;

    sget-object v4, Ln5c;->H0:[Lz28;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_54
    :goto_2c
    iget-object v1, v2, Ln5c;->A0:Lspf;

    invoke-virtual {v1, v9}, Lspf;->setValue(Ljava/lang/Object;)V

    :goto_2d
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lzqf;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v3, Llja;

    iget-object v4, v3, Llja;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ls21;

    const/16 v7, 0x9

    invoke-direct {v5, v7, v1}, Ls21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzqf;

    iget-object v5, v3, Llja;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgk8;

    sget-object v7, Lzqf;->a:Lzqf;

    if-eq v4, v7, :cond_62

    if-eqz v5, :cond_62

    if-eq v1, v7, :cond_55

    goto/16 :goto_34

    :cond_55
    iget-object v1, v5, Lgk8;->e:Ljava/util/Map;

    if-nez v1, :cond_56

    goto/16 :goto_34

    :cond_56
    const-string v4, "screen_to"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/Integer;

    if-eqz v7, :cond_57

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2e

    :cond_57
    move-object v4, v9

    :goto_2e
    if-eqz v4, :cond_62

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v7, "pip"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_58

    check-cast v7, Ljava/lang/Integer;

    goto :goto_2f

    :cond_58
    move-object v7, v9

    :goto_2f
    if-eqz v7, :cond_62

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "source_type"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/Integer;

    if-eqz v10, :cond_59

    check-cast v8, Ljava/lang/Integer;

    goto :goto_30

    :cond_59
    move-object v8, v9

    :goto_30
    if-eqz v8, :cond_5d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v10, Lojf;->Z:Lal5;

    invoke-virtual {v10}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5a
    move-object v11, v10

    check-cast v11, Lb2;

    invoke-virtual {v11}, Lb2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5b

    invoke-virtual {v11}, Lb2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lojf;

    iget v12, v12, Lojf;->a:I

    if-ne v12, v8, :cond_5a

    goto :goto_31

    :cond_5b
    move-object v11, v9

    :goto_31
    if-eqz v11, :cond_5c

    check-cast v11, Lojf;

    move-object v10, v11

    goto :goto_32

    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    move-object v10, v9

    :goto_32
    const-string v8, "source_id"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/Long;

    if-eqz v8, :cond_5e

    check-cast v1, Ljava/lang/Long;

    move-object v11, v1

    goto :goto_33

    :cond_5e
    move-object v11, v9

    :goto_33
    new-instance v1, Lstb;

    sget-object v8, Lv9c;->c:Lal5;

    invoke-virtual {v8}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5f
    move-object v12, v8

    check-cast v12, Lb2;

    invoke-virtual {v12}, Lb2;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_60

    invoke-virtual {v12}, Lb2;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lv9c;

    iget v13, v13, Lv9c;->a:I

    if-ne v13, v7, :cond_5f

    move-object v9, v12

    :cond_60
    if-eqz v9, :cond_61

    move-object v8, v9

    check-cast v8, Lv9c;

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v9, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lstb;-><init>(Lv9c;ILojf;Ljava/lang/Long;Ljava/lang/Long;Lys;I)V

    invoke-virtual {v3, v4, v5, v6, v7}, Llja;->h(ILgk8;ILstb;)V

    goto :goto_34

    :cond_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    :goto_34
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lpca;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lfda;

    iget-object v3, v2, Lfda;->d:Lzw9;

    iget-object v4, v2, Lfda;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lpca;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_65

    iget-object v1, v2, Lfda;->e:Lkb3;

    if-eqz v1, :cond_63

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lcsd;)V

    :cond_63
    iput-object v9, v2, Lfda;->e:Lkb3;

    iget-object v1, v2, Lfda;->f:Lxl4;

    if-eqz v1, :cond_64

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lhsd;)V

    :cond_64
    iput-object v9, v2, Lfda;->f:Lxl4;

    new-instance v1, Lzca;

    sget-object v2, Ldh5;->a:Ldh5;

    invoke-direct {v1, v11, v2}, Lzca;-><init>(ILjava/util/List;)V

    iget-object v2, v3, Lzw9;->X:Lspf;

    invoke-virtual {v2, v9, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_35

    :cond_65
    iget-object v5, v2, Lfda;->e:Lkb3;

    if-nez v5, :cond_66

    new-instance v5, Lkb3;

    new-instance v6, Lr07;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v2}, Lr07;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lcda;

    invoke-direct {v7, v2, v11}, Lcda;-><init>(Lfda;I)V

    new-instance v11, Lcda;

    invoke-direct {v11, v2, v10}, Lcda;-><init>(Lfda;I)V

    new-instance v10, Lcda;

    invoke-direct {v10, v2, v8}, Lcda;-><init>(Lfda;I)V

    invoke-direct {v5, v6, v7, v11, v10}, Lkb3;-><init>(Llq6;Lnq6;Lnq6;Lnq6;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    iput-object v5, v2, Lfda;->e:Lkb3;

    new-instance v5, Lxl4;

    invoke-direct {v5, v4}, Lxl4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Lhsd;)V

    iput-object v5, v2, Lfda;->f:Lxl4;

    :cond_66
    new-instance v2, Lzca;

    iget-object v5, v1, Lpca;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v1, v1, Lpca;->b:Ljava/util/List;

    invoke-direct {v2, v5, v1}, Lzca;-><init>(ILjava/util/List;)V

    iget-object v1, v3, Lzw9;->X:Lspf;

    invoke-virtual {v1, v9, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :goto_35
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
