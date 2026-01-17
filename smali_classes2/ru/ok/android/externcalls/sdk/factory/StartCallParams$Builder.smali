.class public final Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
.super Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/factory/StartCallParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
        "Lru/ok/android/externcalls/sdk/factory/StartCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00002\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u000f\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R\u0016\u0010%\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\'R\u0016\u0010(\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/StartCallParams;",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "opponentId",
        "setOpponentId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        "",
        "payload",
        "setPayload",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        "Ltng;",
        "tokenProvider",
        "setTokenProvider",
        "(Ltng;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        "Lym;",
        "tokenInfoProvider",
        "setTokenInfoProvider",
        "(Lym;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        "",
        "isEnabled",
        "setWatchTogetherEnabledForAll",
        "(Z)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        "",
        "chatId",
        "setChatId",
        "(J)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        "setWaitingForAdminEnabled",
        "build",
        "()Lru/ok/android/externcalls/sdk/factory/StartCallParams;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Ljava/lang/String;",
        "Ltng;",
        "Lym;",
        "isWatchTogetherEnabledForAll",
        "Z",
        "Ljava/lang/Long;",
        "isWaitingForAdminEnabled",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private chatId:Ljava/lang/Long;

.field private isWaitingForAdminEnabled:Z

.field private isWatchTogetherEnabledForAll:Z

.field private opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private payload:Ljava/lang/String;

.field private tokenInfoProvider:Lym;

.field private tokenProvider:Ltng;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/ok/android/externcalls/sdk/factory/StartCallParams;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->chatId:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "target should exist: userId, callId or groupId"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 5
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnPrepared()Lnq6;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 6
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnError()Lnq6;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 7
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getShouldStartWithVideo()Z

    move-result v17

    .line 8
    iget-boolean v10, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->isWaitingForAdminEnabled:Z

    .line 9
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v15

    .line 10
    iget-object v4, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    .line 11
    iget-object v8, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->chatId:Ljava/lang/Long;

    .line 12
    iget-object v5, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->payload:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getFrameInterceptor()Ln72;

    .line 14
    iget-object v6, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->tokenProvider:Ltng;

    .line 15
    iget-object v7, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->tokenInfoProvider:Lym;

    .line 16
    iget-boolean v9, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->isWatchTogetherEnabledForAll:Z

    .line 17
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getCameraCapturerFactory()Lowa;

    move-result-object v16

    .line 18
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getFieldTrials()Ljava/lang/String;

    move-result-object v18

    .line 19
    new-instance v3, Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v19}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Ltng;Lym;Ljava/lang/Long;ZZLru/ok/android/externcalls/sdk/id/ParticipantId;Lnq6;Lnq6;Ln72;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lowa;ZLjava/lang/String;Lso4;)V

    return-object v3

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "onError callback is required"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "onPrepared callback is required"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Caller id is required"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setChatId(J)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->chatId:Ljava/lang/Long;

    return-object p0
.end method

.method public final setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public final setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public final setTokenInfoProvider(Lym;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->tokenInfoProvider:Lym;

    return-object p0
.end method

.method public final setTokenProvider(Ltng;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->tokenProvider:Ltng;

    return-object p0
.end method

.method public final setWaitingForAdminEnabled(Z)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->isWaitingForAdminEnabled:Z

    return-object p0
.end method

.method public final setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->isWatchTogetherEnabledForAll:Z

    return-object p0
.end method
