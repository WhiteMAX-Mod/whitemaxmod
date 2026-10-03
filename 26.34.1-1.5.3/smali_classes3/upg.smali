.class public final Lupg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lr49;

.field public final e:Lr49;


# direct methods
.method public constructor <init>(IIJLr49;Lr49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lupg;->a:I

    iput p2, p0, Lupg;->b:I

    iput-wide p3, p0, Lupg;->c:J

    iput-object p5, p0, Lupg;->d:Lr49;

    iput-object p6, p0, Lupg;->e:Lr49;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lupg;->b:I

    return p0
.end method

.method public final b()Lr49;
    .locals 0

    iget-object p0, p0, Lupg;->e:Lr49;

    return-object p0
.end method

.method public final c()Lr49;
    .locals 0

    iget-object p0, p0, Lupg;->d:Lr49;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lupg;->c:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lupg;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lupg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lupg;

    iget v0, p0, Lupg;->a:I

    iget v1, p1, Lupg;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lupg;->b:I

    iget v1, p1, Lupg;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lupg;->c:J

    iget-wide v2, p1, Lupg;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lupg;->d:Lr49;

    iget-object v1, p1, Lupg;->d:Lr49;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lupg;->e:Lr49;

    iget-object p1, p1, Lupg;->e:Lr49;

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lupg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lupg;->b:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-wide v2, p0, Lupg;->c:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lupg;->d:Lr49;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lupg;->e:Lr49;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", fromVersionCode="

    const-string v1, ", startedAtMs="

    const-string v2, "PendingInstall(targetVersionCode="

    iget v3, p0, Lupg;->a:I

    iget v4, p0, Lupg;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lupg;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lupg;->d:Lr49;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initiator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lupg;->e:Lr49;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
