.class public final Lr6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnp;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lnp;ZZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6h;->a:Lnp;

    iput-boolean p2, p0, Lr6h;->b:Z

    iput-boolean p3, p0, Lr6h;->c:Z

    iput-wide p4, p0, Lr6h;->d:J

    iput p6, p0, Lr6h;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr6h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr6h;

    iget-object v0, p0, Lr6h;->a:Lnp;

    iget-object v1, p1, Lr6h;->a:Lnp;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lr6h;->b:Z

    iget-boolean v1, p1, Lr6h;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lr6h;->c:Z

    iget-boolean v1, p1, Lr6h;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lr6h;->d:J

    iget-wide v2, p1, Lr6h;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lr6h;->e:I

    iget p1, p1, Lr6h;->e:I

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

    iget-object v0, p0, Lr6h;->a:Lnp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr6h;->b:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr6h;->c:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-wide v2, p0, Lr6h;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget p0, p0, Lr6h;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task(apiTask="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr6h;->a:Lnp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executeAndSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr6h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr6h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dependsRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr6h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dependencyType="

    const-string v2, ")"

    iget p0, p0, Lr6h;->e:I

    invoke-static {v0, v1, p0, v2}, Lgu1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
