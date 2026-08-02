.class public final synthetic Lru/ok/android/externcalls/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd4;


# direct methods
.method public synthetic constructor <init>(Lrd4;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/n;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/n;->b:Lrd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/n;->a:I

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/n;->b:Lrd4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->w(Lrd4;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->A(Lrd4;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->l(Lrd4;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
