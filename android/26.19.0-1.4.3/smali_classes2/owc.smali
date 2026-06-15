.class public final Lowc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V
    .locals 0

    iput p3, p0, Lowc;->e:I

    iput-object p2, p0, Lowc;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lowc;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lowc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lowc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lowc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lowc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lowc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lowc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lowc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lowc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lowc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lowc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lowc;

    iget-object v1, p0, Lowc;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lowc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    iput-object p1, v0, Lowc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lowc;

    iget-object v1, p0, Lowc;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lowc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    iput-object p1, v0, Lowc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lowc;

    iget-object v1, p0, Lowc;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lowc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    iput-object p1, v0, Lowc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lowc;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lfbh;->a:Lfbh;

    iget-object v5, v0, Lowc;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lowc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Liwc;

    iget-object v2, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j:Lq5e;

    invoke-virtual {v2}, Lq5e;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5b;

    iget-boolean v6, v1, Liwc;->b:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j1()V

    :cond_1
    iget-object v2, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Lul0;

    iget-object v1, v1, Liwc;->a:Ljava/util/List;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    return-object v4

    :pswitch_0
    iget-object v1, v0, Lowc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lcwc;

    instance-of v6, v1, Lawc;

    if-eqz v6, :cond_5

    invoke-static {v5}, Ldv;->b(Lyc4;)V

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v1, Lawc;

    iget-object v6, v1, Lawc;->a:Lzqg;

    const/4 v7, 0x6

    invoke-static {v6, v2, v2, v7}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v10

    iget-object v6, v1, Lawc;->b:Lzqg;

    invoke-virtual {v10, v6}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Lawc;->c:Ljava/util/List;

    new-instance v8, Lhx2;

    const/16 v14, 0x8

    const/16 v15, 0xb

    const/4 v9, 0x1

    const-class v11, Lsy3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lm13;

    const/4 v7, 0x2

    invoke-direct {v6, v8, v7}, Lm13;-><init>(Lw9;I)V

    invoke-interface {v1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_1
    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v5

    goto :goto_1

    :cond_2
    instance-of v1, v5, Lpde;

    if-eqz v1, :cond_3

    check-cast v5, Lpde;

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_4

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_d

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v1, 0x1

    const-string v5, "BottomSheetWidget"

    invoke-static {v3, v11, v1, v5}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v2, v11}, Lide;->I(Lmde;)V

    goto/16 :goto_5

    :cond_5
    instance-of v6, v1, Lbwc;

    if-eqz v6, :cond_e

    iget-object v6, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l:Llkb;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Llkb;->a()V

    :cond_6
    new-instance v6, Lmkb;

    invoke-direct {v6, v5}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lbwc;

    iget-object v7, v1, Lbwc;->a:Lzqg;

    invoke-virtual {v6, v7}, Lmkb;->m(Lzqg;)V

    iget-object v7, v1, Lbwc;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    new-instance v8, Lclb;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v8, v7}, Lclb;-><init>(I)V

    invoke-virtual {v6, v8}, Lmkb;->h(Lglb;)V

    :cond_7
    iget-boolean v1, v1, Lbwc;->c:Z

    if-eqz v1, :cond_c

    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j:Lq5e;

    invoke-static {v1}, Lgn8;->H(Lfa8;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lyc4;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Lgn8;->u(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_8
    move v7, v3

    :goto_3
    new-instance v8, Lukb;

    invoke-static {v1}, Lgn8;->z(Lfa8;)I

    move-result v9

    if-nez v7, :cond_a

    invoke-virtual {v1}, Lq5e;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_9

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v2, :cond_a

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_a
    move v1, v3

    :goto_4
    add-int/2addr v9, v1

    const/16 v1, 0xb

    invoke-direct {v8, v3, v3, v9, v1}, Lukb;-><init>(IIII)V

    move-object v2, v8

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v6, v2}, Lmkb;->c(Lukb;)V

    :cond_c
    invoke-virtual {v6}, Lmkb;->p()Llkb;

    move-result-object v1

    iput-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l:Llkb;

    :cond_d
    :goto_5
    return-object v4

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lowc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    instance-of v3, v1, Lfwc;

    if-eqz v3, :cond_f

    sget-object v2, Lbxc;->b:Lbxc;

    check-cast v1, Lfwc;

    iget-wide v5, v1, Lfwc;->b:J

    invoke-virtual {v2, v5, v6}, Lbxc;->i(J)V

    goto :goto_6

    :cond_f
    instance-of v3, v1, Lfi3;

    if-eqz v3, :cond_11

    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m:Lptf;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    invoke-static {v5}, Ldv;->b(Lyc4;)V

    invoke-virtual {v5}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1, v5}, Lide;->C(Lyc4;)Z

    goto :goto_6

    :cond_11
    instance-of v2, v1, Lgr4;

    if-eqz v2, :cond_12

    sget-object v2, Lbxc;->b:Lbxc;

    check-cast v1, Lgr4;

    invoke-virtual {v2, v1}, Lwja;->d(Lgr4;)V

    :cond_12
    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
