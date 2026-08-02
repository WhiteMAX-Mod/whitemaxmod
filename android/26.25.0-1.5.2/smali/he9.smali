.class public final Lhe9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(ILgn4;Lone/me/main/MainScreen;)V
    .locals 0

    iput p1, p0, Lhe9;->e:I

    iput-object p3, p0, Lhe9;->g:Lone/me/main/MainScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lhe9;->e:I

    iget-object p0, p0, Lhe9;->g:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhe9;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2, p0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lhe9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhe9;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2, p0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lhe9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhe9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2, p0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lhe9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lhe9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lhe9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lhe9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lhe9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lhe9;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lhe9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lhe9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lhe9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lhe9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lhe9;->f:Ljava/lang/Object;

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

    iget v0, p0, Lhe9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhe9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhe9;

    invoke-virtual {p0, v1}, Lhe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhe9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhe9;

    invoke-virtual {p0, v1}, Lhe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhe9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhe9;

    invoke-virtual {p0, v1}, Lhe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhe9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhe9;

    invoke-virtual {p0, v1}, Lhe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhe9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhe9;

    invoke-virtual {p0, v1}, Lhe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lhe9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhe9;

    invoke-virtual {p0, v1}, Lhe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lhe9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhe9;

    invoke-virtual {p0, v1}, Lhe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lhe9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhe9;

    invoke-virtual {p0, v1}, Lhe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lhe9;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhe9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljqb;

    iget-object v0, v0, Lhe9;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lcoc;

    invoke-virtual {v0, v1}, Lone/me/main/MainScreen;->q1(Ljqb;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lhe9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljqb;

    iget-object v0, v0, Lhe9;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lcoc;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->s1()Lfme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Ljqb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfme;->g(Ljava/lang/String;)Lwn4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    instance-of v1, v0, Ldxe;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Ldxe;

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ldxe;->R0()V

    :cond_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    sget-object v1, Lb26;->a:Lb26;

    iget-object v6, v0, Lhe9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    iget-object v0, v0, Lhe9;->g:Lone/me/main/MainScreen;

    const/16 v8, 0x8

    if-eqz v7, :cond_5

    invoke-static {v0}, Lone/me/main/MainScreen;->l1(Lone/me/main/MainScreen;)Llqb;

    move-result-object v0

    iput-object v1, v0, Llqb;->c:Ljava/util/List;

    invoke-virtual {v0}, Llqb;->c()V

    iget-object v1, v0, Llqb;->e:Ljava/util/ArrayList;

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

    check-cast v2, Le01;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-virtual {v0}, Llqb;->f()V

    goto/16 :goto_8

    :cond_5
    invoke-static {v0}, Lone/me/main/MainScreen;->l1(Lone/me/main/MainScreen;)Llqb;

    move-result-object v7

    new-instance v9, Lee9;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lee9;-><init>(Lone/me/main/MainScreen;I)V

    new-instance v10, Lee9;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Lee9;-><init>(Lone/me/main/MainScreen;I)V

    iput-object v6, v7, Llqb;->c:Ljava/util/List;

    iget-object v0, v7, Llqb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x4

    if-lt v6, v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    move v13, v3

    :goto_2
    if-ge v13, v6, :cond_7

    new-instance v14, Le01;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Le01;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v3}, Le01;->setSelected(Z)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v7, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v2, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Llqb;->f()V

    :goto_3
    invoke-virtual {v7}, Llqb;->c()V

    iget-object v2, v7, Llqb;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v12, :cond_8

    move v6, v4

    goto :goto_4

    :cond_8
    move v6, v3

    :goto_4
    if-eqz v6, :cond_9

    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v11}, Lst3;->C1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    goto :goto_5

    :cond_9
    move-object v12, v2

    :goto_5
    if-eqz v6, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v11}, Lst3;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v3, v2, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le01;

    invoke-static {v3, v12}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leqb;

    if-eqz v13, :cond_b

    new-instance v14, Ltgb;

    invoke-direct {v14, v9, v4, v13}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v6, v13, v14, v10}, Llqb;->b(Le01;Leqb;Landroid/view/View$OnClickListener;Lee9;)V

    goto :goto_7

    :cond_b
    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    if-ne v3, v11, :cond_c

    new-instance v13, Leqb;

    new-instance v14, Ljqb;

    new-instance v15, Lhqb;

    const v11, 0x7f0805ec

    invoke-direct {v15, v11}, Lhqb;-><init>(I)V

    const-string v18, "bottom_bar_overflow"

    const v19, 0x7f0903dd

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const v17, 0x7f0903dd

    invoke-direct/range {v14 .. v19}, Ljqb;-><init>(Ljava/lang/Integer;Liqb;ILjava/lang/String;I)V

    const/16 v11, 0x1e

    invoke-direct {v13, v14, v5, v5, v11}, Leqb;-><init>(Ljqb;Lcch;Ljava/lang/Integer;I)V

    new-instance v11, Lw81;

    invoke-direct {v11, v4, v7, v1, v9}, Lw81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v13, v11, v10}, Llqb;->b(Le01;Leqb;Landroid/view/View$OnClickListener;Lee9;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Llqb;->f()V

    :goto_8
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lhe9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lnj3;

    iget-object v0, v0, Lhe9;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lcoc;

    iget-object v2, v0, Lone/me/main/MainScreen;->n:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le11;

    invoke-static {v0}, Lone/me/main/MainScreen;->l1(Lone/me/main/MainScreen;)Llqb;

    move-result-object v4

    invoke-virtual {v1}, Lnj3;->a()I

    move-result v5

    invoke-virtual {v1}, Lnj3;->b()Lcch;

    move-result-object v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v8

    invoke-static/range {v3 .. v8}, Le11;->b(Le11;Llqb;ILcch;II)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lhe9;->g:Lone/me/main/MainScreen;

    iget-object v0, v0, Lhe9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Llj3;

    iget-boolean v2, v0, Llj3;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Lone/me/main/MainScreen;->p:Lci5;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lznb;->h()Z

    move-result v2

    if-ne v2, v4, :cond_e

    iget-object v2, v1, Lone/me/main/MainScreen;->p:Lci5;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v3}, Lznb;->b(Z)V

    :cond_e
    iget-boolean v2, v0, Llj3;->a:Z

    if-eqz v2, :cond_f

    sget-object v2, Lone/me/main/MainScreen;->u:Lcoc;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v2

    iget-object v2, v2, Loe9;->i:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqb;

    iget-object v2, v2, Ljqb;->d:Ljava/lang/String;

    sget-object v6, Lud9;->c:Lud9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lud9;->g:Lv25;

    iget-object v6, v6, Lv25;->a:Landroid/net/Uri;

    invoke-static {v6}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    sget-object v2, Lone/me/main/MainScreen;->u:Lcoc;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v2

    iget-object v0, v0, Llj3;->b:Ljava/util/List;

    iget-object v2, v2, Loe9;->q:Ll9g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v1, v3}, Lone/me/main/MainScreen;->o1(Lone/me/main/MainScreen;Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lhe9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lhe9;->g:Lone/me/main/MainScreen;

    invoke-static {v0}, Lone/me/main/MainScreen;->m1(Lone/me/main/MainScreen;)Llqb;

    move-result-object v0

    invoke-virtual {v0, v1}, Llqb;->i(Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lhe9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljqb;

    iget-object v0, v0, Lhe9;->g:Lone/me/main/MainScreen;

    iget-object v2, v0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v4, v1, Ljqb;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liec;

    if-eqz v2, :cond_15

    iget-object v2, v2, Liec;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    iget-object v4, v1, Ljqb;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lfme;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    iget-object v3, v1, Ljqb;->d:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v1, Ljqb;->d:Ljava/lang/String;

    const-string v8, "Recreate screen "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    invoke-virtual {v0, v1}, Lone/me/main/MainScreen;->p1(Ljqb;)Lone/me/sdk/arch/Widget;

    move-result-object v9

    new-instance v8, Ljme;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    iget-object v0, v1, Ljqb;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lfme;->N(Ljme;)V

    :cond_15
    :goto_a
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lhe9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljqb;

    iget-object v2, v1, Ljqb;->d:Ljava/lang/String;

    sget-object v6, Lud9;->c:Lud9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lud9;->g:Lv25;

    iget-object v6, v6, Lv25;->a:Landroid/net/Uri;

    invoke-static {v6}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lhe9;->g:Lone/me/main/MainScreen;

    invoke-static {v2, v3}, Lone/me/main/MainScreen;->o1(Lone/me/main/MainScreen;Z)V

    :cond_16
    iget-object v2, v0, Lhe9;->g:Lone/me/main/MainScreen;

    invoke-static {v2}, Lone/me/main/MainScreen;->m1(Lone/me/main/MainScreen;)Llqb;

    move-result-object v2

    invoke-virtual {v2, v1}, Llqb;->g(Ljqb;)V

    iget-object v2, v0, Lhe9;->g:Lone/me/main/MainScreen;

    iget-object v6, v2, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_17

    goto :goto_b

    :cond_17
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v7, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, v1, Ljqb;->d:Ljava/lang/String;

    const-string v10, "MainScreenTab.attach(), tag="

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    iget-object v6, v2, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v7, v1, Ljqb;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lfob;->F(Landroid/content/Context;)Ljn2;

    move-result-object v8

    iget v9, v1, Ljqb;->c:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Liec;

    invoke-direct {v9, v1, v8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v9

    :cond_19
    check-cast v8, Liec;

    iget-object v6, v8, Liec;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v2, Lone/me/main/MainScreen;->k:Lfzd;

    sget-object v8, Lone/me/main/MainScreen;->v:[Lfq8;

    aget-object v8, v8, v3

    invoke-interface {v7, v2, v8}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Ljqb;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v3, v5

    :goto_c
    invoke-virtual {v2, v6, v3}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lfme;

    move-result-object v6

    iput v4, v6, Lfme;->e:I

    invoke-virtual {v6}, Lfme;->o()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v2, v1}, Lone/me/main/MainScreen;->p1(Ljqb;)Lone/me/sdk/arch/Widget;

    move-result-object v8

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-virtual {v7, v3}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lfme;->T(Ljme;)V

    :cond_1b
    invoke-virtual {v6}, Lfme;->K()V

    iget-object v2, v0, Lhe9;->g:Lone/me/main/MainScreen;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v2

    iget-object v3, v2, Loe9;->j:Landroid/os/Bundle;

    iput-object v5, v2, Loe9;->j:Landroid/os/Bundle;

    if-eqz v3, :cond_1e

    iget-object v2, v0, Lhe9;->g:Lone/me/main/MainScreen;

    iget-object v2, v2, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v6, Lq79;->e:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v1, v1, Ljqb;->d:Ljava/lang/String;

    const-string v7, "update args after attaching tabItem: "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v2, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    iget-object v1, v0, Lhe9;->g:Lone/me/main/MainScreen;

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    :cond_1e
    iget-object v0, v0, Lhe9;->g:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->i:Llz5;

    invoke-virtual {v0}, Llz5;->a()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

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
