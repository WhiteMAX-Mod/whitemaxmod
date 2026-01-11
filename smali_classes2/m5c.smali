.class public final synthetic Lm5c;
.super Lw8;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lm5c;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lw8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lm5c;->Z:I

    const/4 v2, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, ""

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkr9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Lkr9;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lozg;

    sget v3, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    invoke-virtual {v2, v1}, Lbe8;->E(Ljava/util/List;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lu6h;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lw5g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm5g;

    invoke-direct {v3, v2, v1, v8}, Lm5g;-><init>(Lw5g;Lu6h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lqx0;->f(Lcr6;)Lac2;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lk6h;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lw5g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo5g;

    invoke-direct {v3, v2, v1, v8}, Lo5g;-><init>(Lw5g;Lk6h;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lt6e;

    invoke-direct {v4, v3}, Lt6e;-><init>(Lcr6;)V

    new-instance v3, La71;

    invoke-direct {v3, v4, v1, v2, v7}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v4, Lqa5;->d:I

    const/16 v4, 0x1f4

    sget-object v5, Lwa5;->c:Lwa5;

    invoke-static {v4, v5}, Lfnj;->h(ILwa5;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object v3

    new-instance v4, Lpq1;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v1, v8, v5}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lv76;

    invoke-direct {v5, v3, v4}, Lv76;-><init>(Lf76;Ler6;)V

    new-instance v3, Lp5g;

    invoke-direct {v3, v2, v1, v8}, Lp5g;-><init>(Lw5g;Lk6h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lv76;

    invoke-direct {v1, v5, v3}, Lv76;-><init>(Lf76;Lgr6;)V

    new-instance v3, Lq5g;

    invoke-direct {v3, v2, v8}, Lq5g;-><init>(Lw5g;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    invoke-direct {v2, v1, v3, v10}, Lo96;-><init>(Lf76;Lcr6;I)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Ltvf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpf;

    iget-object v5, v4, Lwpf;->Z:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    iget-object v5, v4, Lwpf;->d:Ljava/lang/String;

    :cond_1
    move-object v14, v5

    new-instance v7, Lrqf;

    iget-wide v8, v4, Lwpf;->a:J

    iget-wide v10, v4, Lwpf;->u0:J

    iget-object v15, v4, Lwpf;->v0:Ljava/lang/String;

    iget-object v5, v4, Lwpf;->y0:Ljava/lang/String;

    iget v12, v4, Lwpf;->b:I

    iget v4, v4, Lwpf;->c:I

    const-wide/16 v21, 0x0

    const/16 v23, 0x1e40

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v12

    move-wide v12, v10

    move/from16 v18, v4

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v23}, Lrqf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v3, v7}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v1

    iget-object v2, v2, Ltvf;->v0:Lhof;

    invoke-virtual {v2, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljja;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lp38;

    instance-of v1, v1, Lpf3;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->C()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lx9f;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_5

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:Lsib;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsib;->a()V

    :cond_4
    new-instance v3, Ltib;

    invoke-direct {v3, v2}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lhjb;

    iget v5, v1, Lx9f;->a:I

    invoke-direct {v4, v5}, Lhjb;-><init>(I)V

    invoke-virtual {v3, v4}, Ltib;->e(Lljb;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Lx9f;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltib;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ltib;->i()Lsib;

    move-result-object v1

    iput-object v1, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:Lsib;

    goto :goto_2

    :cond_5
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lp38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ly9f;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v6, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:Lxb1;

    iget-object v11, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lso0;

    iget-object v12, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->s0:Lso0;

    iget v13, v1, Ly9f;->a:I

    invoke-static {v13}, Lc12;->w(I)I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v10, :cond_9

    if-eq v13, v5, :cond_9

    if-ne v13, v4, :cond_8

    invoke-virtual {v2}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v12}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Ljkd;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lp38;

    aget-object v5, v5, v10

    invoke-interface {v3, v2, v5}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpmb;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v8, v1, v4}, Lq4j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v12}, Lso0;->getValue()Ljava/lang/Object;

    invoke-virtual {v12}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lk4j;->c(Lso0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    iget-object v1, v1, Ly9f;->b:Ljava/util/List;

    invoke-virtual {v6, v1}, Lbe8;->E(Ljava/util/List;)V

    invoke-static {v11}, Lk4j;->c(Lso0;)V

    invoke-static {v12}, Lk4j;->c(Lso0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->A0()Lavf;

    move-result-object v2

    invoke-virtual {v2}, Lavf;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v11}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v8}, Lq4j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_c
    invoke-virtual {v11}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Lk4j;->c(Lso0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lch5;->a:Lch5;

    invoke-virtual {v6, v1}, Lbe8;->E(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_3
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lnuf;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v3, Lruf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lnuf;->a:Ljava/util/List;

    if-eqz v4, :cond_17

    iget-object v4, v1, Lnuf;->b:Ljava/util/List;

    if-eqz v4, :cond_17

    iget-object v4, v1, Lnuf;->c:Ljava/util/List;

    if-eqz v4, :cond_17

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v4

    iget-object v5, v1, Lnuf;->a:Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v5}, Lruf;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lfhg;

    invoke-direct {v7, v5}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v7

    goto :goto_5

    :cond_e
    :goto_4
    move-object/from16 v17, v8

    :goto_5
    new-instance v19, Lrze;

    sget v5, Lnkb;->p:I

    new-instance v15, Lbhg;

    invoke-direct {v15, v5}, Lbhg;-><init>(I)V

    new-instance v5, Ll68;

    sget v7, Llkb;->c:I

    invoke-direct {v5, v7, v9, v2}, Ll68;-><init>(III)V

    sget-object v28, Lvye;->a:Lvye;

    const/16 v21, 0x0

    const/16 v22, 0x188

    const-wide v12, 0x7ffffffffffffffeL

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move-object/from16 v11, v19

    move-object/from16 v19, v28

    invoke-direct/range {v11 .. v22}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v19, v11

    new-instance v18, Lmie;

    sget-object v5, Lguf;->c:Lguf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lem4;

    const-string v7, ":stickers/recent"

    invoke-direct {v5, v7}, Lem4;-><init>(Ljava/lang/String;)V

    sget v21, Lmkb;->m:I

    const-wide v22, 0x7ffffffffffffffeL

    const/16 v24, 0x1

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, Lmie;-><init>(Lrze;Lem4;IJI)V

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lnuf;->b:Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v5}, Lruf;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lfhg;

    invoke-direct {v7, v5}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v26, v7

    goto :goto_7

    :cond_10
    :goto_6
    move-object/from16 v26, v8

    :goto_7
    new-instance v20, Lrze;

    sget v5, Lnkb;->d:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v5}, Lbhg;-><init>(I)V

    new-instance v5, Ll68;

    sget v11, Lx4e;->N:I

    invoke-direct {v5, v11, v9, v2}, Ll68;-><init>(III)V

    const/16 v30, 0x0

    const/16 v31, 0x188

    const-wide v21, 0x7ffffffffffffffdL

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v5

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v31}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    new-instance v11, Lmie;

    new-instance v13, Lem4;

    const-string v2, ":stickers/favorite"

    invoke-direct {v13, v2}, Lem4;-><init>(Ljava/lang/String;)V

    sget v14, Lmkb;->h:I

    const-wide v15, 0x7ffffffffffffffdL

    const/16 v17, 0x3

    move-object/from16 v12, v20

    invoke-direct/range {v11 .. v17}, Lmie;-><init>(Lrze;Lem4;IJI)V

    invoke-virtual {v4, v11}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lnuf;->c:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    new-instance v2, Lhie;

    sget v5, Lnkb;->r:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v5}, Lbhg;-><init>(I)V

    invoke-direct {v2, v7}, Lhie;-><init>(Lbhg;)V

    invoke-virtual {v4, v2}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lnuf;->c:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerf;

    new-instance v11, Llie;

    iget-wide v12, v5, Lerf;->a:J

    iget-object v14, v5, Lerf;->c:Ljava/lang/String;

    iget-object v7, v5, Lerf;->b:Ljava/lang/String;

    if-nez v7, :cond_13

    move-object v15, v6

    goto :goto_9

    :cond_13
    move-object v15, v7

    :goto_9
    iget-object v7, v5, Lerf;->h:Ljava/util/List;

    invoke-virtual {v3, v7}, Lruf;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v5, Lerf;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v10, :cond_14

    move/from16 v18, v10

    :goto_a
    move-object/from16 v17, v5

    goto :goto_b

    :cond_14
    move/from16 v18, v9

    goto :goto_a

    :goto_b
    invoke-direct/range {v11 .. v18}, Llie;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v11}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    :goto_c
    invoke-static {v4}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v1

    iget-object v2, v3, Lruf;->o:Lhof;

    invoke-virtual {v2, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    const-class v2, Lruf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v1}, Lc3;->getSize()I

    move-result v1

    const-string v5, "process sections. finish, size:"

    invoke-static {v1, v5}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lbuf;

    const-class v3, Lbuf;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "Stickers sets search. start, q:"

    invoke-static {v6, v1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    iget-object v3, v2, Lbuf;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ldc4;->b:Ldc4;

    new-instance v5, Lauf;

    invoke-direct {v5, v1, v2, v8}, Lauf;-><init>(Ljava/lang/String;Lbuf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v4, v5, v10}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v1

    iget-object v3, v2, Lbuf;->i:Le7;

    sget-object v4, Lbuf;->j:[Lp38;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lntf;

    const-class v3, Lntf;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "Stickers search. start, q:"

    invoke-static {v6, v1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    iget-object v3, v2, Lntf;->c:Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    sget-object v4, Ldc4;->b:Ldc4;

    new-instance v5, Lmtf;

    invoke-direct {v5, v1, v2, v8}, Lmtf;-><init>(Ljava/lang/String;Lntf;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v1

    iget-object v3, v2, Lntf;->w0:Le7;

    sget-object v4, Lntf;->y0:[Lp38;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljja;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lp38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lpf3;

    if-eqz v1, :cond_1c

    invoke-static {v2}, Lo2j;->d(Lx84;)V

    invoke-virtual {v2}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->C()Z

    :cond_1c
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lkhe;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v4, v2, Lone/me/stickerssearch/StickersSearchScreen;->t0:Lvci;

    iget-object v6, v2, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lso0;

    iget-object v11, v2, Lone/me/stickerssearch/StickersSearchScreen;->s0:Lso0;

    iget v12, v1, Lkhe;->a:I

    invoke-static {v12}, Lc12;->w(I)I

    move-result v12

    if-eqz v12, :cond_21

    if-eq v12, v10, :cond_20

    if-ne v12, v5, :cond_1f

    invoke-virtual {v2}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1d

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    :cond_1d
    if-eqz v8, :cond_1e

    invoke-virtual {v11}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lone/me/stickerssearch/StickersSearchScreen;->Y:Ljkd;

    sget-object v10, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lp38;

    aget-object v5, v10, v5

    invoke-interface {v3, v2, v5}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthb;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v8, v1, v4}, Lq4j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    invoke-virtual {v11}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lk4j;->c(Lso0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    iget-object v1, v1, Lkhe;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, Lbe8;->E(Ljava/util/List;)V

    invoke-static {v6}, Lk4j;->c(Lso0;)V

    invoke-static {v11}, Lk4j;->c(Lso0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->A0()Lntf;

    move-result-object v2

    invoke-virtual {v2}, Lntf;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_10

    :cond_21
    invoke-virtual {v2}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_22

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    :cond_22
    if-eqz v8, :cond_23

    invoke-virtual {v6}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v8}, Lq4j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_23
    invoke-virtual {v6}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lk4j;->c(Lso0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lch5;->a:Lch5;

    invoke-virtual {v4, v1}, Lbe8;->E(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_10
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lrrf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lp38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_24

    goto/16 :goto_14

    :cond_24
    iget-object v3, v1, Lrrf;->o:Ljava/util/List;

    iget-object v8, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:Lso0;

    sget-object v11, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lp38;

    aget-object v4, v11, v4

    invoke-virtual {v8}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ljhb;->a:I

    invoke-virtual {v7, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v7, v1, Lrrf;->X:I

    if-ne v7, v5, :cond_25

    sget v8, Lkhb;->b:I

    goto :goto_11

    :cond_25
    sget v8, Lkhb;->a:I

    :goto_11
    if-ne v7, v5, :cond_26

    sget-object v5, Lr5b;->b:Lr5b;

    goto :goto_12

    :cond_26
    sget-object v5, Lr5b;->a:Lr5b;

    :goto_12
    iget-object v7, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->z0:Ljkd;

    aget-object v10, v11, v10

    invoke-interface {v7, v2, v10}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrtf;

    iget-object v1, v1, Lrrf;->b:Lghg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1, v10}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_13

    :cond_27
    move-object v6, v1

    :goto_13
    iget-object v1, v7, Lrtf;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lrtf;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lrtf;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:Lvci;

    invoke-virtual {v1, v3}, Lbe8;->E(Ljava/util/List;)V

    :goto_14
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ltl5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lp38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lq9f;

    if-eqz v3, :cond_28

    new-instance v3, Ltib;

    invoke-direct {v3, v2}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lhjb;

    check-cast v1, Lq9f;

    iget v4, v1, Lq9f;->a:I

    invoke-direct {v2, v4}, Lhjb;-><init>(I)V

    invoke-virtual {v3, v2}, Ltib;->e(Lljb;)V

    iget-object v1, v1, Lq9f;->b:Lghg;

    invoke-virtual {v3, v1}, Ltib;->g(Lghg;)V

    invoke-virtual {v3}, Ltib;->i()Lsib;

    :cond_28
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljja;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lp38;

    instance-of v1, v1, Lpf3;

    if-eqz v1, :cond_2f

    iget-object v1, v2, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lks;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lp38;

    aget-object v3, v3, v10

    invoke-virtual {v1, v2}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "chats?id="

    invoke-static {v3, v4, v1}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lx84;->getRouter()Lw3e;

    move-result-object v3

    invoke-virtual {v3}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz3e;

    iget-object v5, v5, Lz3e;->b:Ljava/lang/String;

    if-eqz v5, :cond_29

    invoke-static {v5, v1, v9}, Liyf;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v10, :cond_29

    goto :goto_15

    :cond_2a
    move-object v4, v8

    :goto_15
    check-cast v4, Lz3e;

    if-eqz v4, :cond_2b

    iget-object v8, v4, Lz3e;->b:Ljava/lang/String;

    :cond_2b
    invoke-virtual {v2}, Lx84;->getRouter()Lw3e;

    move-result-object v3

    invoke-virtual {v3}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lx84;->getRouter()Lw3e;

    move-result-object v4

    invoke-virtual {v4}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lfi3;->e(Ljava/util/List;)I

    move-result v4

    sub-int/2addr v4, v10

    invoke-static {v4, v3}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3e;

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_16

    :cond_2c
    if-eqz v3, :cond_2d

    iget-object v3, v3, Lz3e;->b:Ljava/lang/String;

    if-eqz v3, :cond_2d

    invoke-static {v3, v1, v9}, Liyf;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v10, :cond_2d

    goto :goto_16

    :cond_2d
    invoke-virtual {v2}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    invoke-virtual {v1, v8}, Lw3e;->E(Ljava/lang/String;)V

    goto :goto_17

    :cond_2e
    :goto_16
    invoke-virtual {v2}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->C()Z

    goto :goto_17

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_17
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lpmb;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lp38;

    invoke-virtual {v2, v1}, Lpmb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lrqf;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v4, v3, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lep8;

    iget-object v5, v3, Lone/me/stickerspreview/StickerPreviewScreen;->v0:Ljkd;

    iget-object v6, v3, Lone/me/stickerspreview/StickerPreviewScreen;->u0:Ljkd;

    iget-object v8, v3, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lkxd;

    iget-object v10, v3, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lkxd;

    iget-object v11, v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:Lkxd;

    if-nez v1, :cond_30

    goto/16 :goto_1d

    :cond_30
    iget-boolean v12, v1, Lrqf;->s0:Z

    iget-object v13, v1, Lrqf;->X:Ljava/lang/String;

    const/4 v14, 0x5

    const/16 v15, 0xa0

    if-eqz v13, :cond_33

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_31

    goto :goto_18

    :cond_31
    invoke-virtual {v11}, Lkxd;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lydi;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lp38;

    aget-object v13, v13, v14

    invoke-interface {v6, v3, v13}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v11, v6}, Lq4j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v6, v15

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    invoke-virtual {v11, v1, v6}, Lydi;->a(Lrqf;I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v4}, Lydi;->b(Lep8;)V

    invoke-static {v10}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v10}, Lkxd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqf;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    invoke-static {v8}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v8}, Lkxd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp8;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_33
    :goto_18
    iget-object v13, v1, Lrqf;->o:Ljava/lang/String;

    if-eqz v13, :cond_36

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_34

    goto :goto_19

    :cond_34
    invoke-virtual {v8}, Lkxd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgp8;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lp38;

    aget-object v13, v13, v14

    invoke-interface {v6, v3, v13}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v8, v6}, Lq4j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v6, v15

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    invoke-virtual {v8, v1, v6}, Lgp8;->a(Lrqf;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Lgp8;->b(Lep8;)V

    invoke-static {v10}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v10}, Lkxd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqf;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    invoke-static {v11}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v11}, Lkxd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_36
    :goto_19
    invoke-virtual {v10}, Lkxd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqf;

    sget-object v10, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lp38;

    aget-object v10, v10, v14

    invoke-interface {v6, v3, v10}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v4, v6}, Lq4j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v1}, Lbqf;->a(Lrqf;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v11}, Lkxd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    invoke-static {v8}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v8}, Lkxd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp8;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    :goto_1a
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lp38;

    aget-object v4, v1, v2

    invoke-interface {v5, v3, v4}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf7;

    if-eqz v12, :cond_39

    sget v6, Lx4e;->O:I

    goto :goto_1b

    :cond_39
    sget v6, Lx4e;->N:I

    :goto_1b
    invoke-virtual {v4, v6}, Lrf7;->setIcon(I)V

    aget-object v1, v1, v2

    invoke-interface {v5, v3, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf7;

    if-eqz v12, :cond_3a

    sget v2, Likb;->c:I

    goto :goto_1c

    :cond_3a
    sget v2, Likb;->a:I

    :goto_1c
    invoke-virtual {v1, v2}, Lrf7;->setLabel(I)V

    :goto_1d
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lwq7;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lugf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3b

    check-cast v1, Ligf;

    iget-object v1, v1, Ligf;->G0:Lrt3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

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

    iget-object v4, v2, Lugf;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Llte;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5, v2}, Llte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3b
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lu2f;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lp38;

    invoke-virtual {v2, v1}, Lbe8;->E(Ljava/util/List;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, La1f;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lp38;

    invoke-virtual {v2, v1}, Lbe8;->E(Ljava/util/List;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lg2f;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lp38;

    invoke-virtual {v2, v1}, Lbe8;->E(Ljava/util/List;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Li0f;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lp38;

    invoke-virtual {v2, v1}, Lbe8;->E(Ljava/util/List;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lpca;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lejd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lpca;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lejd;->a()V

    :cond_3c
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v3, v10, :cond_3d

    goto :goto_1e

    :cond_3d
    iget-object v2, v2, Lejd;->b:Lcx9;

    invoke-static {v1}, Lei3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v2, Lcx9;->Z:Lyl5;

    new-instance v2, Lvw9;

    invoke-direct {v2, v3, v4}, Lvw9;-><init>(J)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :goto_1e
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Llrc;

    sget v3, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:I

    invoke-virtual {v2, v1}, Lbe8;->E(Ljava/util/List;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lkd4;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Liqc;

    iget-object v3, v2, Liqc;->G0:Lh6f;

    iget-object v5, v2, Liqc;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-virtual {v2}, Liqc;->t()Lud2;

    move-result-object v5

    if-nez v5, :cond_3f

    goto :goto_1f

    :cond_3f
    invoke-virtual {v2, v5}, Liqc;->s(Lud2;)V

    sget-object v2, Lid4;->a:Lid4;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x38

    if-eqz v2, :cond_40

    new-instance v1, Lmpc;

    sget v2, Lkfb;->d1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v2}, Lbhg;-><init>(I)V

    sget v2, Lkfb;->b1:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v2}, Lbhg;-><init>(I)V

    new-instance v2, Lzt3;

    sget v8, Lifb;->R:I

    sget v9, Lkfb;->a1:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v2, v8, v10, v4, v5}, Lzt3;-><init>(ILghg;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Lmpc;-><init>(Lbhg;Lbhg;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_40
    sget-object v2, Ljd4;->a:Ljd4;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v1, Lmpc;

    sget v2, Lkfb;->d1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v2}, Lbhg;-><init>(I)V

    sget v2, Lkfb;->c1:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v2}, Lbhg;-><init>(I)V

    new-instance v2, Lzt3;

    sget v8, Lifb;->R:I

    sget v9, Lkfb;->a1:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v2, v8, v10, v4, v5}, Lzt3;-><init>(ILghg;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Lmpc;-><init>(Lbhg;Lbhg;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    :goto_1f
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :cond_41
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lwpc;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lp38;

    invoke-virtual {v2, v1}, Lbe8;->E(Ljava/util/List;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lud2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Ly7c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lud2;->O()Z

    move-result v3

    if-eqz v3, :cond_42

    sget v3, Lz4e;->p:I

    goto :goto_20

    :cond_42
    sget v3, Lz4e;->U:I

    :goto_20
    new-instance v14, Lbhg;

    invoke-direct {v14, v3}, Lbhg;-><init>(I)V

    iget-object v3, v1, Lud2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lsd2;

    invoke-direct {v4, v1, v9}, Lsd2;-><init>(Lud2;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latb;

    if-eqz v3, :cond_43

    iget-object v3, v3, Latb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_21

    :cond_43
    move-object v3, v8

    :goto_21
    invoke-virtual {v1}, Lud2;->O()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v1}, Lud2;->B()Z

    move-result v10

    :cond_44
    move/from16 v16, v10

    iget-object v2, v2, Ly7c;->h:Lhof;

    if-eqz v3, :cond_47

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_45

    goto :goto_22

    :cond_45
    new-instance v11, Lc8c;

    iget-object v1, v1, Lud2;->o:Lql9;

    if-eqz v1, :cond_46

    iget-object v1, v1, Lql9;->a:Ldn9;

    iget-wide v12, v1, Lhk0;->a:J

    new-instance v15, Lfhg;

    invoke-direct {v15, v3}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct/range {v11 .. v16}, Lc8c;-><init>(JLbhg;Lfhg;Z)V

    goto :goto_23

    :cond_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    :goto_22
    sget-object v11, Lb8c;->a:Lb8c;

    :goto_23
    invoke-virtual {v2, v8, v11}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lf6c;

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lp38;

    if-eqz v1, :cond_49

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_48

    goto :goto_24

    :cond_48
    new-instance v3, Ld6c;

    invoke-direct {v3, v2, v1, v8}, Ld6c;-><init>(Lf6c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v3, v10}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v1

    iget-object v3, v2, Lf6c;->Y:Le7;

    sget-object v4, Lf6c;->Z:[Lp38;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto :goto_25

    :cond_49
    :goto_24
    iget-object v1, v2, Lf6c;->Y:Le7;

    sget-object v3, Lf6c;->Z:[Lp38;

    aget-object v3, v3, v9

    invoke-virtual {v1, v2, v3, v8}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object v1, v2, Lf6c;->X:Lhof;

    invoke-virtual {v1, v8}, Lhof;->setValue(Ljava/lang/Object;)V

    :goto_25
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw8;->a:Ljava/lang/Object;

    check-cast v2, Lu5c;

    sget-object v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lp38;

    if-eqz v1, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_26

    :cond_4a
    new-instance v3, Ls5c;

    invoke-direct {v3, v2, v1, v8}, Ls5c;-><init>(Lu5c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v3, v10}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v1

    iget-object v3, v2, Lu5c;->X:Le7;

    sget-object v4, Lu5c;->Y:[Lp38;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto :goto_27

    :cond_4b
    :goto_26
    iget-object v1, v2, Lu5c;->X:Le7;

    sget-object v3, Lu5c;->Y:[Lp38;

    aget-object v3, v3, v9

    invoke-virtual {v1, v2, v3, v8}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object v1, v2, Lu5c;->d:Lm64;

    invoke-virtual {v1}, Lm64;->b()V

    :goto_27
    sget-object v1, Lv2h;->a:Lv2h;

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
