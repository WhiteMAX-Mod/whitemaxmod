.class public final synthetic Lru/ok/android/externcalls/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty3;


# direct methods
.method public synthetic constructor <init>(Lty3;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/j;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/j;->b:Lty3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/j;->b:Lty3;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->n(Lty3;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/j;->b:Lty3;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->j(Lty3;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/j;->b:Lty3;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Q(Lty3;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
