.class public final synthetic Lx0i;
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

    iput p1, p0, Lx0i;->a:I

    iput-object p2, p0, Lx0i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lx0i;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lx0i;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/welcome/WelcomeScreen;

    iget-object p1, p1, Lone/me/login/welcome/WelcomeScreen;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v2, p1, Lxn8;->b:Lv2g;

    invoke-direct {v0, v2}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lv2g;)V

    invoke-static {v0, v1, v1}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v0

    const-string v1, "InputPhoneScreen"

    invoke-virtual {p1, v0, v1}, Lxn8;->b(Leuf;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lx0i;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1}, Luck;->z()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lx0i;->b:Ljava/lang/Object;

    check-cast p1, Luzj;

    iget-object p1, p1, Luzj;->c:Ltzj;

    if-eqz p1, :cond_0

    check-cast p1, Lazd;

    iget-object p1, p1, Lazd;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Lvbf;

    move-result-object p1

    invoke-virtual {p1}, Lvbf;->B()Lub9;

    move-result-object p1

    invoke-interface {p1}, Lub9;->e()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lx0i;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyj;

    iget-object p1, p1, Lcyj;->b:Lv82;

    sget-object v0, Lraj;->c:Lraj;

    invoke-virtual {p1, v0}, Lv82;->p(Lraj;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lx0i;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lf09;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->r1()Lssj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Losj;

    invoke-direct {v2, p1, v1}, Losj;-><init>(Lssj;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v0}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lssj;->o:Lgif;

    sget-object v2, Lssj;->X:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lx0i;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lboj;

    move-result-object p1

    iget-object p1, p1, Lboj;->j:Lf96;

    sget-object v0, Lbkj;->a:Lbkj;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lx0i;->b:Ljava/lang/Object;

    check-cast p1, Lalj;

    invoke-static {p1}, Lalj;->b(Lalj;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lx0i;->b:Ljava/lang/Object;

    check-cast p1, Lwgj;

    iget-object v0, p1, Lwgj;->e:Ln60;

    iget-object v1, p1, Lwgj;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lwgj;->c:Lui7;

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_7
    iget-object p1, p0, Lx0i;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v2, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lf09;

    iget-object p1, p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyi;

    iget-object v2, p1, Lfyi;->b:Lbyi;

    sget-object v3, Lbyi;->b:Lbyi;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lfyi;->f:Lf96;

    sget-object v0, Ltxi;->c:Ltxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm75;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lfyi;->g:Lwhh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr0;->isActive()Z

    move-result v2

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lfyi;->e:Lf96;

    new-instance v3, Lrxi;

    invoke-direct {v3, v0}, Lrxi;-><init>(Z)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v0, p1, Lfyi;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v2, Leyi;

    invoke-direct {v2, p1, v1}, Leyi;-><init>(Lfyi;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p1, Lfyi;->g:Lwhh;

    :goto_0
    return-void

    :pswitch_8
    iget-object p1, p0, Lx0i;->b:Ljava/lang/Object;

    check-cast p1, Limi;

    invoke-virtual {p1}, Limi;->dismiss()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lx0i;->b:Ljava/lang/Object;

    check-cast p1, Ldt1;

    iget-object p1, p1, Ldt1;->Z:Ljava/lang/Object;

    check-cast p1, Lfk5;

    iget-object p1, p1, Lfk5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->Z0()Lc0;

    move-result-object p1

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lz;

    invoke-direct {v2, p1, v1}, Lz;-><init>(Lc0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

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
