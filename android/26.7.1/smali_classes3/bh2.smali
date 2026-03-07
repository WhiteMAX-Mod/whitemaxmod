.class public final Lbh2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lbh2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbh2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbh2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbh2;

    iget-object v1, p0, Lbh2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Lbh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lbh2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbh2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    instance-of p1, v0, Lhmd;

    if-eqz p1, :cond_0

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lhmd;

    iget-wide v0, v0, Lhmd;->b:J

    invoke-virtual {p1, v0, v1}, Luld;->d0(J)V

    goto/16 :goto_4

    :cond_0
    instance-of p1, v0, Lkmd;

    const/4 v1, 0x1

    iget-object v2, p0, Lbh2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x0:[Lki8;

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object p1, p1, Lc0f;->a:Lvl0;

    iget-object p1, p1, Lvl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lg0f;->a:Lgi4;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-static {p1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Luld;->c:Luld;

    invoke-virtual {p1}, Luld;->j0()V

    goto/16 :goto_4

    :cond_2
    sget-object p1, Luld;->c:Luld;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_4

    :cond_3
    instance-of p1, v0, Leh2;

    if-eqz p1, :cond_9

    check-cast v0, Leh2;

    iget-wide v4, v0, Leh2;->d:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lydc;

    const-string v5, "new_owner_id"

    invoke-direct {v4, v5, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    iget-object v4, v0, Leh2;->b:Logh;

    const/4 v5, 0x4

    invoke-static {v4, p1, v3, v5}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object p1

    iget-object v0, v0, Leh2;->c:Lqgh;

    invoke-virtual {p1, v0}, Lh24;->f(Ltgh;)V

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x0:[Lki8;

    invoke-virtual {v2}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->R0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lbzb;->s:I

    sget v4, Lezb;->v0:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    invoke-virtual {p1, v0, v5}, Lh24;->b(ILtgh;)V

    goto :goto_1

    :cond_4
    sget v0, Lbzb;->s:I

    sget v4, Lezb;->s0:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    iget-object v4, p1, Lh24;->a:Landroid/os/Bundle;

    const-string v7, "buttons"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v9, Li24;

    const/16 v10, 0x38

    invoke-direct {v9, v0, v6, v5, v10}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget v0, Lbzb;->r:I

    sget v4, Lezb;->t0:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    invoke-virtual {p1, v0, v5}, Lh24;->c(ILtgh;)V

    invoke-virtual {p1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_2
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_2

    :cond_6
    instance-of p1, v2, Lj0f;

    if-eqz p1, :cond_7

    check-cast v2, Lj0f;

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_8

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    new-instance v6, Lg0f;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v6, v1, v0}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lc0f;->H(Lg0f;)V

    :cond_9
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
