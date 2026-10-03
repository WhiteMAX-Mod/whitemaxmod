.class public final synthetic Lru/ok/android/externcalls/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/q;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/q;B)V
    .locals 0

    iput-byte p3, p0, Lru/ok/android/externcalls/sdk/k;->a:B

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/k;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/k;->c:Lru/ok/android/externcalls/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lru/ok/android/externcalls/sdk/k;->a:B

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/k;->c:Lru/ok/android/externcalls/sdk/q;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/k;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->T(Ljava/lang/Throwable;Lcs4;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->T(Ljava/lang/Throwable;Lcs4;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->T(Ljava/lang/Throwable;Lcs4;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->T(Ljava/lang/Throwable;Lcs4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
