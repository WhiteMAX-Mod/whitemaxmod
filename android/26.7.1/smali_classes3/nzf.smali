.class public final synthetic Lnzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnzf;->a:I

    iput-object p1, p0, Lnzf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Leae;)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, Lnzf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnzf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lki8;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Lg9j;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lg9j;->r1:Lpaj;

    if-eqz p1, :cond_0

    new-instance v0, Lcgi;

    invoke-direct {v0}, Lcgi;-><init>()V

    invoke-virtual {p1, v0}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M0:[Lki8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i1()Lzqi;

    move-result-object p1

    iget-object p1, p1, Lzqi;->z0:Lfx5;

    sget-object v0, Lto3;->b:Lto3;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Loli;

    check-cast p1, [B

    iget-object v1, v0, Loli;->h:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v2, v4, v1, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Loli;->x:Lq4g;

    new-instance v2, Lxhi;

    invoke-direct {v2, p1}, Lxhi;-><init>([B)V

    invoke-virtual {v1, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    iget-object v1, v0, Loli;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Loli;->p()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v4, Llli;

    invoke-direct {v4, p1, v0, v3}, Llli;-><init>([BLoli;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, v4, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->w0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lblb;->d()V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lblb;->d()V

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lki8;

    invoke-virtual {v0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lblb;->d()V

    :cond_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:[Lki8;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->T0()Lrwh;

    move-result-object p1

    sget-object v1, Lrwh;->a:Lrwh;

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->R0()Lqwh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {v0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Ldsk;->a(Landroid/app/Activity;)V

    :cond_7
    invoke-virtual {v0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lblb;->d()V

    :cond_8
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lblb;->d()V

    :cond_9
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Lhuh;

    check-cast p1, Llm3;

    iget-object v1, v0, Lhuh;->a:Lli8;

    invoke-interface {v1}, Lli8;->d()Lgmf;

    move-result-object v1

    const-string v2, "first"

    invoke-static {p1, v2, v1}, Llm3;->a(Llm3;Ljava/lang/String;Lgmf;)V

    iget-object v1, v0, Lhuh;->b:Lli8;

    invoke-interface {v1}, Lli8;->d()Lgmf;

    move-result-object v1

    const-string v2, "second"

    invoke-static {p1, v2, v1}, Llm3;->a(Llm3;Ljava/lang/String;Lgmf;)V

    iget-object v0, v0, Lhuh;->c:Lli8;

    invoke-interface {v0}, Lli8;->d()Lgmf;

    move-result-object v0

    const-string v1, "third"

    invoke-static {p1, v1, v0}, Llm3;->a(Llm3;Ljava/lang/String;Lgmf;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast p1, Lq64;

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lq64;->z()Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->F0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lblb;->d()V

    :cond_b
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Ltkf;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Ltkf;->c:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    invoke-virtual {v0, p1}, Lkwb;->c(Ljava/lang/String;)Lyg4;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lki8;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lki8;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
