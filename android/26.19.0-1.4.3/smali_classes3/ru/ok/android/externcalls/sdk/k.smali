.class public final synthetic Lru/ok/android/externcalls/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic c:Lbmf;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lbmf;I)V
    .locals 0

    iput p3, p0, Lru/ok/android/externcalls/sdk/k;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/k;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/k;->c:Lbmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/ok/android/externcalls/sdk/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/k;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/k;->c:Lbmf;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g(Lru/ok/android/externcalls/sdk/ConversationImpl;Lbmf;)Lmnf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/k;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/k;->c:Lbmf;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c(Lru/ok/android/externcalls/sdk/ConversationImpl;Lbmf;)Lmnf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
