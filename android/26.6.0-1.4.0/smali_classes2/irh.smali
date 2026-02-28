.class public final synthetic Lirh;
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

    iput p1, p0, Lirh;->a:I

    iput-object p2, p0, Lirh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lirh;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lirh;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v3, Lone/me/login/welcome/WelcomeScreen;

    iget-object p1, v3, Lone/me/login/welcome/WelcomeScreen;->X:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, p1, Lau7;->b:Lwie;

    invoke-direct {v0, v1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lwie;)V

    invoke-static {v0, v2, v2}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v0

    const-string v1, "InputPhoneScreen"

    invoke-virtual {p1, v0, v1}, Lau7;->b(Lmbe;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpgi;

    invoke-direct {v3, p1, v2}, Lpgi;-><init>(Lbhi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v1

    iget-object v2, p1, Lbhi;->J0:Ln8;

    sget-object v3, Lbhi;->r1:[Lv58;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Ls5i;

    iget-object p1, v3, Ls5i;->c:Lr5i;

    if-eqz p1, :cond_0

    check-cast p1, Lm6a;

    iget-object p1, p1, Lm6a;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Lfvd;

    move-result-object p1

    invoke-virtual {p1}, Lfvd;->x()Lzg8;

    move-result-object p1

    invoke-interface {p1}, Lzg8;->d()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v3, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, v3, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4i;

    iget-object p1, p1, Lj4i;->b:Lsy1;

    sget-object v0, Lwhh;->c:Lwhh;

    invoke-virtual {p1, v0}, Lsy1;->p(Lwhh;)V

    return-void

    :pswitch_3
    check-cast v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lv58;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Z0()Lzyh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwyh;

    invoke-direct {v3, p1, v2}, Lwyh;-><init>(Lzyh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v1

    iget-object v2, p1, Lzyh;->x0:Ln8;

    sget-object v3, Lzyh;->C0:[Lv58;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    invoke-virtual {v3}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P0()Luuh;

    move-result-object p1

    iget-object p1, p1, Luuh;->s0:Ltn5;

    sget-object v0, Lqqh;->a:Lqqh;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v3, Ltrh;

    invoke-static {v3}, Ltrh;->b(Ltrh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
