.class public final Lvwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Thread;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwh;->a:Ljava/lang/String;

    iput-wide p2, p0, Lvwh;->b:J

    iput-wide p4, p0, Lvwh;->c:J

    iput-object p6, p0, Lvwh;->d:Ljava/lang/Thread;

    iput-object p7, p0, Lvwh;->e:Ljava/util/List;

    iput-boolean p8, p0, Lvwh;->f:Z

    return-void
.end method

.method public static a(Lvwh;JLjava/lang/Thread;I)Lvwh;
    .locals 9

    iget-object v1, p0, Lvwh;->a:Ljava/lang/String;

    iget-wide v2, p0, Lvwh;->b:J

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-wide p1, p0, Lvwh;->c:J

    :cond_0
    move-wide v4, p1

    iget-object v7, p0, Lvwh;->e:Ljava/util/List;

    iget-boolean v8, p0, Lvwh;->f:Z

    new-instance v0, Lvwh;

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lvwh;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final b(J)J
    .locals 4

    iget-wide v0, p0, Lvwh;->b:J

    iget-wide v2, p0, Lvwh;->c:J

    invoke-static {v2, v3, v0, v1}, Lqa5;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, p1

    :cond_0
    invoke-static {p1, p2, v2, v3}, Lqa5;->l(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvwh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvwh;

    iget-object v0, p0, Lvwh;->a:Ljava/lang/String;

    iget-object v1, p1, Lvwh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lvwh;->b:J

    iget-wide v2, p1, Lvwh;->b:J

    invoke-static {v0, v1, v2, v3}, Lqa5;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lvwh;->c:J

    iget-wide v2, p1, Lvwh;->c:J

    invoke-static {v0, v1, v2, v3}, Lqa5;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lvwh;->d:Ljava/lang/Thread;

    iget-object v1, p1, Lvwh;->d:Ljava/lang/Thread;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lvwh;->e:Ljava/util/List;

    iget-object v1, p1, Lvwh;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lvwh;->f:Z

    iget-boolean p1, p1, Lvwh;->f:Z

    if-eq v0, p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvwh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lqa5;->d:I

    iget-wide v2, p0, Lvwh;->b:J

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lvwh;->c:J

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lvwh;->d:Ljava/lang/Thread;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvwh;->e:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lq3g;->l(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Lvwh;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lvwh;->b:J

    invoke-static {v0, v1}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lvwh;->c:J

    invoke-static {v1, v2}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", submitTime="

    const-string v3, ", startTime="

    const-string v4, "WatchdogTask(submitThread="

    iget-object v5, p0, Lvwh;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2, v0, v3}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runningThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvwh;->d:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvwh;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useShortMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvwh;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
