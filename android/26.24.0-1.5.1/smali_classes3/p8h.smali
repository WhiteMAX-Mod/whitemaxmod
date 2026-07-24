.class public final synthetic Lp8h;
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

    iput p2, p0, Lp8h;->a:I

    iput-object p1, p0, Lp8h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lp8h;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lp8h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0}, Lp0j;->A()V

    return-void

    :pswitch_0
    check-cast p0, Ldpi;

    iget-object p0, p0, Ldpi;->c:Lcpi;

    if-eqz p0, :cond_0

    check-cast p0, Lec5;

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lytd;

    move-result-object p0

    invoke-virtual {p0}, Lytd;->C()Lzu8;

    move-result-object p0

    invoke-interface {p0}, Lzu8;->e()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    iget-object p0, p0, Lnni;->b:Lx42;

    sget-object p1, Ltzh;->c:Ltzh;

    invoke-virtual {p0, p1}, Lx42;->n(Ltzh;)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lel8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lqii;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb6f;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v2, p1, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lqii;->o:Leq9;

    sget-object v1, Lqii;->t:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object p0

    iget-object p0, p0, Lpei;->i:Lm36;

    sget-object p1, Lkai;->a:Lkai;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Ljbi;

    invoke-static {p0}, Ljbi;->h(Ljbi;)V

    return-void

    :pswitch_5
    check-cast p0, Ly7i;

    iget-object p1, p0, Ly7i;->e:Li50;

    iget-object v0, p0, Ly7i;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ly7i;->c:Ll67;

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_6
    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lgbg;

    move-result-object p0

    invoke-virtual {p0}, Lgbg;->t()V

    :cond_2
    return-void

    :pswitch_7
    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lel8;

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwkh;

    iget-object p1, p0, Lwkh;->b:Lukh;

    sget-object v0, Lukh;->b:Lukh;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lwkh;->f:Lm36;

    sget-object p1, Lmkh;->b:Lmkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkz4;

    const-string v0, ":settings/privacy"

    invoke-direct {p1, v0}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lwkh;->g:Ltwf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqe8;->isActive()Z

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lwkh;->e:Lm36;

    new-instance v0, Lkkh;

    invoke-direct {v0, v1}, Lkkh;-><init>(Z)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p1, p0, Lwkh;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Ln5g;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v2, v1}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lwkh;->g:Ltwf;

    :goto_0
    return-void

    :pswitch_8
    check-cast p0, Lz8h;

    invoke-virtual {p0}, Lz8h;->dismiss()V

    return-void

    :pswitch_9
    check-cast p0, Lhwb;

    iget-object p0, p0, Lhwb;->h:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
