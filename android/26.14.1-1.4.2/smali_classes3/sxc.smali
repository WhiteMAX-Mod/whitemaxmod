.class public final Lsxc;
.super Lsob;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/UUID;

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/util/UUID;Z)V
    .locals 1

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-direct {p0, v0}, Lsob;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lsxc;->b:J

    iput-object p3, p0, Lsxc;->c:Ljava/util/UUID;

    iput-boolean p4, p0, Lsxc;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsxc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsxc;

    iget-wide v3, p0, Lsxc;->b:J

    iget-wide v5, p1, Lsxc;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lsxc;->c:Ljava/util/UUID;

    sget-object v3, Lxt4;->b:Ln5i;

    iget-object v3, p0, Lsxc;->c:Ljava/util/UUID;

    invoke-static {v3, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsxc;->d:Z

    iget-boolean p1, p1, Lsxc;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lsxc;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lxt4;->b:Ln5i;

    iget-object v1, p0, Lsxc;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lsxc;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsxc;->c:Ljava/util/UUID;

    invoke-static {v0}, Lxt4;->b(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenOneToOneCall(opponentId="

    const-string v2, ", conversationId="

    iget-wide v3, p0, Lsxc;->b:J

    invoke-static {v3, v4, v1, v2, v0}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideo="

    const-string v2, ")"

    iget-boolean v3, p0, Lsxc;->d:Z

    invoke-static {v0, v1, v3, v2}, Lka8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
