.class public final Lgje;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;B)V
    .locals 0

    iput-byte p3, p0, Lgje;->e:B

    iput-object p2, p0, Lgje;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgje;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lgje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgje;

    invoke-virtual {p0, v1}, Lgje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgje;

    invoke-virtual {p0, v1}, Lgje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lgje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgje;

    invoke-virtual {p0, v1}, Lgje;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lgje;->e:B

    iget-object p0, p0, Lgje;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgje;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lgje;-><init>(Ld05;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;B)V

    iput-object p2, v0, Lgje;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgje;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lgje;-><init>(Ld05;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;B)V

    iput-object p2, v0, Lgje;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgje;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgje;-><init>(Ld05;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;B)V

    iput-object p2, v0, Lgje;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgje;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    iget-object v5, v0, Lgje;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v0, v0, Lgje;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Laje;

    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j:Lqqf;

    invoke-virtual {v1}, Lqqf;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoc;

    iget-boolean v3, v0, Laje;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->t1()V

    :cond_1
    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Lgs0;

    iget-object v0, v0, Laje;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    return-object v4

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Luie;

    instance-of v1, v0, Lsie;

    if-eqz v1, :cond_5

    invoke-static {v5}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v0, Lsie;

    iget-object v1, v0, Lsie;->a:Ltyi;

    const/4 v6, 0x6

    invoke-static {v1, v3, v3, v6}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v9

    iget-object v1, v0, Lsie;->b:Ltyi;

    invoke-virtual {v9, v1}, Lgm4;->g(Ltyi;)V

    iget-object v0, v0, Lsie;->c:Ljava/util/List;

    new-instance v7, Lhf3;

    const/16 v13, 0x8

    const/16 v14, 0x10

    const/4 v8, 0x1

    const-class v10, Lgm4;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lzj3;

    const/4 v6, 0x5

    invoke-direct {v1, v7, v6}, Lzj3;-><init>(Luv7;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9, v5}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v5

    goto :goto_1

    :cond_2
    instance-of v0, v5, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3

    check-cast v5, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_d

    new-instance v10, Lnzf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v2, v10, v0, v1}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Ltie;

    if-eqz v1, :cond_e

    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l:Loyc;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Loyc;->a()V

    :cond_6
    new-instance v1, Lpyc;

    invoke-direct {v1, v5}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ltie;

    iget-object v6, v0, Ltie;->a:Ltyi;

    invoke-virtual {v1, v6}, Lpyc;->m(Ltyi;)V

    iget-object v6, v0, Ltie;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    new-instance v7, Lezc;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v7, v6}, Lezc;-><init>(I)V

    invoke-virtual {v1, v7}, Lpyc;->h(Lizc;)V

    :cond_7
    iget-boolean v0, v0, Ltie;->c:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j:Lqqf;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Ltik;->g(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_3
    new-instance v7, Lwyc;

    invoke-static {v0}, Ltik;->j(Lvj9;)I

    move-result v8

    if-nez v6, :cond_a

    invoke-virtual {v0}, Lqqf;->d()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_9

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v3, :cond_a

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    add-int/2addr v8, v0

    const/16 v0, 0xb

    invoke-direct {v7, v2, v2, v8, v0}, Lwyc;-><init>(IIII)V

    move-object v3, v7

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Lpyc;->c(Lwyc;)V

    :cond_c
    invoke-virtual {v1}, Lpyc;->p()Loyc;

    move-result-object v0

    iput-object v0, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l:Loyc;

    :cond_d
    :goto_5
    move-object v3, v4

    goto :goto_6

    :cond_e
    invoke-static {}, Lmvf;->k()V

    :goto_6
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of v1, v0, Lxie;

    if-eqz v1, :cond_f

    sget-object v1, Lwje;->b:Lwje;

    check-cast v0, Lxie;

    iget-wide v2, v0, Lxie;->b:J

    invoke-virtual {v1, v2, v3}, Lwje;->j(J)V

    goto :goto_7

    :cond_f
    instance-of v1, v0, Lg34;

    if-eqz v1, :cond_11

    iget-object v0, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m:Lonh;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    invoke-static {v5}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    goto :goto_7

    :cond_11
    instance-of v1, v0, Lqi5;

    if-eqz v1, :cond_12

    sget-object v1, Lwje;->b:Lwje;

    check-cast v0, Lqi5;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    :cond_12
    :goto_7
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
