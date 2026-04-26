.class public final Lun2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lun2;->f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lun2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lun2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lun2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lun2;

    iget-object v1, p0, Lun2;->f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Lun2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lun2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lun2;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lsde;

    if-eqz p1, :cond_0

    sget-object p1, Lfde;->c:Lfde;

    check-cast v0, Lsde;

    iget-wide v0, v0, Lsde;->b:J

    invoke-virtual {p1, v0, v1}, Lfde;->g0(J)V

    goto/16 :goto_4

    :cond_0
    instance-of p1, v0, Lvde;

    iget-object v1, p0, Lun2;->f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lf09;

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    iget-object p1, p1, Lztf;->a:Lxn0;

    iget-object p1, p1, Lxn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Leuf;->a:Lks4;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-static {p1, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lfde;->c:Lfde;

    invoke-virtual {p1}, Lfde;->m0()V

    goto/16 :goto_4

    :cond_2
    sget-object p1, Lfde;->c:Lfde;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v3, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_4

    :cond_3
    instance-of p1, v0, Lxn2;

    if-eqz p1, :cond_9

    check-cast v0, Lxn2;

    iget-wide v4, v0, Lxn2;->d:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ls2d;

    const-string v5, "new_owner_id"

    invoke-direct {v4, v5, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    iget-object v4, v0, Lxn2;->b:Lbfi;

    const/4 v5, 0x4

    invoke-static {v4, p1, v3, v5}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object p1

    iget-object v0, v0, Lxn2;->c:Ldfi;

    invoke-virtual {p1, v0}, Lob4;->f(Lgfi;)V

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lf09;

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a1()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcmc;->t:I

    sget v4, Lfmc;->v0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v0, v5}, Lob4;->b(ILgfi;)V

    goto :goto_1

    :cond_4
    sget v0, Lcmc;->t:I

    sget v4, Lfmc;->s0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    iget-object v4, p1, Lob4;->a:Landroid/os/Bundle;

    const-string v7, "buttons"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v9, Lpb4;

    const/16 v10, 0x38

    invoke-direct {v9, v0, v6, v5, v10}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget v0, Lcmc;->s:I

    sget v4, Lfmc;->t0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v0, v5}, Lob4;->c(ILgfi;)V

    invoke-virtual {p1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_2
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of p1, v1, Lhuf;

    if-eqz p1, :cond_7

    check-cast v1, Lhuf;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    new-instance v6, Leuf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v6, v2, v0}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lztf;->I(Leuf;)V

    :cond_9
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
