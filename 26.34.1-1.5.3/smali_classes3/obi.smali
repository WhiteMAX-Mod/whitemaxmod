.class public final Lobi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkzb;

.field public final b:J

.field public final c:J

.field public final d:Lqii;

.field public final e:Lkzb;

.field public final f:J

.field public final g:J

.field public final h:Lqii;


# direct methods
.method public constructor <init>(Lkzb;JJLqii;Lkzb;JJLqii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobi;->a:Lkzb;

    iput-wide p2, p0, Lobi;->b:J

    iput-wide p4, p0, Lobi;->c:J

    iput-object p6, p0, Lobi;->d:Lqii;

    iput-object p7, p0, Lobi;->e:Lkzb;

    iput-wide p8, p0, Lobi;->f:J

    iput-wide p10, p0, Lobi;->g:J

    iput-object p12, p0, Lobi;->h:Lqii;

    return-void
.end method

.method public static a(Lobi;Lkzb;JJLqii;Lkzb;JJLqii;I)Lobi;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lobi;->a:Lkzb;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lobi;->b:J

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-wide v4, p0, Lobi;->c:J

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lobi;->d:Lqii;

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lobi;->e:Lkzb;

    move-object v7, p1

    goto :goto_3

    :cond_4
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-wide v8, p0, Lobi;->f:J

    goto :goto_4

    :cond_5
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-wide v10, p0, Lobi;->g:J

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p10

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p0, p0, Lobi;->h:Lqii;

    move-object v12, p0

    goto :goto_6

    :cond_7
    move-object/from16 v12, p12

    :goto_6
    new-instance v0, Lobi;

    invoke-direct/range {v0 .. v12}, Lobi;-><init>(Lkzb;JJLqii;Lkzb;JJLqii;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobi;

    iget-object v1, p0, Lobi;->a:Lkzb;

    iget-object v3, p1, Lobi;->a:Lkzb;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lobi;->b:J

    iget-wide v5, p1, Lobi;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lobi;->c:J

    iget-wide v5, p1, Lobi;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobi;->d:Lqii;

    iget-object v3, p1, Lobi;->d:Lqii;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobi;->e:Lkzb;

    iget-object v3, p1, Lobi;->e:Lkzb;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lobi;->f:J

    iget-wide v5, p1, Lobi;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lobi;->g:J

    iget-wide v5, p1, Lobi;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lobi;->h:Lqii;

    iget-object p1, p1, Lobi;->h:Lqii;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lobi;->a:Lkzb;

    invoke-virtual {v0}, Lkzb;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lobi;->b:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lobi;->c:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lobi;->d:Lqii;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lqii;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lobi;->e:Lkzb;

    invoke-virtual {v3}, Lkzb;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lobi;->f:J

    invoke-static {v3, v1, v4, v5}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v3, p0, Lobi;->g:J

    invoke-static {v0, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v0

    iget-object p0, p0, Lobi;->h:Lqii;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqii;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachedDetailedStats(viewers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lobi;->a:Lkzb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewersMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lobi;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewersLoadedAtMs="

    const-string v2, ", viewersStats="

    iget-wide v3, p0, Lobi;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lobi;->d:Lqii;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lobi;->e:Lkzb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lobi;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsLoadedAtMs="

    const-string v2, ", reactionsStats="

    iget-wide v3, p0, Lobi;->g:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lobi;->h:Lqii;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
