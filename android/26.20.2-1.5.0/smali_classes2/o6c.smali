.class public final synthetic Lo6c;
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
    iput p1, p0, Lo6c;->a:I

    iput-object p2, p0, Lo6c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcqc;Lzpc;)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, Lo6c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 3
    const/16 p2, 0x16

    iput p2, p0, Lo6c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lo6c;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lcwb;

    invoke-virtual {p1}, Lcwb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lre8;

    invoke-virtual {p1}, Lone/me/location/map/show/ShowLocationScreen;->k1()Lupf;

    move-result-object p1

    invoke-virtual {p1}, Lupf;->t()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Ls2d;

    invoke-virtual {p1}, Ls2d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Ls2d;

    invoke-virtual {p1}, Ls2d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Leof;

    iget-object p1, p1, Leof;->w:Lrq;

    invoke-virtual {p1}, Lrq;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void

    :pswitch_4
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lplf;

    iget-object p1, p1, Lplf;->c:Lpz6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_5
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v0, p1, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3, v5, v2}, Lic0;->a(Lic0;IILjava/lang/Boolean;I)V

    invoke-virtual {p1}, Lone/me/settings/devices/SettingsDevicesScreen;->j1()Lcff;

    move-result-object p1

    invoke-virtual {p1}, Lcff;->u()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v0, p1, Lone/me/settings/SettingsAvatarBottomSheet;->x:Lhu;

    sget-object v2, Lone/me/settings/SettingsAvatarBottomSheet;->y:[Lre8;

    aget-object v3, v2, v1

    invoke-virtual {v0, p1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrf4;->getTargetController()Lrf4;

    :cond_2
    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lre8;

    iget-object v1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Lzyd;

    sget-object v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lre8;

    aget-object v0, v2, v0

    invoke-interface {v1, p1, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztb;

    invoke-virtual {v0}, Lztb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->v:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lxj7;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Custom"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Lxj7;->u(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_8
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lq3f;

    move-result-object p1

    invoke-virtual {p1}, Lq3f;->w()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-virtual {v0}, Lq2f;->a()V

    iget-object v0, p1, Lq3f;->d:Lu27;

    sget-object v1, Lgr5;->a:Lgr5;

    invoke-virtual {v0, v1}, Lu27;->s(Ljava/util/List;)V

    invoke-virtual {p1}, Lq3f;->z()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lh2f;

    iget-object v0, p1, Lh2f;->x:Lc27;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lh2f;->u:Ln3c;

    iget-object p1, p1, Ln3c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lre8;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->l1()Lo1f;

    move-result-object p1

    iget-object v1, p1, Lo1f;->f:Lj6g;

    iget-object v0, v0, Lc27;->a:Lb27;

    invoke-virtual {v1, v5, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lo1f;->d:Lcx5;

    new-instance v2, Lg1f;

    invoke-direct {v2, v0}, Lg1f;-><init>(Lb27;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, p1, Lo1f;->e:Lcx5;

    new-instance v0, Ld1f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_a
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lre8;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->z1()Lqre;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqre;->m:Ljava/lang/String;

    const-string v1, "onSendClick"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lqre;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr4;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lqre;->l:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_b
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lre8;

    iget-object p1, p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lune;

    iget-object v0, p1, Lune;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    sget-object v1, Lxi4;->b:Lxi4;

    new-instance v2, Lj1e;

    const/16 v4, 0x8

    invoke-direct {v2, p1, v5, v4}, Lj1e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, p1, Lune;->d:Lf17;

    sget-object v2, Lune;->f:[Lre8;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Like;

    iget-object p1, p1, Like;->x:Lfke;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lfke;->a()V

    :cond_7
    return-void

    :pswitch_d
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    sget-object v0, Lone/me/profile/RknBottomSheet;->y:[Lre8;

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lcwb;

    invoke-virtual {p1}, Lcwb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lhfc;

    invoke-virtual {p1}, Lhfc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1()Lqad;

    move-result-object p1

    invoke-virtual {p1}, Lqad;->v()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lre8;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->k1()Ll4d;

    move-result-object p1

    invoke-virtual {p1}, Ll4d;->t()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lpl0;

    iget-object p1, p1, Lpl0;->f:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->k1()Ll4d;

    move-result-object p1

    invoke-virtual {p1}, Ll4d;->w()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    sget-object v1, Lxi4;->b:Lxi4;

    new-instance v2, Lwr6;

    const/16 v4, 0x11

    invoke-direct {v2, p1, v5, v4}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, p1, Ll4d;->s:Lf17;

    sget-object v2, Ll4d;->v:[Lre8;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lre8;

    invoke-static {p1}, Ln18;->d(Lrf4;)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n1()Lzh2;

    move-result-object p1

    iget-object v1, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lyh2;

    invoke-direct {v2, p1, v5, v4}, Lyh2;-><init>(Lzh2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v5, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v1, p1, Lzh2;->i:Lf17;

    sget-object v2, Lzh2;->j:[Lre8;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lluc;

    iget-object v0, p1, Lluc;->b:Ljuc;

    sget-object v1, Ljuc;->a:Ljuc;

    if-eq v0, v1, :cond_9

    iget-object v0, p1, Lluc;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lluc;->a:Leuc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Leuc;->i()Z

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual {p1, v4}, Lluc;->j(Z)V

    :cond_9
    :goto_1
    return-void

    :pswitch_15
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lcqc;

    sget-wide v0, Ltmb;->b:J

    iget-object p1, p1, Lcqc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    invoke-virtual {p1}, Lone/me/polls/screens/create/PollCreateScreen;->k1()Llqc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v0, v0

    if-nez v0, :cond_b

    iget-object p1, p1, Llqc;->c:Lj6g;

    :cond_a
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljrc;

    iget-boolean v2, v1, Ljrc;->b:Z

    xor-int/2addr v2, v4

    invoke-static {v1, v5, v2, v4}, Ljrc;->a(Ljrc;Ljava/util/ArrayList;ZI)Ljrc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    return-void

    :pswitch_16
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lgeb;

    invoke-virtual {p1}, Lgeb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lcwb;

    invoke-virtual {p1}, Lcwb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    invoke-virtual {p1}, Lone/me/polls/screens/create/PollCreateScreen;->k1()Llqc;

    move-result-object p1

    iget-object v0, p1, Llqc;->c:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrc;

    iget-object v2, v2, Ljrc;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    iget-object v0, v0, Ljrc;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypc;

    iget-object v2, v2, Lypc;->d:Ljava/lang/String;

    invoke-static {v2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, p1, Llqc;->c:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    iget-object v2, v0, Ljrc;->c:Ljava/lang/CharSequence;

    iget-object v4, v0, Ljrc;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lypc;

    iget-object v7, v7, Lypc;->d:Ljava/lang/String;

    invoke-static {v7}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v7}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_f
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_e

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-boolean v0, v0, Ljrc;->b:Z

    iget-object v4, p1, Llqc;->i:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_11

    goto :goto_4

    :cond_11
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-wide v9, p1, Llqc;->b:J

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

    invoke-virtual {v7, v8, v4, v9, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_4
    new-instance v4, Lrsc;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_13

    goto :goto_5

    :cond_13
    move v1, v3

    :goto_5
    invoke-direct {v4, v6, v1, v2}, Lrsc;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object p1, p1, Llqc;->e:Lcx5;

    new-instance v0, Ltc7;

    invoke-direct {v0, v4}, Ltc7;-><init>(Lrsc;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    :goto_6
    iget-object p1, p1, Llqc;->f:Lcx5;

    new-instance v0, Ljqf;

    sget v1, Lvmb;->f:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->a:I

    invoke-direct {v0, v2}, Ljqf;-><init>(Lp5h;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_19
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lupc;

    invoke-virtual {p1}, Lupc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lre8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v0

    iget-object v0, v0, Ldgc;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    invoke-virtual {p1}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    new-instance v2, Llu;

    invoke-direct {v2}, Llu;-><init>()V

    invoke-virtual {v2, v1}, Llu;->addLast(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v2}, Llu;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v2}, Llu;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltke;

    invoke-virtual {v1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lxm3;->I0(Ljava/util/List;)I

    move-result v3

    :goto_8
    const/4 v6, -0x1

    if-ge v6, v3, :cond_15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxke;

    iget-object v6, v6, Lxke;->a:Lrf4;

    instance-of v7, v6, Lnhc;

    if-eqz v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v6}, Lrf4;->getChildRouters()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lpfe;

    invoke-direct {v7, v6}, Lpfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v7}, Lpfe;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    move-object v7, v6

    check-cast v7, Lofe;

    iget-object v8, v7, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v7, v7, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltke;

    invoke-virtual {v2, v7}, Llu;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_18
    move-object v6, v5

    :goto_a
    check-cast v6, Lnhc;

    if-eqz v6, :cond_1d

    iget-object v1, p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lhu;

    sget-object v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lre8;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v6, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v6}, Lone/me/stories/publish/PublishStoryBottomSheet;->x1()Ljfd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lgme;->V2:I

    if-ne v1, v3, :cond_19

    iput-object v0, v2, Ljfd;->v:Lsna;

    sget v0, Lhtb;->h:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljfd;->t(J)V

    goto :goto_b

    :cond_19
    sget v3, Litb;->a:I

    if-ne v1, v3, :cond_1a

    iput-object v0, v2, Ljfd;->w:Lsna;

    goto :goto_b

    :cond_1a
    iget-object v0, v2, Ljfd;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1b

    goto :goto_b

    :cond_1b
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "onSelectedIds: "

    const-string v7, " is not supported"

    invoke-static {v1, v6, v7}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_b
    invoke-virtual {v2}, Ljfd;->s()V

    :cond_1d
    invoke-virtual {p1}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    return-void

    :pswitch_1b
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->q:[Lre8;

    sget-object v0, Lj4g;->b:Lj4g;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->h:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsna;

    invoke-static {p1}, Lqka;->b0(Lsna;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object p1

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":chat/add-icon?ids="

    invoke-static {v1, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v5, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void

    :pswitch_1c
    iget-object p1, p0, Lo6c;->b:Ljava/lang/Object;

    check-cast p1, Lp6c;

    iget-object v0, p1, Lp6c;->f:Landroid/widget/EditText;

    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Lp6c;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_1f

    iget-object v1, p1, Lp6c;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_c

    :cond_1f
    iget-object v1, p1, Lp6c;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_c
    if-ltz v0, :cond_20

    iget-object v1, p1, Lp6c;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_20
    invoke-virtual {p1}, Lut5;->p()V

    :goto_d
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
