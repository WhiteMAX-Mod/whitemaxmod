.class public final synthetic La8;
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
    iput p1, p0, La8;->a:I

    iput-object p2, p0, La8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lei7;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, La8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lij7;

    iput-object p1, p0, La8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, La8;->a:I

    iput-object p1, p0, La8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, La8;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lf09;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v0

    iget-object v0, v0, Lbgd;->c:Lgid;

    check-cast v0, Lp57;

    iget-object v4, p1, Lone/me/folders/picker/FolderMemberPickerScreen;->o:Lwv;

    sget-object v5, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lf09;

    aget-object v1, v5, v1

    invoke-virtual {v4, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v1, v0, Lp57;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lp57;->h:Z

    iget-object v1, v0, Lp57;->g:Lqv4;

    if-eqz v1, :cond_1

    sget-object v2, Lmub;->a:Lmub;

    iget-object v4, v0, Lp57;->d:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v2

    sget-object v4, Ltv4;->c:Ltv4;

    new-instance v5, Ln57;

    invoke-direct {v5, v0, p1, v3}, Ln57;-><init>(Lp57;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->i:[Lf09;

    sget v0, Lihc;->d:I

    invoke-virtual {p1, v0, v3}, Lone/me/folders/edit/FolderEditScreen;->i(ILandroid/os/Bundle;)V

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->b1()V

    return-void

    :pswitch_1
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lqh6;

    iget-object v0, p1, Lqh6;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lqh6;->d:Lgi7;

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Low5;

    invoke-virtual {p1}, Low5;->u()V

    return-void

    :pswitch_3
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lkl5;

    iget-object p1, p1, Lkl5;->a:Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_5
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lf09;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->c:Lgid;

    check-cast p1, Lpp4;

    iget-object v0, p1, Lpp4;->d:Lqv4;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lpp4;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    sget-object v4, Ltv4;->b:Ltv4;

    new-instance v5, Lop4;

    invoke-direct {v5, p1, v3}, Lop4;-><init>(Lpp4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v3

    :cond_3
    iget-object v0, p1, Lpp4;->e:Lgif;

    sget-object v2, Lpp4;->h:[Lf09;

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, v3}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lhp4;

    iget-object p1, p1, Lhp4;->Y:Ljo4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lij7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lso4;

    iget-object p1, p1, Lso4;->Y:Ljo4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lmo4;

    iget-object v1, p1, Lmo4;->Y:Ljo4;

    invoke-interface {v1}, Ljo4;->D()V

    iget-object p1, p1, Lmo4;->Z:Lbq0;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v0}, Lbq0;->a(III)V

    return-void

    :pswitch_a
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object v0, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lf09;

    invoke-virtual {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->n1()Lxg4;

    move-result-object p1

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ltv4;->b:Ltv4;

    new-instance v5, Lug4;

    invoke-direct {v5, p1, v3}, Lug4;-><init>(Lxg4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v5, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v2, p1, Lxg4;->f:Lgif;

    sget-object v3, Lxg4;->j:[Lf09;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:[Lf09;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->e1()Lsa4;

    move-result-object p1

    iput-object v3, p1, Lsa4;->r:Ljava/lang/String;

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lsa4;->i:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Loa4;

    invoke-direct {v2, p1, v3}, Loa4;-><init>(Lsa4;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ltv4;->a:Ltv4;

    iget-object p1, p1, Lsa4;->b:Louj;

    invoke-virtual {p1, v0, v1, v3, v2}, Louj;->a(Lqv4;Lhv4;Ltv4;Lui7;)Lus8;

    return-void

    :pswitch_c
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->Z:I

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void

    :pswitch_d
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lbw3;

    iget-object v0, p1, Lbw3;->i:Landroid/widget/EditText;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_5
    invoke-virtual {p1}, Lc66;->q()V

    :goto_1
    return-void

    :pswitch_e
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lij5;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p1, Lij5;->j:Lbgc;

    new-instance v1, Lae5;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lae5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lrae;

    invoke-virtual {p1}, Lrae;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Leeg;

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void

    :pswitch_11
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Ljk2;

    iget-object p1, p1, Ljk2;->Y:Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, La9e;

    invoke-virtual {p1}, La9e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lhf2;

    iget-object v0, p1, Lhf2;->a:Lppe;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lppe;->d:Lwpe;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lwpe;->p:Ly9d;

    invoke-virtual {v0}, Ly9d;->l()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, Lwpe;->n:Lf96;

    sget-object v3, Lhpe;->a:Lhpe;

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_8
    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lhf2;->l:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1, v2}, Lhf2;->b(ZZ)V

    if-nez v0, :cond_9

    iget-object p1, p1, Lhf2;->k:Lgf2;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lgf2;->q0()V

    :cond_9
    return-void

    :pswitch_14
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    iget-object p1, p1, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvj;

    iget-object p1, p1, Lpvj;->a:Lhk1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lhk1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_a
    return-void

    :pswitch_15
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->U0:[Lf09;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->p1()Lyw1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyw1;->v(Z)V

    return-void

    :pswitch_16
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lmw1;

    iget-object p1, p1, Lmw1;->S0:Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lf09;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v0

    invoke-static {v0}, Lx05;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c1()Lon1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lon1;->y(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lwc;

    invoke-interface {p1}, Lwc;->k()V

    return-void

    :pswitch_19
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lf09;

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->q:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr9;

    iget-object v1, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->n:Lhc;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m1()Lzsc;

    move-result-object p1

    invoke-virtual {p1}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, v1, Lhc;->a:I

    iget v1, v1, Lhc;->b:I

    iget-object v0, v0, Lwr9;->b:Lf96;

    new-instance v3, Lhc;

    invoke-direct {v3, v2, v1, p1}, Lhc;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lf09;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v4

    iget-object v4, v4, Lbgd;->c:Lgid;

    check-cast v4, Ltb;

    iget-boolean v4, v4, Ltb;->i:Z

    if-eqz v4, :cond_b

    sget v0, Lcmc;->m:I

    invoke-virtual {p1, v0, v3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->i(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_b
    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v4, Lpvf;->m0:I

    const/4 v5, 0x6

    invoke-static {v4, v3, v3, v5}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v4

    new-instance v5, Lpb4;

    sget v6, Lcmc;->m:I

    sget v7, Lpvf;->o0:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v5, v6, v8, v0, v7}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v5}, [Lpb4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lob4;->a([Lpb4;)V

    new-instance v5, Lpb4;

    sget v6, Lcmc;->l:I

    sget v8, Lpvf;->n0:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v5}, [Lpb4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lob4;->a([Lpb4;)V

    new-instance v5, Lpb4;

    sget v6, Lcmc;->k:I

    sget v8, Lpvf;->l0:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v5}, [Lpb4;

    move-result-object v0

    invoke-virtual {v4, v0}, Lob4;->a([Lpb4;)V

    iget-object v0, v4, Lob4;->a:Landroid/os/Bundle;

    const-string v5, "memorize_keyboard"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_3
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_3

    :cond_c
    instance-of v0, p1, Lhuf;

    if-eqz v0, :cond_d

    check-cast p1, Lhuf;

    goto :goto_4

    :cond_d
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_e

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    new-instance v6, Leuf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v6, v2, p1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lztf;->I(Leuf;)V

    :cond_f
    :goto_5
    return-void

    :pswitch_1b
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Li9;

    invoke-interface {p1}, Li9;->A0()V

    return-void

    :pswitch_1c
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

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
