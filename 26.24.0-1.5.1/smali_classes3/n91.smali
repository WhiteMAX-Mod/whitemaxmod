.class public final synthetic Ln91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln91;->a:I

    iput-object p1, p0, Ln91;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, Ln91;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ln91;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luod;

    iget-object p0, p0, Luod;->l:Lsod;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsod;->onDismiss()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lz8h;

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Lz8h;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->K:Lz8h;

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chatscreen/ChatScreen;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->m:Lz8h;

    return-void

    :pswitch_4
    check-cast p0, Lh02;

    iput-object v1, p0, Lh02;->u:Lz8h;

    return-void

    :pswitch_5
    check-cast p0, Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

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
