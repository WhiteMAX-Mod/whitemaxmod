.class public final synthetic Lblc;
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
    iput p1, p0, Lblc;->a:I

    iput-object p2, p0, Lblc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, Lblc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lblc;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lz28;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()Llnh;

    move-result-object p1

    iget-object p1, p1, Llnh;->t0:Lcm5;

    sget-object v0, Lijh;->a:Lijh;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Ljkh;

    invoke-static {p1}, Ljkh;->c(Ljkh;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Llgh;

    iget-object v0, p1, Llgh;->X:Ly00;

    iget-object v1, p1, Llgh;->Y:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Llgh;->d:Lbr6;

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lz28;

    iget-object p1, p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzg;

    iget-object v0, p1, Lnzg;->b:Ljzg;

    sget-object v1, Ljzg;->b:Ljzg;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lnzg;->X:Lcm5;

    sget-object v0, Lbzg;->c:Lbzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfm4;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lnzg;->Y:Lmmf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lnzg;->o:Lcm5;

    new-instance v1, Lzyg;

    invoke-direct {v1, v3}, Lzyg;-><init>(Z)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object v0, p1, Lnzg;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lmzg;

    invoke-direct {v1, p1, v4}, Lmzg;-><init>(Lnzg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p1, Lnzg;->Y:Lmmf;

    :goto_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lmog;

    invoke-virtual {p1}, Lmog;->dismiss()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lblc;->b:Ljava/lang/Object;

    check-cast v0, Lsmb;

    iget-object v0, v0, Lsmb;->e:Lnq6;

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lblc;->b:Ljava/lang/Object;

    check-cast v0, Lumb;

    check-cast v0, Lrmb;

    iget-object v0, v0, Lrmb;->b:Lnq6;

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lhj1;

    iget-object p1, p1, Lhj1;->G0:Ljava/lang/Object;

    check-cast p1, Lcvd;

    iget-object p1, p1, Lcvd;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->z0()Ly;

    move-result-object p1

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lv;

    invoke-direct {v2, p1, v4}, Lv;-><init>(Ly;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v2, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :pswitch_7
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G0:[Lz28;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lz28;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Ldxf;

    move-result-object v1

    iget-object v1, v1, Ldxf;->y0:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwf;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lpwf;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4e;

    if-eqz p1, :cond_4

    iget-object v4, p1, Lz4e;->b:Ljava/lang/String;

    :cond_4
    sget-object p1, Lqvf;->c:Lqvf;

    invoke-virtual {p1, v0, v4}, Lqvf;->L0(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lh4b;

    invoke-virtual {p1}, Lh4b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->C0:[Lz28;

    invoke-virtual {p1}, Lone/me/location/map/show/ShowLocationScreen;->A0()Llaf;

    move-result-object p1

    invoke-virtual {p1}, Llaf;->t()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lalc;

    invoke-virtual {p1}, Lalc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lalc;

    invoke-virtual {p1}, Lalc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lw8f;

    iget-object p1, p1, Lw8f;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_5
    return-void

    :pswitch_e
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Lz28;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object p1

    iget-object p1, p1, Lb5c;->c:La7c;

    check-cast p1, Lt5f;

    iget-object v0, p1, Lt5f;->a:Lru/ok/tamtam/android/util/share/ShareData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lt5f;->n:Li7f;

    new-instance v1, Lw5f;

    invoke-direct {v1, v0}, Lw5f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void

    :pswitch_f
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v0, p1, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {v0, v3, v2, v4, v1}, Lp80;->a(Lp80;IILjava/lang/Boolean;I)V

    invoke-virtual {p1}, Lone/me/settings/devices/SettingsDevicesScreen;->z0()Lmze;

    move-result-object p1

    invoke-virtual {p1}, Lmze;->u()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v0, p1, Lone/me/settings/SettingsAvatarBottomSheet;->G0:Lls;

    sget-object v1, Lone/me/settings/SettingsAvatarBottomSheet;->H0:[Lz28;

    const/4 v2, 0x4

    aget-object v4, v1, v2

    invoke-virtual {v0, p1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_8

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, La94;->getTargetController()La94;

    :cond_8
    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->L0:[Lz28;

    iget-object v0, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->J0:Ljld;

    sget-object v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->L0:[Lz28;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlb;

    invoke-virtual {v0}, Lwlb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lmb7;->o:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Custom"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Lmb7;->u(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_12
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lvme;

    iget-object v0, p1, Lvme;->I0:Let6;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lvme;->F0:Lgha;

    iget-object p1, p1, Lgha;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lz28;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->B0()Lcme;

    move-result-object p1

    iget-object v1, p1, Lcme;->X:Lspf;

    iget-object v0, v0, Let6;->a:Ldt6;

    invoke-virtual {v1, v4, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lcme;->d:Lcm5;

    new-instance v2, Ltle;

    invoke-direct {v2, v0}, Ltle;-><init>(Ldt6;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, p1, Lcme;->o:Lcm5;

    new-instance v0, Lqle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_13
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->K0:[Lz28;

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->G0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljbe;->x0:Ljava/lang/String;

    const-string v1, "onSendClick"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ljbe;->X:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj4;

    if-eqz v0, :cond_c

    iget-object p1, p1, Ljbe;->w0:Lcm5;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_14
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lz28;

    iget-object p1, p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8e;

    iget-object v0, p1, La8e;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    sget-object v1, Lcc4;->b:Lcc4;

    new-instance v3, Lz7e;

    invoke-direct {v3, p1, v4}, Lz7e;-><init>(La8e;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    iget-object v1, p1, La8e;->d:Lx07;

    sget-object v3, La8e;->X:[Lz28;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lg4e;

    iget-object p1, p1, Lg4e;->L0:Ld4e;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ld4e;->a()V

    :cond_d
    return-void

    :pswitch_16
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    sget-object v0, Lone/me/profile/RknBottomSheet;->H0:[Lz28;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lh4b;

    invoke-virtual {p1}, Lh4b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Ln0d;

    invoke-virtual {p1}, Ln0d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lvuc;

    move-result-object p1

    invoke-virtual {p1}, Lvuc;->v()V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:[Lz28;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lfnc;

    move-result-object p1

    invoke-virtual {p1}, Lfnc;->t()V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lnf6;

    iget-object p1, p1, Lnf6;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lfnc;

    move-result-object p1

    invoke-virtual {p1}, Lfnc;->w()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    sget-object v1, Lcc4;->b:Lcc4;

    new-instance v3, Lanc;

    invoke-direct {v3, p1, v4}, Lanc;-><init>(Lfnc;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    iget-object v1, p1, Lfnc;->D0:Lx07;

    sget-object v3, Lfnc;->G0:[Lz28;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lz28;

    invoke-static {p1}, Lg3j;->d(La94;)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lsa2;

    move-result-object p1

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lra2;

    invoke-direct {v3, p1, v4}, Lra2;-><init>(Lsa2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v3, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iget-object v1, p1, Lsa2;->t0:Lx07;

    sget-object v3, Lsa2;->u0:[Lz28;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

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
