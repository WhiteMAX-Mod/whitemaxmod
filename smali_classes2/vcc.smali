.class public final Lvcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ln74;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Map;

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln74;Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcc;->a:Ljava/lang/String;

    iput-object p2, p0, Lvcc;->b:Ljava/lang/String;

    iput-object p3, p0, Lvcc;->c:Ljava/lang/String;

    iput-object p4, p0, Lvcc;->d:Ljava/lang/String;

    iput-object p5, p0, Lvcc;->e:Ln74;

    iput-object p6, p0, Lvcc;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lvcc;->g:Z

    iput-boolean p8, p0, Lvcc;->h:Z

    iput-boolean p9, p0, Lvcc;->i:Z

    iput-object p10, p0, Lvcc;->j:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lvcc;->k:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvcc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvcc;

    iget-object v1, p0, Lvcc;->a:Ljava/lang/String;

    iget-object v3, p1, Lvcc;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvcc;->b:Ljava/lang/String;

    iget-object v3, p1, Lvcc;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvcc;->c:Ljava/lang/String;

    iget-object v3, p1, Lvcc;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvcc;->d:Ljava/lang/String;

    iget-object v3, p1, Lvcc;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvcc;->e:Ln74;

    iget-object v3, p1, Lvcc;->e:Ln74;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvcc;->f:Ljava/lang/String;

    iget-object v3, p1, Lvcc;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lvcc;->g:Z

    iget-boolean v3, p1, Lvcc;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lvcc;->h:Z

    iget-boolean v3, p1, Lvcc;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lvcc;->i:Z

    iget-boolean v3, p1, Lvcc;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lvcc;->j:Ljava/util/Map;

    iget-object p1, p1, Lvcc;->j:Ljava/util/Map;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lvcc;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvcc;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lxi4;->e(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lvcc;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lxi4;->e(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lvcc;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvcc;->e:Ln74;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvcc;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lvcc;->g:Z

    invoke-static {v1, v2, v0}, Lcbh;->j(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lvcc;->h:Z

    invoke-static {v0, v2, v1}, Lcbh;->j(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lvcc;->i:Z

    invoke-static {v0, v2, v1}, Lcbh;->j(IIZ)I

    move-result v0

    iget-object v1, p0, Lvcc;->j:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sessionId="

    const-string v1, ", interactiveSessionId="

    const-string v2, "PlayerStatInfo(videoId="

    iget-object v3, p0, Lvcc;->a:Ljava/lang/String;

    iget-object v4, p0, Lvcc;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cdnHost="

    const-string v2, ", contentType="

    iget-object v3, p0, Lvcc;->c:Ljava/lang/String;

    iget-object v4, p0, Lvcc;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvcc;->e:Ln74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvcc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    const-string v2, ", inHistory="

    iget-boolean v3, p0, Lvcc;->g:Z

    iget-boolean v4, p0, Lvcc;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lt02;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lvcc;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvcc;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
