.class public final synthetic Lga4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationFactory;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V
    .locals 0

    iput p2, p0, Lga4;->a:I

    iput-object p1, p0, Lga4;->b:Lru/ok/android/externcalls/sdk/ConversationFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lga4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lga4;->b:Lru/ok/android/externcalls/sdk/ConversationFactory;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->l(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lcgd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lga4;->b:Lru/ok/android/externcalls/sdk/ConversationFactory;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->a(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lcgd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
