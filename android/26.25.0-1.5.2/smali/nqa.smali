.class public final Lnqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lo1b;

.field public final g:Lv1b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLo1b;Lv1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->a:Ljava/lang/String;

    iput-object p2, p0, Lnqa;->b:Ljava/lang/String;

    iput-wide p3, p0, Lnqa;->c:J

    iput-wide p5, p0, Lnqa;->d:J

    iput-boolean p7, p0, Lnqa;->e:Z

    iput-object p8, p0, Lnqa;->f:Lo1b;

    iput-object p9, p0, Lnqa;->g:Lv1b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnqa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnqa;

    iget-object v0, p0, Lnqa;->a:Ljava/lang/String;

    iget-object v1, p1, Lnqa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnqa;->b:Ljava/lang/String;

    iget-object v1, p1, Lnqa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lnqa;->c:J

    iget-wide v2, p1, Lnqa;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lnqa;->d:J

    iget-wide v2, p1, Lnqa;->d:J

    invoke-static {v0, v1, v2, v3}, Lis5;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lnqa;->e:Z

    iget-boolean v1, p1, Lnqa;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnqa;->f:Lo1b;

    iget-object v1, p1, Lnqa;->f:Lo1b;

    invoke-virtual {v0, v1}, Lo1b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lnqa;->g:Lv1b;

    iget-object p1, p1, Lnqa;->g:Lv1b;

    invoke-virtual {p0, p1}, Lhse;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lnqa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnqa;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lnqa;->c:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    sget-object v2, Lis5;->b:Lgu5;

    iget-wide v2, p0, Lnqa;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lnqa;->e:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lnqa;->f:Lo1b;

    invoke-virtual {v2}, Lo1b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lnqa;->g:Lv1b;

    invoke-virtual {p0}, Lhse;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lnqa;->b:Ljava/lang/String;

    invoke-static {v0}, Lskh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lnqa;->d:J

    invoke-static {v1, v2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", traceId="

    const-string v3, ", persistAttempt="

    const-string v4, "Metric(name="

    iget-object v5, p0, Lnqa;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2, v0, v3}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", lastPersistUpdate="

    iget-wide v3, p0, Lnqa;->c:J

    invoke-static {v3, v4, v2, v1, v0}, Lgu1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isPersistFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnqa;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqa;->f:Lo1b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnqa;->g:Lv1b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
