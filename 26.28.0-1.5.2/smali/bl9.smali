.class public final Lbl9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/main/MainScreen;I)V
    .locals 0

    iput p3, p0, Lbl9;->e:I

    iput-object p2, p0, Lbl9;->g:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lbl9;->e:I

    iget-object p0, p0, Lbl9;->g:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbl9;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lbl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbl9;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lbl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbl9;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lbl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lbl9;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lbl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lbl9;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lbl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lbl9;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lbl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lbl9;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lbl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lbl9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lbl9;->f:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lbl9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbl9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbl9;

    invoke-virtual {p0, v1}, Lbl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbl9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbl9;

    invoke-virtual {p0, v1}, Lbl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbl9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbl9;

    invoke-virtual {p0, v1}, Lbl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbl9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbl9;

    invoke-virtual {p0, v1}, Lbl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lbl9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbl9;

    invoke-virtual {p0, v1}, Lbl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lbl9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbl9;

    invoke-virtual {p0, v1}, Lbl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lbl9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbl9;

    invoke-virtual {p0, v1}, Lbl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lbl9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbl9;

    invoke-virtual {p0, v1}, Lbl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lbl9;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrxb;

    iget-object v0, v0, Lbl9;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:La8g;

    invoke-virtual {v0, v1}, Lone/me/main/MainScreen;->t1(Lrxb;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lbl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrxb;

    iget-object v0, v0, Lbl9;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:La8g;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->v1()Lhve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhve;->g(Ljava/lang/String;)Lbr4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    instance-of v1, v0, Lp6f;

    if-eqz v1, :cond_1

    move-object v7, v0

    check-cast v7, Lp6f;

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lp6f;->U0()V

    :cond_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    sget-object v1, Lr66;->a:Lr66;

    iget-object v8, v0, Lbl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    iget-object v0, v0, Lbl9;->g:Lone/me/main/MainScreen;

    const/16 v10, 0x8

    if-eqz v9, :cond_5

    invoke-static {v0}, Lone/me/main/MainScreen;->o1(Lone/me/main/MainScreen;)Ltxb;

    move-result-object v0

    iput-object v1, v0, Ltxb;->c:Ljava/util/List;

    invoke-virtual {v0}, Ltxb;->c()V

    iget-object v1, v0, Ltxb;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh11;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-virtual {v0}, Ltxb;->f()V

    goto/16 :goto_8

    :cond_5
    invoke-static {v0}, Lone/me/main/MainScreen;->o1(Lone/me/main/MainScreen;)Ltxb;

    move-result-object v9

    new-instance v11, Lal9;

    invoke-direct {v11, v0, v6}, Lal9;-><init>(Lone/me/main/MainScreen;I)V

    new-instance v12, Lal9;

    invoke-direct {v12, v0, v5}, Lal9;-><init>(Lone/me/main/MainScreen;I)V

    iput-object v8, v9, Ltxb;->c:Ljava/util/List;

    iget-object v0, v9, Ltxb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v13, 0x4

    if-lt v8, v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4

    move v14, v6

    :goto_2
    if-ge v14, v8, :cond_7

    new-instance v15, Lh11;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v5}, Lh11;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v6}, Lh11;->setSelected(Z)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Ltxb;->f()V

    :goto_3
    invoke-virtual {v9}, Ltxb;->c()V

    iget-object v4, v9, Ltxb;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v13, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    if-eqz v5, :cond_9

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v3}, Lww3;->N1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    if-eqz v5, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lww3;->l1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_6
    if-ge v6, v4, :cond_d

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh11;

    invoke-static {v6, v8}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmxb;

    if-eqz v13, :cond_b

    new-instance v14, Laeb;

    invoke-direct {v14, v11, v2, v13}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v5, v13, v14, v12}, Ltxb;->b(Lh11;Lmxb;Landroid/view/View$OnClickListener;Lal9;)V

    goto :goto_7

    :cond_b
    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    if-ne v6, v3, :cond_c

    new-instance v13, Lmxb;

    new-instance v16, Lrxb;

    new-instance v14, Lpxb;

    const v15, 0x7f0805ed

    invoke-direct {v14, v15}, Lpxb;-><init>(I)V

    const-string v20, "bottom_bar_overflow"

    const v21, 0x7f090402

    const/16 v17, 0x0

    const v19, 0x7f090402

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v21}, Lrxb;-><init>(Ljava/lang/Integer;Lqxb;ILjava/lang/String;I)V

    move-object/from16 v14, v16

    const/16 v15, 0x1e

    invoke-direct {v13, v14, v7, v7, v15}, Lmxb;-><init>(Lrxb;Lynh;Ljava/lang/Integer;I)V

    new-instance v14, Laa1;

    const/4 v15, 0x1

    invoke-direct {v14, v9, v1, v11, v15}, Laa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v13, v14, v12}, Ltxb;->b(Lh11;Lmxb;Landroid/view/View$OnClickListener;Lal9;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v9}, Ltxb;->f()V

    :goto_8
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lbl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljm3;

    iget-object v0, v0, Lbl9;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:La8g;

    iget-object v2, v0, Lone/me/main/MainScreen;->n:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg21;

    invoke-static {v0}, Lone/me/main/MainScreen;->o1(Lone/me/main/MainScreen;)Ltxb;

    move-result-object v4

    invoke-virtual {v1}, Ljm3;->a()I

    move-result v5

    invoke-virtual {v1}, Ljm3;->b()Lynh;

    move-result-object v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lg21;->b(Lg21;Ltxb;ILynh;II)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lbl9;->g:Lone/me/main/MainScreen;

    iget-object v0, v0, Lbl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lhm3;

    iget-boolean v2, v0, Lhm3;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Lone/me/main/MainScreen;->p:Lul5;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Levb;->h()Z

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_e

    iget-object v2, v1, Lone/me/main/MainScreen;->p:Lul5;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v6}, Levb;->b(Z)V

    :cond_e
    iget-boolean v2, v0, Lhm3;->a:Z

    if-eqz v2, :cond_f

    sget-object v2, Lone/me/main/MainScreen;->u:La8g;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v2

    iget-object v2, v2, Lkl9;->i:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->d:Ljava/lang/String;

    sget-object v3, Lpk9;->c:Lpk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpk9;->g:Lm65;

    iget-object v3, v3, Lm65;->a:Landroid/net/Uri;

    invoke-static {v3}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    move v5, v6

    :goto_9
    if-eqz v5, :cond_10

    sget-object v2, Lone/me/main/MainScreen;->u:La8g;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v2

    iget-object v0, v0, Lhm3;->b:Ljava/util/List;

    iget-object v2, v2, Lkl9;->q:Lmjg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v1, v5}, Lone/me/main/MainScreen;->r1(Lone/me/main/MainScreen;Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lbl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lbl9;->g:Lone/me/main/MainScreen;

    invoke-static {v0}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ltxb;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltxb;->i(Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lbl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrxb;

    iget-object v0, v0, Lbl9;->g:Lone/me/main/MainScreen;

    iget-object v2, v0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget-object v3, v1, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Lbr4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lhve;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    iget-object v3, v1, Lrxb;->d:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v1, Lrxb;->d:Ljava/lang/String;

    const-string v8, "Recreate screen "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    invoke-virtual {v0, v1}, Lone/me/main/MainScreen;->s1(Lrxb;)Lone/me/sdk/arch/Widget;

    move-result-object v9

    new-instance v8, Llve;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    iget-object v0, v1, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lhve;->N(Llve;)V

    :cond_15
    :goto_b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lbl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrxb;

    iget-object v4, v1, Lrxb;->d:Ljava/lang/String;

    sget-object v5, Lpk9;->c:Lpk9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lpk9;->g:Lm65;

    iget-object v5, v5, Lm65;->a:Landroid/net/Uri;

    invoke-static {v5}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lbl9;->g:Lone/me/main/MainScreen;

    invoke-static {v4, v6}, Lone/me/main/MainScreen;->r1(Lone/me/main/MainScreen;Z)V

    :cond_16
    iget-object v4, v0, Lbl9;->g:Lone/me/main/MainScreen;

    invoke-static {v4}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ltxb;

    move-result-object v4

    invoke-virtual {v4, v1}, Ltxb;->g(Lrxb;)V

    iget-object v4, v0, Lbl9;->g:Lone/me/main/MainScreen;

    iget-object v5, v4, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_17

    goto :goto_c

    :cond_17
    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v8, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v1, Lrxb;->d:Ljava/lang/String;

    const-string v11, "MainScreenTab.attach(), tag="

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v5, v10, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    iget-object v5, v4, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v8, v1, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Loc9;->a(Landroid/content/Context;)Ltp2;

    move-result-object v9

    iget v10, v1, Lrxb;->c:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lylc;

    invoke-direct {v10, v1, v9}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    :cond_19
    check-cast v9, Lylc;

    iget-object v5, v9, Lylc;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v8, v4, Lone/me/main/MainScreen;->k:Lj8e;

    sget-object v9, Lone/me/main/MainScreen;->v:[Lzv8;

    aget-object v9, v9, v6

    invoke-interface {v8, v4, v9}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v6, v7

    :goto_d
    invoke-virtual {v4, v5, v6}, Lbr4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lhve;

    move-result-object v5

    const/4 v15, 0x1

    iput v15, v5, Lhve;->e:I

    invoke-virtual {v5}, Lhve;->o()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v4, v1}, Lone/me/main/MainScreen;->s1(Lrxb;)Lone/me/sdk/arch/Widget;

    move-result-object v10

    new-instance v9, Llve;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-virtual {v9, v6}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lhve;->T(Llve;)V

    :cond_1b
    invoke-static {v5}, Lrx8;->I(Lhve;)Lbr4;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lbr4;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v6}, Lbr4;->isAttached()Z

    move-result v9

    if-eqz v9, :cond_1c

    new-instance v2, Luk9;

    invoke-direct {v2, v4, v3}, Luk9;-><init>(Lone/me/main/MainScreen;I)V

    invoke-static {v8, v2}, Ln7j;->e(Landroid/view/View;Laf7;)V

    goto :goto_e

    :cond_1c
    new-instance v3, Llr4;

    invoke-direct {v3, v2, v4}, Llr4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Lbr4;->addLifecycleListener(Lwq4;)V

    :cond_1d
    :goto_e
    invoke-virtual {v5}, Lhve;->K()V

    iget-object v2, v0, Lbl9;->g:Lone/me/main/MainScreen;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v2

    iget-object v3, v2, Lkl9;->j:Landroid/os/Bundle;

    iput-object v7, v2, Lkl9;->j:Landroid/os/Bundle;

    if-eqz v3, :cond_20

    iget-object v2, v0, Lbl9;->g:Lone/me/main/MainScreen;

    iget-object v2, v2, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v5, Lje9;->e:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v1, v1, Lrxb;->d:Ljava/lang/String;

    const-string v6, "update args after attaching tabItem: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    iget-object v1, v0, Lbl9;->g:Lone/me/main/MainScreen;

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    :cond_20
    iget-object v0, v0, Lbl9;->g:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->i:Lks6;

    invoke-virtual {v0}, Lks6;->b()V

    sget-object v0, Lsbi;->a:Lsbi;

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
