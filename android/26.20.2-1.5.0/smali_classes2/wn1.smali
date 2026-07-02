.class public final Lwn1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p3, p0, Lwn1;->e:I

    iput-object p2, p0, Lwn1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lwn1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwn1;

    iget-object v1, p0, Lwn1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lwn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lwn1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwn1;

    iget-object v1, p0, Lwn1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lwn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lwn1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwn1;

    iget-object v1, p0, Lwn1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lwn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lwn1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwn1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwn1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwn1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwn1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lwn1;->e:I

    const/16 v2, 0x8

    iget-object v3, v0, Lwn1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/16 v4, 0xb

    const/4 v5, 0x4

    sget-object v6, Lzqh;->a:Lzqh;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwn1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v2, v1, Ljs1;

    if-eqz v2, :cond_c

    iget-object v9, v0, Lwn1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v2, v9, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e:Ljava/lang/Object;

    check-cast v1, Ljs1;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lre8;

    instance-of v3, v1, Ltr1;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v8, "BottomSheetWidget"

    if-eqz v3, :cond_3

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v14, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v14}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v14, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v9}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lrf4;->getParentController()Lrf4;

    move-result-object v9

    goto :goto_0

    :cond_0
    instance-of v1, v9, Lale;

    if-eqz v1, :cond_1

    check-cast v9, Lale;

    goto :goto_1

    :cond_1
    move-object v9, v12

    :goto_1
    if-eqz v9, :cond_2

    check-cast v9, Lone/me/android/root/RootController;

    invoke-virtual {v9}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v12

    :cond_2
    if-eqz v12, :cond_d

    new-instance v13, Lxke;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v11, v13, v7, v8}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Ltke;->I(Lxke;)V

    goto/16 :goto_4

    :cond_3
    instance-of v3, v1, Lxr1;

    if-eqz v3, :cond_7

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v14, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Lxr1;

    iget-object v1, v1, Lxr1;->F:Llo1;

    invoke-direct {v14, v1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Llo1;)V

    invoke-virtual {v14, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_2
    invoke-virtual {v9}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lrf4;->getParentController()Lrf4;

    move-result-object v9

    goto :goto_2

    :cond_4
    instance-of v1, v9, Lale;

    if-eqz v1, :cond_5

    check-cast v9, Lale;

    goto :goto_3

    :cond_5
    move-object v9, v12

    :goto_3
    if-eqz v9, :cond_6

    check-cast v9, Lone/me/android/root/RootController;

    invoke-virtual {v9}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v12

    :cond_6
    if-eqz v12, :cond_d

    new-instance v13, Lxke;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v11, v13, v7, v8}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Ltke;->I(Lxke;)V

    goto/16 :goto_4

    :cond_7
    instance-of v3, v1, Lmr1;

    if-eqz v3, :cond_8

    invoke-virtual {v9}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1, v9}, Ltke;->C(Lrf4;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v3, v1, Lds1;

    if-eqz v3, :cond_9

    sget-object v2, Lnm1;->b:Lnm1;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsdb;->d2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lds1;

    iget-object v1, v1, Lds1;->F:Ljava/lang/String;

    const-class v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lnm1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v3, v1, Lqr1;

    if-eqz v3, :cond_a

    check-cast v1, Lqr1;

    iget-object v1, v1, Lqr1;->F:Ljava/lang/String;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Llj3;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lird;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgrb;

    invoke-direct {v2, v9}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Lay1;

    invoke-direct {v1, v5, v12}, Lay1;-><init>(ILpz6;)V

    invoke-virtual {v2, v1}, Lgrb;->e(Lhrb;)V

    new-instance v1, Lorb;

    invoke-direct {v1, v11, v11, v11, v4}, Lorb;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lgrb;->c(Lorb;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto :goto_4

    :cond_a
    instance-of v3, v1, Lhs1;

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqf;

    check-cast v1, Lhs1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhs1;->F:Lpr1;

    new-instance v8, Lo69;

    const/4 v13, 0x1

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lo69;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILpz6;I)V

    invoke-static {v2, v8}, Loqf;->b(Lpr1;Lpz6;)V

    goto :goto_4

    :cond_b
    instance-of v3, v1, Lis1;

    if-eqz v3, :cond_d

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqf;

    move-object v10, v1

    check-cast v10, Lis1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lo69;

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lo69;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILpz6;I)V

    sget-object v1, Lpr1;->b:Lpr1;

    invoke-static {v1, v8}, Loqf;->b(Lpr1;Lpz6;)V

    goto :goto_4

    :cond_c
    instance-of v2, v1, Lgu4;

    if-eqz v2, :cond_d

    sget-object v2, Lnm1;->b:Lnm1;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    :cond_d
    :goto_4
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lwn1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lyn1;

    sget-object v8, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lre8;

    iget-object v8, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n:Los0;

    sget-object v9, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lre8;

    const/4 v10, 0x5

    aget-object v10, v9, v10

    invoke-virtual {v8}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v10, v1, Lyn1;->e:Ljava/lang/CharSequence;

    iget-boolean v11, v1, Lyn1;->d:Z

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o1()Lfwb;

    move-result-object v8

    iget-object v10, v1, Lyn1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m1()Lcdb;

    move-result-object v8

    iget-object v10, v1, Lyn1;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-ge v12, v13, :cond_e

    if-nez v11, :cond_e

    goto :goto_5

    :cond_e
    move v7, v14

    :goto_5
    iput-boolean v7, v8, Lcdb;->m:Z

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m1()Lcdb;

    move-result-object v7

    iget-object v8, v1, Lyn1;->c:Ljava/util/List;

    invoke-virtual {v7, v10, v8, v11}, Lcdb;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v7, v1, Lyn1;->f:Z

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o1()Lfwb;

    move-result-object v7

    iget-object v8, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j:Ljava/lang/Object;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lovb;

    invoke-virtual {v7, v8}, Lfwb;->setRightActions(Lrvb;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o1()Lfwb;

    move-result-object v7

    sget-object v8, Lmvb;->a:Lmvb;

    invoke-virtual {v7, v8}, Lfwb;->setRightActions(Lrvb;)V

    :goto_6
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v7

    iget-object v1, v1, Lyn1;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    iget-object v7, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljn1;

    invoke-virtual {v7, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v7, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t:Los0;

    invoke-virtual {v1}, Lso8;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l1()Landroid/view/ViewStub;

    move-result-object v8

    invoke-static {v8}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l1()Landroid/view/ViewStub;

    move-result-object v8

    aget-object v10, v9, v4

    invoke-virtual {v7}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llhb;

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Lhki;->m(Landroid/view/ViewStub;Landroid/view/View;Lpz6;)V

    aget-object v4, v9, v4

    invoke-virtual {v7}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llhb;

    if-eqz v1, :cond_11

    move v7, v14

    goto :goto_7

    :cond_11
    move v7, v2

    :goto_7
    invoke-virtual {v4, v7}, Llhb;->setVisibility(I)V

    iget-object v3, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Los0;

    aget-object v4, v9, v5

    invoke-virtual {v3}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_12

    move v2, v14

    :cond_12
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lwn1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lzb;

    iget-object v4, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q:Lzyd;

    sget-object v5, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lre8;

    aget-object v2, v5, v2

    invoke-interface {v4, v3, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    iget-object v2, v1, Lzb;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    iget-object v2, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub;

    iget-object v1, v1, Lzb;->b:Ljava/util/List;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
