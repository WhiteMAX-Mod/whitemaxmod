.class public final Lsj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;ZI)V
    .locals 4

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_1

    sget-object p4, Lb26;->a:Lb26;

    :cond_1
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_2

    move p5, v2

    :cond_2
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_3

    move v1, v2

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsj5;->a:J

    iput-object p3, p0, Lsj5;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lsj5;->c:Z

    iput-object p4, p0, Lsj5;->d:Ljava/util/List;

    iput-boolean p5, p0, Lsj5;->e:Z

    iput-boolean v1, p0, Lsj5;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsj5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsj5;

    iget-wide v0, p0, Lsj5;->a:J

    iget-wide v2, p1, Lsj5;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsj5;->b:Ljava/lang/String;

    iget-object v1, p1, Lsj5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lsj5;->c:Z

    iget-boolean v1, p1, Lsj5;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsj5;->d:Ljava/util/List;

    iget-object v1, p1, Lsj5;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lsj5;->e:Z

    iget-boolean v1, p1, Lsj5;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Lsj5;->f:Z

    iget-boolean p1, p1, Lsj5;->f:Z

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lsj5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsj5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lsj5;->c:Z

    if-eqz v3, :cond_0

    move v3, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsj5;->d:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lgu1;->c(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Lsj5;->e:Z

    if-eqz v3, :cond_1

    move v3, v2

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lsj5;->f:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SpaceConsumer(size="

    const-string v1, ", name="

    iget-wide v2, p0, Lsj5;->a:J

    iget-object v4, p0, Lsj5;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsj5;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsj5;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    const-string v2, ", excluded="

    iget-boolean v3, p0, Lsj5;->e:Z

    iget-boolean p0, p0, Lsj5;->f:Z

    invoke-static {v1, v2, v0, v3, p0}, Lgu1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
