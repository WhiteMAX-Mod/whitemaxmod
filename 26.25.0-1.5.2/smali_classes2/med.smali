.class public final Lmed;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V
    .locals 0

    iput p3, p0, Lmed;->e:I

    iput-object p2, p0, Lmed;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lmed;->e:I

    iget-object p0, p0, Lmed;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmed;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lmed;-><init>(Lgn4;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    iput-object p1, v0, Lmed;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmed;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lmed;-><init>(Lgn4;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    iput-object p1, v0, Lmed;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmed;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lmed;-><init>(Lgn4;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    iput-object p1, v0, Lmed;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmed;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmed;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmed;

    invoke-virtual {p0, v1}, Lmed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmed;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmed;

    invoke-virtual {p0, v1}, Lmed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmed;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmed;

    invoke-virtual {p0, v1}, Lmed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmed;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lkzh;->a:Lkzh;

    iget-object v5, v0, Lmed;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v0, v0, Lmed;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lged;

    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j:Lzde;

    invoke-virtual {v1}, Lzde;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    iget-boolean v3, v0, Lged;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n1()V

    :cond_1
    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Lqo0;

    iget-object v0, v0, Lged;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lg09;->H(Ljava/util/List;)V

    return-object v4

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Laed;

    instance-of v1, v0, Lydd;

    if-eqz v1, :cond_5

    invoke-static {v5}, Lsj2;->a(Lwn4;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast v0, Lydd;

    iget-object v1, v0, Lydd;->a:Lcch;

    const/4 v6, 0x6

    invoke-static {v1, v3, v3, v6}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v9

    iget-object v1, v0, Lydd;->b:Lcch;

    invoke-virtual {v9, v1}, Lj94;->f(Lcch;)V

    iget-object v0, v0, Lydd;->c:Ljava/util/List;

    new-instance v7, Li43;

    const/16 v13, 0x8

    const/16 v14, 0xb

    const/4 v8, 0x1

    const-class v10, Lj94;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ls83;

    const/4 v6, 0x2

    invoke-direct {v1, v7, v6}, Ls83;-><init>(Ly9;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1
    invoke-virtual {v5}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v5}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_d

    new-instance v10, Ljme;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v2, v10, v0, v1}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v3, v10}, Lfme;->I(Ljme;)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Lzdd;

    if-eqz v1, :cond_e

    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l:Lz0c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lz0c;->a()V

    :cond_6
    new-instance v1, La1c;

    invoke-direct {v1, v5}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lzdd;

    iget-object v6, v0, Lzdd;->a:Lcch;

    invoke-virtual {v1, v6}, La1c;->m(Lcch;)V

    iget-object v6, v0, Lzdd;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    new-instance v7, Lq1c;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v7, v6}, Lq1c;-><init>(I)V

    invoke-virtual {v1, v7}, La1c;->h(Lu1c;)V

    :cond_7
    iget-boolean v0, v0, Lzdd;->c:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j:Lzde;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lwn4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lcui;->g(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_3
    new-instance v7, Li1c;

    invoke-static {v0}, Lcui;->j(Lks8;)I

    move-result v8

    if-nez v6, :cond_a

    invoke-virtual {v0}, Lzde;->d()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lzde;->getValue()Ljava/lang/Object;

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

    invoke-direct {v7, v2, v2, v8, v0}, Li1c;-><init>(IIII)V

    move-object v3, v7

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, La1c;->c(Li1c;)V

    :cond_c
    invoke-virtual {v1}, La1c;->p()Lz0c;

    move-result-object v0

    iput-object v0, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l:Lz0c;

    :cond_d
    :goto_5
    move-object v3, v4

    goto :goto_6

    :cond_e
    invoke-static {}, Lkie;->p()V

    :goto_6
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of v1, v0, Lded;

    if-eqz v1, :cond_f

    sget-object v1, Lafd;->b:Lafd;

    check-cast v0, Lded;

    iget-wide v2, v0, Lded;->b:J

    invoke-virtual {v1, v2, v3}, Lafd;->i(J)V

    goto :goto_7

    :cond_f
    instance-of v1, v0, Lnq3;

    if-eqz v1, :cond_11

    iget-object v0, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m:Lq6g;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    invoke-static {v5}, Lsj2;->a(Lwn4;)V

    invoke-virtual {v5}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0, v5}, Lfme;->C(Lwn4;)Z

    goto :goto_7

    :cond_11
    instance-of v1, v0, Ls25;

    if-eqz v1, :cond_12

    sget-object v1, Lafd;->b:Lafd;

    check-cast v0, Ls25;

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

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
