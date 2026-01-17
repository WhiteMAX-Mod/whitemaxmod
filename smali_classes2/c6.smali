.class public final synthetic Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc6;->a:I

    iput-object p2, p0, Lc6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llq6;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Lc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqr6;

    iput-object p1, p0, Lc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltsd;La54;I)V
    .locals 0

    .line 3
    iput p3, p0, Lc6;->a:I

    iput-object p1, p0, Lc6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lc6;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {p1}, La94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lvq;

    check-cast p1, Lzq;

    invoke-virtual {p1, v0}, Lzq;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lco0;

    iget-object p1, p1, Lco0;->G0:Ljava/lang/Object;

    check-cast p1, Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->Z:[Lz28;

    sget v0, Lvbb;->d:I

    invoke-virtual {p1, v0, v3}, Lone/me/folders/edit/FolderEditScreen;->g(ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lfd6;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->A0()Lke6;

    move-result-object p1

    iget-object p1, p1, Lke6;->C0:Lcm5;

    sget-object v0, Lkd6;->a:Lkd6;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Llb1;

    invoke-virtual {p1}, Llb1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lea5;

    invoke-virtual {p1}, Lea5;->u()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lwz4;

    iget-object p1, p1, Lwz4;->a:Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->w0:[Lz28;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object p1

    iget-object p1, p1, Lb5c;->c:La7c;

    check-cast p1, Lf64;

    iget-object v0, p1, Lf64;->d:Lzb4;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lf64;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    sget-object v4, Lcc4;->b:Lcc4;

    new-instance v5, Le64;

    invoke-direct {v5, p1, v3}, Le64;-><init>(Lf64;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v5}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v3

    :cond_1
    iget-object v0, p1, Lf64;->e:Lx07;

    sget-object v2, Lf64;->h:[Lz28;

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, v3}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lx54;

    iget-object p1, p1, Lx54;->F0:Ly44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lqr6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lh54;

    iget-object p1, p1, Lh54;->F0:Ly44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object v1, p1, Lb54;->F0:Ly44;

    invoke-interface {v1}, Ly44;->z()V

    iget-object p1, p1, Lb54;->G0:Laj0;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v0}, Laj0;->a(III)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lz28;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->E0()Lit3;

    move-result-object p1

    iput-object v3, p1, Lit3;->C0:Ljava/lang/String;

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lit3;->t0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v2, Let3;

    invoke-direct {v2, p1, v3}, Let3;-><init>(Lit3;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lcc4;->a:Lcc4;

    iget-object p1, p1, Lit3;->b:Lqth;

    invoke-virtual {p1, v0, v1, v3, v2}, Lqth;->a(Lzb4;Lqb4;Lcc4;Lbr6;)Lsx7;

    return-void

    :pswitch_d
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->F0:I

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Loe3;

    iget-object v0, p1, Loe3;->i:Landroid/widget/EditText;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_3
    invoke-virtual {p1}, Lnj5;->q()V

    :goto_0
    return-void

    :pswitch_f
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    sget-object v0, Ln93;->c:Ln93;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    const-string v1, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_10
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Ltqc;

    invoke-virtual {p1}, Ltqc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t0:Ltna;

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Ly72;

    iget-object p1, p1, Ly72;->F0:Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lfpc;

    invoke-virtual {p1}, Lfpc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Li32;

    iget-object v0, p1, Li32;->a:Lz3d;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lz3d;->d:Lc4d;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lc4d;->z0:Lxzb;

    invoke-virtual {v0}, Lxzb;->l()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, Lc4d;->x0:Lcm5;

    sget-object v3, Lr3d;->a:Lr3d;

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    iget-boolean v0, p1, Li32;->z0:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1, v2}, Li32;->a(ZZ)V

    if-nez v0, :cond_7

    iget-object p1, p1, Li32;->y0:Lh32;

    if-eqz p1, :cond_7

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Llja;

    sget-object v0, Llce;->R0:Llce;

    invoke-static {p1, v0}, Llja;->g(Llja;Llce;)V

    :cond_7
    return-void

    :pswitch_15
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->N0:[Lz28;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->P0()Lsm1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsm1;->t(Z)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lgm1;

    iget-object p1, p1, Lgm1;->M0:Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lz28;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v0

    invoke-static {v0}, Lg3j;->e(Landroid/app/Activity;)V

    iget-object p1, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd1;

    iget-object v0, p1, Lzd1;->t0:Lcm5;

    iget-object v3, p1, Lzd1;->c:Lqx1;

    check-cast v3, Ldy1;

    invoke-virtual {v3}, Ldy1;->v()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ldy1;->l()Lye4;

    move-result-object v3

    iget-object v3, v3, Lye4;->a:Lgbj;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lgbj;->c()Z

    move-result v3

    if-ne v3, v2, :cond_8

    move v1, v2

    :cond_8
    iget-object p1, p1, Lzd1;->b:Lj61;

    check-cast p1, Lx61;

    iget-object p1, p1, Lx61;->l:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le61;

    new-instance v2, Ltd1;

    invoke-direct {v2, p1, v1}, Ltd1;-><init>(Le61;Z)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object p1, Lsd1;->b:Lsd1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_18
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lfb1;

    iget-object p1, p1, Lfb1;->J0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lka;

    invoke-interface {p1}, Lka;->j()V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->C0:[Lz28;

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let8;

    iget-object v1, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0:Lv9;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->M0()Lwlb;

    move-result-object p1

    invoke-virtual {p1}, Lwlb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, v1, Lv9;->a:I

    iget v1, v1, Lv9;->b:I

    iget-object v0, v0, Let8;->b:Lcm5;

    new-instance v3, Lv9;

    invoke-direct {v3, v2, v1, p1}, Lv9;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->z0:[Lz28;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v4

    iget-object v4, v4, Lb5c;->c:La7c;

    check-cast v4, Lh9;

    iget-boolean v4, v4, Lh9;->h:Z

    if-eqz v4, :cond_a

    sget v0, Lqfb;->k:I

    invoke-virtual {p1, v0, v3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->g(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_a
    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v4, Lj6e;->R:I

    const/4 v5, 0x6

    invoke-static {v4, v3, v3, v5}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v4

    new-instance v5, Lcu3;

    sget v6, Lqfb;->k:I

    sget v7, Lj6e;->T:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v5, v6, v8, v0, v7}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v5}, [Lcu3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbu3;->a([Lcu3;)V

    new-instance v5, Lcu3;

    sget v6, Lqfb;->j:I

    sget v8, Lj6e;->S:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v5}, [Lcu3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbu3;->a([Lcu3;)V

    new-instance v5, Lcu3;

    sget v6, Lqfb;->i:I

    sget v8, Lj6e;->q:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v5}, [Lcu3;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbu3;->a([Lcu3;)V

    iget-object v0, v4, Lbu3;->a:Landroid/os/Bundle;

    const-string v5, "memorize_keyboard"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_3
    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object p1

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lc5e;

    if-eqz v0, :cond_c

    check-cast p1, Lc5e;

    goto :goto_4

    :cond_c
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_d

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    new-instance v6, Lz4e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v6, v2, p1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lw4e;->H(Lz4e;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_1c
    iget-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
