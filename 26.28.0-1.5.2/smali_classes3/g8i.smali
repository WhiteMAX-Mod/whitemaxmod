.class public final Lg8i;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V
    .locals 0

    iput p3, p0, Lg8i;->e:I

    iput-object p2, p0, Lg8i;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lg8i;->e:I

    iget-object p0, p0, Lg8i;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg8i;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lg8i;-><init>(Llq4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    iput-object p1, v0, Lg8i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg8i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lg8i;-><init>(Llq4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    iput-object p1, v0, Lg8i;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg8i;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg8i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg8i;

    invoke-virtual {p0, v1}, Lg8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg8i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg8i;

    invoke-virtual {p0, v1}, Lg8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lg8i;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, v0, Lg8i;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 v4, 0x0

    iget-object v0, v0, Lg8i;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lp6i;

    instance-of v1, v0, Ln6i;

    if-eqz v1, :cond_0

    new-instance v1, Lh8c;

    invoke-direct {v1, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ln6i;

    iget-object v3, v0, Ln6i;->a:Lynh;

    invoke-virtual {v1, v3}, Lh8c;->m(Lynh;)V

    new-instance v3, Lw8c;

    iget v0, v0, Ln6i;->b:I

    invoke-direct {v3, v0}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v3}, Lh8c;->h(La9c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lo6i;

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v0, Lo6i;

    iget-object v1, v0, Lo6i;->a:Ltnh;

    sget-object v5, Ly3f;->s2:Ly3f;

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v9

    iget-object v1, v0, Lo6i;->b:Ltnh;

    invoke-virtual {v9, v1}, Ljc4;->g(Lynh;)V

    iget-object v0, v0, Lo6i;->c:Ljava/util/List;

    new-instance v7, Lt63;

    const/16 v13, 0x8

    const/16 v14, 0x1a

    const/4 v8, 0x1

    const-class v10, Ljc4;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo01;

    const/16 v5, 0x15

    invoke-direct {v1, v5, v7}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9, v3}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    new-instance v10, Llve;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v10, v1, v3}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v4, v10}, Lhve;->I(Llve;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lore;->o()V

    move-object v2, v4

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    iget-object v1, v3, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->f:Lny8;

    instance-of v3, v0, Li65;

    if-eqz v3, :cond_6

    sget-object v1, Ln7i;->b:Ln7i;

    check-cast v0, Li65;

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    goto :goto_3

    :cond_6
    instance-of v3, v0, Ls6i;

    if-eqz v3, :cond_9

    check-cast v0, Ls6i;

    instance-of v3, v0, Lr6i;

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk8;

    check-cast v0, Lr6i;

    iget-object v9, v0, Lr6i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lnk8;->b:Lha9;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "CREATE_PASSWORD"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lha9;Lpk8;)V

    invoke-static {v5, v4, v4}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    const-string v3, "CREATE_PASSWORD"

    invoke-virtual {v1, v0, v3}, Lnk8;->a(Llve;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v3, v0, Lq6i;

    if-eqz v3, :cond_8

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk8;

    check-cast v0, Lq6i;

    iget-object v9, v0, Lq6i;->b:Ljava/lang/String;

    iget-object v11, v0, Lq6i;->c:Lpk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lnk8;->b:Lha9;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "ADD_EMAIL"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lha9;Lpk8;)V

    invoke-static {v5, v4, v4}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    const-string v3, "ADD_EMAIL"

    invoke-virtual {v1, v0, v3}, Lnk8;->a(Llve;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lore;->o()V

    move-object v2, v4

    :cond_9
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
