.class public final Lx2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lkzb;

.field public final d:I

.field public final e:Lw2e;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lkzb;ILw2e;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx2e;->a:J

    iput-object p3, p0, Lx2e;->b:Ljava/lang/String;

    iput-object p4, p0, Lx2e;->c:Lkzb;

    iput p5, p0, Lx2e;->d:I

    iput-object p6, p0, Lx2e;->e:Lw2e;

    iput-object p7, p0, Lx2e;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lx2e;ILw2e;I)Lx2e;
    .locals 8

    iget-wide v1, p0, Lx2e;->a:J

    iget-object v3, p0, Lx2e;->b:Ljava/lang/String;

    iget-object v4, p0, Lx2e;->c:Lkzb;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget p1, p0, Lx2e;->d:I

    :cond_0
    move v5, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget-object p2, p0, Lx2e;->e:Lw2e;

    :cond_1
    move-object v6, p2

    iget-object v7, p0, Lx2e;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx2e;

    invoke-direct/range {v0 .. v7}, Lx2e;-><init>(JLjava/lang/String;Lkzb;ILw2e;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lkzb;
    .locals 0

    iget-object p0, p0, Lx2e;->c:Lkzb;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lx2e;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lx2e;->d:I

    return p0
.end method

.method public final e()Lw2e;
    .locals 0

    iget-object p0, p0, Lx2e;->e:Lw2e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx2e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx2e;

    iget-wide v3, p0, Lx2e;->a:J

    iget-wide v5, p1, Lx2e;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx2e;->b:Ljava/lang/String;

    iget-object v3, p1, Lx2e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx2e;->c:Lkzb;

    iget-object v3, p1, Lx2e;->c:Lkzb;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lx2e;->d:I

    iget v3, p1, Lx2e;->d:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lx2e;->e:Lw2e;

    iget-object v3, p1, Lx2e;->e:Lw2e;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lx2e;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lx2e;->f:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lx2e;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lx2e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx2e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lx2e;->c:Lkzb;

    invoke-virtual {v2}, Lkzb;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lx2e;->d:I

    invoke-static {v0, v2, v1}, Lxx4;->d(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lx2e;->e:Lw2e;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lw2e;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lx2e;->f:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lx2e;->d:I

    const-string v1, "Settings(rawValue="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Poll(id="

    const-string v3, ", title="

    iget-wide v4, p0, Lx2e;->a:J

    iget-object v6, p0, Lx2e;->b:Ljava/lang/String;

    invoke-static {v4, v5, v1, v3, v6}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", answers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx2e;->c:Lkzb;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", settings="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx2e;->e:Lw2e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx2e;->f:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
