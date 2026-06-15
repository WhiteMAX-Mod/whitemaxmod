.class public final synthetic Llzb;
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
    iput p1, p0, Llzb;->a:I

    iput-object p2, p0, Llzb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 3
    const/16 p2, 0x16

    iput p2, p0, Llzb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvic;Lsic;)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, Llzb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Llzb;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lf88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z1()V

    return-void

    :pswitch_0
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lgpb;

    invoke-virtual {p1}, Lgpb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lf88;

    invoke-virtual {p1}, Lone/me/location/map/show/ShowLocationScreen;->i1()Lfhf;

    move-result-object p1

    invoke-virtual {p1}, Lfhf;->t()V

    return-void

    :pswitch_2
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Ltuc;

    invoke-virtual {p1}, Ltuc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Ltuc;

    invoke-virtual {p1}, Ltuc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lrff;

    iget-object p1, p1, Lrff;->w:Lgq;

    invoke-virtual {p1}, Lgq;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void

    :pswitch_5
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v0, p1, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3, v5, v2}, Ljc0;->a(Ljc0;IILjava/lang/Boolean;I)V

    invoke-virtual {p1}, Lone/me/settings/devices/SettingsDevicesScreen;->h1()Lt6f;

    move-result-object p1

    invoke-virtual {p1}, Lt6f;->u()V

    return-void

    :pswitch_6
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v0, p1, Lone/me/settings/SettingsAvatarBottomSheet;->x:Lxt;

    sget-object v2, Lone/me/settings/SettingsAvatarBottomSheet;->y:[Lf88;

    aget-object v3, v2, v1

    invoke-virtual {v0, p1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyc4;->getTargetController()Lyc4;

    :cond_1
    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lf88;

    iget-object v1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Lzrd;

    sget-object v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lf88;

    aget-object v0, v2, v0

    invoke-interface {v1, p1, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnb;

    invoke-virtual {v0}, Ldnb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->v:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lzd7;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Custom"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Lzd7;->u(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_8
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object p1

    invoke-virtual {p1}, Lmve;->w()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-virtual {v0}, Lmue;->a()V

    iget-object v0, p1, Lmve;->d:Lfx6;

    sget-object v1, Lwm5;->a:Lwm5;

    invoke-virtual {v0, v1}, Lfx6;->q(Ljava/util/List;)V

    invoke-virtual {p1}, Lmve;->x()V

    return-void

    :pswitch_9
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Ldue;

    iget-object v0, p1, Ldue;->x:Low6;

    if-eqz v0, :cond_4

    iget-object p1, p1, Ldue;->u:Lnwb;

    iget-object p1, p1, Lnwb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lf88;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->j1()Llte;

    move-result-object p1

    iget-object v1, p1, Llte;->f:Ljwf;

    iget-object v0, v0, Low6;->a:Lnw6;

    invoke-virtual {v1, v5, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Llte;->d:Los5;

    new-instance v2, Ldte;

    invoke-direct {v2, v0}, Ldte;-><init>(Lnw6;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object p1, p1, Llte;->e:Los5;

    new-instance v0, Late;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_a
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lf88;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->x1()Lmje;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmje;->m:Ljava/lang/String;

    const-string v1, "onSendClick"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmje;->g:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo4;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lmje;->l:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_b
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lf88;

    iget-object p1, p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage;

    iget-object v0, p1, Lage;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    sget-object v1, Lkg4;->b:Lkg4;

    new-instance v2, Lftc;

    const/16 v4, 0x1a

    invoke-direct {v2, p1, v5, v4}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p1, Lage;->d:Lucb;

    sget-object v2, Lage;->f:[Lf88;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Luce;

    iget-object p1, p1, Luce;->x:Lrce;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lrce;->a()V

    :cond_6
    return-void

    :pswitch_d
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    sget-object v0, Lone/me/profile/RknBottomSheet;->y:[Lf88;

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_e
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lgpb;

    invoke-virtual {p1}, Lgpb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lxac;

    invoke-virtual {p1}, Lxac;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    move-result-object p1

    invoke-virtual {p1}, Lq2d;->v()V

    return-void

    :pswitch_11
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lf88;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Llwc;

    move-result-object p1

    invoke-virtual {p1}, Llwc;->t()V

    return-void

    :pswitch_12
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lul0;

    iget-object p1, p1, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Llwc;

    move-result-object p1

    invoke-virtual {p1}, Llwc;->w()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    sget-object v1, Lkg4;->b:Lkg4;

    new-instance v2, Lpi6;

    const/16 v4, 0x13

    invoke-direct {v2, p1, v5, v4}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p1, Llwc;->s:Lucb;

    sget-object v2, Llwc;->v:[Lf88;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf88;

    invoke-static {p1}, Ldv;->b(Lyc4;)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j1()Ljh2;

    move-result-object p1

    iget-object v1, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lih2;

    invoke-direct {v2, p1, v5, v4}, Lih2;-><init>(Ljh2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v5, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v1, p1, Ljh2;->i:Lucb;

    sget-object v2, Ljh2;->j:[Lf88;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Ldnc;

    iget-object v0, p1, Ldnc;->b:Lbnc;

    sget-object v1, Lbnc;->a:Lbnc;

    if-eq v0, v1, :cond_8

    iget-object v0, p1, Ldnc;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p1, Ldnc;->a:Lwmc;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lwmc;->i()Z

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {p1, v4}, Ldnc;->j(Z)V

    :cond_8
    :goto_1
    return-void

    :pswitch_15
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lvic;

    sget-wide v0, Lyfb;->b:J

    iget-object p1, p1, Lvic;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lf88;

    invoke-virtual {p1}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Ldjc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v0, v0

    if-nez v0, :cond_a

    iget-object p1, p1, Ldjc;->c:Ljwf;

    :cond_9
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lckc;

    iget-boolean v2, v1, Lckc;->b:Z

    xor-int/2addr v2, v4

    invoke-static {v1, v5, v2, v4}, Lckc;->a(Lckc;Ljava/util/ArrayList;ZI)Lckc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    return-void

    :pswitch_16
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lghc;

    invoke-virtual {p1}, Lghc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lgpb;

    invoke-virtual {p1}, Lgpb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lf88;

    invoke-virtual {p1}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Ldjc;

    move-result-object p1

    iget-object v0, p1, Ldjc;->c:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckc;

    iget-object v2, v2, Lckc;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iget-object v0, v0, Lckc;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lric;

    iget-object v2, v2, Lric;->d:Ljava/lang/String;

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, p1, Ldjc;->c:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iget-object v2, v0, Lckc;->c:Ljava/lang/CharSequence;

    iget-object v4, v0, Lckc;->a:Ljava/util/List;

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

    check-cast v7, Lric;

    iget-object v7, v7, Lric;->d:Ljava/lang/String;

    invoke-static {v7}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v7}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-boolean v0, v0, Lckc;->b:Z

    iget-object v4, p1, Ldjc;->i:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_10

    goto :goto_4

    :cond_10
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-wide v9, p1, Ldjc;->b:J

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

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v4, v9, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    new-instance v4, Lklc;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    move v1, v3

    :goto_5
    invoke-direct {v4, v6, v1, v2}, Lklc;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object p1, p1, Ldjc;->e:Los5;

    new-instance v0, Lx67;

    invoke-direct {v0, v4}, Lx67;-><init>(Lklc;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    :goto_6
    iget-object p1, p1, Ldjc;->f:Los5;

    new-instance v0, Luhf;

    sget v1, Lagb;->f:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->a:I

    invoke-direct {v0, v2}, Luhf;-><init>(Luqg;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_19
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lnic;

    invoke-virtual {p1}, Lnic;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lf88;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v0

    iget-object v0, v0, Lx8c;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    invoke-virtual {p1}, Lyc4;->getRouter()Lide;

    move-result-object v1

    new-instance v2, Lbu;

    invoke-direct {v2}, Lbu;-><init>()V

    invoke-virtual {v2, v1}, Lbu;->addLast(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v2}, Lbu;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v2}, Lbu;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lide;

    invoke-virtual {v1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v3

    :goto_8
    const/4 v6, -0x1

    if-ge v6, v3, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmde;

    iget-object v6, v6, Lmde;->a:Lyc4;

    instance-of v7, v6, Lhac;

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Lyc4;->getChildRouters()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lc8e;

    invoke-direct {v7, v6}, Lc8e;-><init>(Ljava/util/List;)V

    invoke-virtual {v7}, Lc8e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    move-object v7, v6

    check-cast v7, Lb8e;

    iget-object v8, v7, Lb8e;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v7, v7, Lb8e;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lide;

    invoke-virtual {v2, v7}, Lbu;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_17
    move-object v6, v5

    :goto_a
    check-cast v6, Lhac;

    if-eqz v6, :cond_1c

    iget-object v1, p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lxt;

    sget-object v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lf88;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v6, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v6}, Lone/me/stories/publish/PublishStoryBottomSheet;->u1()Lw7d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lvee;->V2:I

    if-ne v1, v3, :cond_18

    iput-object v0, v2, Lw7d;->l:Loga;

    sget v0, Lnmb;->i:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lw7d;->t(J)V

    goto :goto_b

    :cond_18
    sget v3, Lomb;->a:I

    if-ne v1, v3, :cond_19

    iput-object v0, v2, Lw7d;->m:Loga;

    goto :goto_b

    :cond_19
    iget-object v0, v2, Lw7d;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1a

    goto :goto_b

    :cond_1a
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "onSelectedIds: "

    const-string v7, " is not supported"

    invoke-static {v1, v6, v7}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_b
    invoke-virtual {v2}, Lw7d;->q()V

    :cond_1c
    invoke-virtual {p1}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    return-void

    :pswitch_1b
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->q:[Lf88;

    sget-object v0, Lnuf;->b:Lnuf;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    iget-object p1, p1, Lx8c;->h:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loga;

    invoke-static {p1}, Lb9h;->o0(Loga;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object p1

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":chat/add-icon?ids="

    invoke-static {v1, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v5, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void

    :pswitch_1c
    iget-object p1, p0, Llzb;->b:Ljava/lang/Object;

    check-cast p1, Lmzb;

    iget-object v0, p1, Lmzb;->f:Landroid/widget/EditText;

    if-nez v0, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Lmzb;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_1e

    iget-object v1, p1, Lmzb;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_c

    :cond_1e
    iget-object v1, p1, Lmzb;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_c
    if-ltz v0, :cond_1f

    iget-object v1, p1, Lmzb;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1f
    invoke-virtual {p1}, Ljp5;->p()V

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
