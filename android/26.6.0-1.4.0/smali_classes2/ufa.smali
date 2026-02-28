.class public final synthetic Lufa;
.super Lja;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lufa;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lja;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lufa;->Z:I

    const-string v2, "Required value was null."

    const/4 v3, 0x6

    const/4 v4, -0x1

    const-string v5, ""

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lb7h;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lo4g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyf;

    iget-object v6, v4, Lnyf;->Z:Ljava/lang/String;

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v4, Lnyf;->d:Ljava/lang/String;

    :cond_1
    move-object v14, v6

    new-instance v7, Lhzf;

    iget-wide v8, v4, Lnyf;->a:J

    iget-wide v10, v4, Lnyf;->u0:J

    iget-object v15, v4, Lnyf;->v0:Ljava/lang/String;

    iget-object v6, v4, Lnyf;->y0:Ljava/lang/String;

    iget v12, v4, Lnyf;->b:I

    iget v4, v4, Lnyf;->c:I

    const-wide/16 v21, 0x0

    const/16 v23, 0x1e40

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v12

    move-wide v12, v10

    move/from16 v18, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v23}, Lhzf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v3, v7}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    iget-object v2, v2, Lo4g;->v0:Lhxf;

    invoke-virtual {v2, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lsla;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lv58;

    instance-of v1, v1, Lph3;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object v1

    invoke-virtual {v1}, Ljbe;->C()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lxif;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_5

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:Lqlb;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lqlb;->a()V

    :cond_4
    new-instance v3, Lrlb;

    invoke-direct {v3, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lfmb;

    iget v5, v1, Lxif;->a:I

    invoke-direct {v4, v5}, Lfmb;-><init>(I)V

    invoke-virtual {v3, v4}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Lxif;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    move-result-object v1

    iput-object v1, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:Lqlb;

    goto :goto_2

    :cond_5
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lv58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lyif;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:Lac1;

    iget-object v5, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lwp0;

    iget-object v12, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->s0:Lwp0;

    iget v13, v1, Lyif;->a:I

    invoke-static {v13}, Ly12;->t(I)I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v9, :cond_9

    if-eq v13, v8, :cond_9

    if-ne v13, v6, :cond_8

    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v12}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lgrd;

    sget-object v6, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lv58;

    aget-object v6, v6, v9

    invoke-interface {v4, v2, v6}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpb;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v3}, Lhej;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v12}, Lwp0;->getValue()Ljava/lang/Object;

    invoke-virtual {v12}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lbej;->c(Lwp0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    iget-object v1, v1, Lyif;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Lfg8;->F(Ljava/util/List;)V

    invoke-static {v5}, Lbej;->c(Lwp0;)V

    invoke-static {v12}, Lbej;->c(Lwp0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->I0()Lv3g;

    move-result-object v2

    invoke-virtual {v2}, Lv3g;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v5}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Lhej;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_c
    invoke-virtual {v5}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Lbej;->c(Lwp0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lsi5;->a:Lsi5;

    invoke-virtual {v3, v1}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v11}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_3
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Li3g;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lm3g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Li3g;->a:Ljava/util/List;

    if-eqz v4, :cond_17

    iget-object v4, v1, Li3g;->b:Ljava/util/List;

    if-eqz v4, :cond_17

    iget-object v4, v1, Li3g;->c:Ljava/util/List;

    if-eqz v4, :cond_17

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v4

    iget-object v6, v1, Li3g;->a:Ljava/util/List;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v6}, Lm3g;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lgpg;

    invoke-direct {v7, v6}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v18, v7

    goto :goto_5

    :cond_e
    :goto_4
    move-object/from16 v18, v10

    :goto_5
    new-instance v20, Lh8f;

    sget v6, Llnb;->p:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    new-instance v6, Lr88;

    sget v8, Ljnb;->c:I

    invoke-direct {v6, v8, v11, v3}, Lr88;-><init>(III)V

    sget-object v29, Lm7f;->a:Lm7f;

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

    invoke-direct/range {v12 .. v23}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v20, v12

    new-instance v19, Lhqe;

    sget-object v6, Lb3g;->c:Lb3g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lun4;

    const-string v7, ":stickers/recent"

    invoke-direct {v6, v7}, Lun4;-><init>(Ljava/lang/String;)V

    sget v22, Lknb;->m:I

    const-wide v23, 0x7ffffffffffffffeL

    const/16 v25, 0x1

    move-object/from16 v21, v6

    invoke-direct/range {v19 .. v25}, Lhqe;-><init>(Lh8f;Lun4;IJI)V

    move-object/from16 v6, v19

    invoke-virtual {v4, v6}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Li3g;->b:Ljava/util/List;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v6}, Lm3g;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lgpg;

    invoke-direct {v7, v6}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v27, v7

    goto :goto_7

    :cond_10
    :goto_6
    move-object/from16 v27, v10

    :goto_7
    new-instance v13, Lh8f;

    sget v6, Llnb;->d:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    new-instance v6, Lr88;

    sget v8, Lice;->P:I

    invoke-direct {v6, v8, v11, v3}, Lr88;-><init>(III)V

    const/16 v31, 0x0

    const/16 v32, 0x188

    const-wide v22, 0x7ffffffffffffffdL

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v32}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    new-instance v12, Lhqe;

    new-instance v14, Lun4;

    const-string v3, ":stickers/favorite"

    invoke-direct {v14, v3}, Lun4;-><init>(Ljava/lang/String;)V

    sget v15, Lknb;->h:I

    const-wide v16, 0x7ffffffffffffffdL

    const/16 v18, 0x3

    invoke-direct/range {v12 .. v18}, Lhqe;-><init>(Lh8f;Lun4;IJI)V

    invoke-virtual {v4, v12}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Li3g;->c:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    new-instance v3, Lcqe;

    sget v6, Llnb;->r:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    invoke-direct {v3, v7}, Lcqe;-><init>(Lcpg;)V

    invoke-virtual {v4, v3}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Li3g;->c:Ljava/util/List;

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

    check-cast v6, Lxzf;

    new-instance v12, Lgqe;

    iget-wide v13, v6, Lxzf;->a:J

    iget-object v15, v6, Lxzf;->c:Ljava/lang/String;

    iget-object v7, v6, Lxzf;->b:Ljava/lang/String;

    if-nez v7, :cond_13

    move-object/from16 v16, v5

    goto :goto_9

    :cond_13
    move-object/from16 v16, v7

    :goto_9
    iget-object v7, v6, Lxzf;->h:Ljava/util/List;

    invoke-virtual {v2, v7}, Lm3g;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v6, Lxzf;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v9, :cond_14

    move/from16 v19, v9

    :goto_a
    move-object/from16 v18, v6

    goto :goto_b

    :cond_14
    move/from16 v19, v11

    goto :goto_a

    :goto_b
    invoke-direct/range {v12 .. v19}, Lgqe;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v12}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    :goto_c
    invoke-static {v4}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    iget-object v2, v2, Lm3g;->o:Lhxf;

    invoke-virtual {v2, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    const-class v2, Lm3g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v1}, Lb3;->getSize()I

    move-result v1

    const-string v5, "process sections. finish, size:"

    invoke-static {v1, v5}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lw2g;

    const-class v3, Lw2g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "Stickers sets search. start, q:"

    invoke-static {v6, v1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    iget-object v3, v2, Lw2g;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lqd4;->b:Lqd4;

    new-instance v5, Lv2g;

    invoke-direct {v5, v1, v2, v10}, Lv2g;-><init>(Ljava/lang/String;Lw2g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v4, v5, v9}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v1

    iget-object v3, v2, Lw2g;->i:Ln8;

    sget-object v4, Lw2g;->j:[Lv58;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Li2g;

    const-class v3, Li2g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "Stickers search. start, q:"

    invoke-static {v6, v1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    iget-object v3, v2, Li2g;->c:Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    sget-object v4, Lqd4;->b:Lqd4;

    new-instance v5, Lh2g;

    invoke-direct {v5, v1, v2, v10}, Lh2g;-><init>(Ljava/lang/String;Li2g;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v1

    iget-object v3, v2, Li2g;->w0:Ln8;

    sget-object v4, Li2g;->y0:[Lv58;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lsla;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lv58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lph3;

    if-eqz v1, :cond_1c

    invoke-static {v2}, Lvcj;->c(Lpa4;)V

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object v1

    invoke-virtual {v1}, Ljbe;->C()Z

    :cond_1c
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lepe;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v3, v2, Lone/me/stickerssearch/StickersSearchScreen;->t0:Loli;

    iget-object v5, v2, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lwp0;

    iget-object v6, v2, Lone/me/stickerssearch/StickersSearchScreen;->s0:Lwp0;

    iget v12, v1, Lepe;->a:I

    invoke-static {v12}, Ly12;->t(I)I

    move-result v12

    if-eqz v12, :cond_21

    if-eq v12, v9, :cond_20

    if-ne v12, v8, :cond_1f

    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1d

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_1d
    if-eqz v10, :cond_1e

    invoke-virtual {v6}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v2, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lgrd;

    sget-object v9, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lv58;

    aget-object v8, v9, v8

    invoke-interface {v4, v2, v8}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpkb;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v3}, Lhej;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    invoke-virtual {v6}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lbej;->c(Lwp0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    iget-object v1, v1, Lepe;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Lfg8;->F(Ljava/util/List;)V

    invoke-static {v5}, Lbej;->c(Lwp0;)V

    invoke-static {v6}, Lbej;->c(Lwp0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->I0()Li2g;

    move-result-object v2

    invoke-virtual {v2}, Li2g;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_10

    :cond_21
    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_22

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_22
    if-eqz v10, :cond_23

    invoke-virtual {v5}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Lhej;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_23
    invoke-virtual {v5}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lbej;->c(Lwp0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lsi5;->a:Lsi5;

    invoke-virtual {v3, v1}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v11}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_10
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lj0g;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lv58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_24

    goto/16 :goto_14

    :cond_24
    iget-object v3, v1, Lj0g;->o:Ljava/util/List;

    iget-object v4, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:Lwp0;

    sget-object v10, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lv58;

    aget-object v6, v10, v6

    invoke-virtual {v4}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lekb;->a:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v6, v1, Lj0g;->X:I

    if-ne v6, v8, :cond_25

    sget v7, Lfkb;->b:I

    goto :goto_11

    :cond_25
    sget v7, Lfkb;->a:I

    :goto_11
    if-ne v6, v8, :cond_26

    sget-object v6, Lr7b;->b:Lr7b;

    goto :goto_12

    :cond_26
    sget-object v6, Lr7b;->a:Lr7b;

    :goto_12
    iget-object v8, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->z0:Lgrd;

    aget-object v9, v10, v9

    invoke-interface {v8, v2, v9}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm2g;

    iget-object v1, v1, Lj0g;->b:Lhpg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1, v9}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_13

    :cond_27
    move-object v5, v1

    :goto_13
    iget-object v1, v8, Lm2g;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lm2g;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lm2g;->c:Lu7b;

    invoke-virtual {v1, v7}, Lu7b;->setText(I)V

    invoke-virtual {v1, v6}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:Loli;

    invoke-virtual {v1, v3}, Lfg8;->F(Ljava/util/List;)V

    :goto_14
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljmc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lqif;

    if-eqz v3, :cond_28

    new-instance v3, Lrlb;

    invoke-direct {v3, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lfmb;

    check-cast v1, Lqif;

    iget v4, v1, Lqif;->a:I

    invoke-direct {v2, v4}, Lfmb;-><init>(I)V

    invoke-virtual {v3, v2}, Lrlb;->e(Ljmb;)V

    iget-object v1, v1, Lqif;->b:Lhpg;

    invoke-virtual {v3, v1}, Lrlb;->h(Lhpg;)V

    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    goto/16 :goto_17

    :cond_28
    instance-of v3, v1, Llif;

    if-eqz v3, :cond_29

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->z0:Lgrd;

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltf7;

    check-cast v1, Llif;

    iget-object v1, v1, Llif;->a:Lcpg;

    invoke-static {v2, v3, v1}, Liwj;->h(Lone/me/sdk/arch/Widget;Landroid/view/View;Lcpg;)V

    goto :goto_17

    :cond_29
    instance-of v3, v1, Lkif;

    if-eqz v3, :cond_2e

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v13, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v1, Lkif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lkif;->a:Lthe;

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v12, v13

    const-wide/16 v13, 0x64

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLthe;Ljava/lang/Long;ILfq4;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_15
    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    goto :goto_15

    :cond_2a
    instance-of v1, v2, Lpbe;

    if-eqz v1, :cond_2b

    check-cast v2, Lpbe;

    goto :goto_16

    :cond_2b
    move-object v2, v10

    :goto_16
    if-eqz v2, :cond_2c

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v10

    :cond_2c
    if-eqz v10, :cond_2d

    move-object v13, v12

    new-instance v12, Lmbe;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v11, v12, v9, v1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v10, v12}, Ljbe;->H(Lmbe;)V

    :cond_2d
    :goto_17
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lsla;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    instance-of v1, v1, Lph3;

    if-eqz v1, :cond_36

    iget-object v1, v2, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lwt;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    aget-object v3, v3, v8

    invoke-virtual {v1, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwie;

    invoke-static {v1}, Liwj;->g(Lwie;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->H0()J

    move-result-wide v3

    const-string v1, "scheduled-messages?id="

    invoke-static {v3, v4, v1}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_2f
    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->H0()J

    move-result-wide v3

    const-string v1, "chats?id="

    invoke-static {v3, v4, v1}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object v3

    invoke-virtual {v3}, Ljbe;->e()Ljava/util/ArrayList;

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

    check-cast v5, Lmbe;

    iget-object v5, v5, Lmbe;->b:Ljava/lang/String;

    if-eqz v5, :cond_30

    invoke-static {v5, v1, v11}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v9, :cond_30

    goto :goto_19

    :cond_31
    move-object v4, v10

    :goto_19
    check-cast v4, Lmbe;

    if-eqz v4, :cond_32

    iget-object v10, v4, Lmbe;->b:Ljava/lang/String;

    :cond_32
    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object v3

    invoke-virtual {v3}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object v4

    invoke-virtual {v4}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lfk3;->e(Ljava/util/List;)I

    move-result v4

    sub-int/2addr v4, v9

    invoke-static {v4, v3}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_33

    goto :goto_1a

    :cond_33
    if-eqz v3, :cond_34

    iget-object v3, v3, Lmbe;->b:Ljava/lang/String;

    if-eqz v3, :cond_34

    invoke-static {v3, v1, v11}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v9, :cond_34

    goto :goto_1a

    :cond_34
    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljbe;->E(Ljava/lang/String;)V

    goto :goto_1b

    :cond_35
    :goto_1a
    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object v1

    invoke-virtual {v1}, Ljbe;->C()Z

    goto :goto_1b

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1b
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lmpb;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    invoke-virtual {v2, v1}, Lmpb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lhzf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v4, v2, Lone/me/stickerspreview/StickerPreviewScreen;->s0:Lir8;

    iget-object v5, v2, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Lgrd;

    iget-object v6, v2, Lone/me/stickerspreview/StickerPreviewScreen;->v0:Lgrd;

    iget-object v8, v2, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lo4e;

    iget-object v9, v2, Lone/me/stickerspreview/StickerPreviewScreen;->A0:Lo4e;

    iget-object v10, v2, Lone/me/stickerspreview/StickerPreviewScreen;->C0:Lo4e;

    if-nez v1, :cond_37

    goto/16 :goto_21

    :cond_37
    iget-boolean v12, v1, Lhzf;->s0:Z

    iget-object v13, v1, Lhzf;->X:Ljava/lang/String;

    const/16 v14, 0xa0

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v10}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvmi;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    aget-object v3, v13, v3

    invoke-interface {v6, v2, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v10, v3}, Lhej;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v3, v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v10, v1, v3}, Lvmi;->a(Lhzf;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v4}, Lvmi;->b(Lir8;)V

    invoke-static {v9}, Lfej;->s(Lj88;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v9}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyf;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    invoke-static {v8}, Lfej;->s(Lj88;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v8}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr8;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_3a
    :goto_1c
    iget-object v13, v1, Lhzf;->o:Ljava/lang/String;

    if-eqz v13, :cond_3d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3b

    goto :goto_1d

    :cond_3b
    invoke-virtual {v8}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkr8;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    aget-object v3, v13, v3

    invoke-interface {v6, v2, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v8, v3}, Lhej;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v3, v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v8, v1, v3}, Lkr8;->a(Lhzf;I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Lkr8;->b(Lir8;)V

    invoke-static {v9}, Lfej;->s(Lj88;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v9}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyf;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    invoke-static {v10}, Lfej;->s(Lj88;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v10}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmi;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_3d
    :goto_1d
    invoke-virtual {v9}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsyf;

    sget-object v9, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    aget-object v3, v9, v3

    invoke-interface {v6, v2, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lhej;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v1}, Lsyf;->a(Lhzf;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lfej;->s(Lj88;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v10}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmi;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    invoke-static {v8}, Lfej;->s(Lj88;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v8}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr8;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    :goto_1e
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    const/4 v3, 0x7

    aget-object v4, v1, v3

    invoke-interface {v5, v2, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf7;

    if-eqz v12, :cond_40

    sget v6, Lice;->Q:I

    goto :goto_1f

    :cond_40
    sget v6, Lice;->P:I

    :goto_1f
    invoke-virtual {v4, v6}, Ltf7;->setIcon(I)V

    aget-object v1, v1, v3

    invoke-interface {v5, v2, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf7;

    if-eqz v12, :cond_41

    sget v2, Lgnb;->c:I

    goto :goto_20

    :cond_41
    sget v2, Lgnb;->a:I

    :goto_20
    invoke-virtual {v1, v2}, Ltf7;->setLabel(I)V

    :goto_21
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lxq7;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lxpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_42

    check-cast v1, Llpf;

    iget-object v1, v1, Llpf;->G0:Lmu3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

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

    iget-object v4, v2, Lxpf;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lf1f;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5, v2}, Lf1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_42
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Ljbf;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lv58;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lq9f;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lv58;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lwaf;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->s0:[Lv58;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, La9f;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lv58;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Luxc;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lxe4;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lpwc;

    iget-object v3, v2, Lpwc;->J0:Lzef;

    sget-object v4, Lue4;->a:Lue4;

    invoke-static {v1, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v1, v2, Lpwc;->I0:Ltn5;

    new-instance v2, Ltvc;

    sget v3, Lwce;->I0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    sget v3, Lice;->N:I

    invoke-direct {v2, v3, v4}, Ltvc;-><init>(ILcpg;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_43
    iget-object v4, v2, Lpwc;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_22

    :cond_44
    invoke-virtual {v2}, Lpwc;->r()Lte2;

    move-result-object v4

    if-nez v4, :cond_45

    goto :goto_22

    :cond_45
    invoke-virtual {v2, v4}, Lpwc;->p(Lte2;)V

    sget-object v2, Lve4;->a:Lve4;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x38

    if-eqz v2, :cond_46

    new-instance v1, Lrvc;

    sget v2, Lbib;->p1:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v2}, Lcpg;-><init>(I)V

    sget v2, Lbib;->n1:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v2}, Lcpg;-><init>(I)V

    new-instance v2, Luu3;

    sget v8, Lyhb;->T:I

    sget v9, Lbib;->m1:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v2, v8, v10, v6, v4}, Luu3;-><init>(ILhpg;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v5, v7, v2}, Lrvc;-><init>(Lcpg;Lcpg;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lzef;->h(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_46
    sget-object v2, Lwe4;->a:Lwe4;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Lrvc;

    sget v2, Lbib;->p1:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v2}, Lcpg;-><init>(I)V

    sget v2, Lbib;->o1:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v2}, Lcpg;-><init>(I)V

    new-instance v2, Luu3;

    sget v8, Lyhb;->T:I

    sget v9, Lbib;->m1:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v2, v8, v10, v6, v4}, Luu3;-><init>(ILhpg;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v5, v7, v2}, Lrvc;-><init>(Lcpg;Lcpg;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_47
    :goto_22
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lbwc;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lv58;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lte2;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lja;->a:Ljava/lang/Object;

    check-cast v3, Ljcc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lte2;->Q()Z

    move-result v4

    if-eqz v4, :cond_48

    sget v4, Lkce;->p:I

    goto :goto_23

    :cond_48
    sget v4, Lkce;->T:I

    :goto_23
    new-instance v14, Lcpg;

    invoke-direct {v14, v4}, Lcpg;-><init>(I)V

    iget-object v4, v1, Lte2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Le31;

    invoke-direct {v5, v8, v1}, Le31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawb;

    if-eqz v4, :cond_49

    iget-object v4, v4, Lawb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_24

    :cond_49
    move-object v4, v10

    :goto_24
    invoke-virtual {v1}, Lte2;->Q()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {v1}, Lte2;->D()Z

    move-result v9

    :cond_4a
    move/from16 v16, v9

    iget-object v3, v3, Ljcc;->h:Lhxf;

    if-eqz v4, :cond_4d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4b

    goto :goto_25

    :cond_4b
    new-instance v11, Lncc;

    iget-object v1, v1, Lte2;->o:Lcn9;

    if-eqz v1, :cond_4c

    iget-object v1, v1, Lcn9;->a:Lpo9;

    iget-wide v12, v1, Lsl0;->a:J

    new-instance v15, Lgpg;

    invoke-direct {v15, v4}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct/range {v11 .. v16}, Lncc;-><init>(JLcpg;Lgpg;Z)V

    goto :goto_26

    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    :goto_25
    sget-object v11, Lmcc;->a:Lmcc;

    :goto_26
    invoke-virtual {v3, v10, v11}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Liac;

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lv58;

    if-eqz v1, :cond_4f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_27

    :cond_4e
    new-instance v3, Lgac;

    invoke-direct {v3, v2, v1, v10}, Lgac;-><init>(Liac;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v3, v9}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v1

    iget-object v3, v2, Liac;->t0:Ln8;

    sget-object v4, Liac;->u0:[Lv58;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_28

    :cond_4f
    :goto_27
    iget-object v1, v2, Liac;->t0:Ln8;

    sget-object v3, Liac;->u0:[Lv58;

    aget-object v3, v3, v11

    invoke-virtual {v1, v2, v3, v10}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v1, v2, Liac;->s0:Lhxf;

    invoke-virtual {v1, v10}, Lhxf;->setValue(Ljava/lang/Object;)V

    :goto_28
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lw9c;

    sget-object v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:[Lv58;

    if-eqz v1, :cond_51

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_50

    goto :goto_29

    :cond_50
    new-instance v3, Lu9c;

    invoke-direct {v3, v2, v1, v10}, Lu9c;-><init>(Lw9c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v3, v9}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v1

    iget-object v3, v2, Lw9c;->X:Ln8;

    sget-object v4, Lw9c;->Y:[Lv58;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_51
    :goto_29
    iget-object v1, v2, Lw9c;->X:Ln8;

    sget-object v3, Lw9c;->Y:[Lv58;

    aget-object v3, v3, v11

    invoke-virtual {v1, v2, v3, v10}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v1, v2, Lw9c;->d:Lh84;

    invoke-virtual {v1}, Lh84;->b()V

    :goto_2a
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lt8c;

    sget-object v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:[Lv58;

    if-eqz v1, :cond_53

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_2b

    :cond_52
    iget-object v3, v2, Lt8c;->w0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    sget-object v4, Lqd4;->b:Lqd4;

    new-instance v5, Ln8c;

    invoke-direct {v5, v2, v1, v10}, Ln8c;-><init>(Lt8c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v1

    iget-object v3, v2, Lt8c;->x0:Ln8;

    sget-object v4, Lt8c;->I0:[Lv58;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_53
    :goto_2b
    iget-object v1, v2, Lt8c;->B0:Lhxf;

    invoke-virtual {v1, v10}, Lhxf;->setValue(Ljava/lang/Object;)V

    :goto_2c
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lte2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lyzb;

    iget-object v2, v2, Lyzb;->b:Lhxf;

    invoke-virtual {v1}, Lte2;->Q()Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v1, v1, Lte2;->b:Lzi2;

    iget v1, v1, Lzi2;->s0:I

    if-lez v1, :cond_54

    new-instance v1, La0c;

    sget v3, Lihb;->d:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    invoke-direct {v1, v4}, La0c;-><init>(Lcpg;)V

    invoke-virtual {v2, v10, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_54
    sget-object v1, Lb0c;->a:Lb0c;

    invoke-virtual {v2, v10, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2d
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lfyf;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lja;->a:Ljava/lang/Object;

    check-cast v3, Lxla;

    iget-object v4, v3, Lxla;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Le31;

    invoke-direct {v5, v7, v1}, Le31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyf;

    iget-object v5, v3, Lxla;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvm8;

    sget-object v7, Lfyf;->a:Lfyf;

    if-eq v4, v7, :cond_62

    if-eqz v5, :cond_62

    if-eq v1, v7, :cond_55

    goto/16 :goto_34

    :cond_55
    iget-object v1, v5, Lvm8;->e:Ljava/util/Map;

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
    move-object v4, v10

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
    move-object v7, v10

    :goto_2f
    if-eqz v7, :cond_62

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "source_type"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_59

    check-cast v8, Ljava/lang/Integer;

    goto :goto_30

    :cond_59
    move-object v8, v10

    :goto_30
    if-eqz v8, :cond_5d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lkrf;->Z:Lpm5;

    invoke-virtual {v9}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5a
    move-object v11, v9

    check-cast v11, Le2;

    invoke-virtual {v11}, Le2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5b

    invoke-virtual {v11}, Le2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkrf;

    iget v12, v12, Lkrf;->a:I

    if-ne v12, v8, :cond_5a

    goto :goto_31

    :cond_5b
    move-object v11, v10

    :goto_31
    if-eqz v11, :cond_5c

    check-cast v11, Lkrf;

    goto :goto_32

    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    move-object v11, v10

    :goto_32
    const-string v8, "source_id"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/Long;

    if-eqz v8, :cond_5e

    check-cast v1, Ljava/lang/Long;

    goto :goto_33

    :cond_5e
    move-object v1, v10

    :goto_33
    new-instance v8, Liwb;

    sget-object v9, Lmdc;->c:Lpm5;

    invoke-virtual {v9}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5f
    move-object v12, v9

    check-cast v12, Le2;

    invoke-virtual {v12}, Le2;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_60

    invoke-virtual {v12}, Le2;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lmdc;

    iget v13, v13, Lmdc;->a:I

    if-ne v13, v7, :cond_5f

    move-object v10, v12

    :cond_60
    if-eqz v10, :cond_61

    check-cast v10, Lmdc;

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v9, 0x4

    const/4 v12, 0x0

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v1

    invoke-direct/range {v7 .. v14}, Liwb;-><init>(Lmdc;ILkrf;Ljava/lang/Long;Ljava/lang/Long;Lju;I)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lxla;->g(ILvm8;ILiwb;)V

    goto :goto_34

    :cond_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    :goto_34
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lffa;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lwfa;

    iget-object v3, v2, Lwfa;->d:Liz9;

    iget-object v5, v2, Lwfa;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, Lffa;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_65

    iget-object v1, v2, Lwfa;->e:Lcd3;

    if-eqz v1, :cond_63

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_63
    iput-object v10, v2, Lwfa;->e:Lcd3;

    iget-object v1, v2, Lwfa;->f:Lmn4;

    if-eqz v1, :cond_64

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ldyd;)V

    :cond_64
    iput-object v10, v2, Lwfa;->f:Lmn4;

    new-instance v1, Lpfa;

    sget-object v2, Lsi5;->a:Lsi5;

    invoke-direct {v1, v11, v2}, Lpfa;-><init>(ILjava/util/List;)V

    iget-object v2, v3, Liz9;->X:Lhxf;

    invoke-virtual {v2, v10, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_35

    :cond_65
    iget-object v6, v2, Lwfa;->e:Lcd3;

    if-nez v6, :cond_66

    new-instance v6, Lcd3;

    new-instance v7, Lrfa;

    invoke-direct {v7, v11, v2}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ltfa;

    invoke-direct {v12, v2, v11}, Ltfa;-><init>(Lwfa;I)V

    new-instance v11, Ltfa;

    invoke-direct {v11, v2, v9}, Ltfa;-><init>(Lwfa;I)V

    new-instance v9, Ltfa;

    invoke-direct {v9, v2, v8}, Ltfa;-><init>(Lwfa;I)V

    invoke-direct {v6, v7, v12, v11, v9}, Lcd3;-><init>(Lis6;Lks6;Lks6;Lks6;)V

    invoke-virtual {v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    iput-object v6, v2, Lwfa;->e:Lcd3;

    new-instance v4, Lmn4;

    invoke-direct {v4, v5}, Lmn4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Ldyd;)V

    iput-object v4, v2, Lwfa;->f:Lmn4;

    :cond_66
    new-instance v2, Lpfa;

    iget-object v4, v1, Lffa;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v1, v1, Lffa;->b:Ljava/util/List;

    invoke-direct {v2, v4, v1}, Lpfa;-><init>(ILjava/util/List;)V

    iget-object v1, v3, Liz9;->X:Lhxf;

    invoke-virtual {v1, v10, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :goto_35
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

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
