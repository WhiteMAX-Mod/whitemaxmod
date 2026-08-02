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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0016\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;",
        "<init>",
        "()V",
        "link",
        "",
        "token",
        "apiEndpoint",
        "setToken",
        "setTokenInfo",
        "setLink",
        "build",
        "calls-sdk"
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
    .locals 0

    .line 86
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    move-result-object p0

    return-object p0
.end method

.method public build()Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;
    .locals 13

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;->link:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnPrepared()Lx97;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnError()Lx97;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;->token:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;->apiEndpoint:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v8

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getShouldStartWithVideo()Z

    move-result v5

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getFrameInterceptor()Lwk2;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getCameraCapturerFactory()Ljib;

    move-result-object v10

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getFieldTrials()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v12}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLx97;Lx97;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lwk2;Ljib;Ljava/lang/String;Lr55;)V

    return-object v0

    :cond_0
    const-string p0, "Token is required"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "onError callback is required"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "onPrepared callback is required"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Caller id is required"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p0, "Link is required"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
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
