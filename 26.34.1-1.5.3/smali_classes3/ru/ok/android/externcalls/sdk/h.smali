.class public final synthetic Lru/ok/android/externcalls/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V
    .locals 0

    iput-byte p2, p0, Lru/ok/android/externcalls/sdk/h;->a:B

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/h;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lru/ok/android/externcalls/sdk/h;->a:B

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/h;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-virtual {p0}, Lpe1;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    return-object p0

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
