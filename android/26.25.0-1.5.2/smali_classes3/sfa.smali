.class public final synthetic Lsfa;
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

    iput p2, p0, Lsfa;->a:I

    iput-object p1, p0, Lsfa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, Lsfa;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lsfa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    return-void

    :pswitch_0
    iput-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    return-void

    :pswitch_1
    iput-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
