.class public final Leq1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p3, p0, Leq1;->e:I

    iput-object p2, p0, Leq1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Leq1;->e:I

    iget-object p0, p0, Leq1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leq1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Leq1;-><init>(Lmk4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Leq1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Leq1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Leq1;-><init>(Lmk4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Leq1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Leq1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Leq1;-><init>(Lmk4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Leq1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leq1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Leq1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leq1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Leq1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

    iget v1, v0, Leq1;->e:I

    const/16 v2, 0x8

    iget-object v3, v0, Leq1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/16 v4, 0xb

    const/4 v5, 0x4

    sget-object v6, Lroh;->a:Lroh;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Leq1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lzwa;

    instance-of v2, v1, Lfv1;

    if-eqz v2, :cond_c

    iget-object v9, v0, Leq1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, v9, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e:Lon8;

    check-cast v1, Lfv1;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    instance-of v2, v1, Lpu1;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v3, "BottomSheetWidget"

    if-eqz v2, :cond_3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v14, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v14}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v14, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v9}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ldl4;->getParentController()Ldl4;

    move-result-object v9

    goto :goto_0

    :cond_0
    instance-of v0, v9, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast v9, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v9, v12

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v12

    :cond_2
    if-eqz v12, :cond_d

    new-instance v13, Ltce;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v11, v13, v7, v3}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lrce;->I(Ltce;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Ltu1;

    if-eqz v2, :cond_7

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v14, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Ltu1;

    iget-object v0, v1, Ltu1;->F:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-direct {v14, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v14, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_2
    invoke-virtual {v9}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ldl4;->getParentController()Ldl4;

    move-result-object v9

    goto :goto_2

    :cond_4
    instance-of v0, v9, Lone/me/android/root/RootController;

    if-eqz v0, :cond_5

    check-cast v9, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object v9, v12

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v12

    :cond_6
    if-eqz v12, :cond_d

    new-instance v13, Ltce;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v11, v13, v7, v3}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lrce;->I(Ltce;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v1, Liu1;

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0, v9}, Lrce;->C(Ldl4;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Lzu1;

    if-eqz v2, :cond_9

    sget-object v0, Lpo1;->b:Lpo1;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1102bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lzu1;

    iget-object v1, v1, Lzu1;->F:Ljava/lang/String;

    const-class v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lpo1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v1, Lmu1;

    if-eqz v2, :cond_a

    check-cast v1, Lmu1;

    iget-object v0, v1, Lmu1;->F:Ljava/lang/String;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110212

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v9}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Le12;

    invoke-direct {v0, v5, v12}, Le12;-><init>(ILv57;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {v0, v11, v11, v11, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_4

    :cond_a
    instance-of v2, v1, Ldv1;

    if-eqz v2, :cond_b

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjf;

    check-cast v1, Ldv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ldv1;->F:Llu1;

    new-instance v8, Lub9;

    const/4 v13, 0x1

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lub9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv57;I)V

    invoke-static {v0, v8}, Lvjf;->b(Llu1;Lv57;)V

    goto :goto_4

    :cond_b
    instance-of v2, v1, Lev1;

    if-eqz v2, :cond_d

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjf;

    move-object v10, v1

    check-cast v10, Lev1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lub9;

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lub9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv57;I)V

    sget-object v0, Llu1;->b:Llu1;

    invoke-static {v0, v8}, Lvjf;->b(Llu1;Lv57;)V

    goto :goto_4

    :cond_c
    instance-of v0, v1, Lkz4;

    if-eqz v0, :cond_d

    sget-object v0, Lpo1;->b:Lpo1;

    check-cast v1, Lkz4;

    invoke-virtual {v0, v1}, Lywa;->d(Lkz4;)V

    :cond_d
    :goto_4
    return-object v6

    :pswitch_0
    iget-object v0, v0, Leq1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lgq1;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    iget-object v1, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n:Lvt0;

    sget-object v8, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    const/4 v9, 0x5

    aget-object v9, v8, v9

    invoke-virtual {v1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v9, v0, Lgq1;->e:Ljava/lang/CharSequence;

    iget-boolean v10, v0, Lgq1;->d:Z

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l1()Lowb;

    move-result-object v1

    iget-object v9, v0, Lgq1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j1()Lrjb;

    move-result-object v1

    iget-object v9, v0, Lgq1;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-ge v11, v12, :cond_e

    if-nez v10, :cond_e

    goto :goto_5

    :cond_e
    move v7, v13

    :goto_5
    iput-boolean v7, v1, Lrjb;->m:Z

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j1()Lrjb;

    move-result-object v1

    iget-object v7, v0, Lgq1;->c:Ljava/util/List;

    invoke-virtual {v1, v9, v7, v10}, Lrjb;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v1, v0, Lgq1;->f:Z

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l1()Lowb;

    move-result-object v1

    iget-object v7, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyvb;

    invoke-virtual {v1, v7}, Lowb;->setRightActions(Lbwb;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l1()Lowb;

    move-result-object v1

    sget-object v7, Lwvb;->a:Lwvb;

    invoke-virtual {v1, v7}, Lowb;->setRightActions(Lbwb;)V

    :goto_6
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    iget-object v0, v0, Lgq1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    iget-object v1, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp1;

    invoke-virtual {v1, v0}, Lut8;->G(Ljava/util/List;)V

    iget-object v1, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t:Lvt0;

    iget-object v7, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Lvt0;

    invoke-virtual {v0}, Lyt8;->isEmpty()Z

    move-result v0

    const/16 v9, 0xa

    if-nez v0, :cond_10

    aget-object v10, v8, v9

    invoke-virtual {v7}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    invoke-static {v10}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_8

    :cond_10
    aget-object v9, v8, v9

    invoke-virtual {v7}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    aget-object v9, v8, v4

    invoke-virtual {v1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrmb;

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    aget-object v4, v8, v4

    invoke-virtual {v1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmb;

    if-eqz v0, :cond_11

    move v4, v13

    goto :goto_7

    :cond_11
    move v4, v2

    :goto_7
    invoke-virtual {v1, v4}, Lrmb;->setVisibility(I)V

    iget-object v1, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Lvt0;

    aget-object v3, v8, v5

    invoke-virtual {v1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    move v2, v13

    :cond_12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-object v6

    :pswitch_1
    iget-object v0, v0, Leq1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lsc;

    iget-object v1, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q:Lypd;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    aget-object v2, v4, v2

    invoke-interface {v1, v3, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, v0, Lsc;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    iget-object v1, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc;

    iget-object v0, v0, Lsc;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lut8;->G(Ljava/util/List;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
