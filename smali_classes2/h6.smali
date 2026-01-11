.class public final synthetic Lh6;
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
    iput p1, p0, Lh6;->a:I

    iput-object p2, p0, Lh6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmq6;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Lh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lrr6;

    iput-object p1, p0, Lh6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwrd;Lv44;I)V
    .locals 0

    .line 3
    iput p3, p0, Lh6;->a:I

    iput-object p1, p0, Lh6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lh6;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    sget v0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->d:I

    invoke-virtual {p1}, Lx84;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lvq;

    check-cast p1, Lyq;

    invoke-virtual {p1, v0}, Lyq;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Ldo0;

    iget-object p1, p1, Ldo0;->F0:Ljava/lang/Object;

    check-cast p1, Lmq6;

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->Z:[Lp38;

    sget v0, Lnbb;->d:I

    invoke-virtual {p1, v0, v3}, Lone/me/folders/edit/FolderEditScreen;->g(ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lhd6;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->A0()Lme6;

    move-result-object p1

    iget-object p1, p1, Lme6;->B0:Lyl5;

    sget-object v0, Lmd6;->a:Lmd6;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lub1;

    invoke-virtual {p1}, Lub1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lba5;

    invoke-virtual {p1}, Lba5;->u()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Luz4;

    iget-object p1, p1, Luz4;->a:Lmq6;

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lp38;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->c:Lg6c;

    check-cast p1, Lz54;

    iget-object v0, p1, Lz54;->d:Lac4;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lz54;->c:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    sget-object v4, Ldc4;->b:Ldc4;

    new-instance v5, Ly54;

    invoke-direct {v5, p1, v3}, Ly54;-><init>(Lz54;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v5}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v3

    :cond_1
    iget-object v0, p1, Lz54;->e:Le7;

    sget-object v2, Lz54;->h:[Lp38;

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, v3}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lr54;

    iget-object p1, p1, Lr54;->E0:Lt44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lrr6;

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lc54;

    iget-object p1, p1, Lc54;->E0:Lt44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lw44;

    iget-object v1, p1, Lw44;->E0:Lt44;

    invoke-interface {v1}, Lt44;->y()V

    iget-object p1, p1, Lw44;->F0:Laj0;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v0}, Laj0;->a(III)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lp38;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->E0()Let3;

    move-result-object p1

    iput-object v3, p1, Let3;->B0:Ljava/lang/String;

    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Let3;->s0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v2, Lat3;

    invoke-direct {v2, p1, v3}, Lat3;-><init>(Let3;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ldc4;->a:Ldc4;

    iget-object p1, p1, Let3;->b:Lush;

    invoke-virtual {p1, v0, v1, v3, v2}, Lush;->a(Lac4;Lrb4;Ldc4;Lcr6;)Liy7;

    return-void

    :pswitch_d
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->E0:I

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lde3;

    iget-object v0, p1, Lde3;->i:Landroid/widget/EditText;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_3
    invoke-virtual {p1}, Lkj5;->q()V

    :goto_0
    return-void

    :pswitch_f
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    sget-object v0, Le93;->c:Le93;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v1, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_10
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lvpc;

    invoke-virtual {p1}, Lvpc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:Lvna;

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lg82;

    iget-object p1, p1, Lg82;->E0:Lmq6;

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lkoc;

    invoke-virtual {p1}, Lkoc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lr32;

    iget-object v0, p1, Lr32;->a:Lz2d;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lz2d;->d:Lc3d;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lc3d;->y0:Ldzb;

    invoke-virtual {v0}, Ldzb;->l()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, Lc3d;->w0:Lyl5;

    sget-object v3, Lr2d;->a:Lr2d;

    invoke-static {v1, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lr32;->y0:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1, v2}, Lr32;->a(ZZ)V

    if-nez v0, :cond_7

    iget-object p1, p1, Lr32;->x0:Lq32;

    if-eqz p1, :cond_7

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lnja;

    sget-object v0, Lmbe;->Q0:Lmbe;

    invoke-static {p1, v0}, Lnja;->g(Lnja;Lmbe;)V

    :cond_7
    return-void

    :pswitch_15
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:[Lp38;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->Q0()Lym1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lym1;->t(Z)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lmm1;

    iget-object p1, p1, Lmm1;->L0:Lmq6;

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lp38;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v0

    invoke-static {v0}, Lo2j;->e(Landroid/app/Activity;)V

    iget-object p1, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe1;

    iget-object v0, p1, Lhe1;->s0:Lyl5;

    iget-object v3, p1, Lhe1;->c:Lyx1;

    check-cast v3, Lly1;

    invoke-virtual {v3}, Lly1;->v()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lly1;->l()Lbf4;

    move-result-object v3

    iget-object v3, v3, Lbf4;->a:Lmaj;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lmaj;->c()Z

    move-result v3

    if-ne v3, v2, :cond_8

    move v1, v2

    :cond_8
    iget-object p1, p1, Lhe1;->b:Lp61;

    check-cast p1, Ld71;

    iget-object p1, p1, Ld71;->l:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk61;

    new-instance v2, Lbe1;

    invoke-direct {v2, p1, v1}, Lbe1;-><init>(Lk61;Z)V

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object p1, Lae1;->b:Lae1;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_18
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lob1;

    iget-object p1, p1, Lob1;->I0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lna;

    invoke-interface {p1}, Lna;->r()V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->B0:[Lp38;

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->z0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut8;

    iget-object v1, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->w0:Ly9;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->M0()Lmlb;

    move-result-object p1

    invoke-virtual {p1}, Lmlb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, v1, Ly9;->a:I

    iget v1, v1, Ly9;->b:I

    iget-object v0, v0, Lut8;->b:Lyl5;

    new-instance v3, Ly9;

    invoke-direct {v3, v2, v1, p1}, Ly9;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lp38;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v4

    iget-object v4, v4, Lf4c;->c:Lg6c;

    check-cast v4, Lk9;

    iget-boolean v4, v4, Lk9;->h:Z

    if-eqz v4, :cond_a

    sget v0, Lifb;->k:I

    invoke-virtual {p1, v0, v3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->g(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_a
    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget v4, Ll5e;->R:I

    const/4 v5, 0x6

    invoke-static {v4, v3, v3, v5}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v4

    new-instance v5, Lzt3;

    sget v6, Lifb;->k:I

    sget v7, Ll5e;->T:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v5, v6, v8, v0, v7}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v5}, [Lzt3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyt3;->a([Lzt3;)V

    new-instance v5, Lzt3;

    sget v6, Lifb;->j:I

    sget v8, Ll5e;->S:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v5}, [Lzt3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyt3;->a([Lzt3;)V

    new-instance v5, Lzt3;

    sget v6, Lifb;->i:I

    sget v8, Ll5e;->q:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v5}, [Lzt3;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyt3;->a([Lzt3;)V

    iget-object v0, v4, Lyt3;->a:Landroid/os/Bundle;

    const-string v5, "memorize_keyboard"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v0, p1

    :goto_3
    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v4, v0, Lc4e;

    if-eqz v4, :cond_c

    check-cast v0, Lc4e;

    goto :goto_4

    :cond_c
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_d

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v3

    :cond_d
    invoke-virtual {v7, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_e

    new-instance v6, Lz3e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v6, v2, p1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lw3e;->H(Lz3e;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_1c
    iget-object p1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:I

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
