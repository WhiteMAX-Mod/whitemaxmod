.class public final Lpt1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p3, p0, Lpt1;->e:I

    iput-object p2, p0, Lpt1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lpt1;->e:I

    iget-object p0, p0, Lpt1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpt1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lpt1;-><init>(Llq4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lpt1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpt1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lpt1;-><init>(Llq4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lpt1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpt1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lpt1;-><init>(Llq4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lpt1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpt1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpt1;

    invoke-virtual {p0, v1}, Lpt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpt1;

    invoke-virtual {p0, v1}, Lpt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpt1;

    invoke-virtual {p0, v1}, Lpt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpt1;->e:I

    iget-object v2, v0, Lpt1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 v3, 0x4

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpt1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrbb;

    instance-of v2, v1, Lry1;

    if-eqz v2, :cond_c

    iget-object v7, v0, Lpt1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, v7, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e:Lny8;

    check-cast v1, Lry1;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    instance-of v2, v1, Lby1;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v6, "BottomSheetWidget"

    if-eqz v2, :cond_3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    invoke-direct {v12, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>(Lha9;)V

    invoke-virtual {v12, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {v7}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lbr4;->getParentController()Lbr4;

    move-result-object v7

    goto :goto_0

    :cond_0
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v7, v10

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v10

    :cond_2
    if-eqz v10, :cond_d

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v9, v11, v5, v6}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lhve;->I(Llve;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lfy1;

    if-eqz v2, :cond_7

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Lfy1;

    iget-object v0, v1, Lfy1;->F:Lfu1;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v1

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lfu1;Lha9;)V

    invoke-virtual {v12, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_2
    invoke-virtual {v7}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lbr4;->getParentController()Lbr4;

    move-result-object v7

    goto :goto_2

    :cond_4
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_5

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object v7, v10

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v10

    :cond_6
    if-eqz v10, :cond_d

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v9, v11, v5, v6}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lhve;->I(Llve;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v1, Lux1;

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0, v7}, Lhve;->C(Lbr4;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Lly1;

    if-eqz v2, :cond_9

    sget-object v0, Lcs1;->b:Lcs1;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110252

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lly1;

    iget-object v1, v1, Lly1;->F:Ljava/lang/String;

    const-class v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcs1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v1, Lyx1;

    if-eqz v2, :cond_a

    check-cast v1, Lyx1;

    iget-object v0, v1, Lyx1;->F:Ljava/lang/String;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh8c;

    invoke-direct {v1, v7}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Ly42;

    invoke-direct {v0, v3, v10}, Ly42;-><init>(ILaf7;)V

    invoke-virtual {v1, v0}, Lh8c;->e(Li8c;)V

    new-instance v0, Lo8c;

    const/16 v2, 0xb

    invoke-direct {v0, v9, v9, v9, v2}, Lo8c;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    goto :goto_4

    :cond_a
    instance-of v2, v1, Lpy1;

    if-eqz v2, :cond_b

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3g;

    check-cast v1, Lpy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lpy1;->F:Lxx1;

    new-instance v6, Ltp9;

    const/4 v11, 0x1

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Ltp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILaf7;I)V

    invoke-static {v0, v6}, Lt3g;->b(Lxx1;Laf7;)V

    goto :goto_4

    :cond_b
    instance-of v2, v1, Lqy1;

    if-eqz v2, :cond_d

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3g;

    move-object v8, v1

    check-cast v8, Lqy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ltp9;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Ltp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILaf7;I)V

    sget-object v0, Lxx1;->b:Lxx1;

    invoke-static {v0, v6}, Lt3g;->b(Lxx1;Laf7;)V

    goto :goto_4

    :cond_c
    instance-of v0, v1, Li65;

    if-eqz v0, :cond_d

    sget-object v0, Lcs1;->b:Lcs1;

    check-cast v1, Li65;

    invoke-virtual {v0, v1}, Lqbb;->e(Li65;)V

    :cond_d
    :goto_4
    return-object v4

    :pswitch_0
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lst1;

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n:Lj8e;

    sget-object v6, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    const/4 v7, 0x5

    aget-object v7, v6, v7

    invoke-interface {v1, v2, v7}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v7, v0, Lst1;->e:Ljava/lang/CharSequence;

    iget-boolean v8, v0, Lst1;->d:Z

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o1()Lrcc;

    move-result-object v1

    iget-object v7, v0, Lst1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l:Lj8e;

    const/4 v7, 0x3

    aget-object v9, v6, v7

    invoke-interface {v1, v2, v9}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyb;

    iget-object v9, v0, Lst1;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    if-ge v10, v7, :cond_e

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    move v5, v11

    :goto_5
    iput-boolean v5, v1, Loyb;->m:Z

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l:Lj8e;

    aget-object v5, v6, v7

    invoke-interface {v1, v2, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyb;

    iget-object v5, v0, Lst1;->c:Ljava/util/List;

    invoke-virtual {v1, v9, v5, v8}, Loyb;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v1, v0, Lst1;->f:Z

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o1()Lrcc;

    move-result-object v1

    iget-object v5, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacc;

    invoke-virtual {v1, v5}, Lrcc;->setRightActions(Ldcc;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o1()Lrcc;

    move-result-object v1

    sget-object v5, Lybc;->a:Lybc;

    invoke-virtual {v1, v5}, Lrcc;->setRightActions(Ldcc;)V

    :goto_6
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    iget-object v0, v0, Lst1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let1;

    invoke-virtual {v1, v0}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lc79;->isEmpty()Z

    move-result v0

    invoke-virtual {v2}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    const v7, 0x7f090166

    if-eqz v1, :cond_10

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v5

    :goto_7
    instance-of v8, v1, Landroid/view/ViewStub;

    if-eqz v8, :cond_11

    check-cast v1, Landroid/view/ViewStub;

    goto :goto_8

    :cond_11
    move-object v1, v5

    :goto_8
    if-nez v0, :cond_12

    if-eqz v1, :cond_12

    invoke-static {v1}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_b

    :cond_12
    const/16 v8, 0x8

    if-eqz v1, :cond_13

    new-instance v9, Lr1c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lr1c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    new-instance v10, Lbt4;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v12}, Lbt4;-><init>(II)V

    new-instance v12, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v12}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v10, v12}, Lbt4;->b(Lys4;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk4f;

    iget v10, v10, Lk4f;->f:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v13, v12, v10}, Lzo5;->b(FFI)I

    move-result v10

    invoke-virtual {v9, v11, v11, v11, v10}, Landroid/view/View;->setPadding(IIII)V

    const v10, 0x7f0806f0

    invoke-virtual {v9, v10}, Lr1c;->setIcon(I)V

    new-instance v10, Ltnh;

    const v12, 0x7f110235

    invoke-direct {v10, v12}, Ltnh;-><init>(I)V

    invoke-virtual {v9, v10}, Lr1c;->setTitle(Lynh;)V

    new-instance v10, Ltnh;

    const v12, 0x7f110234

    invoke-direct {v10, v12}, Ltnh;-><init>(I)V

    invoke-virtual {v9, v10}, Lr1c;->setSubtitle(Lynh;)V

    invoke-virtual {v9, v8}, Lr1c;->setVisibility(I)V

    sget-object v10, Lpq3;->j:La8g;

    invoke-virtual {v10, v9}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v10

    iget-object v10, v10, Lnbc;->b:Lkbc;

    invoke-virtual {v9, v10}, Lr1c;->setCustomTheme(Lkbc;)V

    invoke-static {v1, v9, v5}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    :cond_13
    invoke-virtual {v2}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lr1c;

    if-eqz v1, :cond_15

    if-eqz v0, :cond_14

    move v5, v11

    goto :goto_9

    :cond_14
    move v5, v8

    :goto_9
    invoke-virtual {v1, v5}, Lr1c;->setVisibility(I)V

    :cond_15
    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Lj8e;

    aget-object v3, v6, v3

    invoke-interface {v1, v2, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    move v11, v8

    :goto_a
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-object v4

    :pswitch_1
    iget-object v0, v0, Lpt1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lbd;

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p:Lj8e;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    const/4 v6, 0x7

    aget-object v3, v3, v6

    invoke-interface {v1, v2, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v0, Lbd;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc;

    iget-object v0, v0, Lbd;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ly69;->H(Ljava/util/List;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
