.class public final synthetic Lorg;
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

    iput p1, p0, Lorg;->a:I

    iput-object p2, p0, Lorg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lorg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lorg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object p1

    invoke-virtual {p1}, Ld1j;->z()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lorg;->b:Ljava/lang/Object;

    check-cast p1, Lwpi;

    iget-object p1, p1, Lwpi;->c:Lvpi;

    if-eqz p1, :cond_0

    check-cast p1, Lnrk;

    iget-object p1, p1, Lnrk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Ly2e;

    move-result-object p1

    invoke-virtual {p1}, Ly2e;->B()Lpp8;

    move-result-object p1

    invoke-interface {p1}, Lpp8;->e()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lorg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoi;

    iget-object p1, p1, Lcoi;->b:Ls12;

    sget-object v0, Ly0i;->c:Ly0i;

    invoke-virtual {p1, v0}, Ls12;->n(Ly0i;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lorg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Ldji;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lydf;

    const/16 v3, 0x15

    invoke-direct {v0, p1, v2, v3}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v0, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v1, p1, Ldji;->o:Lf17;

    sget-object v2, Ldji;->t:[Lre8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lorg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lffi;

    move-result-object p1

    iget-object p1, p1, Lffi;->i:Lcx5;

    sget-object v0, Lwai;->a:Lwai;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lorg;->b:Ljava/lang/Object;

    check-cast p1, Lwbi;

    invoke-static {p1}, Lwbi;->e(Lwbi;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lorg;->b:Ljava/lang/Object;

    check-cast p1, Lj8i;

    iget-object v0, p1, Lj8i;->e:Lf40;

    iget-object v1, p1, Lj8i;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lj8i;->c:Lf07;

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_6
    iget-object p1, p0, Lorg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lfhg;

    move-result-object p1

    iget-object p1, p1, Lfhg;->k:Lcx5;

    sget-object v0, Lygg;->a:Lygg;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_7
    iget-object p1, p0, Lorg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lre8;

    iget-object p1, p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnh;

    iget-object v0, p1, Lgnh;->b:Lenh;

    sget-object v3, Lenh;->b:Lenh;

    if-ne v0, v3, :cond_3

    iget-object p1, p1, Lgnh;->f:Lcx5;

    sget-object v0, Lwmh;->b:Lwmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgu4;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lgnh;->g:Ll3g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lgnh;->e:Lcx5;

    new-instance v3, Lumh;

    invoke-direct {v3, v1}, Lumh;-><init>(Z)V

    invoke-static {v0, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v0, p1, Lgnh;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lwdf;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v2, v3}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, p1, Lgnh;->g:Ll3g;

    :goto_0
    return-void

    :pswitch_8
    iget-object p1, p0, Lorg;->b:Ljava/lang/Object;

    check-cast p1, Luch;

    invoke-virtual {p1}, Luch;->dismiss()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg;->b:Ljava/lang/Object;

    check-cast v0, Lwvb;

    iget-object v0, v0, Lwvb;->b:Lo61;

    invoke-virtual {v0, p1}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lorg;->b:Ljava/lang/Object;

    check-cast p1, Lgn1;

    iget-object p1, p1, Lgn1;->v:Ljava/lang/Object;

    check-cast p1, Lo;

    iget-object p1, p1, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->j1()Lz;

    move-result-object p1

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lk0c;

    invoke-direct {v3, p1, v2, v1}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :pswitch_b
    iget-object p1, p0, Lorg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lre8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
