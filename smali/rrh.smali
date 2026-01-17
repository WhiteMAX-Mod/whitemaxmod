.class public final synthetic Lrrh;
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

    iput p1, p0, Lrrh;->a:I

    iput-object p2, p0, Lrrh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lrrh;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lrrh;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v3, Lone/me/login/welcome/WelcomeScreen;

    iget-object p1, v3, Lone/me/login/welcome/WelcomeScreen;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>()V

    invoke-static {v0, v2, v2}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v0

    const-string v1, "InputPhoneScreen"

    invoke-virtual {p1, v0, v1}, Lkt7;->b(Lz4e;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lz28;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx8i;

    invoke-direct {v3, p1, v2}, Lx8i;-><init>(Lj9i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3, v1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v1

    iget-object v2, p1, Lj9i;->J0:Lx07;

    sget-object v3, Lj9i;->r1:[Lz28;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Lfyh;

    iget-object p1, v3, Lfyh;->c:Leyh;

    if-eqz p1, :cond_0

    check-cast p1, Lnpd;

    iget-object p1, p1, Lnpd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lz28;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lfpd;

    move-result-object p1

    invoke-virtual {p1}, Lfpd;->z()Lhe8;

    move-result-object p1

    invoke-interface {p1}, Lhe8;->d()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v3, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, v3, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxh;

    iget-object p1, p1, Laxh;->b:Lnx1;

    sget-object v0, Lnah;->c:Lnah;

    invoke-virtual {p1, v0}, Lnx1;->p(Lnah;)V

    return-void

    :pswitch_3
    check-cast v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lz28;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->R0()Lqrh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnrh;

    invoke-direct {v3, p1, v2}, Lnrh;-><init>(Lqrh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3, v1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v1

    iget-object v2, p1, Lqrh;->y0:Lx07;

    sget-object v3, Lqrh;->D0:[Lz28;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
