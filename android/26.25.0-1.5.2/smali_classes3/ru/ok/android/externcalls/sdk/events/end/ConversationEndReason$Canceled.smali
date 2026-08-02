.class public final Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Canceled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;",
        "source",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;",
        "description",
        "",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;Ljava/lang/String;)V",
        "getSource",
        "()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;",
        "getDescription",
        "()Ljava/lang/String;",
        "key",
        "getKey",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Source",
        "calls-sdk-common"
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
.field private final description:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final source:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->source:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->description:Ljava/lang/String;

    const-string p1, "canceled"

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->source:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->description:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->copy(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->source:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;-><init>(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->source:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->source:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->description:Ljava/lang/String;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->description:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->source:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->source:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->description:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->source:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->description:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Canceled(source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
