.class public final Lmgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lehg;

.field public final b:J

.field public final c:Lcua;

.field public final d:J

.field public final e:J

.field public final f:Lcua;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lehg;JLcua;JJLcua;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgg;->a:Lehg;

    iput-wide p2, p0, Lmgg;->b:J

    iput-object p4, p0, Lmgg;->c:Lcua;

    iput-wide p5, p0, Lmgg;->d:J

    iput-wide p7, p0, Lmgg;->e:J

    iput-object p9, p0, Lmgg;->f:Lcua;

    iput-wide p10, p0, Lmgg;->g:J

    iput-wide p12, p0, Lmgg;->h:J

    return-void
.end method

.method public static a(Lmgg;Lehg;JLcua;JJLcua;JJI)Lmgg;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lmgg;->a:Lehg;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lmgg;->b:J

    goto :goto_0

    :cond_1
    move-wide/from16 v2, p2

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmgg;->c:Lcua;

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-wide v5, p0, Lmgg;->d:J

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-wide v7, p0, Lmgg;->e:J

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmgg;->f:Lcua;

    move-object v9, p1

    goto :goto_4

    :cond_5
    move-object/from16 v9, p9

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-wide v10, p0, Lmgg;->g:J

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p10

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-wide p0, p0, Lmgg;->h:J

    move-wide v12, p0

    goto :goto_6

    :cond_7
    move-wide/from16 v12, p12

    :goto_6
    new-instance v0, Lmgg;

    invoke-direct/range {v0 .. v13}, Lmgg;-><init>(Lehg;JLcua;JJLcua;JJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmgg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmgg;

    iget-object v1, p0, Lmgg;->a:Lehg;

    iget-object v3, p1, Lmgg;->a:Lehg;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lmgg;->b:J

    iget-wide v5, p1, Lmgg;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmgg;->c:Lcua;

    iget-object v3, p1, Lmgg;->c:Lcua;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lmgg;->d:J

    iget-wide v5, p1, Lmgg;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lmgg;->e:J

    iget-wide v5, p1, Lmgg;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmgg;->f:Lcua;

    iget-object v3, p1, Lmgg;->f:Lcua;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lmgg;->g:J

    iget-wide v5, p1, Lmgg;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lmgg;->h:J

    iget-wide p0, p1, Lmgg;->h:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lmgg;->a:Lehg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lehg;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lmgg;->b:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lmgg;->c:Lcua;

    invoke-virtual {v2}, Lcua;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lmgg;->d:J

    invoke-static {v2, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmgg;->e:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lmgg;->f:Lcua;

    invoke-virtual {v2}, Lcua;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lmgg;->g:J

    invoke-static {v2, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v1, p0, Lmgg;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachedStoryStats(stats="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmgg;->a:Lehg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statsLoadedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmgg;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmgg;->c:Lcua;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewersMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmgg;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewersLoadedAtMs="

    const-string v2, ", reactions="

    iget-wide v3, p0, Lmgg;->e:J

    invoke-static {v0, v1, v3, v4, v2}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lmgg;->f:Lcua;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmgg;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsLoadedAtMs="

    const-string v2, ")"

    iget-wide v3, p0, Lmgg;->h:J

    invoke-static {v0, v3, v4, v1, v2}, Lqh5;->u(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
