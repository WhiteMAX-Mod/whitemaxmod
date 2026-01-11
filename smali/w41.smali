.class public final synthetic Lw41;
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

    iput p1, p0, Lw41;->a:I

    iput-object p2, p0, Lw41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, Lw41;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lw41;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lojd;

    iget-object v0, v2, Lojd;->v0:Lc4a;

    if-eqz v0, :cond_0

    iget v1, v0, Lc4a;->a:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->w0:[Lp38;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->z0()Lh77;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    iput-object v1, v2, Lone/me/chats/forward/ForwardPickerScreen;->H0:Ldog;

    return-void

    :pswitch_2
    check-cast v2, Lxt1;

    iput-object v1, v2, Lxt1;->H0:Ldog;

    return-void

    :pswitch_3
    check-cast v2, Lmq6;

    invoke-interface {v2}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
