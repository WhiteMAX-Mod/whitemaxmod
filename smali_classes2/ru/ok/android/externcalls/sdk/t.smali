.class public final synthetic Lru/ok/android/externcalls/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic c:Lby3;

.field public final synthetic d:Lru/ok/android/externcalls/sdk/api/ConversationParams;

.field public final synthetic o:Lby3;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lby3;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lby3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/ok/android/externcalls/sdk/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/t;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/t;->c:Lby3;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/t;->d:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/t;->o:Lby3;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lby3;Lby3;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/ok/android/externcalls/sdk/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/t;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/t;->d:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/t;->c:Lby3;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/t;->o:Lby3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lru/ok/android/externcalls/sdk/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/t;->o:Lby3;

    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/t;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/t;->c:Lby3;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/t;->d:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    invoke-static {v1, v2, v3, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->k(Lru/ok/android/externcalls/sdk/ConversationImpl;Lby3;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lby3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/t;->o:Lby3;

    check-cast p1, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/t;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/t;->d:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/t;->c:Lby3;

    invoke-static {v1, v2, v3, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->H(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lby3;Lby3;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
