.class public final Lcb2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lcb2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcb2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcb2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcb2;

    iget-object v1, p0, Lcb2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Lcb2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lcb2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcb2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lhja;

    instance-of p1, v0, Lntc;

    if-eqz p1, :cond_0

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lntc;

    iget-wide v0, v0, Lntc;->b:J

    invoke-virtual {p1, v0, v1}, Lbtc;->M0(J)V

    goto/16 :goto_4

    :cond_0
    instance-of p1, v0, Lqtc;

    const/4 v1, 0x1

    iget-object v2, p0, Lcb2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->u0:[Lz28;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    iget-object p1, p1, Lw4e;->a:Lch0;

    iget-object p1, p1, Lch0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lz4e;->a:La94;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-static {p1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lbtc;->c:Lbtc;

    invoke-virtual {p1}, Lbtc;->S0()V

    goto/16 :goto_4

    :cond_2
    sget-object p1, Lbtc;->c:Lbtc;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-virtual {p1, v0, v3}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_3
    instance-of p1, v0, Lfb2;

    if-eqz p1, :cond_9

    check-cast v0, Lfb2;

    iget-wide v4, v0, Lfb2;->d:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lktb;

    const-string v5, "new_owner_id"

    invoke-direct {v4, v5, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lktb;

    move-result-object p1

    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    iget-object v4, v0, Lfb2;->b:Llhg;

    const/4 v5, 0x4

    invoke-static {v4, p1, v3, v5}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object p1

    iget-object v0, v0, Lfb2;->c:Lnhg;

    invoke-virtual {p1, v0}, Lbu3;->f(Lqhg;)V

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->u0:[Lz28;

    invoke-virtual {v2}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lqfb;->r:I

    sget v4, Lsfb;->i0:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    invoke-virtual {p1, v0, v5}, Lbu3;->b(ILqhg;)V

    goto :goto_1

    :cond_4
    sget v0, Lqfb;->r:I

    sget v4, Lsfb;->g0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    iget-object v4, p1, Lbu3;->a:Landroid/os/Bundle;

    const-string v7, "buttons"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v9, Lcu3;

    const/16 v10, 0x38

    invoke-direct {v9, v0, v6, v5, v10}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget v0, Lqfb;->q:I

    sget v4, Lj6e;->q:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    invoke-virtual {p1, v0, v5}, Lbu3;->c(ILqhg;)V

    invoke-virtual {p1}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_2
    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v2

    goto :goto_2

    :cond_6
    instance-of p1, v2, Lc5e;

    if-eqz p1, :cond_7

    check-cast v2, Lc5e;

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_8

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    new-instance v6, Lz4e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v6, v1, v0}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lw4e;->H(Lz4e;)V

    :cond_9
    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
