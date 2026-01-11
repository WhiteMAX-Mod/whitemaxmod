.class public final synthetic Lru/ok/android/externcalls/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/a;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/a;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/a;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->q(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/a;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->R(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/a;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/a;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/a;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->P(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ly11;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/a;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->w(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ly11;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/a;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->x(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ly11;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/a;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
