.class public final synthetic Lru/ok/android/externcalls/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg4;


# direct methods
.method public synthetic constructor <init>(Lfg4;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/d;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/d;->b:Lfg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/d;->b:Lfg4;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->C(Lfg4;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/d;->b:Lfg4;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->k(Lfg4;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/d;->b:Lfg4;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->w(Lfg4;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
