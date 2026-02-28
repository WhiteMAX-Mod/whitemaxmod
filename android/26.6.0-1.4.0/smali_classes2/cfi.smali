.class public final Lcfi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lcfi;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcfi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcfi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lcfi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcfi;

    iget-object v1, p0, Lcfi;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lcfi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lcfi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcfi;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Lx6i;

    instance-of v2, v1, Lt6i;

    iget-object v3, v0, Lcfi;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Li9i;

    if-eqz v2, :cond_9

    check-cast v1, Lt6i;

    iget-object v3, v1, Lt6i;->a:Ljava/lang/String;

    iget-object v4, v1, Lt6i;->c:Llq0;

    iget-object v1, v1, Lt6i;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1}, Li9i;->i(Llq0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    sget-object v2, Lu6i;->a:Lu6i;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Lsdi;->c:Lsdi;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->U0()J

    move-result-wide v2

    invoke-virtual {v1}, Ld3;->n0()Lyn4;

    move-result-object v5

    invoke-virtual {v5}, Lyn4;->e()Z

    invoke-virtual {v1}, Ld3;->n0()Lyn4;

    move-result-object v1

    const-string v5, ":settings/webapp?bot_id="

    invoke-static {v2, v3, v5}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v4, v3}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Lv6i;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "BottomSheetWidget"

    const-string v8, "dialog_id"

    const/4 v9, 0x4

    if-eqz v2, :cond_5

    invoke-static {v9, v8}, Ltx8;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    check-cast v1, Lv6i;

    iget-object v8, v1, Lv6i;->a:Lcpg;

    invoke-static {v8, v2, v4, v9}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v12

    iget-object v2, v1, Lv6i;->b:Lhpg;

    invoke-virtual {v12, v2}, Ltu3;->f(Lhpg;)V

    sget v2, Lice;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ltu3;->g(Ljava/lang/Integer;)V

    iget-object v1, v1, Lv6i;->c:Ljava/util/List;

    new-instance v10, Lgu2;

    const/16 v16, 0x8

    const/16 v17, 0x14

    const/4 v11, 0x1

    const-class v13, Ltu3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    const/16 v8, 0x1b

    invoke-direct {v2, v8, v10}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v1, v3, Lpbe;

    if-eqz v1, :cond_3

    check-cast v3, Lpbe;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_9

    new-instance v13, Lmbe;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v6, v13, v5, v7}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Ljbe;->H(Lmbe;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lw6i;

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    invoke-static {v2, v8}, Ltx8;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    check-cast v1, Lw6i;

    iget-object v8, v1, Lw6i;->a:Lcpg;

    invoke-static {v8, v2, v4, v9}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v12

    iget-object v1, v1, Lw6i;->b:Ljava/util/List;

    new-instance v10, Lgu2;

    const/16 v16, 0x8

    const/16 v17, 0x15

    const/4 v11, 0x1

    const-class v13, Ltu3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    const/16 v8, 0x1c

    invoke-direct {v2, v8, v10}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_2
    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of v1, v3, Lpbe;

    if-eqz v1, :cond_7

    check-cast v3, Lpbe;

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_8

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    new-instance v13, Lmbe;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v6, v13, v5, v7}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Ljbe;->H(Lmbe;)V

    :cond_9
    :goto_4
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
