.class public final synthetic Lnc1;
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

    iput p1, p0, Lnc1;->a:I

    iput-object p2, p0, Lnc1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, Lnc1;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lnc1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh7e;

    iget-object p0, p0, Lh7e;->l:Lf7e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7e;->onDismiss()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lmvh;

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lmvh;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->I:Lmvh;

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chatscreen/ChatScreen;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->n:Lmvh;

    return-void

    :pswitch_4
    check-cast p0, La42;

    iput-object v1, p0, La42;->u:Lmvh;

    return-void

    :pswitch_5
    check-cast p0, Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

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
