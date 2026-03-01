.class public final Ljc2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Ljc2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljc2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljc2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljc2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljc2;

    iget-object v1, p0, Ljc2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Ljc2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Ljc2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljc2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lyyc;

    if-eqz p1, :cond_0

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lyyc;

    iget-wide v0, v0, Lyyc;->b:J

    invoke-virtual {p1, v0, v1}, Llyc;->K0(J)V

    goto/16 :goto_4

    :cond_0
    instance-of p1, v0, Lbzc;

    const/4 v1, 0x1

    iget-object v2, p0, Ljc2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lv58;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    iget-object p1, p1, Ljbe;->a:Lqi0;

    iget-object p1, p1, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbe;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lmbe;->a:Lpa4;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-static {p1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Llyc;->c:Llyc;

    invoke-virtual {p1}, Llyc;->Q0()V

    goto/16 :goto_4

    :cond_2
    sget-object p1, Llyc;->c:Llyc;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_4

    :cond_3
    instance-of p1, v0, Lmc2;

    if-eqz p1, :cond_9

    check-cast v0, Lmc2;

    iget-wide v4, v0, Lmc2;->d:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lyvb;

    const-string v5, "new_owner_id"

    invoke-direct {v4, v5, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    iget-object v4, v0, Lmc2;->b:Lcpg;

    const/4 v5, 0x4

    invoke-static {v4, p1, v3, v5}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object p1

    iget-object v0, v0, Lmc2;->c:Lepg;

    invoke-virtual {p1, v0}, Ltu3;->f(Lhpg;)V

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lv58;

    invoke-virtual {v2}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lyhb;->s:I

    sget v4, Lbib;->u0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v0, v5}, Ltu3;->b(ILhpg;)V

    goto :goto_1

    :cond_4
    sget v0, Lyhb;->s:I

    sget v4, Lbib;->s0:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    iget-object v4, p1, Ltu3;->a:Landroid/os/Bundle;

    const-string v7, "buttons"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v9, Luu3;

    const/16 v10, 0x38

    invoke-direct {v9, v0, v6, v5, v10}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget v0, Lyhb;->r:I

    sget v4, Lwce;->u:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v0, v5}, Ltu3;->c(ILhpg;)V

    invoke-virtual {p1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_2
    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    goto :goto_2

    :cond_6
    instance-of p1, v2, Lpbe;

    if-eqz p1, :cond_7

    check-cast v2, Lpbe;

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_8

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    new-instance v6, Lmbe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v6, v1, v0}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljbe;->H(Lmbe;)V

    :cond_9
    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
