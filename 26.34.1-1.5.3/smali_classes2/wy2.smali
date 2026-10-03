.class public final Lwy2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;B)V
    .locals 0

    iput-byte p3, p0, Lwy2;->e:B

    iput-object p2, p0, Lwy2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwy2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwy2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwy2;

    invoke-virtual {p0, v1}, Lwy2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwy2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwy2;

    invoke-virtual {p0, v1}, Lwy2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lwy2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwy2;

    invoke-virtual {p0, v1}, Lwy2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lwy2;->e:B

    iget-object p0, p0, Lwy2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwy2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lwy2;-><init>(Lu15;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;B)V

    iput-object p2, v0, Lwy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwy2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lwy2;-><init>(Lu15;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;B)V

    iput-object p2, v0, Lwy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwy2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwy2;-><init>(Lu15;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;B)V

    iput-object p2, v0, Lwy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lwy2;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lysj;->a:Lysj;

    iget-object v5, p0, Lwy2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    iget-object p0, p0, Lwy2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lyy2;

    if-eqz p0, :cond_0

    new-instance p1, Li1d;

    invoke-direct {p1, v5}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, p0, Lyy2;->a:Ll5j;

    invoke-virtual {p1, v0}, Li1d;->m(Ll5j;)V

    iget-object p0, p0, Lyy2;->b:Ljava/lang/Integer;

    new-instance v0, Lx1d;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lx1d;-><init>(I)V

    invoke-virtual {p1, v0}, Li1d;->h(Lb2d;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    :goto_0
    return-object v3

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p1, p0, Lvre;

    if-eqz p1, :cond_1

    sget-object p1, Lhre;->b:Lhre;

    check-cast p0, Lvre;

    iget-wide v0, p0, Lvre;->b:J

    invoke-virtual {p1, v0, v1}, Lhre;->l(J)V

    goto/16 :goto_5

    :cond_1
    instance-of p1, p0, Lyre;

    if-eqz p1, :cond_4

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lvi9;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    iget-object p0, p0, Lar0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-ne p0, v2, :cond_3

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3g;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-static {p0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lhre;->b:Lhre;

    invoke-virtual {p0}, Lhre;->s()V

    goto/16 :goto_5

    :cond_3
    sget-object p0, Lhre;->b:Lhre;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":chat-list"

    const/4 v0, 0x6

    invoke-static {p0, p1, v3, v3, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_5

    :cond_4
    instance-of p1, p0, Lzy2;

    if-eqz p1, :cond_a

    check-cast p0, Lzy2;

    iget-wide v6, p0, Lzy2;->d:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ltgd;

    const-string v6, "new_owner_id"

    invoke-direct {v0, v6, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object v0, p0, Lzy2;->b:Lg5j;

    const/4 v6, 0x4

    invoke-static {v0, p1, v3, v6}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object p1

    iget-object p0, p0, Lzy2;->c:Li5j;

    invoke-virtual {p1, p0}, Lsn4;->g(Ll5j;)V

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lvi9;

    iget-object p0, v5, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lay;

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lvi9;

    aget-object v0, v0, v2

    invoke-virtual {p0, v5}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const v0, 0x7f09089d

    if-eqz p0, :cond_5

    new-instance p0, Lg5j;

    const v6, 0x7f110d66

    invoke-direct {p0, v6}, Lg5j;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lsn4;->b(ILl5j;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lg5j;

    const v7, 0x7f110d63

    invoke-direct {p0, v7}, Lg5j;-><init>(I)V

    iget-object v7, p1, Lsn4;->a:Landroid/os/Bundle;

    const-string v8, "buttons"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v10, Ltn4;

    const/16 v11, 0x38

    invoke-direct {v10, v0, p0, v6, v11}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    new-instance p0, Lg5j;

    const v0, 0x7f110d64

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    const v0, 0x7f09089c

    invoke-virtual {p1, v0, p0}, Lsn4;->c(ILl5j;)V

    invoke-virtual {p1, v5}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v6, Lz3g;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v6, v2, p0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_a
    :goto_5
    return-object v4

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lgza;

    instance-of p1, p0, Lcza;

    if-eqz p1, :cond_f

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lvi9;

    iget-object p1, v5, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz2;

    check-cast p0, Lcza;

    iget-wide v6, p0, Lcza;->a:J

    iget-object p0, v5, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lay;

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lvi9;

    aget-object v0, v0, v2

    invoke-virtual {p0, v5}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, Lcz2;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    invoke-virtual {v0, v6, v7}, Lxz4;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs4;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    iget-object v0, p1, Lcz2;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p1, Lcz2;->c:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_10

    if-eqz p0, :cond_d

    const p0, 0x7f110d62

    goto :goto_6

    :cond_d
    const p0, 0x7f110d69

    :goto_6
    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lv33;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110d65

    invoke-direct {v1, v2, v0}, Li5j;-><init>(ILjava/util/List;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lv33;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110d67

    invoke-direct {v1, v2, v0}, Li5j;-><init>(ILjava/util/List;)V

    :goto_7
    iget-object p1, p1, Lcz2;->i:Ljs6;

    new-instance v0, Lzy2;

    new-instance v2, Lg5j;

    invoke-direct {v2, p0}, Lg5j;-><init>(I)V

    invoke-direct {v0, v2, v1, v6, v7}, Lzy2;-><init>(Lg5j;Li5j;J)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    instance-of p0, p0, Lfza;

    if-eqz p0, :cond_10

    new-instance p0, Li1d;

    invoke-direct {p0, v5}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110eff

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

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
