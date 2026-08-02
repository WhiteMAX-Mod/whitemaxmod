.class public final Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static contains(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;Lru/ok/android/externcalls/sdk/ConversationParticipant;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->access$contains$jd(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;Lru/ok/android/externcalls/sdk/ConversationParticipant;)Z

    move-result p0

    return p0
.end method

.method public static contains(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->access$contains$jd(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Z

    move-result p0

    return p0
.end method

.method public static containsAll(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;",
            "Ljava/util/Collection<",
            "+",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->access$containsAll$jd(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static get(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->access$get$jd(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    return-object p0
.end method

.method public static getByExternal(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->access$getByExternal$jd(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getParticipants$annotations()V
    .locals 0

    return-void
.end method
