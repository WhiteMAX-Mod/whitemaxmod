.class public final synthetic Lwhc;
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
    iput p1, p0, Lwhc;->a:I

    iput-object p2, p0, Lwhc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 3
    const/16 p2, 0xf

    iput p2, p0, Lwhc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxhc;Lthc;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lwhc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lwhc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lsnh;

    iget-object v0, p1, Lsnh;->X:Lq20;

    iget-object v1, p1, Lsnh;->Y:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lsnh;->d:Lys6;

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lv58;

    iget-object p1, p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6h;

    iget-object v0, p1, Ls6h;->b:Lo6h;

    sget-object v1, Lo6h;->b:Lo6h;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ls6h;->X:Ltn5;

    sget-object v0, Lg6h;->c:Lg6h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lun4;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ls6h;->Y:Lcuf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ls6h;->o:Ltn5;

    new-instance v1, Le6h;

    invoke-direct {v1, v3}, Le6h;-><init>(Z)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v0, p1, Ls6h;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lr6h;

    invoke-direct {v1, p1, v4}, Lr6h;-><init>(Ls6h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p1, Ls6h;->Y:Lcuf;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lfwg;

    invoke-virtual {p1}, Lfwg;->dismiss()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast v0, Lgpb;

    iget-object v0, v0, Lgpb;->e:Lks6;

    invoke-interface {v0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast v0, Lipb;

    check-cast v0, Lfpb;

    iget-object v0, v0, Lfpb;->b:Lks6;

    invoke-interface {v0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lyj1;

    iget-object p1, p1, Lyj1;->F0:Ljava/lang/Object;

    check-cast p1, Llbb;

    iget-object p1, p1, Llbb;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->H0()La0;

    move-result-object p1

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lx;

    invoke-direct {v1, p1, v4}, Lx;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :pswitch_5
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G0:[Lv58;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Z0()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lv58;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->J0()Lo4g;

    move-result-object v1

    iget-object v1, v1, Lo4g;->x0:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4g;

    if-eqz v1, :cond_3

    iget-object v1, v1, La4g;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbe;

    if-eqz p1, :cond_4

    iget-object v4, p1, Lmbe;->b:Ljava/lang/String;

    :cond_4
    sget-object p1, Lb3g;->c:Lb3g;

    invoke-virtual {p1, v0, v4}, Lb3g;->J0(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lr6b;

    invoke-virtual {p1}, Lr6b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->B0:[Lv58;

    invoke-virtual {p1}, Lone/me/location/map/show/ShowLocationScreen;->I0()Lfif;

    move-result-object p1

    invoke-virtual {p1}, Lfif;->r()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lfqc;

    invoke-virtual {p1}, Lfqc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lfqc;

    invoke-virtual {p1}, Lfqc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lpgf;

    iget-object p1, p1, Lpgf;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_5
    return-void

    :pswitch_c
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v0, p1, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-static {v0, v3, v1, v4, v2}, Lja0;->a(Lja0;IILjava/lang/Boolean;I)V

    invoke-virtual {p1}, Lone/me/settings/devices/SettingsDevicesScreen;->H0()Lw6f;

    move-result-object p1

    invoke-virtual {p1}, Lw6f;->s()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v0, p1, Lone/me/settings/SettingsAvatarBottomSheet;->F0:Lwt;

    sget-object v1, Lone/me/settings/SettingsAvatarBottomSheet;->G0:[Lv58;

    const/4 v2, 0x4

    aget-object v4, v1, v2

    invoke-virtual {v0, p1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpa4;->getTargetController()Lpa4;

    :cond_6
    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->K0:[Lv58;

    iget-object v0, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->I0:Lgrd;

    sget-object v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->K0:[Lv58;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznb;

    invoke-virtual {v0}, Lznb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->C0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lic7;->o:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Custom"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Lic7;->s(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_f
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lzte;

    iget-object v0, p1, Lzte;->H0:Lyu6;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lzte;->E0:Lr5c;

    iget-object p1, p1, Lr5c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lv58;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->J0()Lgte;

    move-result-object p1

    iget-object v1, p1, Lgte;->X:Lhxf;

    iget-object v0, v0, Lyu6;->a:Lxu6;

    invoke-virtual {v1, v4, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lgte;->d:Ltn5;

    new-instance v2, Lxse;

    invoke-direct {v2, v0}, Lxse;-><init>(Lxu6;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p1, p1, Lgte;->o:Ltn5;

    new-instance v0, Luse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_10
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->K0:[Lv58;

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->G0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyhe;->w0:Ljava/lang/String;

    const-string v1, "onSendClick"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lyhe;->X:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal4;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lyhe;->v0:Ltn5;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_11
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lv58;

    iget-object p1, p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmee;

    iget-object v0, p1, Lmee;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    sget-object v2, Lqd4;->b:Lqd4;

    new-instance v3, Llee;

    invoke-direct {v3, p1, v4}, Llee;-><init>(Lmee;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v2, p1, Lmee;->d:Ln8;

    sget-object v3, Lmee;->X:[Lv58;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Luae;

    iget-object p1, p1, Luae;->K0:Lrae;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lrae;->a()V

    :cond_b
    return-void

    :pswitch_13
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    sget-object v0, Lone/me/profile/RknBottomSheet;->G0:[Lv58;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lr6b;

    invoke-virtual {p1}, Lr6b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lgrc;

    invoke-virtual {p1}, Lgrc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I0()Lg0d;

    move-result-object p1

    invoke-virtual {p1}, Lg0d;->t()V

    return-void

    :pswitch_17
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lv58;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->I0()Ljsc;

    move-result-object p1

    invoke-virtual {p1}, Ljsc;->r()V

    return-void

    :pswitch_18
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lok0;

    iget-object p1, p1, Lok0;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->I0()Ljsc;

    move-result-object p1

    invoke-virtual {p1}, Ljsc;->u()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    sget-object v2, Lqd4;->b:Lqd4;

    new-instance v3, Lesc;

    invoke-direct {v3, p1, v4}, Lesc;-><init>(Ljsc;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v2, p1, Ljsc;->C0:Ln8;

    sget-object v3, Ljsc;->F0:[Lv58;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lv58;

    invoke-static {p1}, Lvcj;->c(Lpa4;)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->J0()Lzb2;

    move-result-object p1

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lyb2;

    invoke-direct {v3, p1, v4}, Lyb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v3, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v2, p1, Lzb2;->s0:Ln8;

    sget-object v3, Lzb2;->t0:[Lv58;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lfkc;

    iget-object v0, p1, Lfkc;->a:Lzjc;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lzjc;->i()Z

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {p1, v3}, Lfkc;->j(Z)V

    :cond_c
    return-void

    :pswitch_1b
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lxhc;

    sget-wide v0, Lphb;->b:J

    iget-object p1, p1, Lxhc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v5, Lone/me/polls/screens/create/PollCreateScreen;->t0:[Lv58;

    invoke-virtual {p1}, Lone/me/polls/screens/create/PollCreateScreen;->H0()Lgic;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v0, v0

    if-nez v0, :cond_e

    iget-object p1, p1, Lgic;->c:Lhxf;

    :cond_d
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljic;

    iget-boolean v5, v1, Ljic;->c:Z

    xor-int/2addr v5, v3

    invoke-static {v1, v4, v4, v5, v2}, Ljic;->a(Ljic;Ljava/lang/String;Ljava/util/ArrayList;ZI)Ljic;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    return-void

    :pswitch_1c
    iget-object p1, p0, Lwhc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->t0:[Lv58;

    invoke-virtual {p1}, Lone/me/polls/screens/create/PollCreateScreen;->H0()Lgic;

    move-result-object p1

    iget-object v0, p1, Lgic;->c:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljic;

    iget-object v1, v1, Ljic;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljic;

    iget-object v0, v0, Ljic;->b:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshc;

    iget-object v1, v1, Lshc;->a:Ljava/lang/String;

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, p1, Lgic;->c:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljic;

    iget-object v1, v0, Ljic;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Ljic;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lshc;

    iget-object v5, v5, Lshc;->a:Ljava/lang/String;

    invoke-static {v5}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v5}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_12
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    iget-boolean v0, v0, Ljic;->c:Z

    const-class v2, Lgic;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-wide v7, p1, Lgic;->b:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "chatId = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\ntitle = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nanswers="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ncanRevote="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v2, v0, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_5
    iget-object p1, p1, Lgic;->X:Ltn5;

    sget-object v0, Lph3;->b:Lph3;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    :goto_6
    iget-object p1, p1, Lgic;->Y:Ltn5;

    new-instance v0, Lpif;

    sget v1, Lrhb;->f:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    sget v1, Lsce;->a:I

    invoke-direct {v0, v2}, Lpif;-><init>(Lcpg;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :goto_7
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
