.class public final Lru/ok/android/externcalls/sdk/factory/CreateConfParams;
.super Lru/ok/android/externcalls/sdk/factory/BaseCallParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams<",
        "Lru/ok/android/externcalls/sdk/factory/CreateConfParams;",
        "Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B\u00b5\u0001\u0008\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00150\u0013\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008 \u0010!R!\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010.\u001a\u0004\u0008\u000e\u0010/R\u0017\u0010\u000f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010.\u001a\u0004\u0008\u000f\u0010/R\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010.\u001a\u0004\u0008\u0010\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/CreateConfParams;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "initialIds",
        "Ling;",
        "tokenProvider",
        "Lxm;",
        "tokenInfoProvider",
        "",
        "payload",
        "",
        "isAnonForbidden",
        "isWatchTogetherEnabledForAll",
        "isWaitingForAdminEnabled",
        "shouldStartWithVideo",
        "myId",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/Conversation;",
        "Lv2h;",
        "onPrepared",
        "",
        "onError",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "eventListener",
        "Lv72;",
        "frameInterceptor",
        "Lpwa;",
        "cameraCapturerFactory",
        "fieldTrials",
        "<init>",
        "(Ljava/util/Collection;Ling;Lxm;Ljava/lang/String;ZZZZLru/ok/android/externcalls/sdk/id/ParticipantId;Loq6;Loq6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lv72;Lpwa;Ljava/lang/String;)V",
        "Ljava/util/Collection;",
        "getInitialIds",
        "()Ljava/util/Collection;",
        "Ling;",
        "getTokenProvider",
        "()Ling;",
        "Lxm;",
        "getTokenInfoProvider",
        "()Lxm;",
        "Ljava/lang/String;",
        "getPayload",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "Builder",
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
.field private final initialIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field private final isAnonForbidden:Z

.field private final isWaitingForAdminEnabled:Z

.field private final isWatchTogetherEnabledForAll:Z

.field private final payload:Ljava/lang/String;

.field private final tokenInfoProvider:Lxm;

.field private final tokenProvider:Ling;


# direct methods
.method private constructor <init>(Ljava/util/Collection;Ling;Lxm;Ljava/lang/String;ZZZZLru/ok/android/externcalls/sdk/id/ParticipantId;Loq6;Loq6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lv72;Lpwa;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ling;",
            "Lxm;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Loq6;",
            "Loq6;",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            "Lv72;",
            "Lpwa;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v5, p8

    move-object/from16 v1, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v2, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    .line 2
    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Loq6;Loq6;ZLv72;Lpwa;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->initialIds:Ljava/util/Collection;

    .line 4
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->tokenProvider:Ling;

    .line 5
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->tokenInfoProvider:Lxm;

    .line 6
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->payload:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isAnonForbidden:Z

    .line 8
    iput-boolean p6, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWatchTogetherEnabledForAll:Z

    move/from16 p1, p7

    .line 9
    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWaitingForAdminEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ling;Lxm;Ljava/lang/String;ZZZZLru/ok/android/externcalls/sdk/id/ParticipantId;Loq6;Loq6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lv72;Lpwa;Ljava/lang/String;Lro4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;-><init>(Ljava/util/Collection;Ling;Lxm;Ljava/lang/String;ZZZZLru/ok/android/externcalls/sdk/id/ParticipantId;Loq6;Loq6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lv72;Lpwa;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInitialIds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->initialIds:Ljava/util/Collection;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenInfoProvider()Lxm;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->tokenInfoProvider:Lxm;

    return-object v0
.end method

.method public final getTokenProvider()Ling;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->tokenProvider:Ling;

    return-object v0
.end method

.method public final isAnonForbidden()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isAnonForbidden:Z

    return v0
.end method

.method public final isWaitingForAdminEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWaitingForAdminEnabled:Z

    return v0
.end method

.method public final isWatchTogetherEnabledForAll()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWatchTogetherEnabledForAll:Z

    return v0
.end method
