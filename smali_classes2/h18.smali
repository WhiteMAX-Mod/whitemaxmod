.class public final Lh18;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V
    .locals 0

    iput-object p2, p0, Lh18;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh18;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh18;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lh18;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh18;

    iget-object v1, p0, Lh18;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {v0, p2, v1}, Lh18;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    iput-object p1, v0, Lh18;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lh18;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lc18;

    instance-of p1, v0, Lb18;

    iget-object v1, p0, Lh18;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    if-eqz p1, :cond_0

    check-cast v0, Lb18;

    iget-object p1, v0, Lb18;->a:Lcpg;

    sget v0, Lice;->n:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lyvb;

    invoke-direct {v0, p1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lz08;

    if-eqz p1, :cond_1

    check-cast v0, Lz08;

    iget-object p1, v0, Lz08;->a:Lcpg;

    sget v0, Lsce;->o:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lyvb;

    invoke-direct {v0, p1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, La18;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    check-cast v0, La18;

    iget-object p1, v0, La18;->a:Lcpg;

    new-instance v0, Lyvb;

    invoke-direct {v0, p1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lyvb;->a:Ljava/lang/Object;

    check-cast p1, Lhpg;

    iget-object v0, v0, Lyvb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, Lrlb;

    invoke-direct {v2, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, p1}, Lrlb;->h(Lhpg;)V

    if-eqz v0, :cond_2

    new-instance p1, Lfmb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, v0}, Lfmb;-><init>(I)V

    invoke-virtual {v2, p1}, Lrlb;->e(Ljmb;)V

    :cond_2
    invoke-virtual {v2}, Lrlb;->j()Lqlb;

    goto/16 :goto_3

    :cond_3
    instance-of p1, v0, Lx08;

    if-eqz p1, :cond_4

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lx08;

    iget-wide v0, v0, Lx08;->a:J

    invoke-virtual {p1, v0, v1}, Llyc;->O0(J)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Ly08;

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    check-cast v0, Ly08;

    iget-object p1, v0, Ly08;->a:Lcpg;

    const/4 v3, 0x6

    invoke-static {p1, v2, v2, v3}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v6

    iget-object p1, v0, Ly08;->b:Lhpg;

    invoke-virtual {v6, p1}, Ltu3;->f(Lhpg;)V

    iget-object p1, v0, Ly08;->c:Ljava/util/List;

    new-instance v4, Lgu2;

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v5, 0x1

    const-class v7, Ltu3;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lez2;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3}, Lez2;-><init>(Lja;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_1
    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of p1, v1, Lpbe;

    if-eqz p1, :cond_6

    check-cast v1, Lpbe;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    new-instance v7, Lmbe;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v3, v0}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljbe;->H(Lmbe;)V

    :cond_8
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
