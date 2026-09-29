.class public final synthetic Lcok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lcok;->a:B

    iput-object p1, p0, Lcok;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lcok;->a:B

    iget-object p0, p0, Lcok;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0}, Le2l;->i1()V

    return-void

    :pswitch_0
    check-cast p0, Lypk;

    iget-object p0, p0, Lypk;->c:Lyae;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object p0

    invoke-virtual {p0}, Ldff;->j1()Lkt9;

    move-result-object p0

    invoke-interface {p0}, Lkt9;->i()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laok;

    iget-object p0, p0, Laok;->c:Ldg2;

    sget-object p1, Lgxj;->c:Lgxj;

    invoke-virtual {p0, p1}, Ldg2;->s(Lgxj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
