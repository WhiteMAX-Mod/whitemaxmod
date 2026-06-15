.class public final Lqu8;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V
    .locals 0

    iput p3, p0, Lqu8;->e:I

    iput-object p2, p0, Lqu8;->g:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqu8;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lqu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lqu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lqu8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqu8;

    iget-object v1, p0, Lqu8;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lqu8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqu8;

    iget-object v1, p0, Lqu8;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lqu8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqu8;

    iget-object v1, p0, Lqu8;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lqu8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lqu8;

    iget-object v1, p0, Lqu8;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lqu8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lqu8;

    iget-object v1, p0, Lqu8;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lqu8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lqu8;

    iget-object v1, p0, Lqu8;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lqu8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lqu8;

    iget-object v1, p0, Lqu8;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lqu8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lqu8;

    iget-object v1, p0, Lqu8;->g:Lone/me/main/MainScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lqu8;->f:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lqu8;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqu8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lc5b;

    iget-object v2, v0, Lqu8;->g:Lone/me/main/MainScreen;

    sget-object v3, Lone/me/main/MainScreen;->p:Lbt4;

    invoke-virtual {v2, v1}, Lone/me/main/MainScreen;->l1(Lc5b;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lqu8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lc5b;

    iget-object v2, v0, Lqu8;->g:Lone/me/main/MainScreen;

    sget-object v3, Lone/me/main/MainScreen;->p:Lbt4;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->m1()Lide;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lc5b;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lide;->g(Ljava/lang/String;)Lyc4;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    instance-of v2, v1, Lene;

    if-eqz v2, :cond_1

    move-object v5, v1

    check-cast v5, Lene;

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lene;->H0()V

    :cond_2
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lqu8;->g:Lone/me/main/MainScreen;

    sget-object v6, Lwm5;->a:Lwm5;

    iget-object v7, v0, Lqu8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_5

    invoke-static {v1}, Lone/me/main/MainScreen;->h1(Lone/me/main/MainScreen;)Le5b;

    move-result-object v1

    iput-object v6, v1, Le5b;->c:Ljava/util/List;

    invoke-virtual {v1}, Le5b;->c()V

    iget-object v2, v1, Le5b;->e:Ljava/util/ArrayList;

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

    check-cast v3, Ljx0;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-virtual {v1}, Le5b;->f()V

    goto/16 :goto_9

    :cond_5
    invoke-static {v1}, Lone/me/main/MainScreen;->h1(Lone/me/main/MainScreen;)Le5b;

    move-result-object v8

    new-instance v10, Lpu8;

    invoke-direct {v10, v1, v4}, Lpu8;-><init>(Lone/me/main/MainScreen;I)V

    new-instance v11, Lpu8;

    const/4 v12, 0x2

    invoke-direct {v11, v1, v12}, Lpu8;-><init>(Lone/me/main/MainScreen;I)V

    iput-object v7, v8, Le5b;->c:Ljava/util/List;

    iget-object v1, v8, Le5b;->e:Ljava/util/ArrayList;

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

    new-instance v14, Ljx0;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v3}, Ljx0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14, v3}, Ljx0;->setSelected(Z)V

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
    invoke-virtual {v8}, Le5b;->f()V

    :goto_3
    invoke-virtual {v8}, Le5b;->c()V

    iget-object v2, v8, Le5b;->c:Ljava/util/List;

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

    invoke-static {v2, v12}, Lel3;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    goto :goto_5

    :cond_9
    move-object v13, v2

    :goto_5
    if-eqz v7, :cond_a

    invoke-static {v12, v2}, Lel3;->v0(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljx0;

    invoke-static {v3, v13}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx4b;

    if-eqz v14, :cond_b

    new-instance v15, Loy6;

    const/16 v9, 0x1a

    invoke-direct {v15, v10, v9, v14}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v7, v14, v15, v11}, Le5b;->b(Ljx0;Lx4b;Landroid/view/View$OnClickListener;Lpu8;)V

    :goto_7
    const/16 v9, 0x8

    goto :goto_8

    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    if-ne v3, v12, :cond_c

    new-instance v9, Lx4b;

    new-instance v14, Lc5b;

    new-instance v15, La5b;

    sget v12, Lree;->A0:I

    invoke-direct {v15, v12}, La5b;-><init>(I)V

    sget v17, Lthd;->oneme_bottom_bar_overflow_button:I

    const-string v18, "bottom_bar_overflow"

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v17

    invoke-direct/range {v14 .. v19}, Lc5b;-><init>(Ljava/lang/Integer;Lb5b;ILjava/lang/String;I)V

    const/16 v12, 0x1e

    invoke-direct {v9, v14, v5, v5, v12}, Lx4b;-><init>(Lc5b;Lzqg;Ljava/lang/Integer;I)V

    new-instance v12, Lk51;

    invoke-direct {v12, v8, v6, v10, v4}, Lk51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v9, v12, v11}, Le5b;->b(Ljx0;Lx4b;Landroid/view/View$OnClickListener;Lpu8;)V

    goto :goto_7

    :cond_c
    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Le5b;->f()V

    :goto_9
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lqu8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lmb3;

    iget-object v2, v0, Lqu8;->g:Lone/me/main/MainScreen;

    sget-object v3, Lone/me/main/MainScreen;->p:Lbt4;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->o1()Lgy0;

    move-result-object v4

    invoke-static {v2}, Lone/me/main/MainScreen;->h1(Lone/me/main/MainScreen;)Le5b;

    move-result-object v5

    invoke-virtual {v1}, Lmb3;->a()I

    move-result v6

    invoke-virtual {v1}, Lmb3;->b()Lzqg;

    move-result-object v7

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-static/range {v4 .. v11}, Lgy0;->c(Lgy0;Le5b;ILzqg;IILme1;I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lqu8;->g:Lone/me/main/MainScreen;

    iget-object v2, v0, Lqu8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, Lkb3;

    iget-boolean v6, v2, Lkb3;->a:Z

    if-eqz v6, :cond_e

    sget-object v6, Lone/me/main/MainScreen;->p:Lbt4;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v6

    iget-object v6, v6, Lyu8;->h:Lhsd;

    iget-object v6, v6, Lhsd;->a:Lewf;

    invoke-interface {v6}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc5b;

    iget-object v6, v6, Lc5b;->d:Ljava/lang/String;

    sget-object v7, Liu8;->c:Liu8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Liu8;->g:Lir4;

    iget-object v7, v7, Lir4;->a:Landroid/net/Uri;

    invoke-static {v7}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v3, v4

    :cond_e
    if-eqz v3, :cond_f

    sget-object v4, Lone/me/main/MainScreen;->p:Lbt4;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v4

    iget-object v2, v2, Lkb3;->b:Ljava/util/List;

    iget-object v4, v4, Lyu8;->p:Ljwf;

    invoke-virtual {v4, v5, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v1, v3}, Lone/me/main/MainScreen;->j1(Lone/me/main/MainScreen;Z)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lqu8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lqu8;->g:Lone/me/main/MainScreen;

    invoke-static {v2}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Le5b;

    move-result-object v2

    sget v3, Lfdb;->a:I

    invoke-virtual {v2, v1}, Le5b;->i(Z)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lqu8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lc5b;

    iget-object v2, v0, Lqu8;->g:Lone/me/main/MainScreen;

    iget-object v4, v2, Lone/me/main/MainScreen;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    iget-object v6, v1, Lc5b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v3}, Lyc4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lide;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    iget-object v4, v1, Lc5b;->d:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v1, Lc5b;->d:Ljava/lang/String;

    const-string v9, "Recreate screen "

    invoke-static {v9, v8}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v8, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    invoke-virtual {v2, v1}, Lone/me/main/MainScreen;->k1(Lc5b;)Lone/me/sdk/arch/Widget;

    move-result-object v10

    new-instance v9, Lmde;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    iget-object v1, v1, Lc5b;->d:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lide;->N(Lmde;)V

    :goto_b
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lqu8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lc5b;

    iget-object v2, v1, Lc5b;->d:Ljava/lang/String;

    sget-object v6, Liu8;->c:Liu8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Liu8;->g:Lir4;

    iget-object v6, v6, Lir4;->a:Landroid/net/Uri;

    invoke-static {v6}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lqu8;->g:Lone/me/main/MainScreen;

    invoke-static {v2, v3}, Lone/me/main/MainScreen;->j1(Lone/me/main/MainScreen;Z)V

    :cond_14
    iget-object v2, v0, Lqu8;->g:Lone/me/main/MainScreen;

    invoke-static {v2}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Le5b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le5b;->g(Lc5b;)V

    iget-object v2, v0, Lqu8;->g:Lone/me/main/MainScreen;

    iget-object v6, v2, Lone/me/main/MainScreen;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Luh3;->a(Landroid/content/Context;)Lwg2;

    move-result-object v7

    iget v8, v1, Lc5b;->c:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    check-cast v7, Landroid/view/ViewGroup;

    iget-object v6, v2, Lone/me/main/MainScreen;->j:Lzrd;

    sget-object v8, Lone/me/main/MainScreen;->q:[Lf88;

    aget-object v8, v8, v3

    invoke-interface {v6, v2, v8}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lc5b;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    goto :goto_c

    :cond_16
    move-object v3, v5

    :goto_c
    invoke-virtual {v2, v7, v3}, Lyc4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lide;

    move-result-object v6

    iput v4, v6, Lide;->e:I

    invoke-virtual {v6}, Lide;->o()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v2, v1}, Lone/me/main/MainScreen;->k1(Lc5b;)Lone/me/sdk/arch/Widget;

    move-result-object v8

    new-instance v7, Lmde;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-virtual {v7, v3}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lide;->T(Lmde;)V

    :cond_17
    invoke-virtual {v6}, Lide;->K()V

    iget-object v2, v0, Lqu8;->g:Lone/me/main/MainScreen;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v2

    iget-object v3, v2, Lyu8;->i:Landroid/os/Bundle;

    iput-object v5, v2, Lyu8;->i:Landroid/os/Bundle;

    if-eqz v3, :cond_1a

    iget-object v2, v0, Lqu8;->g:Lone/me/main/MainScreen;

    iget-object v2, v2, Lone/me/main/MainScreen;->o:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_18

    goto :goto_d

    :cond_18
    sget-object v6, Lqo8;->e:Lqo8;

    invoke-virtual {v4, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v1, v1, Lc5b;->d:Ljava/lang/String;

    const-string v7, "update args after attaching tabItem: "

    invoke-static {v7, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v2, v1, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    iget-object v1, v0, Lqu8;->g:Lone/me/main/MainScreen;

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    :cond_1a
    iget-object v1, v0, Lqu8;->g:Lone/me/main/MainScreen;

    iget-object v1, v1, Lone/me/main/MainScreen;->h:Lr73;

    invoke-virtual {v1}, Lr73;->c()V

    sget-object v1, Lfbh;->a:Lfbh;

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
