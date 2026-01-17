.class public final Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;
.super Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
        "Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;",
        "Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;",
        "<init>",
        "()V",
        "Ltng;",
        "tokenProvider",
        "setTokenProvider",
        "(Ltng;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;",
        "Lym;",
        "tokenInfoProvider",
        "setTokenInfoProvider",
        "(Lym;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;",
        "",
        "link",
        "setLink",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;",
        "payload",
        "setPayload",
        "build",
        "()Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;",
        "Ljava/lang/String;",
        "Ltng;",
        "Lym;",
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
.field private link:Ljava/lang/String;

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
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;
    .locals 14

    .line 2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->link:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnPrepared()Lnq6;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnError()Lnq6;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v9

    .line 7
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getShouldStartWithVideo()Z

    move-result v8

    .line 8
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getFrameInterceptor()Ln72;

    .line 9
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->tokenProvider:Ltng;

    .line 10
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->tokenInfoProvider:Lym;

    .line 11
    iget-object v4, p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->payload:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getCameraCapturerFactory()Lowa;

    move-result-object v11

    .line 13
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getFieldTrials()Ljava/lang/String;

    move-result-object v12

    .line 14
    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v13}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;-><init>(Ljava/lang/String;Ltng;Lym;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnq6;Lnq6;ZLru/ok/android/externcalls/sdk/events/ConversationEventsListener;Ln72;Lowa;Ljava/lang/String;Lso4;)V

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError callback is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onPrepared callback is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Caller id is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Link is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public final setTokenInfoProvider(Lym;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->tokenInfoProvider:Lym;

    return-object p0
.end method

.method public final setTokenProvider(Ltng;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->tokenProvider:Ltng;

    return-object p0
.end method
