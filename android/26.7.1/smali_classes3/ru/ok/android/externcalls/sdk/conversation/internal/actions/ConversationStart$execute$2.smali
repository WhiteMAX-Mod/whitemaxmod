.class final Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Ldcg;
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
        "Lt37;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "it",
        "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;->apply(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;)Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 2

    .line 2
    instance-of v0, p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/api/CallInfo;->Companion:Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    check-cast p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->createFromStartConversationDelegateResult$calls_sdk_release(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    if-eqz v0, :cond_1

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/FastStartException;

    check-cast p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/FastStartException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
