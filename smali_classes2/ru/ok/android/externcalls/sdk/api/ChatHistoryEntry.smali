.class public Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;
.super Ltbf;
.source "SourceFile"


# instance fields
.field public final sender:Lru/ok/android/externcalls/sdk/ConversationParticipant;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltbf;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;->sender:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ltbf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;->sender:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;->sender:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Ltbf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;->sender:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatHistoryEntry{sender="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;->sender:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbf;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', direct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltbf;->direct:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lt02;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
