.class public final synthetic Lz73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lz73;->a:I

    iput-object p1, p0, Lz73;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lz73;->a:I

    iget-object p0, p0, Lz73;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lh5c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh5c;->i(Z)V

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0}, Ltaa;->getSendActionState()Lnaa;

    move-result-object v0

    new-instance v1, Liaa;

    sget-object v2, Lbaa;->a:Lbaa;

    invoke-direct {v1, v2}, Liaa;-><init>(Ldaa;)V

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0}, Ltaa;->getEmojiExpandableState()Leaa;

    move-result-object v0

    sget-object v1, Leaa;->a:Leaa;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Le2e;->b:Le2e;

    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1(Le2e;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1(Le2e;)Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1}, Ltaa;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L1(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L1(F)V

    goto :goto_0

    :cond_5
    new-instance p0, Lo42;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2, v1}, Lo42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
