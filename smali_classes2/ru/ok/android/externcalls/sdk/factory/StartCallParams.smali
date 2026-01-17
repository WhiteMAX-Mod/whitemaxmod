.class public final Lru/ok/android/externcalls/sdk/factory/StartCallParams;
.super Lru/ok/android/externcalls/sdk/factory/BaseCallParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams<",
        "Lru/ok/android/externcalls/sdk/factory/StartCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00013B\u00b5\u0001\u0008\u0002\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\n\u0010\u0011\u001a\u00060\u0003j\u0002`\u0004\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008 \u0010!R\u001f\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00101\u001a\u0004\u0008\u000f\u00102R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00101\u001a\u0004\u0008\u0010\u00102\u00a8\u00064"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/StartCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "opponentId",
        "",
        "payload",
        "Ltng;",
        "tokenProvider",
        "Lym;",
        "tokenInfoProvider",
        "",
        "chatId",
        "",
        "isWatchTogetherEnabledForAll",
        "isWaitingForAdminEnabled",
        "myId",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/Conversation;",
        "Lb3h;",
        "onPrepared",
        "",
        "onError",
        "Ln72;",
        "frameInterceptor",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "eventListener",
        "Lowa;",
        "cameraCapturerFactory",
        "shouldStartWithVideo",
        "fieldTrials",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Ltng;Lym;Ljava/lang/Long;ZZLru/ok/android/externcalls/sdk/id/ParticipantId;Lnq6;Lnq6;Ln72;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lowa;ZLjava/lang/String;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getOpponentId",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Ljava/lang/String;",
        "getPayload",
        "()Ljava/lang/String;",
        "Ltng;",
        "getTokenProvider",
        "()Ltng;",
        "Lym;",
        "getTokenInfoProvider",
        "()Lym;",
        "Ljava/lang/Long;",
        "getChatId",
        "()Ljava/lang/Long;",
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
.field private final chatId:Ljava/lang/Long;

.field private final isWaitingForAdminEnabled:Z

.field private final isWatchTogetherEnabledForAll:Z

.field private final opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final payload:Ljava/lang/String;

.field private final tokenInfoProvider:Lym;

.field private final tokenProvider:Ltng;


# direct methods
.method private constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Ltng;Lym;Ljava/lang/Long;ZZLru/ok/android/externcalls/sdk/id/ParticipantId;Lnq6;Lnq6;Ln72;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lowa;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ljava/lang/String;",
            "Ltng;",
            "Lym;",
            "Ljava/lang/Long;",
            "ZZ",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lnq6;",
            "Lnq6;",
            "Ln72;",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            "Lowa;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v6, p11

    move-object/from16 v2, p12

    move-object/from16 v7, p13

    move/from16 v5, p14

    move-object/from16 v8, p15

    .line 2
    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lnq6;Lnq6;ZLn72;Lowa;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    .line 4
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->payload:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->tokenProvider:Ltng;

    .line 6
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->tokenInfoProvider:Lym;

    .line 7
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->chatId:Ljava/lang/Long;

    .line 8
    iput-boolean p6, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWatchTogetherEnabledForAll:Z

    move/from16 p1, p7

    .line 9
    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWaitingForAdminEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Ltng;Lym;Ljava/lang/Long;ZZLru/ok/android/externcalls/sdk/id/ParticipantId;Lnq6;Lnq6;Ln72;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lowa;ZLjava/lang/String;Lso4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Ltng;Lym;Ljava/lang/Long;ZZLru/ok/android/externcalls/sdk/id/ParticipantId;Lnq6;Lnq6;Ln72;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lowa;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->chatId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenInfoProvider()Lym;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->tokenInfoProvider:Lym;

    return-object v0
.end method

.method public final getTokenProvider()Ltng;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->tokenProvider:Ltng;

    return-object v0
.end method

.method public final isWaitingForAdminEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWaitingForAdminEnabled:Z

    return v0
.end method

.method public final isWatchTogetherEnabledForAll()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWatchTogetherEnabledForAll:Z

    return v0
.end method
