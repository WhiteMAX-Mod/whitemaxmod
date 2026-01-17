.class public final Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;
.super Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
        "Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;",
        "Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005H\u0007J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;",
        "()V",
        "apiEndpoint",
        "",
        "link",
        "token",
        "build",
        "setLink",
        "setToken",
        "setTokenInfo",
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
.field private apiEndpoint:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private token:Ljava/lang/String;


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
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;
    .locals 13

    .line 2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;->link:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnPrepared()Lnq6;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnError()Lnq6;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 6
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;->token:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;->apiEndpoint:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getShouldStartWithVideo()Z

    move-result v5

    .line 10
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getFrameInterceptor()Ln72;

    .line 11
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getCameraCapturerFactory()Lowa;

    move-result-object v10

    .line 12
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getFieldTrials()Ljava/lang/String;

    move-result-object v11

    .line 13
    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v12}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLnq6;Lnq6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Ln72;Lowa;Ljava/lang/String;Lso4;)V

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Token is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError callback is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onPrepared callback is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Caller id is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Link is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final setTokenInfo(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;->token:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;->apiEndpoint:Ljava/lang/String;

    return-object p0
.end method
