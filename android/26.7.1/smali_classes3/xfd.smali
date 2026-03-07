.class public final Lxfd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Lxfd;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxfd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxfd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxfd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxfd;

    iget-object v1, p0, Lxfd;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, v1}, Lxfd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lxfd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxfd;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Lefd;

    instance-of v2, v1, Lcfd;

    const/4 v3, 0x0

    iget-object v4, v0, Lxfd;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v4}, Ltrk;->a(Lgi4;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    check-cast v1, Lcfd;

    iget-object v2, v1, Lcfd;->a:Ltgh;

    const/4 v6, 0x6

    invoke-static {v2, v5, v5, v6}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v9

    iget-object v2, v1, Lcfd;->b:Ltgh;

    invoke-virtual {v9, v2}, Lh24;->f(Ltgh;)V

    iget-object v1, v1, Lcfd;->c:Ljava/util/List;

    new-instance v7, Lrz2;

    const/16 v13, 0x8

    const/16 v14, 0xa

    const/4 v8, 0x1

    const-class v10, Lh24;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lrz2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ly43;

    const/4 v6, 0x2

    invoke-direct {v2, v7, v6}, Ly43;-><init>(Lta;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v4}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lgi4;->getParentController()Lgi4;

    move-result-object v4

    goto :goto_0

    :cond_0
    instance-of v1, v4, Lj0f;

    if-eqz v1, :cond_1

    check-cast v4, Lj0f;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_b

    new-instance v10, Lg0f;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v10, v1, v2}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Ldfd;

    if-eqz v2, :cond_c

    iget-object v2, v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:Lx2c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lx2c;->a()V

    :cond_4
    new-instance v2, Ly2c;

    invoke-direct {v2, v4}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Ldfd;

    iget-object v6, v1, Ldfd;->a:Ltgh;

    invoke-virtual {v2, v6}, Ly2c;->j(Ltgh;)V

    iget-object v6, v1, Ldfd;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    new-instance v7, Lm3c;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v7, v6}, Lm3c;-><init>(I)V

    invoke-virtual {v2, v7}, Ly2c;->f(Lq3c;)V

    :cond_5
    iget-boolean v1, v1, Ldfd;->c:Z

    if-eqz v1, :cond_a

    iget-object v1, v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->v0:Lose;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lgi4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Ly17;->y(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    new-instance v7, Lg3c;

    invoke-static {v1}, Ly17;->E(Lxk8;)I

    move-result v8

    if-nez v6, :cond_8

    invoke-virtual {v1}, Lose;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz v5, :cond_8

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    add-int/2addr v8, v1

    const/4 v1, 0x3

    invoke-direct {v7, v3, v3, v8, v1}, Lg3c;-><init>(IIII)V

    move-object v5, v7

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v2, v5}, Ly2c;->c(Lg3c;)V

    :cond_a
    invoke-virtual {v2}, Ly2c;->m()Lx2c;

    move-result-object v1

    iput-object v1, v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:Lx2c;

    :cond_b
    :goto_4
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
