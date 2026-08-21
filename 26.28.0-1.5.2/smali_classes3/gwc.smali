.class public final synthetic Lgwc;
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
    iput p1, p0, Lgwc;->a:I

    iput-object p2, p0, Lgwc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Lgwc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq7d;Lm7d;)V
    .locals 0

    .line 10
    const/4 p2, 0x7

    iput p2, p0, Lgwc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lgwc;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Lgwc;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Locc;

    invoke-virtual {p0}, Locc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lone/me/location/map/show/ShowLocationScreen;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lzv8;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->p1()Ly2g;

    move-result-object p0

    invoke-virtual {p0}, Ly2g;->C()V

    return-void

    :pswitch_1
    check-cast p0, Lold;

    invoke-virtual {p0}, Lold;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lold;

    invoke-virtual {p0}, Lold;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lj1g;

    iget-object p0, p0, Lj1g;->w:Lzr;

    invoke-virtual {p0}, Lzr;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void

    :pswitch_4
    check-cast p0, Lvyf;

    iget-object p0, p0, Lvyf;->c:Laf7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_5
    check-cast p0, Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5, v4, v6, v3}, Lyd0;->a(Lyd0;IILjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->o1()Lqrf;

    move-result-object p0

    invoke-virtual {p0}, Lqrf;->D()V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object p1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->x:Lvv;

    sget-object v0, Lone/me/settings/SettingsAvatarBottomSheet;->y:[Lzv8;

    aget-object v1, v0, v2

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v0, v0, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbr4;->getTargetController()Lbr4;

    :cond_2
    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lzv8;

    iget-object p1, p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Lj8e;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lzv8;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljac;

    invoke-virtual {p1}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb08;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb08;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Custom"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lb08;->D(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_8
    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object p0

    invoke-virtual {p0}, Lhff;->F()Lief;

    move-result-object p1

    invoke-virtual {p1}, Lief;->a()V

    iget-object p1, p0, Lhff;->e:Lgi7;

    sget-object v0, Lr66;->a:Lr66;

    invoke-virtual {p1, v0}, Lgi7;->B(Ljava/util/List;)V

    invoke-virtual {p0}, Lhff;->H()V

    return-void

    :pswitch_9
    check-cast p0, Lzdf;

    iget-object p1, p0, Lzdf;->x:Loh7;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lzdf;->u:Lqyb;

    iget-object p0, p0, Lqyb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->q1()Ljdf;

    move-result-object p0

    iget-object v0, p0, Ljdf;->g:Lmjg;

    iget-object p1, p1, Loh7;->a:Lnh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ljdf;->e:Lic6;

    new-instance v1, Lcdf;

    invoke-direct {v1, p1}, Lcdf;-><init>(Lnh7;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p0, p0, Ljdf;->f:Lic6;

    new-instance p1, Lzcf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_a
    check-cast p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lzv8;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->G1()Lt2f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt2f;->n:Ljava/lang/String;

    const-string v0, "onSendClick"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt2f;->h:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx35;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lt2f;->m:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_b
    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lzv8;

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmye;

    iget-object p1, p0, Lmye;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v1, Lgce;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v6, v2}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object v2, p0, La8j;->b:Ldq4;

    invoke-static {v2, p1, v0, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lmye;->e:Lp3c;

    sget-object v1, Lmye;->g:[Lzv8;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p0, Lwue;

    iget-object p0, p0, Lwue;->x:Ltue;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ltue;->a()V

    :cond_7
    return-void

    :pswitch_d
    check-cast p0, Lone/me/profile/RknBottomSheet;

    sget-object p1, Lone/me/profile/RknBottomSheet;->y:[Lzv8;

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_e
    check-cast p0, Locc;

    invoke-virtual {p0}, Locc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, La8d;

    invoke-virtual {p0}, La8d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Ljtd;

    move-result-object p0

    invoke-virtual {p0}, Ljtd;->E()V

    return-void

    :pswitch_11
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lzv8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lend;

    move-result-object p0

    invoke-virtual {p0}, Lend;->C()V

    return-void

    :pswitch_12
    check-cast p0, Llp0;

    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lend;

    move-result-object p0

    invoke-virtual {p0}, Lend;->F()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v1, Lc37;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v6, v2}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object v2, p0, La8j;->b:Ldq4;

    invoke-static {v2, p1, v0, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lend;->t:Lp3c;

    sget-object v1, Lend;->w:[Lzv8;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lzv8;

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lgq2;

    move-result-object p0

    iget-object p1, p0, La8j;->b:Ldq4;

    new-instance v0, Lfq2;

    invoke-direct {v0, p0, v6, v5}, Lfq2;-><init>(Lgq2;Llq4;I)V

    invoke-static {p1, v6, v4, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lgq2;->j:Lp3c;

    sget-object v1, Lgq2;->k:[Lzv8;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast p0, Lecd;

    iget-object p1, p0, Lecd;->b:Lccd;

    sget-object v0, Lccd;->a:Lccd;

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lecd;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lecd;->a:Lxbd;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lxbd;->j()Z

    move-result p1

    if-ne p1, v5, :cond_9

    invoke-virtual {p0, v5}, Lecd;->j(Z)V

    :cond_9
    :goto_1
    return-void

    :pswitch_15
    check-cast p0, Lq7d;

    sget-wide v0, Lz5c;->b:J

    iget-object p0, p0, Lq7d;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lzv8;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Ly7d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p1, v0, v0

    if-nez p1, :cond_b

    iget-object p0, p0, Ly7d;->d:Lmjg;

    :cond_a
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lx8d;

    iget-boolean v1, v0, Lx8d;->b:Z

    xor-int/2addr v1, v5

    invoke-static {v0, v6, v1, v5}, Lx8d;->a(Lx8d;Ljava/util/ArrayList;ZI)Lx8d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_b
    return-void

    :pswitch_16
    check-cast p0, Lvx9;

    invoke-virtual {p0}, Lvx9;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lq8d;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_18
    check-cast p0, Locc;

    invoke-virtual {p0}, Locc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lzv8;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Ly7d;

    move-result-object p0

    iget-object p1, p0, Ly7d;->d:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8d;

    iget-object v0, v0, Lx8d;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8d;

    iget-object p1, p1, Lx8d;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    iget-object v0, v0, Ll7d;->d:Ljava/lang/String;

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p1, p0, Ly7d;->d:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8d;

    iget-object v0, p1, Lx8d;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Lx8d;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll7d;

    iget-object v5, v5, Ll7d;->d:Ljava/lang/String;

    invoke-static {v5}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v5}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_f
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-boolean p1, p1, Lx8d;->b:Z

    iget-object v1, p0, Ly7d;->j:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v5, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-wide v8, p0, Ly7d;->c:J

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

    invoke-virtual {v5, v7, v1, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_4
    new-instance v1, Llad;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    move v2, v4

    :goto_5
    invoke-direct {v1, v3, v2, v0}, Llad;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object p0, p0, Ly7d;->f:Lic6;

    new-instance p1, Los7;

    invoke-direct {p1, v1}, Los7;-><init>(Llad;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    :goto_6
    iget-object p0, p0, Ly7d;->g:Lic6;

    new-instance p1, Lo3g;

    new-instance v0, Ltnh;

    const v1, 0x7f11097f

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-direct {p1, v0}, Lo3g;-><init>(Ltnh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_1a
    check-cast p0, Lg6b;

    invoke-virtual {p0}, Lg6b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p1

    iget-object p1, p1, Ltxc;->i:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8b;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    new-instance v1, Lzv;

    invoke-direct {v1}, Lzv;-><init>()V

    invoke-virtual {v1, v0}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v1}, Lzv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    invoke-virtual {v0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lxw3;->O0(Ljava/util/List;)I

    move-result v2

    :goto_8
    const/4 v3, -0x1

    if-ge v3, v2, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llve;

    iget-object v3, v3, Llve;->a:Lbr4;

    instance-of v4, v3, Lone/me/stories/publish/PublishStoryBottomSheet;

    if-eqz v4, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, Lbr4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lupe;

    invoke-direct {v4, v3}, Lupe;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lupe;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    move-object v4, v3

    check-cast v4, Ltpe;

    iget-object v7, v4, Ltpe;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v4, v4, Ltpe;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhve;

    invoke-virtual {v1, v4}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_18
    move-object v3, v6

    :goto_a
    check-cast v3, Lone/me/stories/publish/PublishStoryBottomSheet;

    if-eqz v3, :cond_1d

    iget-object v0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Lvv;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lzv8;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lnyd;

    move-result-object v1

    const v2, 0x7f110ed2

    if-ne v0, v2, :cond_19

    iput-object p1, v1, Lnyd;->u:Lm8b;

    const p1, 0x7f090765

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lnyd;->C(J)V

    goto :goto_b

    :cond_19
    const v2, 0x7f110b93

    if-ne v0, v2, :cond_1a

    iput-object p1, v1, Lnyd;->v:Lm8b;

    goto :goto_b

    :cond_1a
    iget-object p1, v1, Lnyd;->f:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "onSelectedIds: "

    const-string v5, " is not supported"

    invoke-static {v0, v4, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_b
    invoke-virtual {v1}, Lnyd;->B()V

    :cond_1d
    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    return-void

    :pswitch_1c
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->p:[Lzv8;

    sget-object p1, Lohg;->b:Lohg;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8b;

    invoke-static {p0}, Lrx8;->l0(Lm8b;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {p1}, Lqbb;->b()Lo65;

    move-result-object p0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":chat/add-icon?ids="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v6, v6, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

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
