.class public final synthetic Lw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc37;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, Lw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lh47;

    iput-object p1, p0, Lw7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lw7;->a:I

    iput-object p1, p0, Lw7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lw7;->a:I

    iput-object p1, p0, Lw7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lw7;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {p1}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lkt;

    check-cast p1, Lnt;

    invoke-virtual {p1, v0}, Lnt;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lgs6;

    iget-object p1, p1, Lgs6;->I0:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->E0:[Lki8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v0

    iget-object v0, v0, Lzqc;->c:Lctc;

    check-cast v0, Lbr6;

    iget-object v4, p1, Lone/me/folders/picker/FolderMemberPickerScreen;->B0:Lav;

    sget-object v5, Lone/me/folders/picker/FolderMemberPickerScreen;->E0:[Lki8;

    aget-object v2, v5, v2

    invoke-virtual {v4, p1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v2, v0, Lbr6;->h:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lbr6;->h:Z

    iget-object v1, v0, Lbr6;->g:Lgl4;

    if-eqz v1, :cond_2

    sget-object v2, Lo7b;->a:Lo7b;

    iget-object v4, v0, Lbr6;->d:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->b()Lyk4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    sget-object v4, Ljl4;->c:Ljl4;

    new-instance v5, Lzq6;

    invoke-direct {v5, v0, p1, v3}, Lzq6;-><init>(Lbr6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->v0:[Lki8;

    sget v0, Lgub;->d:I

    invoke-virtual {p1, v0, v3}, Lone/me/folders/edit/FolderEditScreen;->f(ILandroid/os/Bundle;)V

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->S0()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lsk5;

    invoke-virtual {p1}, Lsk5;->u()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lba5;

    iget-object p1, p1, Lba5;->a:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->A0:[Lki8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->c:Lctc;

    check-cast p1, Lnf4;

    iget-object v0, p1, Lnf4;->d:Lgl4;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lnf4;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    sget-object v4, Ljl4;->b:Ljl4;

    new-instance v5, Lmf4;

    invoke-direct {v5, p1, v3}, Lmf4;-><init>(Lnf4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v3

    :cond_3
    iget-object v0, p1, Lnf4;->e:Lmlj;

    sget-object v1, Lnf4;->h:[Lki8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, v3}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lff4;

    iget-object p1, p1, Lff4;->H0:Lde4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lh47;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lpe4;

    iget-object p1, p1, Lpe4;->H0:Lde4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lhe4;

    iget-object v1, p1, Lhe4;->H0:Lde4;

    invoke-interface {v1}, Lde4;->C()V

    iget-object p1, p1, Lhe4;->I0:Lun0;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v0}, Lun0;->a(III)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object v0, Lone/me/contactadddialog/ContactAddBottomSheet;->K0:[Lki8;

    invoke-virtual {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->e1()Lf74;

    move-result-object p1

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljl4;->b:Ljl4;

    new-instance v5, Lc74;

    invoke-direct {v5, p1, v3}, Lc74;-><init>(Lf74;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v5, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iget-object v1, p1, Lf74;->X:Lmlj;

    sget-object v3, Lf74;->w0:[Lki8;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->F0:[Lki8;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->V0()Lm14;

    move-result-object p1

    iput-object v3, p1, Lm14;->E0:Ljava/lang/String;

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lm14;->v0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Lh14;

    invoke-direct {v2, p1, v3}, Lh14;-><init>(Lm14;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ljl4;->a:Ljl4;

    iget-object p1, p1, Lm14;->b:Lvsi;

    invoke-virtual {p1, v0, v1, v3, v2}, Lvsi;->a(Lgl4;Lwk4;Ljl4;Ls37;)Llb8;

    return-void

    :pswitch_d
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->H0:I

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lin3;

    iget-object v0, p1, Lin3;->i:Landroid/widget/EditText;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_5
    invoke-virtual {p1}, Lfu5;->q()V

    :goto_1
    return-void

    :pswitch_f
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lijd;

    invoke-virtual {p1}, Lijd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0:Ldok;

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lud2;

    iget-object p1, p1, Lud2;->H0:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lthd;

    invoke-virtual {p1}, Lthd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lx82;

    iget-object v0, p1, Lx82;->a:Laxd;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Laxd;->d:Ldxd;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Ldxd;->B0:Lelc;

    invoke-virtual {v0}, Lelc;->l()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v3, Ldxd;->z0:Lfx5;

    sget-object v4, Lswd;->a:Lswd;

    invoke-static {v3, v4}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_8
    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lx82;->B0:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Lx82;->a(ZZ)V

    if-nez v0, :cond_9

    iget-object p1, p1, Lx82;->A0:Lw82;

    if-eqz p1, :cond_9

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnb;

    iget-object v0, v0, Lcnb;->a:Lci1;

    invoke-virtual {v0, v2}, Lci1;->i(Z)V

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lm2b;

    sget-object v0, Lb8f;->T0:Lb8f;

    invoke-static {p1, v0}, Lm2b;->g(Lm2b;Lb8f;)V

    :cond_9
    return-void

    :pswitch_14
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->P0:[Lki8;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->g1()Lmr1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmr1;->t(Z)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lar1;

    iget-object p1, p1, Lar1;->O0:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lki8;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v0

    invoke-static {v0}, Ltrk;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->S0()Lpi1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lpi1;->w(Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lrf1;

    iget-object p1, p1, Lrf1;->L0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Loc;

    invoke-interface {p1}, Loc;->g()V

    return-void

    :pswitch_19
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->F0:[Lki8;

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->D0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv89;

    iget-object v1, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:Lzb;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->d1()Lg5c;

    move-result-object p1

    invoke-virtual {p1}, Lg5c;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, v1, Lzb;->a:I

    iget v1, v1, Lzb;->b:I

    iget-object v0, v0, Lv89;->b:Lfx5;

    new-instance v3, Lzb;

    invoke-direct {v3, v2, v1, p1}, Lzb;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->F0:[Lki8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v4

    iget-object v4, v4, Lzqc;->c:Lctc;

    check-cast v4, Llb;

    iget-boolean v4, v4, Llb;->i:Z

    if-eqz v4, :cond_a

    sget v0, Lbzb;->l:I

    invoke-virtual {p1, v0, v3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->f(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_a
    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v4, Ls1f;->m0:I

    const/4 v5, 0x6

    invoke-static {v4, v3, v3, v5}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v4

    new-instance v5, Li24;

    sget v6, Lbzb;->l:I

    sget v7, Ls1f;->o0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v5, v6, v8, v0, v7}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v5}, [Li24;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh24;->a([Li24;)V

    new-instance v5, Li24;

    sget v6, Lbzb;->k:I

    sget v8, Ls1f;->n0:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v5}, [Li24;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh24;->a([Li24;)V

    new-instance v5, Li24;

    sget v6, Lbzb;->j:I

    sget v8, Ls1f;->l0:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v5}, [Li24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lh24;->a([Li24;)V

    iget-object v0, v4, Lh24;->a:Landroid/os/Bundle;

    const-string v5, "memorize_keyboard"

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_3
    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lj0f;

    if-eqz v0, :cond_c

    check-cast p1, Lj0f;

    goto :goto_4

    :cond_c
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_d

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    new-instance v6, Lg0f;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v6, v1, p1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lc0f;->H(Lg0f;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_1b
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Ld9;

    invoke-interface {p1}, Ld9;->t0()V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

    return-void

    nop

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
