.class public final Lnz;
.super Lpz;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Lnz;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lnz;->a:J

    .line 3
    iput-boolean p3, p0, Lnz;->b:Z

    .line 4
    iput-boolean p4, p0, Lnz;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnz;->c:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lnz;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lnz;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnz;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnz;

    iget-wide v0, p0, Lnz;->a:J

    iget-wide v2, p1, Lnz;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lnz;->b:Z

    iget-boolean v1, p1, Lnz;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lnz;->c:Z

    iget-boolean p1, p1, Lnz;->c:Z

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lnz;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnz;->b:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lnz;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "LoadingNext(time="

    const-string v1, ", isRemoteCaused="

    iget-wide v2, p0, Lnz;->a:J

    iget-boolean v4, p0, Lnz;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Ldtg;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remoteHasNew="

    const-string v2, ")"

    iget-boolean v3, p0, Lnz;->c:Z

    invoke-static {v0, v1, v3, v2}, Lakh;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
