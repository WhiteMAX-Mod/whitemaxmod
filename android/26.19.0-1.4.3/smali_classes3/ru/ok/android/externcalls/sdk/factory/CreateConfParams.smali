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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B\u00d7\u0001\u0008\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\n\u0010\u0014\u001a\u00060\u0004j\u0002`\u0005\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008#\u0010$R!\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00101\u001a\u0004\u0008\u000e\u00102R\u0017\u0010\u000f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00101\u001a\u0004\u0008\u000f\u00102R\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00101\u001a\u0004\u0008\u0010\u00102R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00103\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/CreateConfParams;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "initialIds",
        "Lfxg;",
        "tokenProvider",
        "Ljo;",
        "tokenInfoProvider",
        "",
        "payload",
        "",
        "isAnonForbidden",
        "isWatchTogetherEnabledForAll",
        "isWaitingForAdminEnabled",
        "Ljava/util/UUID;",
        "conversationId",
        "shouldStartWithVideo",
        "myId",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/Conversation;",
        "Lfbh;",
        "onPrepared",
        "onInitialized",
        "",
        "onError",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "eventListener",
        "Lue2;",
        "frameInterceptor",
        "Lzwa;",
        "cameraCapturerFactory",
        "fieldTrials",
        "<init>",
        "(Ljava/util/Collection;Lfxg;Ljo;Ljava/lang/String;ZZZLjava/util/UUID;ZLru/ok/android/externcalls/sdk/id/ParticipantId;Lbu6;Lbu6;Lbu6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lue2;Lzwa;Ljava/lang/String;)V",
        "Ljava/util/Collection;",
        "getInitialIds",
        "()Ljava/util/Collection;",
        "Lfxg;",
        "getTokenProvider",
        "()Lfxg;",
        "Ljo;",
        "getTokenInfoProvider",
        "()Ljo;",
        "Ljava/lang/String;",
        "getPayload",
        "()Ljava/lang/String;",
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

.field private final tokenInfoProvider:Ljo;

.field private final tokenProvider:Lfxg;


# direct methods
.method private constructor <init>(Ljava/util/Collection;Lfxg;Ljo;Ljava/lang/String;ZZZLjava/util/UUID;ZLru/ok/android/externcalls/sdk/id/ParticipantId;Lbu6;Lbu6;Lbu6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lue2;Lzwa;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Lfxg;",
            "Ljo;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/UUID;",
            "Z",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lbu6;",
            "Lbu6;",
            "Lbu6;",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            "Lue2;",
            "Lzwa;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v6, p9

    move-object/from16 v1, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v2, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    .line 3
    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lbu6;Lbu6;Lbu6;ZLue2;Lzwa;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->initialIds:Ljava/util/Collection;

    .line 5
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->tokenProvider:Lfxg;

    .line 6
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->tokenInfoProvider:Ljo;

    .line 7
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->payload:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isAnonForbidden:Z

    move/from16 p1, p6

    .line 9
    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWatchTogetherEnabledForAll:Z

    move/from16 p1, p7

    .line 10
    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWaitingForAdminEnabled:Z

    move-object/from16 p1, p8

    .line 11
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->conversationId:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Lfxg;Ljo;Ljava/lang/String;ZZZLjava/util/UUID;ZLru/ok/android/externcalls/sdk/id/ParticipantId;Lbu6;Lbu6;Lbu6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lue2;Lzwa;Ljava/lang/String;ILit4;)V
    .locals 19

    move/from16 v0, p18

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    goto :goto_1

    :cond_0
    move-object/from16 v13, p12

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v1 .. v18}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;-><init>(Ljava/util/Collection;Lfxg;Ljo;Ljava/lang/String;ZZZLjava/util/UUID;ZLru/ok/android/externcalls/sdk/id/ParticipantId;Lbu6;Lbu6;Lbu6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lue2;Lzwa;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Lfxg;Ljo;Ljava/lang/String;ZZZLjava/util/UUID;ZLru/ok/android/externcalls/sdk/id/ParticipantId;Lbu6;Lbu6;Lbu6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lue2;Lzwa;Ljava/lang/String;Lit4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;-><init>(Ljava/util/Collection;Lfxg;Ljo;Ljava/lang/String;ZZZLjava/util/UUID;ZLru/ok/android/externcalls/sdk/id/ParticipantId;Lbu6;Lbu6;Lbu6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lue2;Lzwa;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConversationId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->conversationId:Ljava/util/UUID;

    return-object v0
.end method

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

.method public final getTokenInfoProvider()Ljo;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->tokenInfoProvider:Ljo;

    return-object v0
.end method

.method public final getTokenProvider()Lfxg;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->tokenProvider:Lfxg;

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
