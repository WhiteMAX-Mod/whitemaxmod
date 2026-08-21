.class public final Ljy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Ljy5;->a:I

    iput-object p1, p0, Ljy5;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget v0, p0, Ljy5;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ljy5;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Low0;

    invoke-virtual {p0}, Low0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltha;

    invoke-virtual {p0, v1}, Ltha;->h(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltha;->h(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltha;->h(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Low0;

    invoke-virtual {p0}, Low0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltha;

    invoke-virtual {p0, v1}, Ltha;->h(Z)V

    :cond_3
    return-void

    :pswitch_3
    check-cast p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltha;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltha;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
