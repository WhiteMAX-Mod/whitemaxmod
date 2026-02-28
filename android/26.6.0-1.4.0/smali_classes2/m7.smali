.class public final synthetic Lm7;
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
    iput p1, p0, Lm7;->a:I

    iput-object p2, p0, Lm7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lis6;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, Lm7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lnt6;

    iput-object p1, p0, Lm7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lm7;->a:I

    iput-object p1, p0, Lm7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lm7;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lhp0;

    iget-object p1, p1, Lhp0;->F0:Ljava/lang/Object;

    check-cast p1, Lis6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->A0:[Lv58;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v0

    iget-object v0, v0, Lh8c;->c:Ljac;

    check-cast v0, Ltg6;

    iget-object v1, p1, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:Lwt;

    sget-object v5, Lone/me/folders/picker/FolderMemberPickerScreen;->A0:[Lv58;

    aget-object v3, v5, v3

    invoke-virtual {v1, p1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v1, v0, Ltg6;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Ltg6;->h:Z

    iget-object v1, v0, Ltg6;->g:Lnd4;

    if-eqz v1, :cond_1

    sget-object v2, Lyqa;->a:Lyqa;

    iget-object v3, v0, Ltg6;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo0;->plus(Led4;)Led4;

    move-result-object v2

    sget-object v3, Lqd4;->c:Lqd4;

    new-instance v5, Lrg6;

    invoke-direct {v5, v0, p1, v4}, Lrg6;-><init>(Ltg6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->Z:[Lv58;

    sget v0, Lkdb;->d:I

    invoke-virtual {p1, v0, v4}, Lone/me/folders/edit/FolderEditScreen;->g(ILandroid/os/Bundle;)V

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->J0()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lrb5;

    invoke-virtual {p1}, Lrb5;->u()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lg15;

    iget-object p1, p1, Lg15;->a:Lis6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->x0:[Lv58;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->c:Ljac;

    check-cast p1, Lt74;

    iget-object v0, p1, Lt74;->d:Lnd4;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lt74;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    sget-object v2, Lqd4;->b:Lqd4;

    new-instance v5, Ls74;

    invoke-direct {v5, p1, v4}, Ls74;-><init>(Lt74;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v4

    :cond_2
    iget-object v0, p1, Lt74;->e:Ln8;

    sget-object v1, Lt74;->h:[Lv58;

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Ll74;

    iget-object p1, p1, Ll74;->E0:Lk64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lnt6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lu64;

    iget-object p1, p1, Lu64;->E0:Lk64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lo64;

    iget-object v0, p1, Lo64;->E0:Lk64;

    invoke-interface {v0}, Lk64;->z()V

    iget-object p1, p1, Lo64;->F0:Lnk0;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0, v1}, Lnk0;->a(III)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object v0, Lone/me/contactadddialog/ContactAddBottomSheet;->H0:[Lv58;

    invoke-virtual {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->V0()Lmz3;

    move-result-object p1

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lqd4;->b:Lqd4;

    new-instance v5, Ljz3;

    invoke-direct {v5, p1, v4}, Ljz3;-><init>(Lmz3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v1, v5, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v1, p1, Lmz3;->X:Ln8;

    sget-object v2, Lmz3;->t0:[Lv58;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->M0()Lyt3;

    move-result-object p1

    iput-object v4, p1, Lyt3;->B0:Ljava/lang/String;

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lyt3;->s0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Lut3;

    invoke-direct {v2, p1, v4}, Lut3;-><init>(Lyt3;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lqd4;->a:Lqd4;

    iget-object p1, p1, Lyt3;->b:La1i;

    invoke-virtual {p1, v0, v1, v3, v2}, La1i;->a(Lnd4;Led4;Lqd4;Lys6;)Lvy7;

    return-void

    :pswitch_c
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->E0:I

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lfg3;

    iget-object v0, p1, Lfg3;->i:Landroid/widget/EditText;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {p1}, Lbl5;->q()V

    :goto_1
    return-void

    :pswitch_e
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    sget-object v1, Lbb3;->c:Lbb3;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ld3;->n0()Lyn4;

    move-result-object v1

    const-string v2, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4, v0}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :pswitch_f
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lawc;

    invoke-virtual {p1}, Lawc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:Lnqa;

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Le92;

    iget-object p1, p1, Le92;->E0:Lis6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lmuc;

    invoke-virtual {p1}, Lmuc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Ln42;

    iget-object v0, p1, Ln42;->a:Lm9d;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lm9d;->d:Lp9d;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    iget-object v0, v4, Lp9d;->y0:Lt2c;

    invoke-virtual {v0}, Lt2c;->l()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, Lp9d;->w0:Ltn5;

    sget-object v4, Le9d;->a:Le9d;

    invoke-static {v1, v4}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_7
    if-eqz v0, :cond_8

    iget-boolean v0, p1, Ln42;->y0:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1, v2}, Ln42;->a(ZZ)V

    if-nez v0, :cond_8

    iget-object p1, p1, Ln42;->x0:Lm42;

    if-eqz p1, :cond_8

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6b;

    iget-object v0, v0, Lm6b;->a:Lee1;

    invoke-virtual {v0, v3}, Lee1;->h(Z)V

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lxla;

    sget-object v0, Laje;->Q0:Laje;

    invoke-static {p1, v0}, Lxla;->f(Lxla;Laje;)V

    :cond_8
    return-void

    :pswitch_14
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:[Lv58;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->X0()Lhn1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lhn1;->r(Z)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lvm1;

    iget-object p1, p1, Lvm1;->L0:Lis6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lv58;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v0

    invoke-static {v0}, Lvcj;->d(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->J0()Loe1;

    move-result-object p1

    invoke-virtual {p1, v4}, Loe1;->p(Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lrb1;

    iget-object p1, p1, Lrb1;->I0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lbc;

    invoke-interface {p1}, Lbc;->k()V

    return-void

    :pswitch_19
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->C0:[Lv58;

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu8;

    iget-object v1, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0:Lmb;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->U0()Lznb;

    move-result-object p1

    invoke-virtual {p1}, Lznb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, v1, Lmb;->a:I

    iget v1, v1, Lmb;->b:I

    iget-object v0, v0, Lyu8;->b:Ltn5;

    new-instance v3, Lmb;

    invoke-direct {v3, v2, v1, p1}, Lmb;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v5, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:[Lv58;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v5

    iget-object v5, v5, Lh8c;->c:Ljac;

    check-cast v5, Lya;

    iget-boolean v5, v5, Lya;->i:Z

    if-eqz v5, :cond_9

    sget v0, Lyhb;->l:I

    invoke-virtual {p1, v0, v4}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->g(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_9
    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v5, Lwce;->f0:I

    invoke-static {v5, v4, v4, v0}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v0

    new-instance v5, Luu3;

    sget v6, Lyhb;->l:I

    sget v7, Lwce;->h0:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v5, v6, v8, v1, v7}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v5}, [Luu3;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltu3;->a([Luu3;)V

    new-instance v5, Luu3;

    sget v6, Lyhb;->k:I

    sget v8, Lwce;->g0:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-direct {v5, v6, v9, v1, v7}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v5}, [Luu3;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltu3;->a([Luu3;)V

    new-instance v5, Luu3;

    sget v6, Lyhb;->j:I

    sget v8, Lwce;->u:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-direct {v5, v6, v9, v1, v7}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v5}, [Luu3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltu3;->a([Luu3;)V

    iget-object v1, v0, Ltu3;->a:Landroid/os/Bundle;

    const-string v5, "memorize_keyboard"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_3
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lpbe;

    if-eqz v0, :cond_b

    check-cast p1, Lpbe;

    goto :goto_4

    :cond_b
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_c

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_d

    new-instance v6, Lmbe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v6, v2, p1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljbe;->H(Lmbe;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_1b
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lu8;

    invoke-interface {p1}, Lu8;->k0()V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:I

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
