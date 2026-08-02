.class public final Lx7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lx7a;->a:J

    iput p1, p0, Lx7a;->b:I

    iput-wide p4, p0, Lx7a;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lx7a;->b:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lx7a;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx7a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx7a;

    iget-wide v3, p0, Lx7a;->a:J

    iget-wide v5, p1, Lx7a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lx7a;->b:I

    iget v3, p1, Lx7a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lx7a;->c:J

    iget-wide p0, p1, Lx7a;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lx7a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lx7a;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v1, p0, Lx7a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MessageCommentsEntity(messageId="

    const-string v1, ", counter="

    iget v2, p0, Lx7a;->b:I

    iget-wide v3, p0, Lx7a;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    const-string v2, ")"

    iget-wide v3, p0, Lx7a;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lh45;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
