.class final synthetic Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Lvxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
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
.field final synthetic $tmp0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$3;->$tmp0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/CallInfo;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$3;->apply(Lru/ok/android/externcalls/sdk/api/CallInfo;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Lru/ok/android/externcalls/sdk/api/CallInfo;)Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 0

    .line 7
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$3;->$tmp0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->access$maybeEmulateError(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/api/CallInfo;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p0

    return-object p0
.end method
