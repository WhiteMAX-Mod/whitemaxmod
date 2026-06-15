.class public final Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;
.super Lru/ok/android/externcalls/sdk/factory/BaseCallParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams<",
        "Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;",
        "Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u009f\u0001\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;",
        "",
        "link",
        "token",
        "apiEndpoint",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "myId",
        "",
        "shouldStartWithVideo",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLbu6;Lbu6;Lbu6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lue2;Lzwa;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getLink",
        "()Ljava/lang/String;",
        "getToken",
        "getApiEndpoint",
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
.field private final apiEndpoint:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLbu6;Lbu6;Lbu6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lue2;Lzwa;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Z",
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

    move-object v1, p4

    move v6, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v2, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    .line 3
    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lbu6;Lbu6;Lbu6;ZLue2;Lzwa;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->link:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->token:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->apiEndpoint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLbu6;Lbu6;Lbu6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lue2;Lzwa;Ljava/lang/String;ILit4;)V
    .locals 14

    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v1 .. v13}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLbu6;Lbu6;Lbu6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lue2;Lzwa;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLbu6;Lbu6;Lbu6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lue2;Lzwa;Ljava/lang/String;Lit4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLbu6;Lbu6;Lbu6;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lue2;Lzwa;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApiEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->apiEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->token:Ljava/lang/String;

    return-object v0
.end method
