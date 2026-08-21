.class public final Lk13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa4;

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lxa4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk13;->a:Lxa4;

    iput p2, p0, Lk13;->b:I

    iput-wide p3, p0, Lk13;->c:J

    iput-wide p5, p0, Lk13;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk13;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk13;

    iget-object v0, p0, Lk13;->a:Lxa4;

    iget-object v2, p1, Lk13;->a:Lxa4;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lk13;->b:I

    iget v2, p1, Lk13;->b:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lk13;->c:J

    iget-wide v4, p1, Lk13;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lk13;->d:J

    iget-wide p0, p1, Lk13;->d:J

    cmp-long p0, v2, p0

    if-eqz p0, :cond_5

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lk13;->a:Lxa4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lk13;->b:I

    invoke-static {v2, v0, v1}, Lqm9;->f(III)I

    move-result v0

    iget-wide v2, p0, Lk13;->c:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v1, p0, Lk13;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatMember(contact="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk13;->a:Lxa4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lk13;->b:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "MEMBER"

    goto :goto_0

    :cond_1
    const-string v1, "ADMIN"

    goto :goto_0

    :cond_2
    const-string v1, "OWNER"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockedCommentsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk13;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blockedById="

    const-string v2, ")"

    iget-wide v3, p0, Lk13;->d:J

    invoke-static {v0, v3, v4, v1, v2}, Lqh5;->u(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
