.class public final synthetic Laah;
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

    iput p1, p0, Laah;->a:I

    iput-object p2, p0, Laah;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Laah;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Laah;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0}, Lioj;->H()V

    return-void

    :pswitch_0
    check-cast p0, Lycj;

    iget-object p0, p0, Lycj;->c:Lxcj;

    if-eqz p0, :cond_0

    check-cast p0, Lft0;

    iget-object p0, p0, Lft0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Ljce;

    move-result-object p0

    invoke-virtual {p0}, Ljce;->J()Ld89;

    move-result-object p0

    invoke-interface {p0}, Ld89;->e()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbj;

    iget-object p0, p0, Lhbj;->c:Lw82;

    sget-object p1, Lvmi;->c:Lvmi;

    invoke-virtual {p0, p1}, Lw82;->m(Lvmi;)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lzv8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Li6j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhpf;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v3, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v3, p1, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iget-object v0, p0, Li6j;->p:Lp3c;

    sget-object v2, Li6j;->u:[Lzv8;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lzv8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lf2j;

    move-result-object p0

    iget-object p0, p0, Lf2j;->j:Lic6;

    sget-object p1, Liyi;->a:Liyi;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Lizi;

    invoke-static {p0}, Lizi;->g(Lizi;)V

    return-void

    :pswitch_5
    check-cast p0, Lvvi;

    iget-object p1, p0, Lvvi;->e:Lt50;

    iget-object v0, p0, Lvvi;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lvvi;->c:Lqf7;

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_6
    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lvvg;

    move-result-object p0

    invoke-virtual {p0}, Lvvg;->D()V

    :cond_2
    return-void

    :pswitch_7
    check-cast p0, Lrni;

    invoke-virtual {p0}, Lrni;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lzv8;

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7i;

    iget-object p1, p0, Lx7i;->c:Lv7i;

    sget-object v0, Lv7i;->b:Lv7i;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lx7i;->g:Lic6;

    sget-object p1, Ln7i;->b:Ln7i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li65;

    const-string v0, ":settings/privacy"

    invoke-direct {p1, v0}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lx7i;->h:Lsgg;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lup8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lx7i;->f:Lic6;

    new-instance v0, Ll7i;

    invoke-direct {v0, v2}, Ll7i;-><init>(Z)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p1, p0, Lx7i;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Lryf;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v3, v1}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lx7i;->h:Lsgg;

    :goto_0
    return-void

    :pswitch_9
    check-cast p0, Lmvh;

    invoke-virtual {p0}, Lmvh;->dismiss()V

    return-void

    :pswitch_a
    check-cast p0, Ljcc;

    iget-object p0, p0, Ljcc;->h:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Licc;

    iget-object p0, p0, Licc;->b:Lol0;

    invoke-virtual {p0, p1}, Lol0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lbt1;

    iget-object p0, p0, Lbt1;->v:Ljava/lang/Object;

    check-cast p0, Lzo7;

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->o1()Ly;

    move-result-object p0

    iget-object p1, p0, La8j;->b:Ldq4;

    new-instance v0, Ljhc;

    invoke-direct {v0, p0, v3, v2}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v1, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :pswitch_d
    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lx9h;

    move-result-object p1

    iget-object p1, p1, Lx9h;->y:Lmjg;

    :cond_5
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu9h;

    invoke-virtual {p1, v0, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
