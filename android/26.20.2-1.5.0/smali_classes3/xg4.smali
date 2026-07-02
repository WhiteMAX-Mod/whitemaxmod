.class public final synthetic Lxg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationFactory;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V
    .locals 0

    iput p2, p0, Lxg4;->a:I

    iput-object p1, p0, Lxg4;->b:Lru/ok/android/externcalls/sdk/ConversationFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxg4;->b:Lru/ok/android/externcalls/sdk/ConversationFactory;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->i(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lyud;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxg4;->b:Lru/ok/android/externcalls/sdk/ConversationFactory;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->e(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lyud;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxg4;->b:Lru/ok/android/externcalls/sdk/ConversationFactory;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->h(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lyud;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lxg4;->b:Lru/ok/android/externcalls/sdk/ConversationFactory;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->b(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lyud;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
