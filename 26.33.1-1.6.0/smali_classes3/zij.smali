.class public final Lzij;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;B)V
    .locals 0

    iput-byte p3, p0, Lzij;->e:B

    iput-object p2, p0, Lzij;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzij;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzij;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzij;

    invoke-virtual {p0, v1}, Lzij;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzij;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzij;

    invoke-virtual {p0, v1}, Lzij;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lzij;->e:B

    iget-object p0, p0, Lzij;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzij;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lzij;-><init>(Ld05;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;B)V

    iput-object p2, v0, Lzij;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzij;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzij;-><init>(Ld05;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;B)V

    iput-object p2, v0, Lzij;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lzij;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v0, Lzij;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 v4, 0x0

    iget-object v0, v0, Lzij;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lihj;

    instance-of v1, v0, Lghj;

    if-eqz v1, :cond_0

    new-instance v1, Lpyc;

    invoke-direct {v1, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lghj;

    iget-object v3, v0, Lghj;->a:Ltyi;

    invoke-virtual {v1, v3}, Lpyc;->m(Ltyi;)V

    new-instance v3, Lezc;

    iget v0, v0, Lghj;->b:I

    invoke-direct {v3, v0}, Lezc;-><init>(I)V

    invoke-virtual {v1, v3}, Lpyc;->h(Lizc;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lhhj;

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v0, Lhhj;

    iget-object v1, v0, Lhhj;->a:Loyi;

    sget-object v5, Lj8g;->o2:Lj8g;

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v9

    iget-object v1, v0, Lhhj;->b:Loyi;

    invoke-virtual {v9, v1}, Lgm4;->g(Ltyi;)V

    iget-object v0, v0, Lhhj;->c:Ljava/util/List;

    new-instance v7, Lhf3;

    const/16 v13, 0x8

    const/16 v14, 0x1b

    const/4 v8, 0x1

    const-class v10, Lgm4;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lk41;

    const/16 v5, 0x15

    invoke-direct {v1, v7, v5}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9, v3}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v10, Lnzf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v10, v1, v3}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lmvf;->k()V

    move-object v2, v4

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    iget-object v1, v3, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->f:Lvj9;

    instance-of v3, v0, Lqi5;

    if-eqz v3, :cond_6

    sget-object v1, Lgij;->b:Lgij;

    check-cast v0, Lqi5;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    goto :goto_3

    :cond_6
    instance-of v3, v0, Llhj;

    if-eqz v3, :cond_9

    check-cast v0, Llhj;

    instance-of v3, v0, Lkhj;

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly49;

    check-cast v0, Lkhj;

    iget-object v9, v0, Lkhj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Ly49;->b:Lxv9;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "CREATE_PASSWORD"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv9;La59;)V

    invoke-static {v5, v4, v4}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    const-string v3, "CREATE_PASSWORD"

    invoke-virtual {v1, v0, v3}, Ly49;->a(Lnzf;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v3, v0, Ljhj;

    if-eqz v3, :cond_8

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly49;

    check-cast v0, Ljhj;

    iget-object v9, v0, Ljhj;->b:Ljava/lang/String;

    iget-object v11, v0, Ljhj;->c:La59;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Ly49;->b:Lxv9;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "ADD_EMAIL"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv9;La59;)V

    invoke-static {v5, v4, v4}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    const-string v3, "ADD_EMAIL"

    invoke-virtual {v1, v0, v3}, Ly49;->a(Lnzf;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lmvf;->k()V

    move-object v2, v4

    :cond_9
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
