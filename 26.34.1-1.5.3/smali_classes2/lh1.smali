.class public final synthetic Llh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Llh1;->a:B

    iput-object p1, p0, Llh1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-byte v0, p0, Llh1;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Llh1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsdf;

    iget-object p0, p0, Lsdf;->l:Lqdf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqdf;->onDismiss()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lgdj;

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lgdj;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lgdj;

    return-void

    :pswitch_3
    check-cast p0, Lnb2;

    iput-object v1, p0, Lnb2;->u:Lgdj;

    return-void

    :pswitch_4
    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

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
