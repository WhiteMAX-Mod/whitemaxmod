.class public final Llo2;
.super Lie0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Long;

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;JZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lie0;-><init>(I)V

    iput-object p1, p0, Llo2;->b:Ljava/lang/Long;

    iput-wide p2, p0, Llo2;->c:J

    iput-boolean p4, p0, Llo2;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llo2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llo2;

    iget-object v0, p0, Llo2;->b:Ljava/lang/Long;

    iget-object v1, p1, Llo2;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Llo2;->c:J

    iget-wide v2, p1, Llo2;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Llo2;->d:Z

    iget-boolean p1, p1, Llo2;->d:Z

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llo2;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Llo2;->c:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    iget-boolean v1, p0, Llo2;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareAttach(attachId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llo2;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llo2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isForwardAttach="

    const-string v2, ")"

    iget-boolean v3, p0, Llo2;->d:Z

    invoke-static {v0, v1, v3, v2}, Lva9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
