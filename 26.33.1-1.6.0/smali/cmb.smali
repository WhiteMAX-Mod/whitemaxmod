.class public final Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lsv7;

.field public final g:Lsv7;

.field public final h:Lzoi;

.field public final i:Lzoi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLsv7;Lsv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcmb;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcmb;->c:J

    iput-wide p5, p0, Lcmb;->d:J

    iput-boolean p7, p0, Lcmb;->e:Z

    iput-object p8, p0, Lcmb;->f:Lsv7;

    iput-object p9, p0, Lcmb;->g:Lsv7;

    new-instance p1, Lamb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lamb;-><init>(Lcmb;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcmb;->h:Lzoi;

    new-instance p1, Lamb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lamb;-><init>(Lcmb;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcmb;->i:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcmb;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lxwb;
    .locals 0

    iget-object p0, p0, Lcmb;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwb;

    invoke-virtual {p0}, Lzwb;->e()Lxwb;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcmb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcmb;

    iget-object v0, p1, Lcmb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcmb;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcmb;->b:Ljava/lang/String;

    iget-object v1, p1, Lcmb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcmb;->c:J

    iget-wide v2, p1, Lcmb;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcmb;->d:J

    iget-wide v2, p1, Lcmb;->d:J

    invoke-static {v0, v1, v2, v3}, Lu96;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcmb;->e:Z

    iget-boolean v1, p1, Lcmb;->e:Z

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcmb;->b()Lxwb;

    move-result-object v0

    invoke-virtual {p1}, Lcmb;->b()Lxwb;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcmb;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcmb;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcmb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcmb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcmb;->c:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    sget-object v2, Lu96;->b:Llf0;

    iget-wide v2, p0, Lcmb;->d:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcmb;->e:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    invoke-virtual {p0}, Lcmb;->b()Lxwb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Lcmb;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcmb;->b:Ljava/lang/String;

    invoke-static {v0}, Lr7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcmb;->d:J

    invoke-static {v1, v2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcmb;->b()Lxwb;

    move-result-object v2

    invoke-virtual {p0}, Lcmb;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, ", traceId="

    const-string v5, ", persistAttempt="

    const-string v6, "Metric(name="

    iget-object v7, p0, Lcmb;->a:Ljava/lang/String;

    invoke-static {v6, v7, v4, v0, v5}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", lastPersistUpdate="

    iget-wide v5, p0, Lcmb;->c:J

    invoke-static {v5, v6, v4, v1, v0}, Lqr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isPersistFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcmb;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", spans="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", localProperties="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
