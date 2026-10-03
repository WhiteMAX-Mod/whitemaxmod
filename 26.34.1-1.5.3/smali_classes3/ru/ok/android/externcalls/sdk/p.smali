.class public final synthetic Lru/ok/android/externcalls/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs4;
.implements Lbs4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lru/ok/android/externcalls/sdk/p;->a:B

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/p;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lru/ok/android/externcalls/sdk/p;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/p;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/m;

    check-cast p1, Ld55;

    iput-object p1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->V:Ld55;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0:Z

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/m;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/p;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    const-string v0, "Conversation"

    const-string v1, "failed to get mapping"

    invoke-virtual {p0, v0, v1, p1}, Lh14;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/p;->c:Ljava/lang/Object;

    check-cast p0, Lvv7;

    check-cast p1, Lkh8;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->O(Lru/ok/android/externcalls/sdk/ConversationImpl;Lvv7;Lkh8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
