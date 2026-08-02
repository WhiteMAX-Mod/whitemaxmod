.class public final Lawh;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V
    .locals 0

    iput p3, p0, Lawh;->e:I

    iput-object p2, p0, Lawh;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lawh;->e:I

    iget-object p0, p0, Lawh;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lawh;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lawh;-><init>(Lgn4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    iput-object p1, v0, Lawh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lawh;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lawh;-><init>(Lgn4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    iput-object p1, v0, Lawh;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lawh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lawh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lawh;

    invoke-virtual {p0, v1}, Lawh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lawh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lawh;

    invoke-virtual {p0, v1}, Lawh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lawh;->e:I

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, v0, Lawh;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 v4, 0x0

    iget-object v0, v0, Lawh;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljuh;

    instance-of v1, v0, Lhuh;

    if-eqz v1, :cond_0

    new-instance v1, La1c;

    invoke-direct {v1, v3}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lhuh;

    iget-object v3, v0, Lhuh;->a:Lcch;

    invoke-virtual {v1, v3}, La1c;->m(Lcch;)V

    new-instance v3, Lq1c;

    iget v0, v0, Lhuh;->b:I

    invoke-direct {v3, v0}, Lq1c;-><init>(I)V

    invoke-virtual {v1, v3}, La1c;->h(Lu1c;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Liuh;

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast v0, Liuh;

    iget-object v1, v0, Liuh;->a:Lxbh;

    sget-object v5, Loue;->q2:Loue;

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v9

    iget-object v1, v0, Liuh;->b:Lxbh;

    invoke-virtual {v9, v1}, Lj94;->f(Lcch;)V

    iget-object v0, v0, Liuh;->c:Ljava/util/List;

    new-instance v7, Li43;

    const/16 v13, 0x8

    const/16 v14, 0x14

    const/4 v8, 0x1

    const-class v10, Lj94;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnz0;

    const/16 v5, 0x11

    invoke-direct {v1, v5, v7}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    new-instance v10, Ljme;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v10, v1, v3}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v4, v10}, Lfme;->I(Ljme;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lkie;->p()V

    move-object v2, v4

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    iget-object v1, v3, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->f:Lks8;

    instance-of v3, v0, Ls25;

    if-eqz v3, :cond_6

    sget-object v1, Lhvh;->b:Lhvh;

    check-cast v0, Ls25;

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

    goto :goto_3

    :cond_6
    instance-of v3, v0, Lmuh;

    if-eqz v3, :cond_9

    check-cast v0, Lmuh;

    instance-of v3, v0, Lluh;

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze8;

    check-cast v0, Lluh;

    iget-object v9, v0, Lluh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lze8;->b:Lo39;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "CREATE_PASSWORD"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo39;Lbf8;)V

    invoke-static {v5, v4, v4}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    const-string v3, "CREATE_PASSWORD"

    invoke-virtual {v1, v0, v3}, Lze8;->a(Ljme;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v3, v0, Lkuh;

    if-eqz v3, :cond_8

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze8;

    check-cast v0, Lkuh;

    iget-object v9, v0, Lkuh;->b:Ljava/lang/String;

    iget-object v11, v0, Lkuh;->c:Lbf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lze8;->b:Lo39;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "ADD_EMAIL"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo39;Lbf8;)V

    invoke-static {v5, v4, v4}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    const-string v3, "ADD_EMAIL"

    invoke-virtual {v1, v0, v3}, Lze8;->a(Ljme;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lkie;->p()V

    move-object v2, v4

    :cond_9
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
