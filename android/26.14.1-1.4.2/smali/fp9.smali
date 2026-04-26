.class public final Lfp9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Lfp9;->f:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfp9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfp9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfp9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfp9;

    iget-object v1, p0, Lfp9;->f:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lfp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lfp9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfp9;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lfp9;->f:Lone/me/main/MainScreen;

    const/16 v4, 0x8

    sget-object v5, Lt36;->a:Lt36;

    if-eqz v2, :cond_2

    sget-object v1, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {v3}, Lone/me/main/MainScreen;->b1()Lyac;

    move-result-object v1

    iput-object v5, v1, Lyac;->c:Ljava/util/List;

    invoke-virtual {v1}, Lyac;->b()V

    iget-object v2, v1, Lyac;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp21;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {v1}, Lyac;->c()V

    goto/16 :goto_7

    :cond_2
    sget-object v2, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {v3}, Lone/me/main/MainScreen;->b1()Lyac;

    move-result-object v2

    new-instance v6, Lyo9;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lyo9;-><init>(Lone/me/main/MainScreen;I)V

    new-instance v8, Lyo9;

    const/4 v9, 0x2

    invoke-direct {v8, v3, v9}, Lyo9;-><init>(Lone/me/main/MainScreen;I)V

    iput-object v1, v2, Lyac;->c:Ljava/util/List;

    iget-object v1, v2, Lyac;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-lt v3, v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    move v11, v9

    :goto_1
    if-ge v11, v3, :cond_4

    new-instance v12, Lp21;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13, v9}, Lp21;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v9}, Lp21;->setSelected(Z)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lyac;->c()V

    :goto_2
    invoke-virtual {v2}, Lyac;->b()V

    iget-object v3, v2, Lyac;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v10, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    const/4 v11, 0x3

    if-eqz v10, :cond_6

    invoke-static {v3, v11}, Lh04;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v3

    :goto_4
    if-eqz v10, :cond_7

    invoke-static {v11, v3}, Lh04;->C0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v9, v3, :cond_a

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp21;

    invoke-static {v9, v12}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltac;

    if-eqz v13, :cond_8

    new-instance v14, Lic7;

    const/16 v15, 0x1a

    invoke-direct {v14, v6, v15, v13}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v10, v13, v14, v8}, Lyac;->a(Lp21;Ltac;Landroid/view/View$OnClickListener;Lyo9;)V

    goto :goto_6

    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    if-ne v9, v11, :cond_9

    new-instance v13, Ltac;

    new-instance v14, Lxac;

    new-instance v15, Lvac;

    sget v11, Lbvf;->E0:I

    invoke-direct {v15, v11}, Lvac;-><init>(I)V

    sget v17, Lowe;->oneme_bottom_bar_overflow_button:I

    const-string v18, "bottom_bar_overflow"

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v17

    invoke-direct/range {v14 .. v19}, Lxac;-><init>(Ljava/lang/Integer;Lwac;ILjava/lang/String;I)V

    const/16 v11, 0x1e

    invoke-direct {v13, v14, v15, v15, v11}, Ltac;-><init>(Lxac;Lgfi;Ljava/lang/Integer;I)V

    new-instance v11, Lra1;

    invoke-direct {v11, v2, v5, v6, v7}, Lra1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v13, v11, v8}, Lyac;->a(Lp21;Ltac;Landroid/view/View$OnClickListener;Lyo9;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x3

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lyac;->c()V

    :goto_7
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
