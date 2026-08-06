.class final Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Ldof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;->apply(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;)Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 1

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/api/CallInfo;->Companion:Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    check-cast p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->access$getExperiments$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;)Lh86;

    move-result-object p0

    invoke-interface {p0}, Lh86;->j()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->createFromStartConversationDelegateResult$calls_sdk_release(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;Z)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    if-nez p0, :cond_1

    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lru/ok/android/externcalls/sdk/conversation/internal/FastStartException;

    check-cast p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/FastStartException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
