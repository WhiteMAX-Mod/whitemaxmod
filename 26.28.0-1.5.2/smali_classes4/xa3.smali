.class public final Lxa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lxa3;->a:I

    iput-object p1, p0, Lxa3;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxa3;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lxa3;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokl;->a(Landroid/view/View;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lj11;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lj11;-><init>(IIZ)V

    new-instance v4, Loi8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v3, v2}, Loi8;-><init>(IIILj11;)V

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Ltp2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->G1(Ltp2;)V

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p1()V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h2()Lbcc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f2()Lgcc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrcc;->setForm(Lgcc;)V

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object p0

    iget-object p0, p0, Loqa;->i:Lic6;

    sget-object v0, Lypa;->a:Lypa;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
