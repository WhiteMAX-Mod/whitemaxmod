.class public final Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;
.super Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/factory/JoinCallParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
        "Lru/ok/android/externcalls/sdk/factory/JoinCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/JoinCallParams;",
        "<init>",
        "()V",
        "conversationId",
        "",
        "chatId",
        "",
        "Ljava/lang/Long;",
        "setConversationId",
        "setChatId",
        "build",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private chatId:Ljava/lang/Long;

.field private conversationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/JoinCallParams;

    move-result-object p0

    return-object p0
.end method

.method public build()Lru/ok/android/externcalls/sdk/factory/JoinCallParams;
    .locals 12

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;->conversationId:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnPrepared()Lx57;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnError()Lx57;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v7

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getShouldStartWithVideo()Z

    move-result v6

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getFrameInterceptor()Lmi2;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;->chatId:Ljava/lang/Long;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getCameraCapturerFactory()Lqab;

    move-result-object v9

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getFieldTrials()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;Lx57;ZLru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lmi2;Lqab;Ljava/lang/String;Lf25;)V

    return-object v0

    :cond_0
    const-string p0, "onError callback is required"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "onPrepared callback is required"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "Caller id is required"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Conversation id is required"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setChatId(J)Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;->chatId:Ljava/lang/Long;

    return-object p0
.end method

.method public final setConversationId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;->conversationId:Ljava/lang/String;

    return-object p0
.end method
