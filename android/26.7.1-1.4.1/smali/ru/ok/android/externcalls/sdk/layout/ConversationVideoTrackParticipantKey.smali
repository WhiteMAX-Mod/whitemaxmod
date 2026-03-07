.class public Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;
    }
.end annotation


# instance fields
.field private final movieId:Lqra;

.field private final participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final type:Laqi;


# direct methods
.method private constructor <init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->b(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    .line 4
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->c(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;)Laqi;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->type:Laqi;

    .line 5
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->a(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;)Lqra;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->movieId:Lqra;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->type:Laqi;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->type:Laqi;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->movieId:Lqra;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->movieId:Lqra;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getMovieId()Lqra;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->movieId:Lqra;

    return-object v0
.end method

.method public getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object v0
.end method

.method public getType()Laqi;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->type:Laqi;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->type:Laqi;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->movieId:Lqra;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationVideoTrackParticipantKey{participantId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->type:Laqi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", movieId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->movieId:Lqra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
