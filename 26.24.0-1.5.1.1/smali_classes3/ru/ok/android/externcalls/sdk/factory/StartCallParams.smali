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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<B\u00c7\u0001\u0008\u0002\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\n\u0010\u0014\u001a\u00060\u0003j\u0002`\u0004\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010!\u001a\u00020\u000e\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008#\u0010$R\u001f\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u0008/\u00100R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00104\u001a\u0004\u0008\u000f\u00105R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00104\u001a\u0004\u0008\u0010\u00105R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\u0013\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006="
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
        "Lh8h;",
        "tokenProvider",
        "Laq;",
        "tokenInfoProvider",
        "",
        "chatId",
        "",
        "isWatchTogetherEnabledForAll",
        "isWaitingForAdminEnabled",
        "Ljava/util/UUID;",
        "conversationId",
        "ringingTimeout",
        "myId",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/Conversation;",
        "Lroh;",
        "onPrepared",
        "",
        "onError",
        "Lmi2;",
        "frameInterceptor",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "eventListener",
        "Lqab;",
        "cameraCapturerFactory",
        "shouldStartWithVideo",
        "fieldTrials",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Lh8h;Laq;Ljava/lang/Long;ZZLjava/util/UUID;JLru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;Lx57;Lmi2;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lqab;ZLjava/lang/String;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getOpponentId",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Ljava/lang/String;",
        "getPayload",
        "()Ljava/lang/String;",
        "Lh8h;",
        "getTokenProvider",
        "()Lh8h;",
        "Laq;",
        "getTokenInfoProvider",
        "()Laq;",
        "Ljava/lang/Long;",
        "getChatId",
        "()Ljava/lang/Long;",
        "Z",
        "()Z",
        "Ljava/util/UUID;",
        "getConversationId",
        "()Ljava/util/UUID;",
        "J",
        "getRingingTimeout",
        "()J",
        "Builder",
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
.field private final chatId:Ljava/lang/Long;

.field private final conversationId:Ljava/util/UUID;

.field private final isWaitingForAdminEnabled:Z

.field private final isWatchTogetherEnabledForAll:Z

.field private final opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final payload:Ljava/lang/String;

.field private final ringingTimeout:J

.field private final tokenInfoProvider:Laq;

.field private final tokenProvider:Lh8h;


# direct methods
.method private constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Lh8h;Laq;Ljava/lang/Long;ZZLjava/util/UUID;JLru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;Lx57;Lmi2;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lqab;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ljava/lang/String;",
            "Lh8h;",
            "Laq;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/util/UUID;",
            "J",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lx57;",
            "Lx57;",
            "Lmi2;",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            "Lqab;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v6, p14

    move-object/from16 v2, p15

    move-object/from16 v7, p16

    move/from16 v5, p17

    move-object/from16 v8, p18

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lx57;Lx57;ZLmi2;Lqab;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->payload:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->tokenProvider:Lh8h;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->tokenInfoProvider:Laq;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->chatId:Ljava/lang/Long;

    iput-boolean p6, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWatchTogetherEnabledForAll:Z

    move/from16 p1, p7

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWaitingForAdminEnabled:Z

    move-object/from16 p1, p8

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->conversationId:Ljava/util/UUID;

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->ringingTimeout:J

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Lh8h;Laq;Ljava/lang/Long;ZZLjava/util/UUID;JLru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;Lx57;Lmi2;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lqab;ZLjava/lang/String;Lf25;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p18}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Lh8h;Laq;Ljava/lang/Long;ZZLjava/util/UUID;JLru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;Lx57;Lmi2;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lqab;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->chatId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getConversationId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public final getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public final getRingingTimeout()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->ringingTimeout:J

    return-wide v0
.end method

.method public final getTokenInfoProvider()Laq;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->tokenInfoProvider:Laq;

    return-object p0
.end method

.method public final getTokenProvider()Lh8h;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->tokenProvider:Lh8h;

    return-object p0
.end method

.method public final isWaitingForAdminEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWaitingForAdminEnabled:Z

    return p0
.end method

.method public final isWatchTogetherEnabledForAll()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWatchTogetherEnabledForAll:Z

    return p0
.end method
