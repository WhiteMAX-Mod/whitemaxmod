.class public final synthetic Lru/ok/android/externcalls/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt54;


# direct methods
.method public synthetic constructor <init>(Lt54;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/p;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/p;->b:Lt54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p;->b:Lt54;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->v(Lt54;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p;->b:Lt54;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->z(Lt54;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p;->b:Lt54;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->k(Lt54;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
