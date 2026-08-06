.class public final synthetic Lcpc;
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

    .line 11
    iput p1, p0, Lcpc;->a:I

    iput-object p2, p0, Lcpc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lcpc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltzc;Lqzc;)V
    .locals 0

    .line 10
    const/4 p2, 0x5

    iput p2, p0, Lcpc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lcpc;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lpr1;

    iget-object p0, p0, Lpr1;->v:Lb02;

    check-cast p0, Ln;

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->l1()Lz;

    move-result-object p0

    iget-object p1, p0, Lpui;->b:Lym4;

    new-instance v0, Lcac;

    invoke-direct {v0, p0, v5, v4}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v5, v3, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E1()Lyxg;

    move-result-object p0

    iget-object v0, p0, Lyxg;->y:Ll9g;

    :cond_0
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvxg;

    invoke-virtual {v0, p0, v5}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_1
    check-cast p0, Ld1d;

    invoke-virtual {p0}, Ld1d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/location/map/show/ShowLocationScreen;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lfq8;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->m1()Latf;

    move-result-object p0

    invoke-virtual {p0}, Latf;->t()V

    return-void

    :pswitch_3
    check-cast p0, Lrcd;

    invoke-virtual {p0}, Lrcd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lrcd;

    invoke-virtual {p0}, Lrcd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Llrf;

    iget-object p0, p0, Llrf;->w:Lmr;

    invoke-virtual {p0}, Lmr;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_1
    return-void

    :pswitch_6
    check-cast p0, Lvof;

    iget-object p0, p0, Lvof;->c:Lv97;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_7
    check-cast p0, Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {p1, v4, v3, v5, v0}, Ljd0;->a(Ljd0;IILjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->l1()Lthf;

    move-result-object p0

    invoke-virtual {p0}, Lthf;->u()V

    return-void

    :pswitch_8
    check-cast p0, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object p1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->x:Liv;

    sget-object v1, Lone/me/settings/SettingsAvatarBottomSheet;->y:[Lfq8;

    aget-object v2, v1, v0

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v0, v1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwn4;->getTargetController()Lwn4;

    :cond_3
    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lfq8;

    iget-object p1, p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Lfzd;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lfq8;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3c;

    invoke-virtual {p1}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwu7;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwu7;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Custom"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lwu7;->u(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_a
    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object p0

    invoke-virtual {p0}, Lr5f;->y()Lp49;

    move-result-object p1

    iget-object p1, p1, Lp49;->a:Ls4f;

    invoke-virtual {p1}, Ls4f;->a()V

    iget-object p1, p0, Lr5f;->e:Lcd7;

    sget-object v0, Lb26;->a:Lb26;

    invoke-virtual {p1, v0}, Lcd7;->r(Ljava/util/List;)V

    invoke-virtual {p0}, Lr5f;->A()V

    return-void

    :pswitch_b
    check-cast p0, Lj4f;

    iget-object p1, p0, Lj4f;->x:Lkc7;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lj4f;->u:Lgrb;

    iget-object p0, p0, Lgrb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n1()Lt3f;

    move-result-object p0

    iget-object v0, p0, Lt3f;->g:Ll9g;

    iget-object p1, p1, Lkc7;->a:Ljc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lt3f;->e:Lp76;

    new-instance v1, Lm3f;

    invoke-direct {v1, p1}, Lm3f;-><init>(Ljc7;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p0, p0, Lt3f;->f:Lp76;

    new-instance p1, Lj3f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_c
    check-cast p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lfq8;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->B1()Llte;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llte;->n:Ljava/lang/String;

    const-string v0, "onSendClick"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llte;->h:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li05;

    if-eqz p1, :cond_7

    iget-object p0, p0, Llte;->m:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_d
    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lfq8;

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpe;

    iget-object p1, p0, Lnpe;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v0, Lhne;

    invoke-direct {v0, p0, v5, v1}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    iget-object v2, p0, Lpui;->b:Lym4;

    invoke-static {v2, p1, v1, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lnpe;->e:Ln6g;

    sget-object v1, Lnpe;->g:[Lfq8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p0, Lule;

    iget-object p0, p0, Lule;->x:Lrle;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lrle;->a()V

    :cond_8
    return-void

    :pswitch_f
    check-cast p0, Lone/me/profile/RknBottomSheet;

    sget-object p1, Lone/me/profile/RknBottomSheet;->y:[Lfq8;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_10
    check-cast p0, Ld1d;

    invoke-virtual {p0}, Ld1d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lt2d;

    invoke-virtual {p0}, Lt2d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1()Lqkd;

    move-result-object p0

    invoke-virtual {p0}, Lqkd;->x()V

    return-void

    :pswitch_13
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object p0

    invoke-virtual {p0}, Ljed;->t()V

    return-void

    :pswitch_14
    check-cast p0, Lqo0;

    iget-object p0, p0, Lqo0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object p0

    invoke-virtual {p0}, Ljed;->y()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v0, Lly6;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v5, v2}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iget-object v2, p0, Lpui;->b:Lym4;

    invoke-static {v2, p1, v1, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Ljed;->t:Ln6g;

    sget-object v1, Ljed;->w:[Lfq8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Lwn2;

    move-result-object p0

    iget-object p1, p0, Lpui;->b:Lym4;

    new-instance v0, Lvn2;

    invoke-direct {v0, p0, v5, v4}, Lvn2;-><init>(Lwn2;Lgn4;I)V

    invoke-static {p1, v5, v3, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lwn2;->j:Ln6g;

    sget-object v1, Lwn2;->k:[Lfq8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p0, Ld4d;

    iget-object p1, p0, Ld4d;->b:Lb4d;

    sget-object v0, Lb4d;->a:Lb4d;

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Ld4d;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Ld4d;->a:Lw3d;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lw3d;->j()Z

    move-result p1

    if-ne p1, v4, :cond_a

    invoke-virtual {p0, v4}, Ld4d;->j(Z)V

    :cond_a
    :goto_1
    return-void

    :pswitch_17
    check-cast p0, Ltzc;

    sget-wide v0, Lryb;->b:J

    iget-object p0, p0, Ltzc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p1, v0, v0

    if-nez p1, :cond_c

    iget-object p0, p0, Lb0d;->d:Ll9g;

    :cond_b
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La1d;

    iget-boolean v1, v0, La1d;->b:Z

    xor-int/2addr v1, v4

    invoke-static {v0, v5, v1, v4}, La1d;->a(La1d;Ljava/util/ArrayList;ZI)La1d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    return-void

    :pswitch_18
    check-cast p0, Lsca;

    invoke-virtual {p0}, Lsca;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Ld1d;

    invoke-virtual {p0}, Ld1d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object p0

    iget-object p1, p0, Lb0d;->d:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1d;

    iget-object v1, v1, La1d;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1d;

    iget-object p1, p1, La1d;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzc;

    iget-object v1, v1, Lpzc;->d:Ljava/lang/String;

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object p1, p0, Lb0d;->d:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1d;

    iget-object v1, p1, La1d;->c:Ljava/lang/CharSequence;

    iget-object v2, p1, La1d;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpzc;

    iget-object v6, v6, Lpzc;->d:Ljava/lang/String;

    invoke-static {v6}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v6}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_10
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    iget-boolean p1, p1, La1d;->b:Z

    iget-object v2, p0, Lb0d;->j:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_12

    goto :goto_4

    :cond_12
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-wide v8, p0, Lb0d;->c:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "chatId = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\ntitle = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\nanswers="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\ncanRevote="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v2, v8, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_4
    new-instance v2, Lk2d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_14

    goto :goto_5

    :cond_14
    move v0, v3

    :goto_5
    invoke-direct {v2, v4, v0, v1}, Lk2d;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object p0, p0, Lb0d;->f:Lp76;

    new-instance p1, Lfn7;

    invoke-direct {p1, v2}, Lfn7;-><init>(Lk2d;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    :goto_6
    iget-object p0, p0, Lb0d;->g:Lp76;

    new-instance p1, Lptf;

    new-instance v0, Lxbh;

    const v1, 0x7f11096f

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-direct {p1, v0}, Lptf;-><init>(Lxbh;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_1b
    check-cast p0, Lzya;

    invoke-virtual {p0}, Lzya;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->i:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1b;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    new-instance v1, Lmv;

    invoke-direct {v1}, Lmv;-><init>()V

    invoke-virtual {v1, v0}, Lmv;->addLast(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lmv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lmv;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfme;

    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v2

    :goto_8
    const/4 v3, -0x1

    if-ge v3, v2, :cond_16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljme;

    iget-object v3, v3, Ljme;->a:Lwn4;

    instance-of v6, v3, Lone/me/stories/publish/PublishStoryBottomSheet;

    if-eqz v6, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v3}, Lwn4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v6, Lwge;

    invoke-direct {v6, v3}, Lwge;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lwge;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    move-object v6, v3

    check-cast v6, Lvge;

    iget-object v7, v6, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v6, v6, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfme;

    invoke-virtual {v1, v6}, Lmv;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_19
    move-object v3, v5

    :goto_a
    check-cast v3, Lone/me/stories/publish/PublishStoryBottomSheet;

    if-eqz v3, :cond_1e

    iget-object v0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Liv;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lfq8;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lone/me/stories/publish/PublishStoryBottomSheet;->z1()Lopd;

    move-result-object v1

    const v2, 0x7f110ec0

    if-ne v0, v2, :cond_1a

    iput-object p1, v1, Lopd;->u:Lg1b;

    const p1, 0x7f090730

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lopd;->t(J)V

    goto :goto_b

    :cond_1a
    const v2, 0x7f110b7b

    if-ne v0, v2, :cond_1b

    iput-object p1, v1, Lopd;->v:Lg1b;

    goto :goto_b

    :cond_1b
    iget-object p1, v1, Lopd;->f:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "onSelectedIds: "

    const-string v6, " is not supported"

    invoke-static {v0, v4, v6}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_b
    invoke-virtual {v1}, Lopd;->r()V

    :cond_1e
    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

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
