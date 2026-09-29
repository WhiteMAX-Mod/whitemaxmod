.class public final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lzy4;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Map;

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzy4;Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyd;->a:Ljava/lang/String;

    iput-object p2, p0, Ldyd;->b:Ljava/lang/String;

    iput-object p3, p0, Ldyd;->c:Ljava/lang/String;

    iput-object p4, p0, Ldyd;->d:Ljava/lang/String;

    iput-object p5, p0, Ldyd;->e:Lzy4;

    iput-object p6, p0, Ldyd;->f:Ljava/lang/String;

    iput-boolean p7, p0, Ldyd;->g:Z

    iput-boolean p8, p0, Ldyd;->h:Z

    iput-boolean p9, p0, Ldyd;->i:Z

    iput-object p10, p0, Ldyd;->j:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ldyd;->k:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldyd;->k:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldyd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Ldyd;->h:Z

    return p0
.end method

.method public final d()Ldyd;
    .locals 13

    sget-object v0, Lo6f;->a:Ln6f;

    sget-object v0, Lo6f;->b:Lp3;

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

    new-instance v2, Ldyd;

    iget-object v3, p0, Ldyd;->a:Ljava/lang/String;

    iget-object v5, p0, Ldyd;->c:Ljava/lang/String;

    iget-object v6, p0, Ldyd;->d:Ljava/lang/String;

    iget-object v7, p0, Ldyd;->e:Lzy4;

    iget-object v8, p0, Ldyd;->f:Ljava/lang/String;

    iget-boolean v9, p0, Ldyd;->g:Z

    iget-boolean v10, p0, Ldyd;->h:Z

    iget-boolean v11, p0, Ldyd;->i:Z

    iget-object v12, p0, Ldyd;->j:Ljava/util/Map;

    invoke-direct/range {v2 .. v12}, Ldyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzy4;Ljava/lang/String;ZZZLjava/util/Map;)V

    return-object v2
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Ldyd;->k:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ldyd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldyd;

    iget-object v0, p0, Ldyd;->a:Ljava/lang/String;

    iget-object v1, p1, Ldyd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldyd;->b:Ljava/lang/String;

    iget-object v1, p1, Ldyd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldyd;->c:Ljava/lang/String;

    iget-object v1, p1, Ldyd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldyd;->d:Ljava/lang/String;

    iget-object v1, p1, Ldyd;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ldyd;->e:Lzy4;

    iget-object v1, p1, Ldyd;->e:Lzy4;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldyd;->f:Ljava/lang/String;

    iget-object v1, p1, Ldyd;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Ldyd;->g:Z

    iget-boolean v1, p1, Ldyd;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Ldyd;->h:Z

    iget-boolean v1, p1, Ldyd;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Ldyd;->i:Z

    iget-boolean v1, p1, Ldyd;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Ldyd;->j:Ljava/util/Map;

    iget-object p1, p1, Ldyd;->j:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ldyd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldyd;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Liw4;->e(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Ldyd;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Liw4;->e(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Ldyd;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldyd;->e:Lzy4;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldyd;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Ldyd;->g:Z

    invoke-static {v1, v2, v0}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ldyd;->h:Z

    invoke-static {v0, v2, v1}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ldyd;->i:Z

    invoke-static {v0, v2, v1}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Ldyd;->j:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{"

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \"vsid\": \""

    iget-object v2, p0, Ldyd;->b:Ljava/lang/String;

    const-string v3, "\""

    invoke-static {v1, v2, v3, v0}, Ljr4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Ldyd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ", \"vid\": \""

    invoke-static {v2, v1, v3, v0}, Ljr4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v1, p0, Ldyd;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ", \"cdn_host\": \""

    invoke-static {v2, v1, v3, v0}, Ljr4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v1, p0, Ldyd;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ", \"place\": \""

    invoke-static {v2, v1, v3, v0}, Ljr4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string v1, ", \"params\": { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkif;->a:Ljava/lang/Object;

    new-instance v2, Lb53;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lqx9;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqx9;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Ldyd;->j:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
