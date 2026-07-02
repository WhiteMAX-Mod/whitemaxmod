.class public final synthetic Lx71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx71;->a:I

    iput-object p2, p0, Lx71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    iget v0, p0, Lx71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx71;->b:Ljava/lang/Object;

    check-cast v0, Lfyd;

    iget-object v0, v0, Lfyd;->l:Loca;

    if-eqz v0, :cond_2

    iget v1, v0, Loca;->a:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v1, v0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Leu9;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Leu9;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->j1()Lyf7;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lx71;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Luch;

    return-void

    :pswitch_2
    iget-object v0, p0, Lx71;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->z:Luch;

    return-void

    :pswitch_3
    iget-object v0, p0, Lx71;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->D:Luch;

    return-void

    :pswitch_4
    iget-object v0, p0, Lx71;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/chatscreen/ChatScreen;->m:Luch;

    return-void

    :pswitch_5
    iget-object v0, p0, Lx71;->b:Ljava/lang/Object;

    check-cast v0, Lex1;

    const/4 v1, 0x0

    iput-object v1, v0, Lex1;->u:Luch;

    return-void

    :pswitch_6
    iget-object v0, p0, Lx71;->b:Ljava/lang/Object;

    check-cast v0, Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
