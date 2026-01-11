.class public final Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;
.super Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
        "Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00002\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u001e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\"R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;",
        "<init>",
        "()V",
        "",
        "conversationId",
        "setConversationId",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "opponentId",
        "setOpponentId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;",
        "",
        "answerAsContact",
        "setAnswerAsContact",
        "(Z)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;",
        "Ling;",
        "tokenProvider",
        "setTokenProvider",
        "(Ling;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;",
        "Lxm;",
        "tokenInfoProvider",
        "setTokenInfoProvider",
        "(Lxm;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;",
        "conversationParams",
        "setConversationParams",
        "build",
        "()Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;",
        "Ljava/lang/String;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Z",
        "Ling;",
        "Lxm;",
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
.field private answerAsContact:Z

.field private conversationId:Ljava/lang/String;

.field private conversationParams:Ljava/lang/String;

.field private opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private tokenInfoProvider:Lxm;

.field private tokenProvider:Ling;


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
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->conversationId:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 3
    iget-object v3, v0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 5
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnPrepared()Loq6;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 6
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnError()Loq6;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 7
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getShouldStartWithVideo()Z

    move-result v9

    .line 9
    iget-boolean v4, v0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->answerAsContact:Z

    .line 10
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getFrameInterceptor()Lv72;

    .line 11
    iget-object v5, v0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->tokenProvider:Ling;

    .line 12
    iget-object v6, v0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->tokenInfoProvider:Lxm;

    .line 13
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getCameraCapturerFactory()Lpwa;

    move-result-object v14

    .line 14
    iget-object v7, v0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->conversationParams:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getFieldTrials()Ljava/lang/String;

    move-result-object v15

    .line 16
    new-instance v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v16}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLing;Lxm;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLv72;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Loq6;Loq6;Lpwa;Ljava/lang/String;Lro4;)V

    return-object v1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "onError callback is required"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "onPrepared callback is required"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Caller id is required"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Opponent id is required"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Conversation id is required"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setAnswerAsContact(Z)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->answerAsContact:Z

    return-object p0
.end method

.method public final setConversationId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final setConversationParams(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->conversationParams:Ljava/lang/String;

    return-object p0
.end method

.method public final setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public final setTokenInfoProvider(Lxm;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->tokenInfoProvider:Lxm;

    return-object p0
.end method

.method public final setTokenProvider(Ling;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->tokenProvider:Ling;

    return-object p0
.end method
