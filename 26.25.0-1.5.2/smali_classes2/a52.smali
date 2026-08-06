.class public final La52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld52;


# instance fields
.field public final a:Lzbh;

.field public final b:Lbch;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:J


# direct methods
.method public constructor <init>(Lzbh;Lbch;ILk09;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La52;->a:Lzbh;

    iput-object p2, p0, La52;->b:Lbch;

    iput p3, p0, La52;->c:I

    iput-object p4, p0, La52;->d:Ljava/util/List;

    iput-wide p5, p0, La52;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, La52;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La52;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La52;

    iget-object v0, p0, La52;->a:Lzbh;

    iget-object v1, p1, La52;->a:Lzbh;

    invoke-virtual {v0, v1}, Lzbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, La52;->b:Lbch;

    iget-object v1, p1, La52;->b:Lbch;

    invoke-virtual {v0, v1}, Lbch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, La52;->c:I

    iget v1, p1, La52;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, La52;->d:Ljava/util/List;

    iget-object v1, p1, La52;->d:Ljava/util/List;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, La52;->e:J

    iget-wide p0, p1, La52;->e:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, La52;->a:Lzbh;

    invoke-virtual {v0}, Lzbh;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, La52;->b:Lbch;

    invoke-virtual {v2}, Lbch;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, La52;->c:I

    invoke-static {v0, v2, v1}, Let9;->f(III)I

    move-result v0

    iget-object v2, p0, La52;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgu1;->c(IILjava/util/List;)I

    move-result v0

    iget-wide v1, p0, La52;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multi(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La52;->a:Lzbh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La52;->b:Lbch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleEllipsizeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La52;->c:I

    invoke-static {v1}, Lf31;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La52;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, La52;->e:J

    invoke-static {v2, v3, v1, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
