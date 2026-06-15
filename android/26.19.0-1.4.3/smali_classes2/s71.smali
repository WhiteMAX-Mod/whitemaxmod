.class public final synthetic Ls71;
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

    iput p1, p0, Ls71;->a:I

    iput-object p2, p0, Ls71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, Ls71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls71;->b:Ljava/lang/Object;

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->l:Lerd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lerd;->onDismiss()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ls71;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lvxg;

    return-void

    :pswitch_1
    iget-object v0, p0, Ls71;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->z:Lvxg;

    return-void

    :pswitch_2
    iget-object v0, p0, Ls71;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lvxg;

    return-void

    :pswitch_3
    iget-object v0, p0, Ls71;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/chatscreen/ChatScreen;->n:Lvxg;

    return-void

    :pswitch_4
    iget-object v0, p0, Ls71;->b:Ljava/lang/Object;

    check-cast v0, Lrw1;

    const/4 v1, 0x0

    iput-object v1, v0, Lrw1;->u:Lvxg;

    return-void

    :pswitch_5
    iget-object v0, p0, Ls71;->b:Ljava/lang/Object;

    check-cast v0, Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
