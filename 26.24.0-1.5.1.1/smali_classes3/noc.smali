.class public final synthetic Lnoc;
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

    .line 10
    iput p2, p0, Lnoc;->a:I

    iput-object p1, p0, Lnoc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmqc;Ljqc;)V
    .locals 0

    .line 11
    const/4 p2, 0x4

    iput p2, p0, Lnoc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lnoc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lnoc;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Lnoc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgwb;

    iget-object p0, p0, Lgwb;->b:Lak0;

    invoke-virtual {p0, p1}, Lak0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lop1;

    iget-object p0, p0, Lop1;->v:Ljava/lang/Object;

    check-cast p0, Lqe9;

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->h1()Lg0;

    move-result-object p0

    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance v0, Lg1c;

    invoke-direct {v0, p0, v6, v5}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v6, v4, v0, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lel8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Lpng;

    move-result-object p0

    iget-object v0, p0, Lpng;->x:Lpzf;

    :cond_0
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmng;

    invoke-virtual {v0, p0, v6}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lxrc;

    invoke-virtual {p0}, Lxrc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lone/me/location/map/show/ShowLocationScreen;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lel8;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->i1()Lbjf;

    move-result-object p0

    invoke-virtual {p0}, Lbjf;->t()V

    return-void

    :pswitch_4
    check-cast p0, Ln3d;

    invoke-virtual {p0}, Ln3d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Ln3d;

    invoke-virtual {p0}, Ln3d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lmhf;

    iget-object p0, p0, Lmhf;->w:Lvr;

    invoke-virtual {p0}, Lvr;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_1
    return-void

    :pswitch_7
    check-cast p0, Ltef;

    iget-object p0, p0, Ltef;->c:Lv57;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_8
    check-cast p0, Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {p1, v5, v4, v6, v0}, Lid0;->a(Lid0;IILjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->h1()Lw7f;

    move-result-object p0

    invoke-virtual {p0}, Lw7f;->u()V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object p1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->x:Lnv;

    sget-object v0, Lone/me/settings/SettingsAvatarBottomSheet;->y:[Lel8;

    aget-object v1, v0, v2

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v0, v0, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    :cond_3
    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_a
    check-cast p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lel8;

    iget-object p1, p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Lypd;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lel8;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkub;

    invoke-virtual {p1}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp7;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgp7;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Custom"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lgp7;->u(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_b
    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object p0

    invoke-virtual {p0}, Lwve;->w()Ley8;

    move-result-object p1

    iget-object p1, p1, Ley8;->a:Lyue;

    invoke-virtual {p1}, Lyue;->a()V

    iget-object p1, p0, Lwve;->d:Ls87;

    sget-object v0, Lwx5;->a:Lwx5;

    invoke-virtual {p1, v0}, Ls87;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lwve;->A()V

    return-void

    :pswitch_c
    check-cast p0, Lpue;

    iget-object p1, p0, Lpue;->x:Lb87;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lpue;->u:Lt8c;

    iget-object p0, p0, Lt8c;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->j1()Lzte;

    move-result-object p0

    iget-object v0, p0, Lzte;->f:Lpzf;

    iget-object p1, p1, Lb87;->a:La87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lzte;->d:Lm36;

    new-instance v1, Lste;

    invoke-direct {v1, p1}, Lste;-><init>(La87;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p0, p0, Lzte;->e:Lm36;

    new-instance p1, Lpte;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_d
    check-cast p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lel8;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->x1()Lpje;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpje;->m:Ljava/lang/String;

    const-string v0, "onSendClick"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpje;->g:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lpje;->l:Lm36;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_e
    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lel8;

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltfe;

    iget-object p1, p0, Ltfe;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v0, Lsyc;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v6, v2}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iget-object v2, p0, Ljki;->a:Lfk4;

    invoke-static {v2, p1, v1, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Ltfe;->d:Leq9;

    sget-object v1, Ltfe;->f:[Lel8;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p0, Lgce;

    iget-object p0, p0, Lgce;->x:Ldce;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ldce;->a()V

    :cond_8
    return-void

    :pswitch_10
    check-cast p0, Lone/me/profile/RknBottomSheet;

    sget-object p1, Lone/me/profile/RknBottomSheet;->y:[Lel8;

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_11
    check-cast p0, Lxrc;

    invoke-virtual {p0}, Lxrc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lrbd;

    move-result-object p0

    invoke-virtual {p0}, Lrbd;->v()V

    return-void

    :pswitch_14
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lel8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Le5d;

    move-result-object p0

    invoke-virtual {p0}, Le5d;->t()V

    return-void

    :pswitch_15
    check-cast p0, Lxm0;

    iget-object p0, p0, Lxm0;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Le5d;

    move-result-object p0

    invoke-virtual {p0}, Le5d;->w()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v0, Lau6;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v6, v2}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iget-object v2, p0, Ljki;->a:Lfk4;

    invoke-static {v2, p1, v1, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Le5d;->s:Leq9;

    sget-object v1, Le5d;->v:[Lel8;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1()Lgl2;

    move-result-object p0

    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance v0, Lfl2;

    invoke-direct {v0, p0, v6, v5}, Lfl2;-><init>(Lgl2;Lmk4;I)V

    invoke-static {p1, v6, v4, v0, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lgl2;->i:Leq9;

    sget-object v1, Lgl2;->j:[Lel8;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p0, Lvuc;

    iget-object p1, p0, Lvuc;->b:Ltuc;

    sget-object v0, Ltuc;->a:Ltuc;

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lvuc;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lvuc;->a:Lpuc;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lpuc;->j()Z

    move-result p1

    if-ne p1, v5, :cond_a

    invoke-virtual {p0, v5}, Lvuc;->j(Z)V

    :cond_a
    :goto_1
    return-void

    :pswitch_18
    check-cast p0, Lmqc;

    sget-wide v0, Lxqb;->b:J

    iget-object p0, p0, Lmqc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Lwqc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p1, v0, v0

    if-nez p1, :cond_c

    iget-object p0, p0, Lwqc;->c:Lpzf;

    :cond_b
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lurc;

    iget-boolean v1, v0, Lurc;->b:Z

    xor-int/2addr v1, v5

    invoke-static {v0, v6, v1, v5}, Lurc;->a(Lurc;Ljava/util/ArrayList;ZI)Lurc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    return-void

    :pswitch_19
    check-cast p0, Ltca;

    invoke-virtual {p0}, Ltca;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lxrc;

    invoke-virtual {p0}, Lxrc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Lwqc;

    move-result-object p0

    iget-object p1, p0, Lwqc;->c:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurc;

    iget-object v0, v0, Lurc;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lurc;

    iget-object p1, p1, Lurc;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    iget-object v0, v0, Liqc;->d:Ljava/lang/String;

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p1, p0, Lwqc;->c:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lurc;

    iget-object v0, p1, Lurc;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lurc;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqc;

    iget-object v5, v5, Liqc;->d:Ljava/lang/String;

    invoke-static {v5}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v5}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_10
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    iget-boolean p1, p1, Lurc;->b:Z

    iget-object v1, p0, Lwqc;->i:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_12

    goto :goto_4

    :cond_12
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v5, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-wide v8, p0, Lwqc;->b:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "chatId = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\ntitle = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\nanswers="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\ncanRevote="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v1, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_4
    new-instance v1, Letc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_14

    goto :goto_5

    :cond_14
    move v2, v4

    :goto_5
    invoke-direct {v1, v3, v2, v0}, Letc;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object p0, p0, Lwqc;->e:Lm36;

    new-instance p1, Lai7;

    invoke-direct {p1, v1}, Lai7;-><init>(Letc;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    :goto_6
    iget-object p0, p0, Lwqc;->f:Lm36;

    new-instance p1, Lqjf;

    const v0, 0x7f1109f1

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lqjf;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_1c
    check-cast p0, Lora;

    invoke-virtual {p0}, Lora;->invoke()Ljava/lang/Object;

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
