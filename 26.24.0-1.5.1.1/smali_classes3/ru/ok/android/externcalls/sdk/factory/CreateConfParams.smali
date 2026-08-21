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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:B\u00c9\u0001\u0008\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\n\u0010\u0016\u001a\u00060\u0004j\u0002`\u0005\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00190\u0017\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008$\u0010%R!\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00102\u001a\u0004\u0008\u000e\u00103R\u0017\u0010\u000f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00102\u001a\u0004\u0008\u000f\u00103R\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00102\u001a\u0004\u0008\u0010\u00103R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00104\u001a\u0004\u00085\u00106R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00107\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/CreateConfParams;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "initialIds",
        "Lh8h;",
        "tokenProvider",
        "Laq;",
        "tokenInfoProvider",
        "",
        "payload",
        "",
        "isAnonForbidden",
        "isWatchTogetherEnabledForAll",
        "isWaitingForAdminEnabled",
        "Ljava/util/UUID;",
        "conversationId",
        "",
        "chatId",
        "shouldStartWithVideo",
        "myId",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/Conversation;",
        "Lroh;",
        "onPrepared",
        "",
        "onError",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "eventListener",
        "Lmi2;",
        "frameInterceptor",
        "Lqab;",
        "cameraCapturerFactory",
        "fieldTrials",
        "<init>",
        "(Ljava/util/Collection;Lh8h;Laq;Ljava/lang/String;ZZZLjava/util/UUID;Ljava/lang/Long;ZLru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;Lx57;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lmi2;Lqab;Ljava/lang/String;)V",
        "Ljava/util/Collection;",
        "getInitialIds",
        "()Ljava/util/Collection;",
        "Lh8h;",
        "getTokenProvider",
        "()Lh8h;",
        "Laq;",
        "getTokenInfoProvider",
        "()Laq;",
        "Ljava/lang/String;",
        "getPayload",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "Ljava/util/UUID;",
        "getConversationId",
        "()Ljava/util/UUID;",
        "Ljava/lang/Long;",
        "getChatId",
        "()Ljava/lang/Long;",
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

.field private final tokenInfoProvider:Laq;

.field private final tokenProvider:Lh8h;


# direct methods
.method private constructor <init>(Ljava/util/Collection;Lh8h;Laq;Ljava/lang/String;ZZZLjava/util/UUID;Ljava/lang/Long;ZLru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;Lx57;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lmi2;Lqab;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Lh8h;",
            "Laq;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/UUID;",
            "Ljava/lang/Long;",
            "Z",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lx57;",
            "Lx57;",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            "Lmi2;",
            "Lqab;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v5, p10

    move-object/from16 v1, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v2, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lx57;Lx57;ZLmi2;Lqab;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->initialIds:Ljava/util/Collection;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->tokenProvider:Lh8h;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->tokenInfoProvider:Laq;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->payload:Ljava/lang/String;

    iput-boolean p5, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isAnonForbidden:Z

    iput-boolean p6, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWatchTogetherEnabledForAll:Z

    move/from16 p1, p7

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWaitingForAdminEnabled:Z

    move-object/from16 p1, p8

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->conversationId:Ljava/util/UUID;

    move-object/from16 p1, p9

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->chatId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Lh8h;Laq;Ljava/lang/String;ZZZLjava/util/UUID;Ljava/lang/Long;ZLru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;Lx57;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lmi2;Lqab;Ljava/lang/String;Lf25;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p17}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;-><init>(Ljava/util/Collection;Lh8h;Laq;Ljava/lang/String;ZZZLjava/util/UUID;Ljava/lang/Long;ZLru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;Lx57;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lmi2;Lqab;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->chatId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getConversationId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public final getInitialIds()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->initialIds:Ljava/util/Collection;

    return-object p0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public final getTokenInfoProvider()Laq;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->tokenInfoProvider:Laq;

    return-object p0
.end method

.method public final getTokenProvider()Lh8h;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->tokenProvider:Lh8h;

    return-object p0
.end method

.method public final isAnonForbidden()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isAnonForbidden:Z

    return p0
.end method

.method public final isWaitingForAdminEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWaitingForAdminEnabled:Z

    return p0
.end method

.method public final isWatchTogetherEnabledForAll()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWatchTogetherEnabledForAll:Z

    return p0
.end method
