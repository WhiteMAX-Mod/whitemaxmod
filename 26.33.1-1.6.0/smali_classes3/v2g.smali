.class public final synthetic Lv2g;
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

    .line 9
    iput-byte p2, p0, Lv2g;->a:B

    iput-object p1, p0, Lv2g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    const/4 p2, 0x6

    iput-byte p2, p0, Lv2g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-byte v0, p0, Lv2g;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lv2g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1()Llhk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo1g;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v5, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v5, p1, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iget-object v0, p0, Llhk;->p:Llnh;

    sget-object v1, Llhk;->u:[Ldh9;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()Lldk;

    move-result-object p0

    iget-object p0, p0, Lldk;->j:Ler6;

    sget-object p1, Lg9k;->a:Lg9k;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lgak;

    invoke-virtual {p0}, Lgak;->V()Ll8k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgak;->a:Luv7;

    new-instance v0, Lfbb;

    iget-wide v1, p1, Ll8k;->a:J

    invoke-direct {v0, v1, v2, p1}, Lfbb;-><init>(JLl8k;)V

    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lq6k;

    iget-object p1, p0, Lq6k;->e:Ln70;

    iget-object v0, p0, Lq6k;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lq6k;->c:Lfw4;

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfw4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_3
    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lx4i;

    move-result-object p0

    invoke-virtual {p0}, Lx4i;->d1()V

    :cond_2
    return-void

    :pswitch_4
    check-cast p0, Lbyj;

    invoke-virtual {p0}, Lbyj;->c()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Ldh9;

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqij;

    iget-object p1, p0, Lqij;->c:Loij;

    sget-object v0, Loij;->b:Loij;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lqij;->g:Ler6;

    sget-object p1, Lgij;->b:Lgij;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqi5;

    const-string v0, ":settings/privacy"

    invoke-direct {p1, v0, v5}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lqij;->h:Lonh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loa9;->a()Z

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lqij;->f:Ler6;

    new-instance v0, Leij;

    invoke-direct {v0, v4}, Leij;-><init>(Z)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p1, p0, Lqij;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v0, Lqni;

    invoke-direct {v0, p0, v5, v2}, Lqni;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, p1, v0, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lqij;->h:Lonh;

    :goto_0
    return-void

    :pswitch_6
    check-cast p0, Lq6j;

    invoke-virtual {p0}, Lq6j;->dismiss()V

    return-void

    :pswitch_7
    check-cast p0, Lr2d;

    iget-object p0, p0, Lr2d;->g:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lq2d;

    iget-object p0, p0, Lq2d;->b:Lpo0;

    invoke-virtual {p0, p1}, Lpo0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Ldh9;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K1()Lkji;

    move-result-object p0

    iget-object v0, p0, Lkji;->y:Lzrh;

    :cond_5
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lhji;

    invoke-virtual {v0, p0, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_a
    check-cast p0, Lqwh;

    invoke-virtual {p0}, Lqwh;->c()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->c()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lyah;

    iget-object p0, p0, Lyah;->c:Ld2b;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ld2b;->c()Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_d
    check-cast p0, Lone/me/location/map/show/ShowLocationScreen;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->v:[Ldh9;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->s1()Lm9h;

    move-result-object p0

    invoke-virtual {p0}, Lm9h;->d1()V

    return-void

    :pswitch_e
    check-cast p0, Llhe;

    invoke-virtual {p0}, Llhe;->c()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Llhe;

    invoke-virtual {p0}, Llhe;->c()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Lw7h;

    iget-object p0, p0, Lw7h;->w:Lqt;

    invoke-virtual {p0}, Lqt;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_7
    return-void

    :pswitch_11
    check-cast p0, Lk5h;

    iget-object p0, p0, Lk5h;->c:Lsv7;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_12
    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->c()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->c()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->c()Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {p1, v4, v3, v5, v0}, Lug0;->a(Lug0;IILjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->r1()Lvxg;

    move-result-object p0

    invoke-virtual {p0}, Lvxg;->f1()V

    return-void

    :pswitch_16
    check-cast p0, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object p1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->x:Ltx;

    sget-object v0, Lone/me/settings/SettingsAvatarBottomSheet;->y:[Ldh9;

    aget-object v1, v0, v2

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    aget-object v0, v0, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    :cond_9
    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_17
    check-cast p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Ldh9;

    iget-object p1, p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Ltaf;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0d;

    invoke-virtual {p1}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvh8;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Custom"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lvh8;->e1(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_18
    check-cast p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    sget-object p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object p0

    invoke-virtual {p0}, Lhkg;->g1()Lijg;

    move-result-object p1

    invoke-virtual {p1}, Lijg;->a()V

    iget-object p1, p0, Lhkg;->e:Lwy7;

    sget-object v0, Lcl6;->a:Lcl6;

    invoke-virtual {p1, v0}, Lwy7;->d1(Ljava/util/List;)V

    invoke-virtual {p0}, Lhkg;->i1()V

    return-void

    :pswitch_19
    check-cast p0, Lzig;

    iget-object p1, p0, Lzig;->x:Ley7;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lzig;->u:Lhcd;

    iget-object p0, p0, Lhcd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Ldh9;

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkig;

    iget-object v0, p0, Lkig;->g:Lzrh;

    iget-object p1, p1, Ley7;->a:Ldy7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lkig;->e:Ler6;

    new-instance v1, Ldig;

    invoke-direct {v1, p1}, Ldig;-><init>(Ldy7;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p0, p0, Lkig;->f:Ler6;

    new-instance p1, Laig;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_1a
    check-cast p0, Lh6f;

    invoke-virtual {p0}, Lh6f;->c()Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Ldh9;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->I1()Le7g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Le7g;->n:Ljava/lang/String;

    const-string v0, "onSendClick"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le7g;->h:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg5;

    if-eqz p1, :cond_c

    iget-object p0, p0, Le7g;->m:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_1c
    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Ldh9;

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2g;

    iget-object p1, p0, Lw2g;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v0, Ltje;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v5, v2}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object v2, p0, Lfjk;->b:Lvz4;

    invoke-static {v2, p1, v1, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Lw2g;->e:Llnh;

    sget-object v1, Lw2g;->g:[Ldh9;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

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
