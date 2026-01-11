.class public final synthetic Lba4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/factory/StartCallParams;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/factory/StartCallParams;I)V
    .locals 0

    iput p2, p0, Lba4;->a:I

    iput-object p1, p0, Lba4;->b:Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lba4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lba4;->b:Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->c(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lba4;->b:Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->i(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
