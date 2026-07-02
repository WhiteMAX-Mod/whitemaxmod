.class public final Ltv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lsv7;

.field public c:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ltv7;->a:I

    iget-object v1, p0, Ltv7;->b:Lsv7;

    iget-boolean v2, p0, Ltv7;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EarlyStart(sdk="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "Failed"

    goto :goto_0

    :cond_1
    const-string v0, "Ready"

    goto :goto_0

    :cond_2
    const-string v0, "Initializing"

    goto :goto_0

    :cond_3
    const-string v0, "NotStarted"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initiated="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ldtg;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
