.class public final synthetic Lgjh;
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

    iput p1, p0, Lgjh;->a:I

    iput-object p2, p0, Lgjh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lgjh;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lgjh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0}, Lbbj;->A()V

    return-void

    :pswitch_0
    check-cast p0, Lszi;

    iget-object p0, p0, Lszi;->c:Lrzi;

    if-eqz p0, :cond_0

    check-cast p0, Lnl9;

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Lh3e;

    move-result-object p0

    invoke-virtual {p0}, Lh3e;->D()Ll19;

    move-result-object p0

    invoke-interface {p0}, Ll19;->e()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxi;

    iget-object p0, p0, Lxxi;->c:Lf72;

    sget-object p1, Lgai;->c:Lgai;

    invoke-virtual {p0, p1}, Lf72;->m(Lgai;)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Lxsi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkff;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v2, p1, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lxsi;->p:Ln6g;

    sget-object v1, Lxsi;->u:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p0

    iget-object p0, p0, Lwoi;->j:Lp76;

    sget-object p1, Lzki;->a:Lzki;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Lzli;

    invoke-static {p0}, Lzli;->h(Lzli;)V

    return-void

    :pswitch_5
    check-cast p0, Lnii;

    iget-object p1, p0, Lnii;->e:Lh50;

    iget-object v0, p0, Lnii;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lnii;->c:Lla7;

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_6
    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lllg;

    move-result-object p0

    invoke-virtual {p0}, Lllg;->t()V

    :cond_2
    return-void

    :pswitch_7
    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lfq8;

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvh;

    iget-object p1, p0, Lrvh;->c:Lpvh;

    sget-object v0, Lpvh;->b:Lpvh;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lrvh;->g:Lp76;

    sget-object p1, Lhvh;->b:Lhvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string v0, ":settings/privacy"

    invoke-direct {p1, v0}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lrvh;->h:Lq6g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldk8;->isActive()Z

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lrvh;->f:Lp76;

    new-instance v0, Lfvh;

    invoke-direct {v0, v1}, Lfvh;-><init>(Z)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p1, p0, Lrvh;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Lv7g;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v2, v1}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lrvh;->h:Lq6g;

    :goto_0
    return-void

    :pswitch_8
    check-cast p0, Lrjh;

    invoke-virtual {p0}, Lrjh;->dismiss()V

    return-void

    :pswitch_9
    check-cast p0, La5c;

    iget-object p0, p0, La5c;->h:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lz4c;

    iget-object p0, p0, Lz4c;->b:Lal0;

    invoke-virtual {p0, p1}, Lal0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
