.class public final synthetic Lq3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lq3d;->a:I

    iput-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 3
    const/16 p2, 0xf

    iput p2, p0, Lq3d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls2d;Lp2d;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lq3d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lq3d;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M0:[Lki8;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i1()Lzqi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwqi;

    invoke-direct {v0, p1, v3}, Lwqi;-><init>(Lzqi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iget-object v2, p1, Lzqi;->A0:Lmlj;

    sget-object v3, Lzqi;->F0:[Lki8;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Lvmi;

    move-result-object p1

    iget-object p1, p1, Lvmi;->v0:Lfx5;

    sget-object v0, Lrii;->a:Lrii;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Luji;

    invoke-static {p1}, Luji;->b(Luji;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lpfi;

    iget-object v0, p1, Lpfi;->o:Ll50;

    iget-object v1, p1, Lpfi;->X:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lpfi;->c:Ls37;

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lki8;

    iget-object p1, p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyh;

    iget-object v0, p1, Ljyh;->b:Lfyh;

    sget-object v1, Lfyh;->b:Lfyh;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ljyh;->X:Lfx5;

    sget-object v0, Lxxh;->c:Lxxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyv4;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ljyh;->Y:Likg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ljyh;->o:Lfx5;

    new-instance v1, Lvxh;

    invoke-direct {v1, v2}, Lvxh;-><init>(Z)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object v0, p1, Ljyh;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Liyh;

    invoke-direct {v1, p1, v3}, Liyh;-><init>(Ljyh;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p1, Ljyh;->Y:Likg;

    :goto_0
    return-void

    :pswitch_4
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lnnh;

    invoke-virtual {p1}, Lnnh;->dismiss()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lyn1;

    iget-object p1, p1, Lyn1;->I0:Ljava/lang/Object;

    check-cast p1, Lx85;

    iget-object p1, p1, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->Q0()Lb0;

    move-result-object p1

    iget-object v1, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ly;

    invoke-direct {v2, p1, v3}, Ly;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :pswitch_6
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J0:[Lki8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->i1()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lche;

    invoke-virtual {p1}, Lche;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->F0:[Lki8;

    invoke-virtual {p1}, Lone/me/location/map/show/ShowLocationScreen;->R0()Ly7g;

    move-result-object p1

    invoke-virtual {p1}, Ly7g;->t()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lqdd;

    invoke-virtual {p1}, Lqdd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lqdd;

    invoke-virtual {p1}, Lqdd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lh6g;

    iget-object p1, p1, Lh6g;->J0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_3
    return-void

    :pswitch_c
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v0, p1, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-static {v0, v2, v1, v3, v4}, Lnd0;->a(Lnd0;IILjava/lang/Boolean;I)V

    invoke-virtual {p1}, Lone/me/settings/devices/SettingsDevicesScreen;->Q0()Llwf;

    move-result-object p1

    invoke-virtual {p1}, Llwf;->u()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v0, p1, Lone/me/settings/SettingsAvatarBottomSheet;->I0:Lav;

    sget-object v1, Lone/me/settings/SettingsAvatarBottomSheet;->J0:[Lki8;

    const/4 v3, 0x4

    aget-object v4, v1, v3

    invoke-virtual {v0, p1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    aget-object v1, v1, v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgi4;->getTargetController()Lgi4;

    :cond_4
    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->N0:[Lki8;

    iget-object v1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->L0:Lwee;

    sget-object v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->N0:[Lki8;

    aget-object v0, v2, v0

    invoke-interface {v1, p1, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5c;

    invoke-virtual {v0}, Lg5c;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->F0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lwn7;->o:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Custom"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Lwn7;->u(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_f
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lgjf;

    iget-object v0, p1, Lgjf;->K0:Lt57;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lgjf;->H0:Lsdd;

    iget-object p1, p1, Lsdd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lki8;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->S0()Lmif;

    move-result-object p1

    iget-object v1, p1, Lmif;->X:Llng;

    iget-object v0, v0, Lt57;->a:Ls57;

    invoke-virtual {v1, v3, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lmif;->d:Lfx5;

    new-instance v2, Ldif;

    invoke-direct {v2, v0}, Ldif;-><init>(Ls57;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p1, p1, Lmif;->o:Lfx5;

    new-instance v0, Laif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_10
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->N0:[Lki8;

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->J0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly6f;->z0:Ljava/lang/String;

    const-string v1, "onSendClick"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ly6f;->X:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let4;

    if-eqz v0, :cond_8

    iget-object p1, p1, Ly6f;->y0:Lfx5;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_11
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lki8;

    iget-object p1, p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3f;

    iget-object v0, p1, Lh3f;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    sget-object v2, Ljl4;->b:Ljl4;

    new-instance v4, Lg3f;

    invoke-direct {v4, p1, v3}, Lg3f;-><init>(Lh3f;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v4}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v2, p1, Lh3f;->d:Lmlj;

    sget-object v3, Lh3f;->X:[Lki8;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lnze;

    iget-object p1, p1, Lnze;->N0:Lkze;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkze;->a()V

    :cond_9
    return-void

    :pswitch_13
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    sget-object v0, Lone/me/profile/RknBottomSheet;->J0:[Lki8;

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lche;

    invoke-virtual {p1}, Lche;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lssc;

    invoke-virtual {p1}, Lssc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R0()Lpnd;

    move-result-object p1

    invoke-virtual {p1}, Lpnd;->v()V

    return-void

    :pswitch_17
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0:[Lki8;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->R0()Ltfd;

    move-result-object p1

    invoke-virtual {p1}, Ltfd;->t()V

    return-void

    :pswitch_18
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lvn0;

    iget-object p1, p1, Lvn0;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->R0()Ltfd;

    move-result-object p1

    invoke-virtual {p1}, Ltfd;->w()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    sget-object v2, Ljl4;->b:Ljl4;

    new-instance v4, Lofd;

    invoke-direct {v4, p1, v3}, Lofd;-><init>(Ltfd;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v4}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v2, p1, Ltfd;->F0:Lmlj;

    sget-object v3, Ltfd;->I0:[Lki8;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->w0:[Lki8;

    invoke-static {p1}, Ltrk;->a(Lgi4;)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->S0()Lpg2;

    move-result-object p1

    iget-object v2, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Log2;

    invoke-direct {v4, p1, v3}, Log2;-><init>(Lpg2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v4, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iget-object v2, p1, Lpg2;->v0:Lmlj;

    sget-object v3, Lpg2;->w0:[Lki8;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lo6d;

    iget-object v0, p1, Lo6d;->a:Li6d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li6d;->i()Z

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {p1, v2}, Lo6d;->j(Z)V

    :cond_a
    return-void

    :pswitch_1b
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Ls2d;

    sget-wide v4, Lsyb;->b:J

    iget-object p1, p1, Ls2d;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->y0:[Lki8;

    invoke-virtual {p1}, Lone/me/polls/screens/create/PollCreateScreen;->R0()Lc3d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v4, v4

    if-nez v1, :cond_c

    iget-object p1, p1, Lc3d;->c:Llng;

    :cond_b
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lk3d;

    iget-boolean v5, v4, Lk3d;->c:Z

    xor-int/2addr v5, v2

    invoke-static {v4, v3, v3, v5, v0}, Lk3d;->a(Lk3d;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lk3d;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_c
    return-void

    :pswitch_1c
    iget-object p1, p0, Lq3d;->b:Ljava/lang/Object;

    check-cast p1, Lxpb;

    invoke-virtual {p1}, Lxpb;->invoke()Ljava/lang/Object;

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
