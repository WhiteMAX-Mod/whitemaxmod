.class public final Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk$Companion;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "Lxt;",
        "asrRecvDataPackage",
        "Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;",
        "chunkFromPackage$calls_sdk_release",
        "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lxt;)Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;",
        "chunkFromPackage",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lro4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final chunkFromPackage$calls_sdk_release(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lxt;)Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;
    .locals 2

    iget-object v0, p2, Lxt;->a:Lzk1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lzk1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    :cond_1
    iget-object p1, p2, Lxt;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;)V

    return-object v0
.end method
