.class public final synthetic Lgdg;
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

    iput p1, p0, Lgdg;->a:I

    iput-object p2, p0, Lgdg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lgdg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgdg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object p1

    invoke-virtual {p1}, Lxji;->z()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgdg;->b:Ljava/lang/Object;

    check-cast p1, Lx8i;

    iget-object p1, p1, Lx8i;->c:Lw8i;

    if-eqz p1, :cond_0

    check-cast p1, Lc6a;

    iget-object p1, p1, Lc6a;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object p1

    invoke-virtual {p1}, Lqvd;->B()Lvi8;

    move-result-object p1

    invoke-interface {p1}, Lvi8;->e()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lgdg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7i;

    iget-object p1, p1, Lc7i;->b:Lb12;

    sget-object v0, Lukh;->c:Lukh;

    invoke-virtual {p1, v0}, Lb12;->n(Lukh;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lgdg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lf88;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Le2i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln5f;

    const/16 v3, 0x12

    invoke-direct {v0, p1, v2, v3}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v0, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v1, p1, Le2i;->o:Lucb;

    sget-object v2, Le2i;->t:[Lf88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lgdg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Leyh;

    move-result-object p1

    iget-object p1, p1, Leyh;->j:Los5;

    sget-object v0, Lcuh;->a:Lcuh;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lgdg;->b:Ljava/lang/Object;

    check-cast p1, Levh;

    invoke-static {p1}, Levh;->e(Levh;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lgdg;->b:Ljava/lang/Object;

    check-cast p1, Lorh;

    iget-object v0, p1, Lorh;->e:Lb40;

    iget-object v1, p1, Lorh;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lorh;->c:Lpu6;

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_6
    iget-object p1, p0, Lgdg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/UserStoriesScreen;->C:[Lf88;

    invoke-virtual {p1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/stories/viewer/UserStoriesScreen;->n1()Lg5g;

    move-result-object p1

    iget-object p1, p1, Lg5g;->d:Los5;

    sget-object v0, Lc5g;->a:Lc5g;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_7
    iget-object p1, p0, Lgdg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lf88;

    iget-object p1, p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7h;

    iget-object v0, p1, Lq7h;->b:Lo7h;

    sget-object v3, Lo7h;->b:Lo7h;

    if-ne v0, v3, :cond_3

    iget-object p1, p1, Lq7h;->f:Los5;

    sget-object v0, Lg7h;->b:Lg7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgr4;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lq7h;->g:Lptf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lq7h;->e:Los5;

    new-instance v3, Le7h;

    invoke-direct {v3, v1}, Le7h;-><init>(Z)V

    invoke-static {v0, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v0, p1, Lq7h;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lgcg;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v2, v3}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, p1, Lq7h;->g:Lptf;

    :goto_0
    return-void

    :pswitch_8
    iget-object p1, p0, Lgdg;->b:Ljava/lang/Object;

    check-cast p1, Lvxg;

    invoke-virtual {p1}, Lvxg;->dismiss()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    check-cast v0, Lapb;

    iget-object v0, v0, Lapb;->b:Lm61;

    invoke-virtual {v0, p1}, Lm61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lgdg;->b:Ljava/lang/Object;

    check-cast p1, Lan1;

    iget-object p1, p1, Lan1;->v:Ljava/lang/Object;

    check-cast p1, Ln;

    iget-object p1, p1, Ln;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->h1()Lz;

    move-result-object p1

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lmtb;

    invoke-direct {v3, p1, v2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

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
