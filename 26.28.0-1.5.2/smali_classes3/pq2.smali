.class public final Lpq2;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p3, p0, Lpq2;->e:I

    iput-object p2, p0, Lpq2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lpq2;->e:I

    iget-object p0, p0, Lpq2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpq2;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lpq2;-><init>(Llq4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lpq2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpq2;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lpq2;-><init>(Llq4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lpq2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpq2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lpq2;-><init>(Llq4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lpq2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpq2;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpq2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpq2;

    invoke-virtual {p0, v1}, Lpq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpq2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpq2;

    invoke-virtual {p0, v1}, Lpq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpq2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpq2;

    invoke-virtual {p0, v1}, Lpq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpq2;->e:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lpq2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    iget-object p0, p0, Lpq2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lsq2;

    if-eqz p0, :cond_0

    new-instance p1, Lh8c;

    invoke-direct {p1, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, p0, Lsq2;->a:Lynh;

    invoke-virtual {p1, v0}, Lh8c;->m(Lynh;)V

    iget-object p0, p0, Lsq2;->b:Ljava/lang/Integer;

    new-instance v0, Lw8c;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lw8c;-><init>(I)V

    invoke-virtual {p1, v0}, Lh8c;->h(La9c;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    instance-of p1, p0, Lhsd;

    if-eqz p1, :cond_1

    sget-object p1, Ltrd;->b:Ltrd;

    check-cast p0, Lhsd;

    iget-wide v0, p0, Lhsd;->b:J

    invoke-virtual {p1, v0, v1}, Ltrd;->k(J)V

    goto/16 :goto_5

    :cond_1
    instance-of p1, p0, Lksd;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lzv8;

    invoke-virtual {v3}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    iget-object p0, p0, Lhve;->a:Lun0;

    iget-object p0, p0, Lun0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-ne p0, v0, :cond_3

    invoke-virtual {v3}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llve;

    if-eqz p0, :cond_2

    iget-object p0, p0, Llve;->a:Lbr4;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-static {p0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ltrd;->b:Ltrd;

    invoke-virtual {p0}, Ltrd;->r()V

    goto/16 :goto_5

    :cond_3
    sget-object p0, Ltrd;->b:Ltrd;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string p1, ":chat-list"

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_5

    :cond_4
    instance-of p1, p0, Ltq2;

    if-eqz p1, :cond_a

    check-cast p0, Ltq2;

    iget-wide v4, p0, Ltq2;->d:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lylc;

    const-string v5, "new_owner_id"

    invoke-direct {v4, v5, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    iget-object v4, p0, Ltq2;->b:Ltnh;

    const/4 v5, 0x4

    invoke-static {v4, p1, v1, v5}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object p1

    iget-object p0, p0, Ltq2;->c:Lvnh;

    invoke-virtual {p1, p0}, Ljc4;->g(Lynh;)V

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lzv8;

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p1()Z

    move-result p0

    const v4, 0x7f09081d

    if-eqz p0, :cond_5

    new-instance p0, Ltnh;

    const v5, 0x7f110cb4

    invoke-direct {p0, v5}, Ltnh;-><init>(I)V

    invoke-virtual {p1, v4, p0}, Ljc4;->b(ILynh;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ltnh;

    const v6, 0x7f110cb1

    invoke-direct {p0, v6}, Ltnh;-><init>(I)V

    iget-object v6, p1, Ljc4;->a:Landroid/os/Bundle;

    const-string v7, "buttons"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v9, Lkc4;

    const/16 v10, 0x38

    invoke-direct {v9, v4, p0, v5, v10}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    new-instance p0, Ltnh;

    const v4, 0x7f110cb2

    invoke-direct {p0, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f09081c

    invoke-virtual {p1, v4, p0}, Ljc4;->c(ILynh;)V

    invoke-virtual {p1, v3}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_3
    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    goto :goto_3

    :cond_7
    instance-of p0, v3, Lone/me/android/root/RootController;

    if-eqz p0, :cond_8

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    new-instance v5, Llve;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v0, p1}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lhve;->I(Llve;)V

    :cond_a
    :goto_5
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lm9a;

    instance-of p1, p0, Li9a;

    if-eqz p1, :cond_f

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lzv8;

    iget-object p1, v3, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq2;

    check-cast p0, Li9a;

    iget-wide v4, p0, Li9a;->a:J

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p1()Z

    move-result p0

    iget-object v0, p1, Lwq2;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    invoke-virtual {v0, v4, v5}, Lno4;->j(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lvg4;->k()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    iget-object v0, p1, Lwq2;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v6, p1, Lwq2;->c:J

    invoke-virtual {v0, v6, v7}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_10

    if-eqz p0, :cond_d

    const p0, 0x7f110cb0

    goto :goto_6

    :cond_d
    const p0, 0x7f110cb7

    :goto_6
    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lrt2;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110cb3

    invoke-direct {v1, v3, v0}, Lvnh;-><init>(ILjava/util/List;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lrt2;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110cb5

    invoke-direct {v1, v3, v0}, Lvnh;-><init>(ILjava/util/List;)V

    :goto_7
    iget-object p1, p1, Lwq2;->i:Lic6;

    new-instance v0, Ltq2;

    new-instance v3, Ltnh;

    invoke-direct {v3, p0}, Ltnh;-><init>(I)V

    invoke-direct {v0, v3, v1, v4, v5}, Ltq2;-><init>(Ltnh;Lvnh;J)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    instance-of p0, p0, Ll9a;

    if-eqz p0, :cond_10

    new-instance p0, Lh8c;

    invoke-direct {p0, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110e4a

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    :cond_10
    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
