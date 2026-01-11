.class public final Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;",
        "",
        "currentState",
        "Lru/ok/android/externcalls/sdk/record/RecordDescription;",
        "previousState",
        "(Lru/ok/android/externcalls/sdk/record/RecordDescription;Lru/ok/android/externcalls/sdk/record/RecordDescription;)V",
        "getCurrentState",
        "()Lru/ok/android/externcalls/sdk/record/RecordDescription;",
        "getPreviousState",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final currentState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

.field private final previousState:Lru/ok/android/externcalls/sdk/record/RecordDescription;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/record/RecordDescription;Lru/ok/android/externcalls/sdk/record/RecordDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->currentState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->previousState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;Lru/ok/android/externcalls/sdk/record/RecordDescription;Lru/ok/android/externcalls/sdk/record/RecordDescription;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->currentState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->previousState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->copy(Lru/ok/android/externcalls/sdk/record/RecordDescription;Lru/ok/android/externcalls/sdk/record/RecordDescription;)Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/ok/android/externcalls/sdk/record/RecordDescription;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->currentState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    return-object v0
.end method

.method public final component2()Lru/ok/android/externcalls/sdk/record/RecordDescription;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->previousState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    return-object v0
.end method

.method public final copy(Lru/ok/android/externcalls/sdk/record/RecordDescription;Lru/ok/android/externcalls/sdk/record/RecordDescription;)Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;

    invoke-direct {v0, p1, p2}, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;-><init>(Lru/ok/android/externcalls/sdk/record/RecordDescription;Lru/ok/android/externcalls/sdk/record/RecordDescription;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->currentState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->currentState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->previousState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->previousState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrentState()Lru/ok/android/externcalls/sdk/record/RecordDescription;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->currentState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    return-object v0
.end method

.method public final getPreviousState()Lru/ok/android/externcalls/sdk/record/RecordDescription;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->previousState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->currentState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->previousState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->currentState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->previousState:Lru/ok/android/externcalls/sdk/record/RecordDescription;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RecordDescriptionHistory(currentState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
