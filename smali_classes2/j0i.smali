.class public final Lj0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(JJJLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj0i;->a:J

    .line 3
    iput-wide p3, p0, Lj0i;->b:J

    .line 4
    iput-wide p5, p0, Lj0i;->c:J

    .line 5
    iput-object p7, p0, Lj0i;->d:Ljava/lang/String;

    .line 6
    iput-boolean p8, p0, Lj0i;->e:Z

    .line 7
    iput-boolean p9, p0, Lj0i;->f:Z

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v9, p5

    .line 8
    invoke-direct/range {v0 .. v9}, Lj0i;-><init>(JJJLjava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Lj0i;ZZI)Lj0i;
    .locals 10

    iget-wide v1, p0, Lj0i;->a:J

    iget-wide v3, p0, Lj0i;->b:J

    iget-wide v5, p0, Lj0i;->c:J

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0i;->d:Ljava/lang/String;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lj0i;->e:Z

    :cond_1
    move v8, p1

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lj0i;->f:Z

    :cond_2
    move v9, p2

    new-instance v0, Lj0i;

    invoke-direct/range {v0 .. v9}, Lj0i;-><init>(JJJLjava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj0i;

    iget-wide v3, p0, Lj0i;->a:J

    iget-wide v5, p1, Lj0i;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lj0i;->b:J

    iget-wide v5, p1, Lj0i;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lj0i;->c:J

    iget-wide v5, p1, Lj0i;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj0i;->d:Ljava/lang/String;

    iget-object v3, p1, Lj0i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lj0i;->e:Z

    iget-boolean v3, p1, Lj0i;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lj0i;->f:Z

    iget-boolean p1, p1, Lj0i;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lj0i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lj0i;->b:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    iget-wide v2, p0, Lj0i;->c:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    iget-object v2, p0, Lj0i;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lj0i;->e:Z

    invoke-static {v0, v1, v2}, Lcbh;->j(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lj0i;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "WebAppBiometryEntity(id="

    const-string v1, ", userId="

    iget-wide v2, p0, Lj0i;->a:J

    invoke-static {v2, v3, v0, v1}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lj0i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", botId="

    const-string v2, ", token="

    iget-wide v3, p0, Lj0i;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lj0i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj0i;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accessGranted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lj0i;->f:Z

    invoke-static {v0, v2, v1}, Lt02;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
