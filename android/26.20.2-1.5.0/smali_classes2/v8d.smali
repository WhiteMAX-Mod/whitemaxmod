.class public final synthetic Lv8d;
.super Lv9;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lv8d;->h:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lv9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lv8d;->h:I

    const/4 v2, 0x6

    const/4 v3, -0x1

    const/16 v4, 0x8

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv8i;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lk6i;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lk6i;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lk6i;->f:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v4, v5, v3, v6, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1, v9}, Lk6i;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzvh;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lyvh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkf7;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v1, v10, v4}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Ln0k;->n(Lf07;)Lfj2;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lavh;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lyvh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lo6e;->a:Ljava/lang/Object;

    new-instance v1, Lrcg;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v10, v4}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lkne;

    invoke-direct {v5, v1}, Lkne;-><init>(Lf07;)V

    new-instance v1, Ly91;

    const/4 v7, 0x5

    invoke-direct {v1, v5, v3, v2, v7}, Ly91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lhrg;

    invoke-direct {v5, v4}, Lhrg;-><init>(I)V

    sget-object v4, Lki5;->b:Lgwa;

    sget-object v4, Lsi5;->d:Lsi5;

    invoke-static {v9, v4}, Lfg8;->b0(ILsi5;)J

    move-result-wide v14

    const/16 v7, 0x1f4

    invoke-static {v7, v4}, Lfg8;->b0(ILsi5;)J

    move-result-wide v12

    new-instance v11, Lv60;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Lv60;-><init>(JJLy91;Lhrg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11}, Ln0k;->n(Lf07;)Lfj2;

    move-result-object v1

    new-instance v4, Lrvh;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v3, v10, v5}, Lrvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lxj6;

    invoke-direct {v5, v1, v4}, Lxj6;-><init>(Lpi6;Li07;)V

    new-instance v1, Ltvh;

    invoke-direct {v1, v2, v3, v10}, Ltvh;-><init>(Lyvh;Lo6e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Laj6;

    invoke-direct {v3, v5, v1}, Laj6;-><init>(Lpi6;Lk07;)V

    new-instance v1, Laoh;

    invoke-direct {v1, v2, v10, v6}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, v3, v1, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lqnh;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lnjg;

    iget-object v3, v2, Lnjg;->a:Lz0i;

    iget-object v4, v2, Lnjg;->d:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->b()Lmi4;

    move-result-object v4

    new-instance v5, Lzj1;

    invoke-direct {v5, v2, v1, v10}, Lzj1;-><init>(Lnjg;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v10, v5, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, v2, Lnjg;->f:Ll3g;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Ltcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7g;

    iget-object v6, v4, Lw7g;->h:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    iget-object v6, v4, Lw7g;->d:Ljava/lang/String;

    :cond_6
    move-object v14, v6

    new-instance v7, Lo8g;

    iget-wide v8, v4, Lw7g;->a:J

    iget-wide v10, v4, Lw7g;->k:J

    iget-object v15, v4, Lw7g;->l:Ljava/lang/String;

    iget-object v6, v4, Lw7g;->o:Ljava/lang/String;

    iget v12, v4, Lw7g;->b:I

    iget v4, v4, Lw7g;->c:I

    const/16 v24, 0x3e40

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move/from16 v17, v12

    move-wide v12, v10

    move/from16 v18, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v24}, Lo8g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v3, v7}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    iget-object v2, v2, Ltcg;->q:Lj6g;

    invoke-virtual {v2, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lxqa;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    instance-of v1, v1, Lvj3;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ltqf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_a

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Lfrb;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lfrb;->a()V

    :cond_9
    new-instance v3, Lgrb;

    invoke-direct {v3, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lwrb;

    iget v5, v1, Ltqf;->a:I

    invoke-direct {v4, v5}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v4}, Lgrb;->h(Lasb;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Ltqf;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Lfrb;

    goto :goto_4

    :cond_a
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Luqf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v5, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Labg;

    iget-object v11, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->i:Los0;

    iget-object v12, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Los0;

    iget v13, v1, Luqf;->a:I

    invoke-static {v13}, Ldtg;->E(I)I

    move-result v13

    if-eqz v13, :cond_f

    if-eq v13, v8, :cond_e

    if-eq v13, v7, :cond_e

    if-ne v13, v6, :cond_d

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_b

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v12}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lzyd;

    sget-object v6, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    aget-object v6, v6, v8

    invoke-interface {v3, v2, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwb;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v5}, Llhe;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {v12}, Los0;->getValue()Ljava/lang/Object;

    invoke-virtual {v12}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lxvk;->b(Los0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->j1()Lfu5;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    iget-object v1, v1, Luqf;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Loo8;->I(Ljava/util/List;)V

    invoke-static {v11}, Lxvk;->b(Los0;)V

    invoke-static {v12}, Lxvk;->b(Los0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->j1()Lfu5;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->j1()Lfu5;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->k1()Lacg;

    move-result-object v2

    invoke-virtual {v2}, Lacg;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfu5;->setRefreshingNext(Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v11}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_11
    invoke-virtual {v11}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Lxvk;->b(Los0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->j1()Lfu5;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lgr5;->a:Lgr5;

    invoke-virtual {v5, v1}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->j1()Lfu5;

    move-result-object v1

    invoke-virtual {v1, v9}, Lfu5;->setRefreshingNext(Z)V

    :goto_5
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lrbg;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v3, Ltbg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lrbg;->a:Ljava/util/List;

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lrbg;->b:Ljava/util/List;

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lrbg;->c:Ljava/util/List;

    if-eqz v4, :cond_1d

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v4

    iget-object v6, v1, Lrbg;->a:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v3, v6}, Ltbg;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lt5h;

    invoke-direct {v7, v6}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v7

    goto :goto_7

    :cond_13
    :goto_6
    move-object/from16 v17, v10

    :goto_7
    new-instance v19, Logf;

    sget v6, Ldtb;->q:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v6}, Lp5h;-><init>(I)V

    new-instance v6, Lkh8;

    sget v7, Lcme;->L2:I

    invoke-direct {v6, v7, v9, v2}, Lkh8;-><init>(III)V

    sget-object v28, Lrff;->a:Lrff;

    const/16 v22, 0x0

    const/16 v23, 0x388

    const-wide v12, 0x7ffffffffffffffeL

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v11, v19

    move-object/from16 v19, v28

    invoke-direct/range {v11 .. v23}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v19, v11

    new-instance v18, Ldze;

    sget-object v6, Lkbg;->b:Lkbg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgu4;

    const-string v7, ":stickers/recent"

    invoke-direct {v6, v7}, Lgu4;-><init>(Ljava/lang/String;)V

    sget v21, Lctb;->o:I

    const-wide v22, 0x7ffffffffffffffeL

    const/16 v24, 0x1

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v24}, Ldze;-><init>(Logf;Lgu4;IJI)V

    move-object/from16 v6, v18

    invoke-virtual {v4, v6}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lrbg;->b:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v6}, Ltbg;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lt5h;

    invoke-direct {v7, v6}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v26, v7

    goto :goto_9

    :cond_15
    :goto_8
    move-object/from16 v26, v10

    :goto_9
    new-instance v20, Logf;

    sget v6, Ldtb;->d:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    new-instance v6, Lkh8;

    sget v11, Lcme;->C:I

    invoke-direct {v6, v11, v9, v2}, Lkh8;-><init>(III)V

    const/16 v31, 0x0

    const/16 v32, 0x388

    const-wide v21, 0x7ffffffffffffffdL

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v6

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v32}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    new-instance v11, Ldze;

    new-instance v13, Lgu4;

    const-string v2, ":stickers/favorite"

    invoke-direct {v13, v2}, Lgu4;-><init>(Ljava/lang/String;)V

    sget v14, Lctb;->i:I

    const-wide v15, 0x7ffffffffffffffdL

    const/16 v17, 0x3

    move-object/from16 v12, v20

    invoke-direct/range {v11 .. v17}, Ldze;-><init>(Logf;Lgu4;IJI)V

    invoke-virtual {v4, v11}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lrbg;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_f

    :cond_16
    new-instance v2, Lyye;

    sget v6, Ldtb;->s:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v2, v7}, Lyye;-><init>(Lp5h;)V

    invoke-virtual {v4, v2}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lrbg;->c:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly8g;

    new-instance v11, Lcze;

    iget-wide v12, v6, Ly8g;->a:J

    iget-object v14, v6, Ly8g;->c:Ljava/lang/String;

    iget-object v7, v6, Ly8g;->b:Ljava/lang/String;

    if-nez v7, :cond_18

    move-object v15, v5

    goto :goto_b

    :cond_18
    move-object v15, v7

    :goto_b
    iget-object v7, v6, Ly8g;->h:Ljava/util/List;

    invoke-virtual {v3, v7}, Ltbg;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v6, Ly8g;->g:Ljava/lang/String;

    move/from16 v20, v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v8, :cond_19

    move/from16 v18, v8

    goto :goto_c

    :cond_19
    move/from16 v18, v20

    :goto_c
    iget-wide v8, v6, Ly8g;->d:J

    iget-object v6, v3, Ltbg;->f:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    check-cast v6, Ljwe;

    invoke-virtual {v6}, Ljwe;->p()J

    move-result-wide v22

    cmp-long v6, v8, v22

    if-nez v6, :cond_1a

    const/16 v19, 0x1

    :goto_d
    move-object/from16 v17, v7

    goto :goto_e

    :cond_1a
    move/from16 v19, v20

    goto :goto_d

    :goto_e
    invoke-direct/range {v11 .. v19}, Lcze;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v11}, Lso8;->add(Ljava/lang/Object;)Z

    move/from16 v9, v20

    const/4 v8, 0x1

    goto :goto_a

    :cond_1b
    :goto_f
    invoke-static {v4}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    iget-object v2, v3, Ltbg;->g:Lj6g;

    invoke-virtual {v2, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    const-class v2, Ltbg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v1}, Le3;->getSize()I

    move-result v1

    const-string v5, "process sections. finish, size:"

    invoke-static {v1, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_10
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_9
    move/from16 v20, v9

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v3, Lgbg;

    const-class v4, Lgbg;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v7, "Stickers sets search. start, q:"

    invoke-static {v7, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_11
    iget-object v4, v3, Lgbg;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lxi4;->b:Lxi4;

    new-instance v6, Lpre;

    invoke-direct {v6, v1, v3, v10, v2}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    invoke-static {v4, v10, v5, v6, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iget-object v2, v3, Lgbg;->i:Lf17;

    sget-object v4, Lgbg;->j:[Lre8;

    aget-object v4, v4, v20

    invoke-virtual {v2, v3, v4, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_a
    move/from16 v20, v9

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Ltag;

    const-class v3, Ltag;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "Stickers search. start, q:"

    invoke-static {v6, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_12
    iget-object v3, v2, Ltag;->c:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    sget-object v4, Lxi4;->b:Lxi4;

    new-instance v5, Ldtc;

    const/16 v6, 0x1b

    invoke-direct {v5, v1, v2, v10, v6}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v3, v2, Ltag;->m:Lf17;

    sget-object v4, Ltag;->o:[Lre8;

    aget-object v4, v4, v20

    invoke-virtual {v3, v2, v4, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lxqa;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lre8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lvj3;

    if-eqz v1, :cond_22

    invoke-static {v2}, Ln18;->d(Lrf4;)V

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    :cond_22
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_c
    move/from16 v20, v9

    move-object/from16 v1, p1

    check-cast v1, Ldye;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v5, v2, Lone/me/stickerssearch/StickersSearchScreen;->k:Lv5j;

    iget-object v6, v2, Lone/me/stickerssearch/StickersSearchScreen;->i:Los0;

    iget-object v8, v2, Lone/me/stickerssearch/StickersSearchScreen;->j:Los0;

    iget v9, v1, Ldye;->a:I

    invoke-static {v9}, Ldtg;->E(I)I

    move-result v9

    if-eqz v9, :cond_27

    const/4 v11, 0x1

    if-eq v9, v11, :cond_26

    if-ne v9, v7, :cond_25

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_23

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_23
    if-eqz v10, :cond_24

    invoke-virtual {v8}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lone/me/stickerssearch/StickersSearchScreen;->h:Lzyd;

    sget-object v9, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lre8;

    aget-object v7, v9, v7

    invoke-interface {v3, v2, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqb;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v5}, Llhe;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    invoke-virtual {v8}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move/from16 v3, v20

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lxvk;->b(Los0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->j1()Lfu5;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_26
    iget-object v1, v1, Ldye;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Loo8;->I(Ljava/util/List;)V

    invoke-static {v6}, Lxvk;->b(Los0;)V

    invoke-static {v8}, Lxvk;->b(Los0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->j1()Lfu5;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->j1()Lfu5;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->k1()Ltag;

    move-result-object v2

    invoke-virtual {v2}, Ltag;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfu5;->setRefreshingNext(Z)V

    goto :goto_13

    :cond_27
    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_28

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_28
    if-eqz v10, :cond_29

    invoke-virtual {v6}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_29
    invoke-virtual {v6}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lxvk;->b(Los0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->j1()Lfu5;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lgr5;->a:Lgr5;

    invoke-virtual {v5, v1}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->j1()Lfu5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lfu5;->setRefreshingNext(Z)V

    :goto_13
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Loz7;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lryf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2a

    check-cast v1, Lkyf;

    iget-object v1, v1, Lkyf;->w:Ld14;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

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

    iget-object v4, v2, Lryf;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lyte;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5, v2}, Lyte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2a
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lzif;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lre8;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lthf;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lre8;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Llif;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lre8;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Ldhf;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lre8;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lcfd;

    sget-object v3, Lone/me/stories/publish/PublishStoryBottomSheet;->s:[Lre8;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Ls8d;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
