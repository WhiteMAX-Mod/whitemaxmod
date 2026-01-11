.class public final synthetic Lca4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;I)V
    .locals 0

    iput p2, p0, Lca4;->a:I

    iput-object p1, p0, Lca4;->b:Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lca4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca4;->b:Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->r(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lca4;->b:Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->f(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
