.class public final Lru/ok/android/externcalls/sdk/asr/AsrInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/asr/AsrInfo;",
        "",
        "initiator",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "movieId",
        "",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/lang/Long;)V",
        "getInitiator",
        "()Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "getMovieId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
.field private final initiator:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final movieId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/asr/AsrInfo;->initiator:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/asr/AsrInfo;->movieId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getInitiator()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr/AsrInfo;->initiator:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object v0
.end method

.method public final getMovieId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr/AsrInfo;->movieId:Ljava/lang/Long;

    return-object v0
.end method
