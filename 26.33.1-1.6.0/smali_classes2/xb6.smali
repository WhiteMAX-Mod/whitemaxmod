.class public final Lxb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;B)V
    .locals 0

    iput-byte p2, p0, Lxb6;->a:B

    iput-object p1, p0, Lxb6;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-byte v0, p0, Lxb6;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lxb6;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Lg01;

    invoke-virtual {p0}, Lg01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5b;

    invoke-virtual {p0, v1}, Ld5b;->b(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld5b;->b(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld5b;->b(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chatmediabar/MediaBarWidget;

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld5b;->b(Z)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Lg01;

    invoke-virtual {p0}, Lg01;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5b;

    invoke-virtual {p0, v1}, Ld5b;->b(Z)V

    :cond_3
    return-void

    :pswitch_4
    check-cast p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Ld5b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld5b;->b(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
