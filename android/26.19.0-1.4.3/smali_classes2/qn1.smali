.class public final Lqn1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p3, p0, Lqn1;->e:I

    iput-object p2, p0, Lqn1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqn1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lqn1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqn1;

    iget-object v1, p0, Lqn1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lqn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lqn1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqn1;

    iget-object v1, p0, Lqn1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lqn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lqn1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqn1;

    iget-object v1, p0, Lqn1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lqn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lqn1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lqn1;->e:I

    const/16 v2, 0x8

    iget-object v3, v0, Lqn1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/16 v4, 0xb

    const/4 v5, 0x4

    sget-object v6, Lfbh;->a:Lfbh;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqn1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    instance-of v2, v1, Lcs1;

    if-eqz v2, :cond_c

    iget-object v9, v0, Lqn1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v2, v9, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e:Ljava/lang/Object;

    check-cast v1, Lcs1;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lf88;

    instance-of v3, v1, Lmr1;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v8, "BottomSheetWidget"

    if-eqz v3, :cond_3

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v14, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v14}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v14, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v9}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lyc4;->getParentController()Lyc4;

    move-result-object v9

    goto :goto_0

    :cond_0
    instance-of v1, v9, Lpde;

    if-eqz v1, :cond_1

    check-cast v9, Lpde;

    goto :goto_1

    :cond_1
    move-object v9, v12

    :goto_1
    if-eqz v9, :cond_2

    check-cast v9, Lone/me/android/root/RootController;

    invoke-virtual {v9}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v12

    :cond_2
    if-eqz v12, :cond_d

    new-instance v13, Lmde;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v11, v13, v7, v8}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lide;->I(Lmde;)V

    goto/16 :goto_4

    :cond_3
    instance-of v3, v1, Lqr1;

    if-eqz v3, :cond_7

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v14, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Lqr1;

    iget-object v1, v1, Lqr1;->D:Lfo1;

    invoke-direct {v14, v1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lfo1;)V

    invoke-virtual {v14, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_2
    invoke-virtual {v9}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lyc4;->getParentController()Lyc4;

    move-result-object v9

    goto :goto_2

    :cond_4
    instance-of v1, v9, Lpde;

    if-eqz v1, :cond_5

    check-cast v9, Lpde;

    goto :goto_3

    :cond_5
    move-object v9, v12

    :goto_3
    if-eqz v9, :cond_6

    check-cast v9, Lone/me/android/root/RootController;

    invoke-virtual {v9}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v12

    :cond_6
    if-eqz v12, :cond_d

    new-instance v13, Lmde;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v11, v13, v7, v8}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lide;->I(Lmde;)V

    goto/16 :goto_4

    :cond_7
    instance-of v3, v1, Lfr1;

    if-eqz v3, :cond_8

    invoke-virtual {v9}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1, v9}, Lide;->C(Lyc4;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v3, v1, Lwr1;

    if-eqz v3, :cond_9

    sget-object v2, Lhm1;->b:Lhm1;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lw6b;->d2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lwr1;

    iget-object v1, v1, Lwr1;->D:Ljava/lang/String;

    const-class v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lhm1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v3, v1, Ljr1;

    if-eqz v3, :cond_a

    check-cast v1, Ljr1;

    iget-object v1, v1, Ljr1;->D:Ljava/lang/String;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvh3;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfkd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmkb;

    invoke-direct {v2, v9}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lmkb;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Lmx1;

    invoke-direct {v1, v5, v12}, Lmx1;-><init>(ILzt6;)V

    invoke-virtual {v2, v1}, Lmkb;->e(Lnkb;)V

    new-instance v1, Lukb;

    invoke-direct {v1, v11, v11, v11, v4}, Lukb;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lmkb;->c(Lukb;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto :goto_4

    :cond_a
    instance-of v3, v1, Las1;

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhf;

    check-cast v1, Las1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lez8;

    const/4 v13, 0x1

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lez8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILzt6;I)V

    sget-object v1, Lir1;->a:Lir1;

    invoke-static {v1, v8}, Lzhf;->b(Lir1;Lzt6;)V

    goto :goto_4

    :cond_b
    instance-of v3, v1, Lbs1;

    if-eqz v3, :cond_d

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhf;

    move-object v10, v1

    check-cast v10, Lbs1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lez8;

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lez8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILzt6;I)V

    sget-object v1, Lir1;->b:Lir1;

    invoke-static {v1, v8}, Lzhf;->b(Lir1;Lzt6;)V

    goto :goto_4

    :cond_c
    instance-of v2, v1, Lgr4;

    if-eqz v2, :cond_d

    sget-object v2, Lhm1;->b:Lhm1;

    check-cast v1, Lgr4;

    invoke-virtual {v2, v1}, Lwja;->d(Lgr4;)V

    :cond_d
    :goto_4
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lqn1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lsn1;

    sget-object v8, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lf88;

    iget-object v8, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n:Lus0;

    sget-object v9, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lf88;

    const/4 v10, 0x5

    aget-object v10, v9, v10

    invoke-virtual {v8}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v10, v1, Lsn1;->e:Ljava/lang/CharSequence;

    iget-boolean v11, v1, Lsn1;->d:Z

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m1()Ljpb;

    move-result-object v8

    iget-object v10, v1, Lsn1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k1()Lg6b;

    move-result-object v8

    iget-object v10, v1, Lsn1;->b:Ljava/util/List;

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
    iput-boolean v7, v8, Lg6b;->m:Z

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k1()Lg6b;

    move-result-object v7

    iget-object v8, v1, Lsn1;->c:Ljava/util/List;

    invoke-virtual {v7, v10, v8, v11}, Lg6b;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v7, v1, Lsn1;->f:Z

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m1()Ljpb;

    move-result-object v7

    iget-object v8, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j:Ljava/lang/Object;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsob;

    invoke-virtual {v7, v8}, Ljpb;->setRightActions(Lvob;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m1()Ljpb;

    move-result-object v7

    sget-object v8, Lqob;->a:Lqob;

    invoke-virtual {v7, v8}, Ljpb;->setRightActions(Lvob;)V

    :goto_6
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v7

    iget-object v1, v1, Lsn1;->a:Ljava/util/List;

    invoke-virtual {v7, v1}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    iget-object v7, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u:Lvhg;

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldn1;

    invoke-virtual {v7, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v7, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t:Lus0;

    invoke-virtual {v1}, Lci8;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j1()Landroid/view/ViewStub;

    move-result-object v8

    invoke-static {v8}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j1()Landroid/view/ViewStub;

    move-result-object v8

    aget-object v10, v9, v4

    invoke-virtual {v7}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnab;

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    aget-object v4, v9, v4

    invoke-virtual {v7}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnab;

    if-eqz v1, :cond_11

    move v7, v14

    goto :goto_7

    :cond_11
    move v7, v2

    :goto_7
    invoke-virtual {v4, v7}, Lnab;->setVisibility(I)V

    iget-object v3, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Lus0;

    aget-object v4, v9, v5

    invoke-virtual {v3}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_12

    move v2, v14

    :cond_12
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lqn1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lub;

    iget-object v4, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q:Lzrd;

    sget-object v5, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lf88;

    aget-object v2, v5, v2

    invoke-interface {v4, v3, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    iget-object v2, v1, Lub;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    iget-object v2, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb;

    iget-object v1, v1, Lub;->b:Ljava/util/List;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
