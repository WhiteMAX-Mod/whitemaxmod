.class public final Lq3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lazg;

.field public final c:J

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(JLazg;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v2, p3

    move-object v1, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lq3h;-><init>(Ljava/lang/String;Lazg;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazg;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3h;->a:Ljava/lang/String;

    iput-object p2, p0, Lq3h;->b:Lazg;

    iput-wide p3, p0, Lq3h;->c:J

    iput-boolean p5, p0, Lq3h;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq3h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lazg;
    .locals 0

    iget-object p0, p0, Lq3h;->b:Lazg;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lq3h;->d:Z

    return p0
.end method

.method public final d()Lo3h;
    .locals 6

    new-instance v0, Lq3h;

    iget-object v1, p0, Lq3h;->a:Ljava/lang/String;

    iget-object v2, p0, Lq3h;->b:Lazg;

    iget-wide v3, p0, Lq3h;->c:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lq3h;-><init>(Ljava/lang/String;Lazg;JZ)V

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lq3h;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lq3h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq3h;

    iget-object v0, p0, Lq3h;->a:Ljava/lang/String;

    iget-object v1, p1, Lq3h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq3h;->b:Lazg;

    iget-object v1, p1, Lq3h;->b:Lazg;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lq3h;->c:J

    iget-wide v2, p1, Lq3h;->c:J

    invoke-static {v0, v1, v2, v3}, Lwxg;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lq3h;->d:Z

    iget-boolean p1, p1, Lq3h;->d:Z

    if-eq p0, p1, :cond_5

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

    iget-object v0, p0, Lq3h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq3h;->b:Lazg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lq3h;->c:J

    invoke-static {v2, v1, v3, v4}, Lqt4;->g(IIJ)I

    move-result v0

    iget-boolean p0, p0, Lq3h;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq3h;->a:Ljava/lang/String;

    invoke-static {v0}, Lowh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lq3h;->c:J

    invoke-static {v1, v2}, Lwxg;->c(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TrackingTargetStory(traceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", owner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq3h;->b:Lazg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTargetOwnerShown="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lq3h;->d:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
