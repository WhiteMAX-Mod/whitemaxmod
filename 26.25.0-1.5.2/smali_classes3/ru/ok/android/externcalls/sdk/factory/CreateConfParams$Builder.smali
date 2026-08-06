.class public final Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;
.super Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/factory/CreateConfParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
        "Lru/ok/android/externcalls/sdk/factory/CreateConfParams;",
        "Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00002\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u0017\u0010!\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010*R \u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010-R\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010/R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00100\u00a8\u00061"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/CreateConfParams;",
        "<init>",
        "()V",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "initialIds",
        "setInitialIds",
        "(Ljava/util/Collection;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;",
        "",
        "isAnonForbidden",
        "setAnonForbidden",
        "(Z)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;",
        "",
        "payload",
        "setPayload",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;",
        "Lzih;",
        "tokenProvider",
        "setTokenProvider",
        "(Lzih;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;",
        "Lqp;",
        "tokenInfoProvider",
        "setTokenInfoProvider",
        "(Lqp;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;",
        "isWatchTogetherEnabledForAll",
        "setWatchTogetherEnabledForAll",
        "isEnabled",
        "setWaitingForAdminEnabled",
        "Ljava/util/UUID;",
        "conversationId",
        "setConversationId",
        "(Ljava/util/UUID;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;",
        "",
        "chatId",
        "setChatId",
        "(J)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;",
        "build",
        "()Lru/ok/android/externcalls/sdk/factory/CreateConfParams;",
        "Lzih;",
        "Lqp;",
        "Ljava/util/Collection;",
        "Ljava/lang/String;",
        "Z",
        "isWaitingForAdminEnabled",
        "Ljava/util/UUID;",
        "Ljava/lang/Long;",
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
.field private chatId:Ljava/lang/Long;

.field private conversationId:Ljava/util/UUID;

.field private initialIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field private isAnonForbidden:Z

.field private isWaitingForAdminEnabled:Z

.field private isWatchTogetherEnabledForAll:Z

.field private payload:Ljava/lang/String;

.field private tokenInfoProvider:Lqp;

.field private tokenProvider:Lzih;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;-><init>()V

    sget-object v0, Lb26;->a:Lb26;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->initialIds:Ljava/util/Collection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->isWatchTogetherEnabledForAll:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p0

    return-object p0
.end method

.method public build()Lru/ok/android/externcalls/sdk/factory/CreateConfParams;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    const/4 v1, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnPrepared()Lx97;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnError()Lx97;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v14

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getShouldStartWithVideo()Z

    move-result v10

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getFrameInterceptor()Lwk2;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->tokenProvider:Lzih;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->tokenInfoProvider:Lqp;

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->isAnonForbidden:Z

    iget-boolean v7, v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->isWaitingForAdminEnabled:Z

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->conversationId:Ljava/util/UUID;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->payload:Ljava/lang/String;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->initialIds:Ljava/util/Collection;

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->isWatchTogetherEnabledForAll:Z

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getCameraCapturerFactory()Ljib;

    move-result-object v16

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getFieldTrials()Ljava/lang/String;

    move-result-object v17

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->chatId:Ljava/lang/Long;

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;-><init>(Ljava/util/Collection;Lzih;Lqp;Ljava/lang/String;ZZZLjava/util/UUID;Ljava/lang/Long;ZLru/ok/android/externcalls/sdk/id/ParticipantId;Lx97;Lx97;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lwk2;Ljib;Ljava/lang/String;Lr55;)V

    return-object v0

    :cond_0
    const-string v0, "onError callback is required"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "onPrepared callback is required"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v0, "Caller id is required"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public final setAnonForbidden(Z)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->isAnonForbidden:Z

    return-object p0
.end method

.method public final setChatId(J)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->chatId:Ljava/lang/Long;

    return-object p0
.end method

.method public final setConversationId(Ljava/util/UUID;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public final setInitialIds(Ljava/util/Collection;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->initialIds:Ljava/util/Collection;

    return-object p0
.end method

.method public final setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public final setTokenInfoProvider(Lqp;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->tokenInfoProvider:Lqp;

    return-object p0
.end method

.method public final setTokenProvider(Lzih;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->tokenProvider:Lzih;

    return-object p0
.end method

.method public final setWaitingForAdminEnabled(Z)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->isWaitingForAdminEnabled:Z

    return-object p0
.end method

.method public final setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->isWatchTogetherEnabledForAll:Z

    return-object p0
.end method
