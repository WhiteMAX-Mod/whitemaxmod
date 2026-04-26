.class public final Lmc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lmc7;->a:I

    iput-object p1, p0, Lmc7;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget v0, p0, Lmc7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc7;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lone/me/sharedata/ShareDataPickerScreen;->r:Lsx0;

    invoke-virtual {v0}, Lsx0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwra;->g(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmc7;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lkfg;

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwra;->g(Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lmc7;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lone/me/chats/forward/ForwardPickerScreen;->s:Lsx0;

    invoke-virtual {v0}, Lsx0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwra;->g(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
