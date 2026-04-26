.class public final synthetic Lx4d;
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
    iput p1, p0, Lx4d;->a:I

    iput-object p2, p0, Lx4d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbsd;Lxrd;)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, Lx4d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 3
    const/16 p2, 0x16

    iput p2, p0, Lx4d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lx4d;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lf09;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->r1()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lptd;

    invoke-virtual {p1}, Lptd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->s:[Lf09;

    invoke-virtual {p1}, Lone/me/location/map/show/ShowLocationScreen;->a1()Ll5h;

    move-result-object p1

    invoke-virtual {p1}, Ll5h;->v()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, La5e;

    invoke-virtual {p1}, La5e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, La5e;

    invoke-virtual {p1}, La5e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lr3h;

    iget-object p1, p1, Lr3h;->N0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void

    :pswitch_5
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v0, p1, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3, v5, v1}, Lpf0;->a(Lpf0;IILjava/lang/Boolean;I)V

    invoke-virtual {p1}, Lone/me/settings/devices/SettingsDevicesScreen;->Z0()Lttg;

    move-result-object p1

    invoke-virtual {p1}, Lttg;->w()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v1, p1, Lone/me/settings/SettingsAvatarBottomSheet;->Z:Lwv;

    sget-object v2, Lone/me/settings/SettingsAvatarBottomSheet;->N0:[Lf09;

    aget-object v3, v2, v0

    invoke-virtual {v1, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lks4;->getTargetController()Lks4;

    :cond_1
    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->S0:[Lf09;

    iget-object v0, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->Q0:Lu7f;

    sget-object v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->S0:[Lf09;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsc;

    invoke-virtual {v0}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->X:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw38;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lw38;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Custom"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Lw38;->w(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_8
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c1()Lyfg;

    move-result-object p1

    invoke-virtual {p1}, Lyfg;->u()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    invoke-virtual {v0}, Lefg;->a()V

    iget-object v0, p1, Lyfg;->d:Lll7;

    sget-object v1, Lt36;->a:Lt36;

    invoke-virtual {v0, v1}, Lll7;->u(Ljava/util/List;)V

    invoke-virtual {p1}, Lyfg;->v()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lseg;

    iget-object v0, p1, Lseg;->O0:Luk7;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lseg;->Y:Lycd;

    iget-object p1, p1, Lycd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lf09;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b1()Lxdg;

    move-result-object p1

    iget-object v1, p1, Lxdg;->f:Lglh;

    iget-object v0, v0, Luk7;->a:Ltk7;

    invoke-virtual {v1, v5, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lxdg;->d:Lf96;

    new-instance v2, Lodg;

    invoke-direct {v2, v0}, Lodg;-><init>(Ltk7;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, p1, Lxdg;->e:Lf96;

    new-instance v0, Lldg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_a
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->R0:[Lf09;

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->N0:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv1g;->m:Ljava/lang/String;

    const-string v1, "onSendClick"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lv1g;->f:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr45;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lv1g;->l:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_b
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lf09;

    iget-object p1, p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxf;

    iget-object v0, p1, Lkxf;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    sget-object v1, Ltv4;->b:Ltv4;

    new-instance v2, Ljxf;

    invoke-direct {v2, p1, v5}, Ljxf;-><init>(Lkxf;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lkxf;->d:Lgif;

    sget-object v2, Lkxf;->f:[Lf09;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lktf;

    iget-object p1, p1, Lktf;->R0:Lhtf;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lhtf;->a()V

    :cond_6
    return-void

    :pswitch_d
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    sget-object v0, Lone/me/profile/RknBottomSheet;->N0:[Lf09;

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lptd;

    invoke-virtual {p1}, Lptd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lcud;

    invoke-virtual {p1}, Lcud;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a1()Lefe;

    move-result-object p1

    invoke-virtual {p1}, Lefe;->x()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lf09;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->a1()Ld7e;

    move-result-object p1

    invoke-virtual {p1}, Ld7e;->v()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lcq0;

    iget-object p1, p1, Lcq0;->f:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->a1()Ld7e;

    move-result-object p1

    invoke-virtual {p1}, Ld7e;->y()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    sget-object v1, Ltv4;->b:Ltv4;

    new-instance v2, Ly6e;

    invoke-direct {v2, p1, v5}, Ly6e;-><init>(Ld7e;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v1, p1, Ld7e;->s:Lgif;

    sget-object v2, Ld7e;->Z:[Lf09;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf09;

    invoke-static {p1}, Lx05;->a(Lks4;)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b1()Lgn2;

    move-result-object p1

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lfn2;

    invoke-direct {v1, p1, v5}, Lfn2;-><init>(Lgn2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lgn2;->i:Lgif;

    sget-object v2, Lgn2;->j:[Lf09;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lvwd;

    iget-object v0, p1, Lvwd;->b:Ltwd;

    sget-object v1, Ltwd;->a:Ltwd;

    if-eq v0, v1, :cond_8

    iget-object v0, p1, Lvwd;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lvwd;->a:Lpwd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lpwd;->i()Z

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {p1, v4}, Lvwd;->j(Z)V

    :cond_8
    :goto_1
    return-void

    :pswitch_15
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lbsd;

    sget-wide v0, Ltlc;->b:J

    iget-object p1, p1, Lbsd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    invoke-virtual {p1}, Lone/me/polls/screens/create/PollCreateScreen;->a1()Lksd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v0, v0

    if-nez v0, :cond_a

    iget-object p1, p1, Lksd;->c:Lglh;

    :cond_9
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmtd;

    iget-boolean v3, v1, Lmtd;->c:Z

    xor-int/2addr v3, v4

    invoke-static {v1, v5, v5, v3, v2}, Lmtd;->a(Lmtd;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lmtd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    return-void

    :pswitch_16
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lbwb;

    invoke-virtual {p1}, Lbwb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lptd;

    invoke-virtual {p1}, Lptd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    invoke-virtual {p1}, Lone/me/polls/screens/create/PollCreateScreen;->a1()Lksd;

    move-result-object p1

    iget-object v1, p1, Lksd;->c:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtd;

    iget-object v2, v2, Lmtd;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtd;

    iget-object v1, v1, Lmtd;->b:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrd;

    iget-object v2, v2, Lwrd;->a:Ljava/lang/String;

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v1, p1, Lksd;->c:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtd;

    iget-object v2, v1, Lmtd;->a:Ljava/lang/CharSequence;

    iget-object v4, v1, Lmtd;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwrd;

    iget-object v7, v7, Lwrd;->a:Ljava/lang/String;

    invoke-static {v7}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v7}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_e
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget-boolean v1, v1, Lmtd;->c:Z

    iget-object v4, p1, Lksd;->i:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_10

    goto :goto_4

    :cond_10
    sget-object v8, Lli9;->d:Lli9;

    invoke-virtual {v7, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-wide v9, p1, Lksd;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "chatId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\ntitle = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\nanswers="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\ncanRevote="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v4, v9, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    new-instance v4, Levd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    move v0, v3

    :goto_5
    invoke-direct {v4, v6, v0, v2}, Levd;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object p1, p1, Lksd;->f:Lf96;

    new-instance v0, Lcv7;

    invoke-direct {v0, v4}, Lcv7;-><init>(Levd;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    :goto_6
    iget-object p1, p1, Lksd;->g:Lf96;

    new-instance v0, Lz5h;

    sget v1, Lvlc;->f:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    sget v1, Llvf;->a:I

    invoke-direct {v0, v2}, Lz5h;-><init>(Lbfi;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_19
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lsrd;

    invoke-virtual {p1}, Lsrd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lf09;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v0

    iget-object v0, v0, Lbgd;->h:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkb;

    invoke-virtual {p1}, Lks4;->getRouter()Lztf;

    move-result-object v1

    new-instance v2, Law;

    invoke-direct {v2}, Law;-><init>()V

    invoke-virtual {v2, v1}, Law;->addLast(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v2}, Law;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v2}, Law;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztf;

    invoke-virtual {v1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Li04;->k0(Ljava/util/List;)I

    move-result v3

    :goto_8
    const/4 v6, -0x1

    if-ge v6, v3, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leuf;

    iget-object v6, v6, Leuf;->a:Lks4;

    instance-of v7, v6, Lfid;

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Lks4;->getChildRouters()Ljava/util/List;

    move-result-object v6

    new-instance v7, Loof;

    invoke-direct {v7, v6}, Loof;-><init>(Ljava/util/List;)V

    invoke-virtual {v7}, Loof;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    move-object v7, v6

    check-cast v7, Lnof;

    iget-object v8, v7, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v7, v7, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lztf;

    invoke-virtual {v2, v7}, Law;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_17
    move-object v6, v5

    :goto_a
    check-cast v6, Lfid;

    if-eqz v6, :cond_1c

    iget-object v1, p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lwv;

    sget-object v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lf09;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v6, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v6}, Lone/me/stories/publish/PublishStoryBottomSheet;->m1()Lile;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lpvf;->c3:I

    if-ne v1, v3, :cond_18

    iput-object v0, v2, Lile;->l:Lnkb;

    sget v0, Ljsc;->g:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lile;->v(J)V

    goto :goto_b

    :cond_18
    sget v3, Lksc;->a:I

    if-ne v1, v3, :cond_19

    iput-object v0, v2, Lile;->m:Lnkb;

    goto :goto_b

    :cond_19
    iget-object v0, v2, Lile;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_1a

    goto :goto_b

    :cond_1a
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "onSelectedIds: "

    const-string v7, " is not supported"

    invoke-static {v1, v6, v7}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_b
    invoke-virtual {v2}, Lile;->u()V

    :cond_1c
    invoke-virtual {p1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-void

    :pswitch_1b
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->q:[Lf09;

    sget-object v0, Lvih;->c:Lvih;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->h:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnkb;

    invoke-static {p1}, Lcob;->Y(Lnkb;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object p1

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":chat/add-icon?ids="

    invoke-static {v2, v0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v5, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    :pswitch_1c
    iget-object p1, p0, Lx4d;->b:Ljava/lang/Object;

    check-cast p1, Ly4d;

    iget-object v0, p1, Ly4d;->f:Landroid/widget/EditText;

    if-nez v0, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Ly4d;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_1e

    iget-object v1, p1, Ly4d;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_c

    :cond_1e
    iget-object v1, p1, Ly4d;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_c
    if-ltz v0, :cond_1f

    iget-object v1, p1, Ly4d;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1f
    invoke-virtual {p1}, Lc66;->q()V

    :goto_d
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
