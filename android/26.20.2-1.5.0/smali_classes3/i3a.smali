.class public final synthetic Li3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Li3a;->a:I

    iput-object p1, p0, Li3a;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, Li3a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3a;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    return-void

    :pswitch_0
    iget-object v0, p0, Li3a;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    return-void

    :pswitch_1
    iget-object v0, p0, Li3a;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
