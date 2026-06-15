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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00019B\u00d7\u0001\u0008\u0002\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0010\u0013\u001a\u00060\u0003j\u0002`\u0004\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u0012\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00160\u0014\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010!\u001a\u00020\u000e\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008#\u0010$R\u001f\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u0008/\u00100R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00104\u001a\u0004\u0008\u000f\u00105R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00104\u001a\u0004\u0008\u0010\u00105R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00106\u001a\u0004\u00087\u00108\u00a8\u0006:"
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
        "Lfxg;",
        "tokenProvider",
        "Ljo;",
        "tokenInfoProvider",
        "",
        "chatId",
        "",
        "isWatchTogetherEnabledForAll",
        "isWaitingForAdminEnabled",
        "Ljava/util/UUID;",
        "conversationId",
        "myId",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/Conversation;",
        "Lfbh;",
        "onPrepared",
        "onInitialized",
        "",
        "onError",
        "Lue2;",
        "frameInterceptor",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "eventListener",
        "Lzwa;",
        "cameraCapturerFactory",
        "shouldStartWithVideo",
        "fieldTrials",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Lfxg;Ljo;Ljava/lang/Long;ZZLjava/util/UUID;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbu6;Lbu6;Lbu6;Lue2;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lzwa;ZLjava/lang/String;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getOpponentId",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Ljava/lang/String;",
        "getPayload",
        "()Ljava/lang/String;",
        "Lfxg;",
        "getTokenProvider",
        "()Lfxg;",
        "Ljo;",
        "getTokenInfoProvider",
        "()Ljo;",
        "Ljava/lang/Long;",
        "getChatId",
        "()Ljava/lang/Long;",
        "Z",
        "()Z",
        "Ljava/util/UUID;",
        "getConversationId",
        "()Ljava/util/UUID;",
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

.field private final conversationId:Ljava/util/UUID;

.field private final isWaitingForAdminEnabled:Z

.field private final isWatchTogetherEnabledForAll:Z

.field private final opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final payload:Ljava/lang/String;

.field private final tokenInfoProvider:Ljo;

.field private final tokenProvider:Lfxg;


# direct methods
.method private constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Lfxg;Ljo;Ljava/lang/Long;ZZLjava/util/UUID;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbu6;Lbu6;Lbu6;Lue2;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lzwa;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ljava/lang/String;",
            "Lfxg;",
            "Ljo;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/util/UUID;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lbu6;",
            "Lbu6;",
            "Lbu6;",
            "Lue2;",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            "Lzwa;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v7, p13

    move-object/from16 v2, p14

    move-object/from16 v8, p15

    move/from16 v6, p16

    move-object/from16 v9, p17

    .line 3
    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lbu6;Lbu6;Lbu6;ZLue2;Lzwa;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    .line 5
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->payload:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->tokenProvider:Lfxg;

    .line 7
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->tokenInfoProvider:Ljo;

    .line 8
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->chatId:Ljava/lang/Long;

    move/from16 p1, p6

    .line 9
    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWatchTogetherEnabledForAll:Z

    move/from16 p1, p7

    .line 10
    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWaitingForAdminEnabled:Z

    move-object/from16 p1, p8

    .line 11
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->conversationId:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Lfxg;Ljo;Ljava/lang/Long;ZZLjava/util/UUID;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbu6;Lbu6;Lbu6;Lue2;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lzwa;ZLjava/lang/String;ILit4;)V
    .locals 19

    move/from16 v0, p18

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    goto :goto_1

    :cond_0
    move-object/from16 v12, p11

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v1 .. v18}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Lfxg;Ljo;Ljava/lang/Long;ZZLjava/util/UUID;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbu6;Lbu6;Lbu6;Lue2;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lzwa;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Lfxg;Ljo;Ljava/lang/Long;ZZLjava/util/UUID;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbu6;Lbu6;Lbu6;Lue2;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lzwa;ZLjava/lang/String;Lit4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Lfxg;Ljo;Ljava/lang/Long;ZZLjava/util/UUID;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbu6;Lbu6;Lbu6;Lue2;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lzwa;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->chatId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getConversationId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->conversationId:Ljava/util/UUID;

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

.method public final getTokenInfoProvider()Ljo;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->tokenInfoProvider:Ljo;

    return-object v0
.end method

.method public final getTokenProvider()Lfxg;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->tokenProvider:Lfxg;

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
