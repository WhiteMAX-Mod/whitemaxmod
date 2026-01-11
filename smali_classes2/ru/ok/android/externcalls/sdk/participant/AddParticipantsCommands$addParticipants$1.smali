.class final Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Loq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipants(Ljava/util/Collection;Ljava/lang/Boolean;ZLoq6;Loq6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln58;",
        "Loq6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmaf;",
        "signaling",
        "Lv2h;",
        "invoke",
        "(Lmaf;)V",
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
.field final synthetic $isShowChatHistory:Z

.field final synthetic $isUnban:Ljava/lang/Boolean;

.field final synthetic $onError:Loq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq6;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Loq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq6;"
        }
    .end annotation
.end field

.field final synthetic $participantsIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzk1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Boolean;ZLru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Loq6;Loq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzk1;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;",
            "Loq6;",
            "Loq6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$participantsIds:Ljava/util/Collection;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$isUnban:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$isShowChatHistory:Z

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$onSuccess:Loq6;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$onError:Loq6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Loq6;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->invoke$lambda$0(Loq6;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final invoke$lambda$0(Loq6;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->access$parseAddError(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsFailedException;

    move-result-object p1

    invoke-interface {p0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmaf;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->invoke(Lmaf;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final invoke(Lmaf;)V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$participantsIds:Ljava/util/Collection;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$isUnban:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$isShowChatHistory:Z

    invoke-static {v0, v1, v2}, Lsoj;->h(Ljava/util/Collection;Ljava/lang/Boolean;Z)Lpv6;

    move-result-object v0

    .line 3
    new-instance v1, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$onSuccess:Loq6;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$onError:Loq6;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;-><init>(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Loq6;Loq6;Ljava/util/Collection;ILro4;)V

    .line 4
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$onError:Loq6;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    new-instance v4, Lru/ok/android/externcalls/sdk/participant/b;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lru/ok/android/externcalls/sdk/participant/b;-><init>(Ljava/lang/Object;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1, v4}, Lmaf;->d(Lqaf;ZLjaf;Ljaf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 6
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$onError:Loq6;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "add.participant"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
