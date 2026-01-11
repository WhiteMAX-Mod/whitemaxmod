.class public final Ljb2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Ljb2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljb2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljb2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljb2;

    iget-object v1, p0, Ljb2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Ljb2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Ljb2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ljb2;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v0, p1, Lnsc;

    if-eqz v0, :cond_0

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lnsc;

    iget-wide v1, p1, Lnsc;->b:J

    invoke-virtual {v0, v1, v2}, Lcsc;->M0(J)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lqsc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ljb2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lp38;

    invoke-virtual {v3}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    iget-object p1, p1, Lw3e;->a:Lch0;

    iget-object p1, p1, Lch0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {v3}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lz3e;->a:Lx84;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcsc;->c:Lcsc;

    invoke-virtual {p1}, Lcsc;->S0()V

    goto/16 :goto_4

    :cond_2
    sget-object p1, Lcsc;->c:Lcsc;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-virtual {p1, v0, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lmb2;

    if-eqz v0, :cond_9

    check-cast p1, Lmb2;

    iget-wide v4, p1, Lmb2;->d:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lysb;

    const-string v5, "new_owner_id"

    invoke-direct {v4, v5, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lysb;

    move-result-object v0

    invoke-static {v0}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    iget-object v4, p1, Lmb2;->b:Lbhg;

    const/4 v5, 0x4

    invoke-static {v4, v0, v2, v5}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v0

    iget-object p1, p1, Lmb2;->c:Ldhg;

    invoke-virtual {v0, p1}, Lyt3;->f(Lghg;)V

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lp38;

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lifb;->r:I

    sget v4, Lkfb;->i0:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    invoke-virtual {v0, p1, v5}, Lyt3;->b(ILghg;)V

    goto :goto_1

    :cond_4
    sget p1, Lifb;->r:I

    sget v4, Lkfb;->g0:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    iget-object v4, v0, Lyt3;->a:Landroid/os/Bundle;

    const-string v7, "buttons"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v9, Lzt3;

    const/16 v10, 0x38

    invoke-direct {v9, p1, v6, v5, v10}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget p1, Lifb;->q:I

    sget v4, Ll5e;->q:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    invoke-virtual {v0, p1, v5}, Lyt3;->c(ILghg;)V

    invoke-virtual {v0}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object p1, v3

    :goto_2
    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lc4e;

    if-eqz v0, :cond_7

    check-cast p1, Lc4e;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v2

    :cond_8
    invoke-virtual {v7, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance v6, Lz3e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v6, v1, v0}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lw3e;->H(Lz3e;)V

    :cond_9
    :goto_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
