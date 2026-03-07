.class public final Lvb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/Conversation;

.field public final b:Lv8k;

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/Conversation;Lv8k;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lvb1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lv8k;ZZ)V

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/Conversation;Lv8k;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvb1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    .line 4
    iput-object p2, p0, Lvb1;->b:Lv8k;

    .line 5
    iput-boolean p3, p0, Lvb1;->c:Z

    .line 6
    iput-boolean p4, p0, Lvb1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lv8k;
    .locals 1

    iget-object v0, p0, Lvb1;->b:Lv8k;

    return-object v0
.end method

.method public final b()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1

    iget-object v0, p0, Lvb1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lvb1;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvb1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvb1;

    iget-object v0, p0, Lvb1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v1, p1, Lvb1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvb1;->b:Lv8k;

    iget-object v1, p1, Lvb1;->b:Lv8k;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lvb1;->c:Z

    iget-boolean v1, p1, Lvb1;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lvb1;->d:Z

    iget-boolean p1, p1, Lvb1;->d:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvb1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvb1;->b:Lv8k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lvb1;->c:Z

    invoke-static {v2, v1, v0}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lvb1;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result(conversation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvb1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvb1;->b:Lv8k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncoming="

    const-string v2, ")"

    iget-boolean v3, p0, Lvb1;->c:Z

    iget-boolean v4, p0, Lvb1;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Li62;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
