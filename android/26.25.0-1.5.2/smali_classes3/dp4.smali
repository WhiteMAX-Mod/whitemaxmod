.class public final synthetic Ldp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationFactory;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V
    .locals 0

    iput p2, p0, Ldp4;->a:I

    iput-object p1, p0, Ldp4;->b:Lru/ok/android/externcalls/sdk/ConversationFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldp4;->a:I

    iget-object p0, p0, Ldp4;->b:Lru/ok/android/externcalls/sdk/ConversationFactory;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->f(Lru/ok/android/externcalls/sdk/ConversationFactory;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->l(Lru/ok/android/externcalls/sdk/ConversationFactory;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
