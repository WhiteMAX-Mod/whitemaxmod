.class public final synthetic Ldzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ldzf;->a:B

    iput-object p1, p0, Ldzf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    const/16 p2, 0x8

    iput-byte p2, p0, Ldzf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-byte v0, p0, Ldzf;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Ldzf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljdk;

    iget-object p1, p0, Ljdk;->e:Lv70;

    iget-object v0, p0, Ljdk;->f:Ljava/lang/Long;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ljdk;->c:Lux4;

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lux4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lyai;

    move-result-object p0

    invoke-virtual {p0}, Lyai;->c1()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lt4k;

    invoke-virtual {p0}, Lt4k;->d()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lvi9;

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpj;

    iget-object p1, p0, Lhpj;->c:Lfpj;

    sget-object v0, Lfpj;->b:Lfpj;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lhpj;->g:Ljs6;

    sget-object p1, Lxoj;->b:Lxoj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string v0, ":settings/privacy"

    invoke-direct {p1, v0, v5}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhpj;->h:Lgsh;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhpj;->f:Ljs6;

    new-instance v0, Lvoj;

    invoke-direct {v0, v4}, Lvoj;-><init>(Z)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lhpj;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Llui;

    invoke-direct {v0, p0, v5, v3}, Llui;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, p1, v0, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lhpj;->h:Lgsh;

    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lgdj;

    invoke-virtual {p0}, Lgdj;->dismiss()V

    return-void

    :pswitch_4
    check-cast p0, Lm5d;

    iget-object p0, p0, Lm5d;->g:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Ll5d;

    iget-object p0, p0, Ll5d;->b:Lxo0;

    invoke-virtual {p0, p1}, Lxo0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K1()Ldqi;

    move-result-object p0

    iget-object v0, p0, Ldqi;->y:Ltwh;

    :cond_4
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Laqi;

    invoke-virtual {v0, p0, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;

    sget-object p1, Lone/me/stories/viewer/history/StoriesHistoryScreen;->i:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/history/StoriesHistoryScreen;->r1()Lp6i;

    move-result-object p0

    iget-object p0, p0, Lp6i;->j:Ljs6;

    sget-object p1, Lw9i;->b:Lw9i;

    invoke-virtual {p1}, Lw9i;->k()Lqj5;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p0, Lddf;

    invoke-virtual {p0}, Lddf;->d()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, Ljpc;

    invoke-virtual {p0}, Ljpc;->d()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lnfh;

    iget-object p0, p0, Lnfh;->c:Lh4b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lh4b;->d()Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_b
    check-cast p0, Lone/me/location/map/show/ShowLocationScreen;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lvi9;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->s1()Laeh;

    move-result-object p0

    invoke-virtual {p0}, Laeh;->c1()V

    return-void

    :pswitch_c
    check-cast p0, Lyke;

    invoke-virtual {p0}, Lyke;->d()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Llch;

    iget-object p0, p0, Llch;->x:Lwt;

    invoke-virtual {p0}, Lwt;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_6
    return-void

    :pswitch_e
    check-cast p0, Lyke;

    invoke-virtual {p0}, Lyke;->d()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lz9h;

    iget-object p0, p0, Lz9h;->c:Lax7;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_10
    check-cast p0, Ljpc;

    invoke-virtual {p0}, Ljpc;->d()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Ljpc;

    invoke-virtual {p0}, Ljpc;->d()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Ljpc;

    invoke-virtual {p0}, Ljpc;->d()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {p1, v4, v1, v5, v0}, Lch0;->a(Lch0;IILjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->r1()Lk2h;

    move-result-object p0

    invoke-virtual {p0}, Lk2h;->e1()V

    return-void

    :pswitch_14
    check-cast p0, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object p1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->x:Lay;

    sget-object v0, Lone/me/settings/SettingsAvatarBottomSheet;->y:[Lvi9;

    aget-object v1, v0, v3

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    :cond_8
    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_15
    check-cast p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lvi9;

    iget-object p1, p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Luef;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3d;

    invoke-virtual {p1}, Li3d;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lej8;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Custom"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lej8;->d1(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_16
    check-cast p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    sget-object p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object p0

    invoke-virtual {p0}, Lrog;->f1()Lsng;

    move-result-object p1

    invoke-virtual {p1}, Lsng;->a()V

    iget-object p1, p0, Lrog;->e:Le08;

    sget-object v0, Lfm6;->a:Lfm6;

    invoke-virtual {p1, v0}, Le08;->c1(Ljava/util/List;)V

    invoke-virtual {p0}, Lrog;->h1()V

    return-void

    :pswitch_17
    check-cast p0, Ljng;

    iget-object p1, p0, Ljng;->x:Lmz7;

    if-eqz p1, :cond_a

    iget-object p0, p0, Ljng;->u:Ljfd;

    iget-object p0, p0, Ljfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lvi9;

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltmg;

    iget-object v0, p0, Ltmg;->g:Ltwh;

    iget-object p1, p1, Lmz7;->a:Llz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ltmg;->e:Ljs6;

    new-instance v1, Lmmg;

    invoke-direct {v1, p1}, Lmmg;-><init>(Llz7;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Ltmg;->f:Ljs6;

    new-instance p1, Ljmg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_18
    check-cast p0, Lddf;

    invoke-virtual {p0}, Lddf;->d()Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lvi9;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->I1()Lpbg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpbg;->n:Ljava/lang/String;

    const-string v0, "onSendClick"

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpbg;->h:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh5;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lpbg;->m:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_1a
    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lvi9;

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7g;

    iget-object p1, p0, Lh7g;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v0, Luoe;

    const/16 v3, 0x18

    invoke-direct {v0, p0, v5, v3}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object v3, p0, Lvpk;->b:Lm15;

    invoke-static {v3, p1, v2, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lh7g;->e:Lm2m;

    sget-object v2, Lh7g;->g:[Lvi9;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p0, Ll3g;

    iget-object p0, p0, Ll3g;->w:Lj3g;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lj3g;->a()V

    :cond_c
    return-void

    :pswitch_1c
    check-cast p0, Lone/me/profile/RknBottomSheet;

    sget-object p1, Lone/me/profile/RknBottomSheet;->y:[Lvi9;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

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
