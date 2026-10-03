.class public final synthetic Lqgk;
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

    iput-byte p2, p0, Lqgk;->a:B

    iput-object p1, p0, Lqgk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte p1, p0, Lqgk;->a:B

    iget-object p0, p0, Lqgk;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0}, Llbl;->i1()V

    return-void

    :pswitch_0
    check-cast p0, Lowk;

    iget-object p0, p0, Lowk;->c:Lnic;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()Lojf;

    move-result-object p0

    invoke-virtual {p0}, Lojf;->j1()Lev9;

    move-result-object p0

    invoke-interface {p0}, Lev9;->i()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lquk;

    iget-object p0, p0, Lquk;->c:Leh2;

    sget-object p1, Ly3k;->c:Ly3k;

    invoke-virtual {p0, p1}, Leh2;->s(Ly3k;)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1()Leok;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb6g;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object v0, p0, Leok;->p:Lm2m;

    sget-object v1, Leok;->u:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object p0

    iget-object p0, p0, Lekk;->j:Ljs6;

    sget-object p1, Lbgk;->a:Lbgk;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Lchk;

    invoke-virtual {p0}, Lchk;->V()Lgfk;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lchk;->a:Lcx7;

    new-instance v0, Lhdb;

    iget-wide v1, p1, Lgfk;->a:J

    invoke-direct {v0, v1, v2, p1}, Lhdb;-><init>(JLgfk;)V

    invoke-interface {p0, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
