.class final Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lzt6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;-><init>(Lr0b;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lzt6;Lynd;Lpug;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt98;",
        "Lzt6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr0b;",
        "invoke",
        "()Lr0b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;->this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;->invoke()Lr0b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lr0b;
    .locals 5

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;->this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->access$getApi$p(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lr0b;

    move-result-object v0

    invoke-virtual {v0}, Lr0b;->g()Lhf3;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;->this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    .line 3
    new-instance v2, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->access$getRtcLog$p(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lynd;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lhf3;->h:Ljava/lang/Object;

    check-cast v4, Lfo;

    .line 5
    invoke-direct {v2, v3, v4}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;-><init>(Lynd;Lfo;)V

    .line 6
    iput-object v2, v0, Lhf3;->e:Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->access$getLoginApiInterceptor(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lhf3;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lel3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lhf3;->i:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lhf3;->g()Lr0b;

    move-result-object v0

    return-object v0
.end method
