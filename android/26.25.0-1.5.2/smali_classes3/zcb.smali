.class public final Lzcb;
.super Lk6h;
.source "SourceFile"


# instance fields
.field public final c:Lgr2;

.field public final d:J

.field public final e:[J

.field public final f:Z


# direct methods
.method public constructor <init>(Lgr2;J[JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcb;->c:Lgr2;

    iput-wide p2, p0, Lzcb;->d:J

    iput-object p4, p0, Lzcb;->e:[J

    iput-boolean p5, p0, Lzcb;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzcb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzcb;

    iget-boolean v0, p1, Lzcb;->f:Z

    iget-boolean v2, p0, Lzcb;->f:Z

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzcb;->c:Lgr2;

    iget-object v2, p1, Lzcb;->c:Lgr2;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lzcb;->d:J

    iget-wide v4, p1, Lzcb;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lzcb;->e:[J

    iget-object p1, p1, Lzcb;->e:[J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lzcb;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzcb;->c:Lgr2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lzcb;->d:J

    invoke-static {v2, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object p0, p0, Lzcb;->e:[J

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lzcb;->e:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response(chat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzcb;->c:Lgr2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", postId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzcb;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTtl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lzcb;->f:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
