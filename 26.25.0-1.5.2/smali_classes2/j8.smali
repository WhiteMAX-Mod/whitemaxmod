.class public final synthetic Lj8;
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

    iput p1, p0, Lj8;->a:I

    iput-object p2, p0, Lj8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p2, p0, Lj8;->a:I

    iput-object p1, p0, Lj8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lj8;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lj8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->d:Ljrc;

    check-cast p1, Lmy6;

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->o:Liv;

    sget-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lfq8;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-boolean v0, p1, Lmy6;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v5, p1, Lmy6;->h:Z

    iget-object v0, p1, Lmy6;->g:Lcr4;

    if-eqz v0, :cond_1

    sget-object v2, Lrab;->b:Lrab;

    iget-object v3, p1, Lmy6;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    invoke-static {v2, v3}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    new-instance v3, Lg20;

    const/16 v5, 0x11

    invoke-direct {v3, p1, p0, v4, v5}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v2, v1, v3}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lfq8;

    const p1, 0x7f090495

    invoke-virtual {p0, p1, v4}, Lone/me/folders/edit/FolderEditScreen;->g(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->n1()V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getTargetController()Lwn4;

    move-result-object p1

    instance-of v0, p1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->u:Liv;

    sget-object v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lfq8;

    aget-object v0, v0, v3

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v4, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxc;

    invoke-virtual {p1}, Lkxc;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lkxc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p1}, Lkxc;->k()Ljava/lang/Object;

    invoke-virtual {v4}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->q1()V

    :cond_3
    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lff6;

    iget-object p1, p0, Lff6;->a:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lff6;->d:Lx97;

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_3
    check-cast p0, Lih5;

    iget-object p0, p0, Lih5;->a:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lzh;

    invoke-virtual {p0}, Lzh;->dismiss()V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Lal4;

    iget-object p1, p0, Lal4;->d:Lcr4;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lal4;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lqx3;

    const/4 v5, 0x4

    invoke-direct {v1, p0, v4, v5}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v4

    :cond_5
    iget-object p1, p0, Lal4;->e:Ln6g;

    sget-object v0, Lal4;->h:[Lfq8;

    aget-object v0, v0, v3

    invoke-virtual {p1, p0, v0, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Lvk4;

    iget-object p0, p0, Lvk4;->u:Luj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p0, Lbk4;

    iget-object p0, p0, Lbk4;->u:Luj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p0, Lxj4;

    iget-object p1, p0, Lxj4;->u:Luj4;

    invoke-interface {p1}, Luj4;->y()V

    iget-object p0, p0, Lxj4;->v:Lpo0;

    invoke-virtual {p0, v2, v1, v2}, Lpo0;->a(III)V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lfq8;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->z1()Lee4;

    move-result-object p0

    iget-object p1, p0, Lpui;->b:Lym4;

    new-instance v0, Lqx3;

    invoke-direct {v0, p0, v4, v1}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v4, v2, v0, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lee4;->g:Ln6g;

    sget-object v1, Lee4;->k:[Lfq8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_b
    check-cast p0, Liz3;

    iget-object p0, p0, Liz3;->d:Lv97;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_c
    check-cast p0, Landroid/widget/CheckBox;

    sget-object p1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->B:[Lfq8;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_d
    check-cast p0, Lke5;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lke5;->j:Lfub;

    new-instance v0, Lhj2;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    check-cast p0, Lbhd;

    invoke-virtual {p0}, Lbhd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lms2;

    iget-object p0, p0, Lms2;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    return-void

    :pswitch_10
    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lesl;

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_11
    check-cast p0, Lpl2;

    iget-object p0, p0, Lpl2;->u:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lwfd;

    invoke-virtual {p0}, Lwfd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lyb2;

    iget-object p1, p0, Lyb2;->a:Lgtd;

    if-nez p1, :cond_8

    move-object p1, v4

    :cond_8
    iget-object p1, p1, Lgtd;->d:Ljtd;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Ljtd;->r:Ldlc;

    invoke-virtual {p1}, Ldlc;->i()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object v0, v4, Ljtd;->p:Lp76;

    sget-object v1, Latd;->a:Latd;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_a
    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lyb2;->n:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v5}, Lyb2;->d(ZZ)V

    if-nez p1, :cond_b

    iget-object p0, p0, Lyb2;->m:Lxb2;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lxb2;->T()V

    :cond_b
    return-void

    :pswitch_14
    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvi;

    iget-object p1, p1, Lpvi;->a:Lwh1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lwh1;->u:Lnvi;

    invoke-virtual {p1, v3, v3}, Lnvi;->h(IZ)V

    :cond_c
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0, v3}, Lwy1;->G(I)V

    return-void

    :pswitch_15
    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lfq8;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B1()Lsu1;

    move-result-object p0

    invoke-virtual {p0, v3}, Lsu1;->t(Z)V

    return-void

    :pswitch_16
    check-cast p0, Lku1;

    iget-object p0, p0, Lku1;->y:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p1

    invoke-static {p1}, Lsj2;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->n1()Lyl1;

    move-result-object p0

    invoke-virtual {p0, v4}, Lyl1;->y(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p0, Ldc;

    invoke-interface {p0}, Ldc;->r()V

    return-void

    :pswitch_19
    check-cast p0, Lib;

    sget-object p1, Lbo7;->b:Lbo7;

    invoke-static {p0, p1}, Laml;->c(Landroid/view/View;Leo7;)V

    iget-object p0, p0, Lib;->c:Lgb;

    if-eqz p0, :cond_d

    check-cast p0, Lh43;

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    invoke-virtual {p0}, Lxx5;->P()V

    :cond_d
    return-void

    :pswitch_1a
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lfq8;

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->q:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng9;

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->n:Lab;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y1()Ld3c;

    move-result-object p0

    invoke-virtual {p0}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget v1, v0, Lab;->a:I

    iget v0, v0, Lab;->b:I

    iget-object p1, p1, Lng9;->c:Lp76;

    new-instance v2, Lab;

    invoke-direct {v2, v1, v0, p0}, Lab;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->d:Ljrc;

    check-cast p1, Lqa;

    iget-boolean p1, p1, Lqa;->i:Z

    const v0, 0x7f0907d3

    if-eqz p1, :cond_e

    invoke-virtual {p0, v0, v4}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->g(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_e
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const p1, 0x7f1104c0

    const/4 v1, 0x6

    invoke-static {p1, v4, v4, v1}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object p1

    new-instance v1, Lk94;

    new-instance v6, Lxbh;

    const v7, 0x7f1104c2

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v1, v0, v6, v2, v7}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1}, [Lk94;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj94;->a([Lk94;)V

    new-instance v0, Lk94;

    new-instance v1, Lxbh;

    const v6, 0x7f1104c1

    invoke-direct {v1, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f0907d2

    invoke-direct {v0, v6, v1, v2, v7}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v0}, [Lk94;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj94;->a([Lk94;)V

    new-instance v0, Lk94;

    new-instance v1, Lxbh;

    const v6, 0x7f1104bf

    invoke-direct {v1, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f0907d1

    invoke-direct {v0, v6, v1, v2, v7}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v0}, [Lk94;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj94;->a([Lk94;)V

    iget-object v0, p1, Lj94;->a:Landroid/os/Bundle;

    const-string v1, "memorize_keyboard"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_2
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    goto :goto_2

    :cond_f
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_10

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_10
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_12

    new-instance v6, Ljme;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v6, v5, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lfme;->I(Ljme;)V

    :cond_12
    :goto_4
    return-void

    :pswitch_1c
    check-cast p0, Ll8;

    invoke-interface {p0}, Ll8;->Y()V

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
