.class public final synthetic Lhwi;
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

    iput p2, p0, Lhwi;->a:I

    iput-object p1, p0, Lhwi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lhwi;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lhwi;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/login/welcome/WelcomeScreen;

    iget-object p1, v1, Lone/me/login/welcome/WelcomeScreen;->X:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v2, p1, Lp68;->b:Lx7f;

    invoke-direct {v1, v2}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lx7f;)V

    invoke-static {v1, v0, v0}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v0

    const-string v1, "InputPhoneScreen"

    invoke-virtual {p1, v0, v1}, Lp68;->b(Lg0f;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls8j;

    invoke-direct {v1, p1, v0}, Ls8j;-><init>(Lg9j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iget-object v1, p1, Lg9j;->O0:Lmlj;

    sget-object v2, Lg9j;->z1:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lrxi;

    iget-object p1, v1, Lrxi;->c:Lqxi;

    if-eqz p1, :cond_0

    check-cast p1, Liod;

    iget-object p1, p1, Liod;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Lxie;

    move-result-object p1

    invoke-virtual {p1}, Lxie;->z()Lyt8;

    move-result-object p1

    invoke-interface {p1}, Lyt8;->d()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwi;

    iget-object p1, p1, Lgwi;->b:Lz22;

    sget-object v0, Ls9i;->c:Ls9i;

    invoke-virtual {p1, v0}, Lz22;->p(Ls9i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
