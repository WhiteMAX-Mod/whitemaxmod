.class public final Lk0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljya;

.field public final d:I

.field public final e:Lj0d;

.field public final f:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljya;ILj0d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk0d;->a:J

    iput-object p3, p0, Lk0d;->b:Ljava/lang/String;

    iput-object p4, p0, Lk0d;->c:Ljya;

    iput p5, p0, Lk0d;->d:I

    iput-object p6, p0, Lk0d;->e:Lj0d;

    iput p7, p0, Lk0d;->f:I

    return-void
.end method

.method public static a(Lk0d;Lj0d;)Lk0d;
    .locals 8

    iget-wide v1, p0, Lk0d;->a:J

    iget-object v3, p0, Lk0d;->b:Ljava/lang/String;

    iget-object v4, p0, Lk0d;->c:Ljya;

    iget v5, p0, Lk0d;->d:I

    iget v7, p0, Lk0d;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk0d;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lk0d;-><init>(JLjava/lang/String;Ljya;ILj0d;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljya;
    .locals 1

    iget-object v0, p0, Lk0d;->c:Ljya;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lk0d;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lk0d;->d:I

    return v0
.end method

.method public final e()Lj0d;
    .locals 1

    iget-object v0, p0, Lk0d;->e:Lj0d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk0d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk0d;

    iget-wide v3, p0, Lk0d;->a:J

    iget-wide v5, p1, Lk0d;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk0d;->b:Ljava/lang/String;

    iget-object v3, p1, Lk0d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk0d;->c:Ljya;

    iget-object v3, p1, Lk0d;->c:Ljya;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lk0d;->d:I

    iget v3, p1, Lk0d;->d:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lk0d;->e:Lj0d;

    iget-object v3, p1, Lk0d;->e:Lj0d;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lk0d;->f:I

    iget p1, p1, Lk0d;->f:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk0d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lk0d;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lk0d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk0d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lk0d;->c:Ljya;

    invoke-virtual {v2}, Ljya;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lk0d;->d:I

    invoke-static {v0, v2, v1}, Lbpg;->l(III)I

    move-result v0

    iget-object v2, p0, Lk0d;->e:Lj0d;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj0d;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lk0d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "Settings(rawValue="

    iget v1, p0, Lk0d;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Poll(id="

    const-string v3, ", title="

    iget-wide v4, p0, Lk0d;->a:J

    iget-object v6, p0, Lk0d;->b:Ljava/lang/String;

    invoke-static {v1, v4, v5, v3, v6}, Lw59;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", answers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk0d;->c:Ljya;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", settings="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk0d;->e:Lj0d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk0d;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
