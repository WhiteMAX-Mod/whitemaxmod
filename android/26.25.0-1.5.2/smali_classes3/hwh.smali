.class public final Lhwh;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p3, p0, Lhwh;->e:I

    iput-object p2, p0, Lhwh;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lhwh;->e:I

    iget-object p0, p0, Lhwh;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhwh;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lhwh;-><init>(Lgn4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Lhwh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhwh;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lhwh;-><init>(Lgn4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Lhwh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhwh;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lhwh;-><init>(Lgn4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Lhwh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhwh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhwh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhwh;

    invoke-virtual {p0, v1}, Lhwh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhwh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhwh;

    invoke-virtual {p0, v1}, Lhwh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhwh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhwh;

    invoke-virtual {p0, v1}, Lhwh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lhwh;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lkzh;->a:Lkzh;

    iget-object v6, v0, Lhwh;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v7, 0x0

    iget-object v0, v0, Lhwh;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Lfzd;

    sget-object v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lfq8;

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
    iget-object v8, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->i:Lfzd;

    sget-object v9, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lfq8;

    aget-object v2, v9, v2

    invoke-interface {v8, v6, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqb;

    const/16 v8, 0x8

    if-eqz v7, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v9, v4

    invoke-interface {v1, v6, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

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

    invoke-interface {v1, v6, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110b0f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lgvh;

    iget-object v1, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->g:Lfzd;

    sget-object v8, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lfq8;

    instance-of v8, v0, Ldvh;

    if-eqz v8, :cond_8

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast v0, Ldvh;

    iget-object v1, v0, Ldvh;->a:Lxbh;

    iget-object v8, v0, Ldvh;->d:Loue;

    invoke-static {v1, v7, v8, v2}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v11

    iget-object v1, v0, Ldvh;->b:Lxbh;

    invoke-virtual {v11, v1}, Lj94;->f(Lcch;)V

    iget-object v0, v0, Ldvh;->c:Ljava/util/List;

    new-instance v9, Li43;

    const/16 v15, 0x8

    const/16 v16, 0x15

    const/4 v10, 0x1

    const-class v12, Lj94;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnz0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v9}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_4
    invoke-virtual {v6}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v6}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_b

    new-instance v12, Ljme;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v12, v4, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lfme;->I(Ljme;)V

    goto :goto_6

    :cond_8
    instance-of v2, v0, Levh;

    if-eqz v2, :cond_9

    new-instance v1, La1c;

    invoke-direct {v1, v6}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lq1c;

    check-cast v0, Levh;

    iget v3, v0, Levh;->b:I

    invoke-direct {v2, v3}, Lq1c;-><init>(I)V

    invoke-virtual {v1, v2}, La1c;->h(Lu1c;)V

    iget-object v0, v0, Levh;->a:Lcch;

    invoke-virtual {v1, v0}, La1c;->m(Lcch;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto :goto_6

    :cond_9
    instance-of v2, v0, Lfvh;

    if-nez v2, :cond_b

    instance-of v2, v0, Lcvh;

    if-eqz v2, :cond_a

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lfq8;

    aget-object v4, v2, v3

    invoke-interface {v1, v6, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwh;

    check-cast v0, Lcvh;

    iget-object v7, v0, Lcvh;->a:Ld94;

    invoke-virtual {v4, v7}, Lvwh;->d(Ld94;)V

    aget-object v2, v2, v3

    invoke-interface {v1, v6, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwh;

    iget-object v0, v0, Lcvh;->b:Lcch;

    invoke-virtual {v1, v0}, Lvwh;->c(Lcch;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lkie;->p()V

    move-object v5, v7

    :cond_b
    :goto_6
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ltvh;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lfq8;

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->D()Z

    iget-object v1, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze8;

    iget-object v12, v0, Ltvh;->b:Ljava/lang/String;

    iget-object v2, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye8;

    iget-object v14, v0, Ltvh;->c:Lbf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, Lze8;->b:Lo39;

    new-instance v8, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v10, "CREATE_PASSWORD"

    const-string v9, "RESTORE"

    invoke-direct/range {v8 .. v14}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo39;Lbf8;)V

    invoke-static {v8, v7, v7}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    const-string v2, "CREATE_PASSWORD"

    invoke-virtual {v1, v0, v2}, Lze8;->a(Ljme;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lkie;->p()V

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
