.class public final Lmja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lcua;

.field public final g:Ljua;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLcua;Ljua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmja;->a:Ljava/lang/String;

    iput-object p2, p0, Lmja;->b:Ljava/lang/String;

    iput-wide p3, p0, Lmja;->c:J

    iput-wide p5, p0, Lmja;->d:J

    iput-boolean p7, p0, Lmja;->e:Z

    iput-object p8, p0, Lmja;->f:Lcua;

    iput-object p9, p0, Lmja;->g:Ljua;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmja;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmja;

    iget-object v0, p0, Lmja;->a:Ljava/lang/String;

    iget-object v1, p1, Lmja;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmja;->b:Ljava/lang/String;

    iget-object v1, p1, Lmja;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lmja;->c:J

    iget-wide v2, p1, Lmja;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lmja;->d:J

    iget-wide v2, p1, Lmja;->d:J

    invoke-static {v0, v1, v2, v3}, Lio5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lmja;->e:Z

    iget-boolean v1, p1, Lmja;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lmja;->f:Lcua;

    iget-object v1, p1, Lmja;->f:Lcua;

    invoke-virtual {v0, v1}, Lcua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lmja;->g:Ljua;

    iget-object p1, p1, Lmja;->g:Ljua;

    invoke-virtual {p0, p1}, Lmie;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmja;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmja;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lmja;->c:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    sget-object v2, Lio5;->b:Lll6;

    iget-wide v2, p0, Lmja;->d:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lmja;->e:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lmja;->f:Lcua;

    invoke-virtual {v2}, Lcua;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lmja;->g:Ljua;

    invoke-virtual {p0}, Lmie;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lmja;->b:Ljava/lang/String;

    invoke-static {v0}, Lv9h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lmja;->d:J

    invoke-static {v1, v2}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", traceId="

    const-string v3, ", persistAttempt="

    const-string v4, "Metric(name="

    iget-object v5, p0, Lmja;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2, v0, v3}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", lastPersistUpdate="

    iget-wide v3, p0, Lmja;->c:J

    invoke-static {v0, v3, v4, v2, v1}, Lon4;->A(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isPersistFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmja;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmja;->f:Lcua;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmja;->g:Ljua;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
