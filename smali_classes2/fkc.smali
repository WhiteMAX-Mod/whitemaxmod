.class public final synthetic Lfkc;
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
    iput p1, p0, Lfkc;->a:I

    iput-object p2, p0, Lfkc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Lfkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lfkc;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lp38;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->P0()Luqh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrqh;

    invoke-direct {v0, p1, v4}, Lrqh;-><init>(Luqh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0, v3}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v0

    iget-object v1, p1, Luqh;->x0:Le7;

    sget-object v3, Luqh;->C0:[Lp38;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lp38;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()Lrmh;

    move-result-object p1

    iget-object p1, p1, Lrmh;->s0:Lyl5;

    sget-object v0, Lnih;->a:Lnih;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lojh;

    invoke-static {p1}, Lojh;->b(Lojh;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lnfh;

    iget-object v0, p1, Lnfh;->X:Lc10;

    iget-object v1, p1, Lnfh;->Y:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lnfh;->d:Lcr6;

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lp38;

    iget-object p1, p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzg;

    iget-object v0, p1, Lgzg;->b:Lczg;

    sget-object v1, Lczg;->b:Lczg;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lgzg;->X:Lyl5;

    sget-object v0, Luyg;->c:Luyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lem4;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lgzg;->Y:Lglf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lgzg;->o:Lyl5;

    new-instance v1, Lsyg;

    invoke-direct {v1, v3}, Lsyg;-><init>(Z)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object v0, p1, Lgzg;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lfzg;

    invoke-direct {v1, p1, v4}, Lfzg;-><init>(Lgzg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, p1, Lgzg;->Y:Lglf;

    :goto_0
    return-void

    :pswitch_4
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Ldog;

    invoke-virtual {p1}, Ldog;->dismiss()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast v0, Ljmb;

    iget-object v0, v0, Ljmb;->e:Loq6;

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast v0, Llmb;

    check-cast v0, Limb;

    iget-object v0, v0, Limb;->b:Loq6;

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Loj1;

    iget-object p1, p1, Loj1;->F0:Ljava/lang/Object;

    check-cast p1, Lgud;

    iget-object p1, p1, Lgud;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->z0()Ly;

    move-result-object p1

    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lv;

    invoke-direct {v2, p1, v4}, Lv;-><init>(Ly;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v2, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    :pswitch_8
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:[Lp38;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lp38;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Ltvf;

    move-result-object v1

    iget-object v1, v1, Ltvf;->x0:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvf;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lfvf;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3e;

    if-eqz p1, :cond_4

    iget-object v4, p1, Lz3e;->b:Ljava/lang/String;

    :cond_4
    sget-object p1, Lguf;->c:Lguf;

    invoke-virtual {p1, v0, v4}, Lguf;->L0(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Ly3b;

    invoke-virtual {p1}, Ly3b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->B0:[Lp38;

    invoke-virtual {p1}, Lone/me/location/map/show/ShowLocationScreen;->A0()Lj9f;

    move-result-object p1

    invoke-virtual {p1}, Lj9f;->t()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lekc;

    invoke-virtual {p1}, Lekc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lekc;

    invoke-virtual {p1}, Lekc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lv7f;

    iget-object p1, p1, Lv7f;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_5
    return-void

    :pswitch_f
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lp38;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->c:Lg6c;

    check-cast p1, Ls4f;

    iget-object v0, p1, Ls4f;->a:Lru/ok/tamtam/android/util/share/ShareData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Ls4f;->l:Lh6f;

    new-instance v1, Lv4f;

    invoke-direct {v1, v0}, Lv4f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void

    :pswitch_10
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/devices/SettingsDevicesScreen;

    sget v0, Lone/me/settings/devices/SettingsDevicesScreen;->X:I

    invoke-virtual {p1}, Lone/me/settings/devices/SettingsDevicesScreen;->z0()Liye;

    move-result-object p1

    invoke-virtual {p1}, Liye;->t()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v0, p1, Lone/me/settings/SettingsAvatarBottomSheet;->F0:Lks;

    sget-object v1, Lone/me/settings/SettingsAvatarBottomSheet;->G0:[Lp38;

    const/4 v2, 0x4

    aget-object v4, v1, v2

    invoke-virtual {v0, p1}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_8

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx84;->getTargetController()Lx84;

    :cond_8
    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->K0:[Lp38;

    iget-object v0, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->I0:Ljkd;

    sget-object v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->K0:[Lp38;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    invoke-virtual {v0}, Lmlb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->C0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcc7;->o:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Custom"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Lcc7;->u(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_13
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lxle;

    iget-object v0, p1, Lxle;->H0:Lgt6;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lxle;->E0:La4a;

    iget-object p1, p1, La4a;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lp38;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->B0()Lhle;

    move-result-object p1

    iget-object v1, p1, Lhle;->X:Lhof;

    iget-object v0, v0, Lgt6;->a:Lft6;

    invoke-virtual {v1, v4, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lhle;->d:Lyl5;

    new-instance v2, Lyke;

    invoke-direct {v2, v0}, Lyke;-><init>(Lft6;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, p1, Lhle;->o:Lyl5;

    new-instance v0, Lvke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_14
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lp38;

    iget-object p1, p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7e;

    iget-object v0, p1, Ld7e;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    sget-object v1, Ldc4;->b:Ldc4;

    new-instance v3, Lc7e;

    invoke-direct {v3, p1, v4}, Lc7e;-><init>(Ld7e;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    iget-object v1, p1, Ld7e;->d:Le7;

    sget-object v3, Ld7e;->X:[Lp38;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lh3e;

    iget-object p1, p1, Lh3e;->K0:Le3e;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Le3e;->a()V

    :cond_c
    return-void

    :pswitch_16
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    sget-object v0, Lone/me/profile/RknBottomSheet;->G0:[Lp38;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Ly3b;

    invoke-virtual {p1}, Ly3b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lrab;

    invoke-virtual {p1}, Lrab;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lutc;

    move-result-object p1

    invoke-virtual {p1}, Lutc;->v()V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lp38;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Limc;

    move-result-object p1

    invoke-virtual {p1}, Limc;->t()V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lvci;

    iget-object p1, p1, Lvci;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Limc;

    move-result-object p1

    invoke-virtual {p1}, Limc;->w()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    sget-object v1, Ldc4;->b:Ldc4;

    new-instance v3, Ldmc;

    invoke-direct {v3, p1, v4}, Ldmc;-><init>(Limc;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    iget-object v1, p1, Limc;->C0:Le7;

    sget-object v3, Limc;->F0:[Lp38;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lfkc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lp38;

    invoke-static {p1}, Lo2j;->d(Lx84;)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lya2;

    move-result-object p1

    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lxa2;

    invoke-direct {v3, p1, v4}, Lxa2;-><init>(Lya2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v3, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iget-object v1, p1, Lya2;->s0:Le7;

    sget-object v3, Lya2;->t0:[Lp38;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

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
