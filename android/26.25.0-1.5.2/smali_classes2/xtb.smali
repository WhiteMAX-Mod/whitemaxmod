.class public final Lxtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lyr8;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLyr8;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxtb;->a:J

    iput-object p3, p0, Lxtb;->b:Lyr8;

    iput-object p4, p0, Lxtb;->c:Ljava/lang/Long;

    iput-object p5, p0, Lxtb;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lxtb;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxtb;->b:Lyr8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyr8;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lxtb;->b:Lyr8;

    invoke-static {v0}, Lczk;->a(Lyr8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtb;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object p0, p0, Lxtb;->c:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxtb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxtb;

    iget-object v1, p1, Lxtb;->b:Lyr8;

    iget-wide v3, p1, Lxtb;->a:J

    iget-wide v5, p0, Lxtb;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lxtb;->b:Lyr8;

    invoke-static {v3}, Lczk;->a(Lyr8;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lczk;->a(Lyr8;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxtb;->c:Ljava/lang/Long;

    iget-object v3, p1, Lxtb;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lxtb;->d:Ljava/lang/Long;

    iget-object p1, p1, Lxtb;->d:Ljava/lang/Long;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lxtb;->b:Lyr8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyr8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lxtb;->a:J

    invoke-static {v1, v2, v3, v4}, Lmq4;->g(IIJ)I

    move-result v1

    iget-object v3, p0, Lxtb;->c:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lxtb;->d:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeDraft(cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxtb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastInputText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxtb;->b:Lyr8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxtb;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxtb;->d:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", attaches=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
