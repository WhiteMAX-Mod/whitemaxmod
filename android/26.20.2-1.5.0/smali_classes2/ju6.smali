.class public final Lju6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lju6;->a:I

    iput-object p1, p0, Lju6;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    iget v0, p0, Lju6;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lju6;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v2, Lone/me/sharedata/ShareDataPickerScreen;->s:Los0;

    invoke-virtual {v0}, Los0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy9;

    invoke-virtual {v0, v1}, Liy9;->h(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object v0

    invoke-virtual {v0, v1}, Liy9;->h(Z)V

    return-void

    :pswitch_1
    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:Lx2f;

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object v0

    invoke-virtual {v0, v1}, Liy9;->h(Z)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->s:Los0;

    invoke-virtual {v0}, Los0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy9;

    invoke-virtual {v0, v1}, Liy9;->h(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
