.class public final Lh5d;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V
    .locals 0

    iput p3, p0, Lh5d;->e:I

    iput-object p2, p0, Lh5d;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lh5d;->e:I

    iget-object p0, p0, Lh5d;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh5d;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lh5d;-><init>(Lmk4;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    iput-object p1, v0, Lh5d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh5d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lh5d;-><init>(Lmk4;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    iput-object p1, v0, Lh5d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lh5d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lh5d;-><init>(Lmk4;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    iput-object p1, v0, Lh5d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh5d;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh5d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh5d;

    invoke-virtual {p0, v1}, Lh5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh5d;

    invoke-virtual {p0, v1}, Lh5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh5d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh5d;

    invoke-virtual {p0, v1}, Lh5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lh5d;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lroh;->a:Lroh;

    iget-object v5, v0, Lh5d;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v0, v0, Lh5d;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lb5d;

    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j:Lm4e;

    invoke-virtual {v1}, Lm4e;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjb;

    iget-boolean v3, v0, Lb5d;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j1()V

    :cond_1
    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Lxm0;

    iget-object v0, v0, Lb5d;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lut8;->G(Ljava/util/List;)V

    return-object v4

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lw4d;

    instance-of v1, v0, Lu4d;

    if-eqz v1, :cond_5

    invoke-static {v5}, Lr96;->d(Ldl4;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v0, Lu4d;

    iget-object v1, v0, Lu4d;->a:Lone/me/sdk/textsource/TextSource;

    const/4 v6, 0x6

    invoke-static {v1, v3, v3, v6}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v11

    iget-object v1, v0, Lu4d;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v11, v1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v0, v0, Lu4d;->c:Ljava/util/List;

    new-instance v7, Li5d;

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v9, 0x8

    const/4 v8, 0x1

    const-class v10, Lone/me/sdk/bottomsheet/b;

    const-string v12, "addButton"

    invoke-direct/range {v7 .. v13}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ly53;

    const/4 v6, 0x2

    invoke-direct {v1, v7, v6}, Ly53;-><init>(Lha;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1
    invoke-virtual {v5}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v5}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_d

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v2, v12, v0, v1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v3, v12}, Lrce;->I(Ltce;)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Lv4d;

    if-eqz v1, :cond_e

    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l:Letb;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Letb;->a()V

    :cond_6
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v5}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lv4d;

    iget-object v6, v0, Lv4d;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v6}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    iget-object v6, v0, Lv4d;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    new-instance v7, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v7, v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v7}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_7
    iget-boolean v0, v0, Lv4d;->c:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j:Lm4e;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Ldl4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lxji;->g(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_3
    new-instance v7, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-static {v0}, Lxji;->j(Lon8;)I

    move-result v8

    if-nez v6, :cond_a

    invoke-virtual {v0}, Lm4e;->d()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lm4e;->getValue()Ljava/lang/Object;

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

    invoke-direct {v7, v2, v2, v8, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    move-object v3, v7

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    :cond_c
    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v0

    iput-object v0, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l:Letb;

    :cond_d
    :goto_5
    move-object v3, v4

    goto :goto_6

    :cond_e
    invoke-static {}, Ld5e;->r()V

    :goto_6
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of v1, v0, Lz4d;

    if-eqz v1, :cond_f

    sget-object v1, Lv5d;->b:Lv5d;

    check-cast v0, Lz4d;

    iget-wide v2, v0, Lz4d;->b:J

    invoke-virtual {v1, v2, v3}, Lv5d;->i(J)V

    goto :goto_7

    :cond_f
    instance-of v1, v0, Lqn3;

    if-eqz v1, :cond_11

    iget-object v0, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m:Ltwf;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    invoke-static {v5}, Lr96;->d(Ldl4;)V

    invoke-virtual {v5}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0, v5}, Lrce;->C(Ldl4;)Z

    goto :goto_7

    :cond_11
    instance-of v1, v0, Lkz4;

    if-eqz v1, :cond_12

    sget-object v1, Lv5d;->b:Lv5d;

    check-cast v0, Lkz4;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

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
