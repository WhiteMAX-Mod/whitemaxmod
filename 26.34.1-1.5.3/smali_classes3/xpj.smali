.class public final Lxpj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;B)V
    .locals 0

    iput-byte p3, p0, Lxpj;->e:B

    iput-object p2, p0, Lxpj;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxpj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxpj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxpj;

    invoke-virtual {p0, v1}, Lxpj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxpj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxpj;

    invoke-virtual {p0, v1}, Lxpj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lxpj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxpj;

    invoke-virtual {p0, v1}, Lxpj;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lxpj;->e:B

    iget-object p0, p0, Lxpj;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxpj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lxpj;-><init>(Lu15;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;B)V

    iput-object p2, v0, Lxpj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxpj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lxpj;-><init>(Lu15;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;B)V

    iput-object p2, v0, Lxpj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxpj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lxpj;-><init>(Lu15;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;B)V

    iput-object p2, v0, Lxpj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxpj;->e:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lysj;->a:Lysj;

    iget-object v6, v0, Lxpj;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v7, 0x0

    iget-object v0, v0, Lxpj;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Luef;

    sget-object v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lvi9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v4

    :goto_1
    iget-object v8, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->i:Luef;

    sget-object v9, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lvi9;

    aget-object v2, v9, v2

    invoke-interface {v8, v6, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrc;

    const/16 v8, 0x8

    if-eqz v7, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v9, v4

    invoke-interface {v1, v6, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move v3, v8

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_4

    aget-object v2, v9, v4

    invoke-interface {v1, v6, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110bbc

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lwoj;

    iget-object v1, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->g:Luef;

    sget-object v8, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lvi9;

    instance-of v8, v0, Ltoj;

    if-eqz v8, :cond_8

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v0, Ltoj;

    iget-object v1, v0, Ltoj;->a:Lg5j;

    iget-object v8, v0, Ltoj;->d:Lvcg;

    invoke-static {v1, v7, v8, v2}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v11

    iget-object v1, v0, Ltoj;->b:Lg5j;

    invoke-virtual {v11, v1}, Lsn4;->g(Ll5j;)V

    iget-object v0, v0, Ltoj;->c:Ljava/util/List;

    new-instance v9, Lpg3;

    const/16 v15, 0x8

    const/16 v16, 0x1c

    const/4 v10, 0x1

    const-class v12, Lsn4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Ls41;

    const/16 v2, 0x17

    invoke-direct {v1, v9, v2}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v6}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_4
    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v6

    goto :goto_4

    :cond_5
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_6

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_6
    move-object v6, v7

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_c

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v12, v4, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_6

    :cond_8
    instance-of v2, v0, Luoj;

    if-eqz v2, :cond_9

    new-instance v1, Li1d;

    invoke-direct {v1, v6}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lx1d;

    check-cast v0, Luoj;

    iget v3, v0, Luoj;->b:I

    invoke-direct {v2, v3}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->h(Lb2d;)V

    iget-object v0, v0, Luoj;->a:Ll5j;

    invoke-virtual {v1, v0}, Li1d;->m(Ll5j;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto :goto_6

    :cond_9
    instance-of v2, v0, Lvoj;

    if-nez v2, :cond_c

    instance-of v2, v0, Lsoj;

    if-eqz v2, :cond_b

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lvi9;

    aget-object v4, v2, v3

    invoke-interface {v1, v6, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqj;

    check-cast v0, Lsoj;

    iget-object v7, v0, Lsoj;->a:Lmn4;

    iget-object v4, v4, Llqj;->h:Lpl9;

    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpn4;

    invoke-virtual {v4, v7}, Lpn4;->R0(Lmn4;)V

    :cond_a
    aget-object v2, v2, v3

    invoke-interface {v1, v6, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqj;

    iget-object v0, v0, Lsoj;->b:Ll5j;

    invoke-virtual {v1, v0}, Llqj;->a(Ll5j;)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lvzf;->k()V

    move-object v5, v7

    :cond_c
    :goto_6
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljpj;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lvi9;

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->D()Z

    iget-object v1, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls69;

    iget-object v12, v0, Ljpj;->b:Ljava/lang/String;

    iget-object v2, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr69;

    iget-object v14, v0, Ljpj;->c:Lu69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, Ls69;->b:Lrx9;

    new-instance v8, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v10, "CREATE_PASSWORD"

    const-string v9, "RESTORE"

    invoke-direct/range {v8 .. v14}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx9;Lu69;)V

    invoke-static {v8, v7, v7}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    const-string v2, "CREATE_PASSWORD"

    invoke-virtual {v1, v0, v2}, Ls69;->a(Lz3g;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {}, Lvzf;->k()V

    move-object v5, v7

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
