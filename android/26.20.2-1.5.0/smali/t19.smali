.class public final Lt19;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V
    .locals 0

    iput p3, p0, Lt19;->e:I

    iput-object p2, p0, Lt19;->g:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lt19;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt19;

    iget-object v1, p0, Lt19;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lt19;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt19;

    iget-object v1, p0, Lt19;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lt19;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lt19;

    iget-object v1, p0, Lt19;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lt19;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lt19;

    iget-object v1, p0, Lt19;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lt19;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lt19;

    iget-object v1, p0, Lt19;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lt19;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lt19;

    iget-object v1, p0, Lt19;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lt19;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lt19;

    iget-object v1, p0, Lt19;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lt19;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lt19;

    iget-object v1, p0, Lt19;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lt19;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt19;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lt19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lt19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lt19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lt19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lt19;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt19;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lybb;

    iget-object v2, v0, Lt19;->g:Lone/me/main/MainScreen;

    sget-object v3, Lone/me/main/MainScreen;->q:Laf6;

    invoke-virtual {v2, v1}, Lone/me/main/MainScreen;->n1(Lybb;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lt19;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lybb;

    iget-object v2, v0, Lt19;->g:Lone/me/main/MainScreen;

    sget-object v3, Lone/me/main/MainScreen;->q:Laf6;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->o1()Ltke;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lybb;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ltke;->g(Ljava/lang/String;)Lrf4;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    instance-of v2, v1, Lhve;

    if-eqz v2, :cond_1

    move-object v5, v1

    check-cast v5, Lhve;

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lhve;->K0()V

    :cond_2
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lt19;->g:Lone/me/main/MainScreen;

    sget-object v6, Lgr5;->a:Lgr5;

    iget-object v7, v0, Lt19;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_5

    invoke-static {v1}, Lone/me/main/MainScreen;->j1(Lone/me/main/MainScreen;)Lacb;

    move-result-object v1

    iput-object v6, v1, Lacb;->c:Ljava/util/List;

    invoke-virtual {v1}, Lacb;->c()V

    iget-object v2, v1, Lacb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx0;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-virtual {v1}, Lacb;->f()V

    goto/16 :goto_9

    :cond_5
    invoke-static {v1}, Lone/me/main/MainScreen;->j1(Lone/me/main/MainScreen;)Lacb;

    move-result-object v8

    new-instance v10, Ls19;

    invoke-direct {v10, v1, v4}, Ls19;-><init>(Lone/me/main/MainScreen;I)V

    new-instance v11, Ls19;

    const/4 v12, 0x2

    invoke-direct {v11, v1, v12}, Ls19;-><init>(Lone/me/main/MainScreen;I)V

    iput-object v7, v8, Lacb;->c:Ljava/util/List;

    iget-object v1, v8, Lacb;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x4

    if-lt v7, v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    move v13, v3

    :goto_2
    if-ge v13, v7, :cond_7

    new-instance v14, Ldx0;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v3}, Ldx0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14, v3}, Ldx0;->setSelected(Z)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v8, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v2, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Lacb;->f()V

    :goto_3
    invoke-virtual {v8}, Lacb;->c()V

    iget-object v2, v8, Lacb;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v12, :cond_8

    move v7, v4

    goto :goto_4

    :cond_8
    move v7, v3

    :goto_4
    const/4 v12, 0x3

    if-eqz v7, :cond_9

    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13, v12}, Lwm3;->E1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    goto :goto_5

    :cond_9
    move-object v13, v2

    :goto_5
    if-eqz v7, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v12}, Lwm3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldx0;

    invoke-static {v3, v13}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltbb;

    if-eqz v14, :cond_b

    new-instance v15, Lpp6;

    const/16 v9, 0x1c

    invoke-direct {v15, v10, v9, v14}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v7, v14, v15, v11}, Lacb;->b(Ldx0;Ltbb;Landroid/view/View$OnClickListener;Ls19;)V

    :goto_7
    const/16 v9, 0x8

    goto :goto_8

    :cond_b
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    if-ne v3, v12, :cond_c

    new-instance v9, Ltbb;

    new-instance v14, Lybb;

    new-instance v15, Lwbb;

    sget v12, Lcme;->C0:I

    invoke-direct {v15, v12}, Lwbb;-><init>(I)V

    sget v17, Lhpd;->oneme_bottom_bar_overflow_button:I

    const-string v18, "bottom_bar_overflow"

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v17

    invoke-direct/range {v14 .. v19}, Lybb;-><init>(Ljava/lang/Integer;Lxbb;ILjava/lang/String;I)V

    const/16 v12, 0x1e

    invoke-direct {v9, v14, v5, v5, v12}, Ltbb;-><init>(Lybb;Lu5h;Ljava/lang/Integer;I)V

    new-instance v12, Ll51;

    invoke-direct {v12, v8, v6, v10, v4}, Ll51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v9, v12, v11}, Lacb;->b(Ldx0;Ltbb;Landroid/view/View$OnClickListener;Ls19;)V

    goto :goto_7

    :cond_c
    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Lacb;->f()V

    :goto_9
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lt19;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lqc3;

    iget-object v2, v0, Lt19;->g:Lone/me/main/MainScreen;

    sget-object v3, Lone/me/main/MainScreen;->q:Laf6;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->q1()Lby0;

    move-result-object v4

    invoke-static {v2}, Lone/me/main/MainScreen;->j1(Lone/me/main/MainScreen;)Lacb;

    move-result-object v5

    invoke-virtual {v1}, Lqc3;->a()I

    move-result v6

    invoke-virtual {v1}, Lqc3;->b()Lu5h;

    move-result-object v7

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-static/range {v4 .. v11}, Lby0;->c(Lby0;Lacb;ILu5h;IILqe1;I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lt19;->g:Lone/me/main/MainScreen;

    iget-object v2, v0, Lt19;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Loc3;

    iget-boolean v6, v2, Loc3;->a:Z

    if-eqz v6, :cond_e

    sget-object v6, Lone/me/main/MainScreen;->q:Laf6;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v6

    iget-object v6, v6, Lb29;->h:Lhzd;

    iget-object v6, v6, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lybb;

    iget-object v6, v6, Lybb;->d:Ljava/lang/String;

    sget-object v7, Ll19;->c:Ll19;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ll19;->g:Lju4;

    iget-object v7, v7, Lju4;->a:Landroid/net/Uri;

    invoke-static {v7}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v3, v4

    :cond_e
    if-eqz v3, :cond_f

    sget-object v4, Lone/me/main/MainScreen;->q:Laf6;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v4

    iget-object v2, v2, Loc3;->b:Ljava/util/List;

    iget-object v4, v4, Lb29;->p:Lj6g;

    invoke-virtual {v4, v5, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v1, v3}, Lone/me/main/MainScreen;->l1(Lone/me/main/MainScreen;Z)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lt19;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lt19;->g:Lone/me/main/MainScreen;

    invoke-static {v2}, Lone/me/main/MainScreen;->k1(Lone/me/main/MainScreen;)Lacb;

    move-result-object v2

    sget v3, Lzjb;->a:I

    invoke-virtual {v2, v1}, Lacb;->i(Z)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lt19;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lybb;

    iget-object v2, v0, Lt19;->g:Lone/me/main/MainScreen;

    iget-object v4, v2, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    iget-object v6, v1, Lybb;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v3}, Lrf4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Ltke;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    iget-object v4, v1, Lybb;->d:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v1, Lybb;->d:Ljava/lang/String;

    const-string v9, "Recreate screen "

    invoke-static {v9, v8}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v8, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    invoke-virtual {v2, v1}, Lone/me/main/MainScreen;->m1(Lybb;)Lone/me/sdk/arch/Widget;

    move-result-object v10

    new-instance v9, Lxke;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    iget-object v1, v1, Lybb;->d:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ltke;->N(Lxke;)V

    :goto_b
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lt19;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lybb;

    iget-object v2, v1, Lybb;->d:Ljava/lang/String;

    sget-object v6, Ll19;->c:Ll19;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ll19;->g:Lju4;

    iget-object v6, v6, Lju4;->a:Landroid/net/Uri;

    invoke-static {v6}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lt19;->g:Lone/me/main/MainScreen;

    invoke-static {v2, v3}, Lone/me/main/MainScreen;->l1(Lone/me/main/MainScreen;Z)V

    :cond_14
    iget-object v2, v0, Lt19;->g:Lone/me/main/MainScreen;

    invoke-static {v2}, Lone/me/main/MainScreen;->k1(Lone/me/main/MainScreen;)Lacb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lacb;->g(Lybb;)V

    iget-object v2, v0, Lt19;->g:Lone/me/main/MainScreen;

    iget-object v6, v2, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lrwd;->a(Landroid/content/Context;)Lmh2;

    move-result-object v7

    iget v8, v1, Lybb;->c:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    check-cast v7, Landroid/view/ViewGroup;

    iget-object v6, v2, Lone/me/main/MainScreen;->k:Lzyd;

    sget-object v8, Lone/me/main/MainScreen;->r:[Lre8;

    aget-object v8, v8, v3

    invoke-interface {v6, v2, v8}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lybb;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    goto :goto_c

    :cond_16
    move-object v3, v5

    :goto_c
    invoke-virtual {v2, v7, v3}, Lrf4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Ltke;

    move-result-object v6

    iput v4, v6, Ltke;->e:I

    invoke-virtual {v6}, Ltke;->o()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v2, v1}, Lone/me/main/MainScreen;->m1(Lybb;)Lone/me/sdk/arch/Widget;

    move-result-object v8

    new-instance v7, Lxke;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-virtual {v7, v3}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ltke;->T(Lxke;)V

    :cond_17
    invoke-virtual {v6}, Ltke;->K()V

    iget-object v2, v0, Lt19;->g:Lone/me/main/MainScreen;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v2

    iget-object v3, v2, Lb29;->i:Landroid/os/Bundle;

    iput-object v5, v2, Lb29;->i:Landroid/os/Bundle;

    if-eqz v3, :cond_1a

    iget-object v2, v0, Lt19;->g:Lone/me/main/MainScreen;

    iget-object v2, v2, Lone/me/main/MainScreen;->p:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_18

    goto :goto_d

    :cond_18
    sget-object v6, Lnv8;->e:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v1, v1, Lybb;->d:Ljava/lang/String;

    const-string v7, "update args after attaching tabItem: "

    invoke-static {v7, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v2, v1, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    iget-object v1, v0, Lt19;->g:Lone/me/main/MainScreen;

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    :cond_1a
    iget-object v1, v0, Lt19;->g:Lone/me/main/MainScreen;

    iget-object v1, v1, Lone/me/main/MainScreen;->i:Lg40;

    invoke-virtual {v1}, Lg40;->c()V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
