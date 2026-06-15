.class public final Llfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lgb4;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Map;

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgb4;Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfc;->a:Ljava/lang/String;

    iput-object p2, p0, Llfc;->b:Ljava/lang/String;

    iput-object p3, p0, Llfc;->c:Ljava/lang/String;

    iput-object p4, p0, Llfc;->d:Ljava/lang/String;

    iput-object p5, p0, Llfc;->e:Lgb4;

    iput-object p6, p0, Llfc;->f:Ljava/lang/String;

    iput-boolean p7, p0, Llfc;->g:Z

    iput-boolean p8, p0, Llfc;->h:Z

    iput-boolean p9, p0, Llfc;->i:Z

    iput-object p10, p0, Llfc;->j:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Llfc;->k:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Llfc;->k:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llfc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Llfc;->h:Z

    return v0
.end method

.method public final d()Llfc;
    .locals 13

    sget-object v0, Ljod;->a:Liod;

    sget-object v0, Ljod;->b:Lp3;

    invoke-virtual {v0}, Lp3;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Llfc;

    iget-object v3, p0, Llfc;->a:Ljava/lang/String;

    iget-object v5, p0, Llfc;->c:Ljava/lang/String;

    iget-object v6, p0, Llfc;->d:Ljava/lang/String;

    iget-object v7, p0, Llfc;->e:Lgb4;

    iget-object v8, p0, Llfc;->f:Ljava/lang/String;

    iget-boolean v9, p0, Llfc;->g:Z

    iget-boolean v10, p0, Llfc;->h:Z

    iget-boolean v11, p0, Llfc;->i:Z

    iget-object v12, p0, Llfc;->j:Ljava/util/Map;

    invoke-direct/range {v2 .. v12}, Llfc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgb4;Ljava/lang/String;ZZZLjava/util/Map;)V

    return-object v2
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Llfc;->k:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llfc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llfc;

    iget-object v1, p0, Llfc;->a:Ljava/lang/String;

    iget-object v3, p1, Llfc;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llfc;->b:Ljava/lang/String;

    iget-object v3, p1, Llfc;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llfc;->c:Ljava/lang/String;

    iget-object v3, p1, Llfc;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llfc;->d:Ljava/lang/String;

    iget-object v3, p1, Llfc;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llfc;->e:Lgb4;

    iget-object v3, p1, Llfc;->e:Lgb4;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llfc;->f:Ljava/lang/String;

    iget-object v3, p1, Llfc;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Llfc;->g:Z

    iget-boolean v3, p1, Llfc;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Llfc;->h:Z

    iget-boolean v3, p1, Llfc;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Llfc;->i:Z

    iget-boolean v3, p1, Llfc;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llfc;->j:Ljava/util/Map;

    iget-object p1, p1, Llfc;->j:Ljava/util/Map;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Llfc;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Llfc;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lc72;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Llfc;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lc72;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Llfc;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Llfc;->e:Lgb4;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Llfc;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Llfc;->g:Z

    invoke-static {v1, v2, v0}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, Llfc;->h:Z

    invoke-static {v0, v2, v1}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, Llfc;->i:Z

    invoke-static {v0, v2, v1}, Lp1c;->f(IIZ)I

    move-result v0

    iget-object v1, p0, Llfc;->j:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "{"

    invoke-static {v0}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " \"vsid\": \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llfc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llfc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", \"vid\": \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Llfc;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", \"cdn_host\": \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Llfc;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", \"place\": \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ", \"params\": { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Ljzd;->a:Ljava/lang/Object;

    new-instance v2, Lgn2;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, v1}, Lgn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lqm8;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lqm8;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Llfc;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
