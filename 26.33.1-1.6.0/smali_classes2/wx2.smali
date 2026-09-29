.class public final Lwx2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;B)V
    .locals 0

    iput-byte p3, p0, Lwx2;->e:B

    iput-object p2, p0, Lwx2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwx2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwx2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwx2;

    invoke-virtual {p0, v1}, Lwx2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwx2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwx2;

    invoke-virtual {p0, v1}, Lwx2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lwx2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwx2;

    invoke-virtual {p0, v1}, Lwx2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lwx2;->e:B

    iget-object p0, p0, Lwx2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwx2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lwx2;-><init>(Ld05;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;B)V

    iput-object p2, v0, Lwx2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwx2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lwx2;-><init>(Ld05;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;B)V

    iput-object p2, v0, Lwx2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwx2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwx2;-><init>(Ld05;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;B)V

    iput-object p2, v0, Lwx2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lwx2;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    iget-object v5, p0, Lwx2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    iget-object p0, p0, Lwx2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lyx2;

    if-eqz p0, :cond_0

    new-instance p1, Lpyc;

    invoke-direct {p1, v5}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, p0, Lyx2;->a:Ltyi;

    invoke-virtual {p1, v0}, Lpyc;->m(Ltyi;)V

    iget-object p0, p0, Lyx2;->b:Ljava/lang/Integer;

    new-instance v0, Lezc;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lezc;-><init>(I)V

    invoke-virtual {p1, v0}, Lpyc;->h(Lizc;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    :goto_0
    return-object v3

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p1, p0, Lioe;

    if-eqz p1, :cond_1

    sget-object p1, Lune;->b:Lune;

    check-cast p0, Lioe;

    iget-wide v0, p0, Lioe;->b:J

    invoke-virtual {p1, v0, v1}, Lune;->k(J)V

    goto/16 :goto_5

    :cond_1
    instance-of p1, p0, Lloe;

    if-eqz p1, :cond_4

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Ldh9;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    iget-object p0, p0, Ltq0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-ne p0, v2, :cond_3

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-static {p0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lune;->b:Lune;

    invoke-virtual {p0}, Lune;->r()V

    goto/16 :goto_5

    :cond_3
    sget-object p0, Lune;->b:Lune;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":chat-list"

    const/4 v0, 0x6

    invoke-static {p0, p1, v3, v3, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_5

    :cond_4
    instance-of p1, p0, Lzx2;

    if-eqz p1, :cond_a

    check-cast p0, Lzx2;

    iget-wide v6, p0, Lzx2;->d:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lrdd;

    const-string v6, "new_owner_id"

    invoke-direct {v0, v6, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    iget-object v0, p0, Lzx2;->b:Loyi;

    const/4 v6, 0x4

    invoke-static {v0, p1, v3, v6}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object p1

    iget-object p0, p0, Lzx2;->c:Lqyi;

    invoke-virtual {p1, p0}, Lgm4;->g(Ltyi;)V

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Ldh9;

    iget-object p0, v5, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Ltx;

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Ldh9;

    aget-object v0, v0, v2

    invoke-virtual {p0, v5}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const v0, 0x7f09088f

    if-eqz p0, :cond_5

    new-instance p0, Loyi;

    const v6, 0x7f110d21

    invoke-direct {p0, v6}, Loyi;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lgm4;->b(ILtyi;)V

    goto :goto_2

    :cond_5
    new-instance p0, Loyi;

    const v7, 0x7f110d1e

    invoke-direct {p0, v7}, Loyi;-><init>(I)V

    iget-object v7, p1, Lgm4;->a:Landroid/os/Bundle;

    const-string v8, "buttons"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v10, Lhm4;

    const/16 v11, 0x38

    invoke-direct {v10, v0, p0, v6, v11}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    new-instance p0, Loyi;

    const v0, 0x7f110d1f

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    const v0, 0x7f09088e

    invoke-virtual {p1, v0, p0}, Lgm4;->c(ILtyi;)V

    invoke-virtual {p1, v5}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v5

    goto :goto_3

    :cond_7
    instance-of p0, v5, Lone/me/android/root/RootController;

    if-eqz p0, :cond_8

    check-cast v5, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_8
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    new-instance v6, Lnzf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v6, v2, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_a
    :goto_5
    return-object v4

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lgxa;

    instance-of p1, p0, Lcxa;

    if-eqz p1, :cond_f

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Ldh9;

    iget-object p1, v5, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy2;

    check-cast p0, Lcxa;

    iget-wide v6, p0, Lcxa;->a:J

    iget-object p0, v5, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Ltx;

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Ldh9;

    aget-object v0, v0, v2

    invoke-virtual {p0, v5}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, Lcy2;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy4;

    invoke-virtual {v0, v6, v7}, Lfy4;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq4;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    iget-object v0, p1, Lcy2;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p1, Lcy2;->c:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_10

    if-eqz p0, :cond_d

    const p0, 0x7f110d1d

    goto :goto_6

    :cond_d
    const p0, 0x7f110d24

    :goto_6
    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lj23;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110d20

    invoke-direct {v1, v2, v0}, Lqyi;-><init>(ILjava/util/List;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lj23;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110d22

    invoke-direct {v1, v2, v0}, Lqyi;-><init>(ILjava/util/List;)V

    :goto_7
    iget-object p1, p1, Lcy2;->i:Ler6;

    new-instance v0, Lzx2;

    new-instance v2, Loyi;

    invoke-direct {v2, p0}, Loyi;-><init>(I)V

    invoke-direct {v0, v2, v1, v6, v7}, Lzx2;-><init>(Loyi;Lqyi;J)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    instance-of p0, p0, Lfxa;

    if-eqz p0, :cond_10

    new-instance p0, Lpyc;

    invoke-direct {p0, v5}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110eba

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    :cond_10
    :goto_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
