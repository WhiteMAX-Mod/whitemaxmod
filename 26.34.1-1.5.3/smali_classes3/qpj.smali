.class public final Lqpj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;B)V
    .locals 0

    iput-byte p3, p0, Lqpj;->e:B

    iput-object p2, p0, Lqpj;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqpj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqpj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpj;

    invoke-virtual {p0, v1}, Lqpj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqpj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpj;

    invoke-virtual {p0, v1}, Lqpj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lqpj;->e:B

    iget-object p0, p0, Lqpj;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqpj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lqpj;-><init>(Lu15;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;B)V

    iput-object p2, v0, Lqpj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqpj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lqpj;-><init>(Lu15;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;B)V

    iput-object p2, v0, Lqpj;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqpj;->e:B

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, v0, Lqpj;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 v4, 0x0

    iget-object v0, v0, Lqpj;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lynj;

    instance-of v1, v0, Lwnj;

    if-eqz v1, :cond_0

    new-instance v1, Li1d;

    invoke-direct {v1, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lwnj;

    iget-object v3, v0, Lwnj;->a:Ll5j;

    invoke-virtual {v1, v3}, Li1d;->m(Ll5j;)V

    new-instance v3, Lx1d;

    iget v0, v0, Lwnj;->b:I

    invoke-direct {v3, v0}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v3}, Li1d;->h(Lb2d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lxnj;

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v0, Lxnj;

    iget-object v1, v0, Lxnj;->a:Lg5j;

    sget-object v5, Lvcg;->p2:Lvcg;

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v9

    iget-object v1, v0, Lxnj;->b:Lg5j;

    invoke-virtual {v9, v1}, Lsn4;->g(Ll5j;)V

    iget-object v0, v0, Lxnj;->c:Ljava/util/List;

    new-instance v7, Lpg3;

    const/16 v13, 0x8

    const/16 v14, 0x1b

    const/4 v8, 0x1

    const-class v10, Lsn4;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Ls41;

    const/16 v5, 0x16

    invoke-direct {v1, v7, v5}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9, v3}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    new-instance v10, Lz3g;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v10, v1, v3}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lvzf;->k()V

    move-object v2, v4

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    iget-object v1, v3, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->f:Lpl9;

    instance-of v3, v0, Lqj5;

    if-eqz v3, :cond_6

    sget-object v1, Lxoj;->b:Lxoj;

    check-cast v0, Lqj5;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    goto :goto_3

    :cond_6
    instance-of v3, v0, Lboj;

    if-eqz v3, :cond_9

    check-cast v0, Lboj;

    instance-of v3, v0, Laoj;

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls69;

    check-cast v0, Laoj;

    iget-object v9, v0, Laoj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Ls69;->b:Lrx9;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "CREATE_PASSWORD"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx9;Lu69;)V

    invoke-static {v5, v4, v4}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    const-string v3, "CREATE_PASSWORD"

    invoke-virtual {v1, v0, v3}, Ls69;->a(Lz3g;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v3, v0, Lznj;

    if-eqz v3, :cond_8

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls69;

    check-cast v0, Lznj;

    iget-object v9, v0, Lznj;->b:Ljava/lang/String;

    iget-object v11, v0, Lznj;->c:Lu69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Ls69;->b:Lrx9;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "ADD_EMAIL"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx9;Lu69;)V

    invoke-static {v5, v4, v4}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    const-string v3, "ADD_EMAIL"

    invoke-virtual {v1, v0, v3}, Ls69;->a(Lz3g;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lvzf;->k()V

    move-object v2, v4

    :cond_9
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
