.class public final Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;
.super Lru/ok/android/externcalls/sdk/factory/BaseCallParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams<",
        "Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B\u00a7\u0001\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0010\u000f\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008/\u0010\"\u00a8\u00061"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;",
        "",
        "conversationId",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "opponentId",
        "",
        "answerAsContact",
        "Ltng;",
        "tokenProvider",
        "Lym;",
        "tokenInfoProvider",
        "conversationParams",
        "myId",
        "shouldStartWithVideo",
        "Ln72;",
        "frameInterceptor",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "eventListener",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/Conversation;",
        "Lb3h;",
        "onPrepared",
        "",
        "onError",
        "Lowa;",
        "cameraCapturerFactory",
        "fieldTrials",
        "<init>",
        "(Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLtng;Lym;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLn72;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lnq6;Lnq6;Lowa;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getConversationId",
        "()Ljava/lang/String;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getOpponentId",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Z",
        "getAnswerAsContact",
        "()Z",
        "Ltng;",
        "getTokenProvider",
        "()Ltng;",
        "Lym;",
        "getTokenInfoProvider",
        "()Lym;",
        "getConversationParams",
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
.field private final answerAsContact:Z

.field private final conversationId:Ljava/lang/String;

.field private final conversationParams:Ljava/lang/String;

.field private final opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final tokenInfoProvider:Lym;

.field private final tokenProvider:Ltng;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLtng;Lym;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLn72;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lnq6;Lnq6;Lowa;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Z",
            "Ltng;",
            "Lym;",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Z",
            "Ln72;",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            "Lnq6;",
            "Lnq6;",
            "Lowa;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    .line 2
    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lnq6;Lnq6;ZLn72;Lowa;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->conversationId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    .line 5
    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->answerAsContact:Z

    .line 6
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->tokenProvider:Ltng;

    .line 7
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->tokenInfoProvider:Lym;

    .line 8
    iput-object p6, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->conversationParams:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLtng;Lym;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLn72;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lnq6;Lnq6;Lowa;Ljava/lang/String;Lso4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLtng;Lym;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLn72;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lnq6;Lnq6;Lowa;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAnswerAsContact()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->answerAsContact:Z

    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->conversationParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object v0
.end method

.method public final getTokenInfoProvider()Lym;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->tokenInfoProvider:Lym;

    return-object v0
.end method

.method public final getTokenProvider()Ltng;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->tokenProvider:Ltng;

    return-object v0
.end method
