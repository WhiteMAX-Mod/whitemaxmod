.class public final Lfo2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p3, p0, Lfo2;->e:I

    iput-object p2, p0, Lfo2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lfo2;->e:I

    iget-object p0, p0, Lfo2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfo2;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lfo2;-><init>(Lgn4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lfo2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfo2;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lfo2;-><init>(Lgn4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lfo2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfo2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lfo2;-><init>(Lgn4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lfo2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfo2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfo2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfo2;

    invoke-virtual {p0, v1}, Lfo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfo2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfo2;

    invoke-virtual {p0, v1}, Lfo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfo2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfo2;

    invoke-virtual {p0, v1}, Lfo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lfo2;->e:I

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Lfo2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    iget-object p0, p0, Lfo2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lgo2;

    if-eqz p0, :cond_0

    new-instance p1, La1c;

    invoke-direct {p1, v3}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, p0, Lgo2;->a:Lcch;

    invoke-virtual {p1, v0}, La1c;->m(Lcch;)V

    iget-object p0, p0, Lgo2;->b:Ljava/lang/Integer;

    new-instance v0, Lq1c;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lq1c;-><init>(I)V

    invoke-virtual {p1, v0}, La1c;->h(Lu1c;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    instance-of p1, p0, Lojd;

    if-eqz p1, :cond_1

    sget-object p1, Lajd;->b:Lajd;

    check-cast p0, Lojd;

    iget-wide v0, p0, Lojd;->b:J

    invoke-virtual {p1, v0, v1}, Lajd;->j(J)V

    goto/16 :goto_5

    :cond_1
    instance-of p1, p0, Lrjd;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lfq8;

    invoke-virtual {v3}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    iget-object p0, p0, Lfme;->a:Lan0;

    iget-object p0, p0, Lan0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-ne p0, v0, :cond_3

    invoke-virtual {v3}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljme;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ljme;->a:Lwn4;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-static {p0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lajd;->b:Lajd;

    invoke-virtual {p0}, Lajd;->p()V

    goto/16 :goto_5

    :cond_3
    sget-object p0, Lajd;->b:Lajd;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string p1, ":chat-list"

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_5

    :cond_4
    instance-of p1, p0, Lho2;

    if-eqz p1, :cond_a

    check-cast p0, Lho2;

    iget-wide v4, p0, Lho2;->d:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Liec;

    const-string v5, "new_owner_id"

    invoke-direct {v4, v5, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    iget-object v4, p0, Lho2;->b:Lxbh;

    const/4 v5, 0x4

    invoke-static {v4, p1, v1, v5}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object p1

    iget-object p0, p0, Lho2;->c:Lzbh;

    invoke-virtual {p1, p0}, Lj94;->f(Lcch;)V

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lfq8;

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->m1()Z

    move-result p0

    const v4, 0x7f0907e1

    if-eqz p0, :cond_5

    new-instance p0, Lxbh;

    const v5, 0x7f110c9c

    invoke-direct {p0, v5}, Lxbh;-><init>(I)V

    invoke-virtual {p1, v4, p0}, Lj94;->b(ILcch;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lxbh;

    const v6, 0x7f110c99

    invoke-direct {p0, v6}, Lxbh;-><init>(I)V

    iget-object v6, p1, Lj94;->a:Landroid/os/Bundle;

    const-string v7, "buttons"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v9, Lk94;

    const/16 v10, 0x38

    invoke-direct {v9, v4, p0, v5, v10}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    new-instance p0, Lxbh;

    const v4, 0x7f110c9a

    invoke-direct {p0, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f0907e0

    invoke-virtual {p1, v4, p0}, Lj94;->c(ILcch;)V

    invoke-virtual {p1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_3
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    new-instance v5, Ljme;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v0, p1}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lfme;->I(Ljme;)V

    :cond_a
    :goto_5
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm2a;

    instance-of p1, p0, Li2a;

    if-eqz p1, :cond_f

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lfq8;

    iget-object p1, v3, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko2;

    check-cast p0, Li2a;

    iget-wide v4, p0, Li2a;->a:J

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->m1()Z

    move-result p0

    iget-object v0, p1, Lko2;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl4;

    invoke-virtual {v0, v4, v5}, Lkl4;->j(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lud4;->j()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    iget-object v0, p1, Lko2;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v6, p1, Lko2;->c:J

    invoke-virtual {v0, v6, v7}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_10

    if-eqz p0, :cond_d

    const p0, 0x7f110c98

    goto :goto_6

    :cond_d
    const p0, 0x7f110c9f

    :goto_6
    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lfr2;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110c9b

    invoke-direct {v1, v3, v0}, Lzbh;-><init>(ILjava/util/List;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lfr2;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110c9d

    invoke-direct {v1, v3, v0}, Lzbh;-><init>(ILjava/util/List;)V

    :goto_7
    iget-object p1, p1, Lko2;->i:Lp76;

    new-instance v0, Lho2;

    new-instance v3, Lxbh;

    invoke-direct {v3, p0}, Lxbh;-><init>(I)V

    invoke-direct {v0, v3, v1, v4, v5}, Lho2;-><init>(Lxbh;Lzbh;J)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    instance-of p0, p0, Ll2a;

    if-eqz p0, :cond_10

    new-instance p0, La1c;

    invoke-direct {p0, v3}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110e38

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

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
