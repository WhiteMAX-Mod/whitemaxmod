.class public final Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejc;
.implements Lokj;
.implements Lmkj;
.implements Lnkj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhse;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhse;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjc;->a:Ljava/lang/String;

    iput-object p2, p0, Ldjc;->b:Lhse;

    iput-wide p3, p0, Ldjc;->c:J

    iput-object p5, p0, Ldjc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldjc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lhse;
    .locals 0

    iget-object p0, p0, Ldjc;->b:Lhse;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldjc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldjc;

    iget-object v0, p0, Ldjc;->a:Ljava/lang/String;

    iget-object v1, p1, Ldjc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldjc;->b:Lhse;

    iget-object v1, p1, Ldjc;->b:Lhse;

    invoke-virtual {v0, v1}, Lhse;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Ldjc;->c:J

    iget-wide v2, p1, Ldjc;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ldjc;->d:Ljava/lang/String;

    iget-object p1, p1, Ldjc;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ldjc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldjc;->b:Lhse;

    invoke-virtual {v2}, Lhse;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ldjc;->c:J

    invoke-static {v2, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object p0, p0, Ldjc;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StartMetric(name="

    const-string v1, ", sliceTime="

    iget-wide v2, p0, Ldjc;->c:J

    iget-object v4, p0, Ldjc;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lnzg;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", props="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldjc;->b:Lhse;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
