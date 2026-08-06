.class public final Lbm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ltl7;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/util/List;

.field public final n:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILtl7;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbm7;->a:J

    iput-wide p3, p0, Lbm7;->b:J

    iput-object p5, p0, Lbm7;->c:Ljava/lang/CharSequence;

    iput-object p6, p0, Lbm7;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lbm7;->e:Z

    iput-object p8, p0, Lbm7;->f:Ljava/lang/String;

    iput-object p9, p0, Lbm7;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lbm7;->h:Z

    iput-object p11, p0, Lbm7;->i:Ljava/lang/CharSequence;

    iput p12, p0, Lbm7;->j:I

    iput-object p13, p0, Lbm7;->k:Ltl7;

    iput-object p14, p0, Lbm7;->l:Ljava/lang/Long;

    iput-object p15, p0, Lbm7;->m:Ljava/util/List;

    iput-wide p1, p0, Lbm7;->n:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lbm7;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lbm7;

    iget-wide v0, p0, Lbm7;->a:J

    iget-wide v2, p1, Lbm7;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lbm7;->b:J

    iget-wide v2, p1, Lbm7;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lbm7;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lbm7;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lbm7;->d:Ljava/lang/String;

    iget-object v1, p1, Lbm7;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lbm7;->e:Z

    iget-boolean v1, p1, Lbm7;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbm7;->f:Ljava/lang/String;

    iget-object v1, p1, Lbm7;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lbm7;->g:Ljava/lang/String;

    iget-object v1, p1, Lbm7;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lbm7;->h:Z

    iget-boolean v1, p1, Lbm7;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lbm7;->i:Ljava/lang/CharSequence;

    iget-object v1, p1, Lbm7;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lbm7;->j:I

    iget v1, p1, Lbm7;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lbm7;->k:Ltl7;

    iget-object v1, p1, Lbm7;->k:Ltl7;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lbm7;->l:Ljava/lang/Long;

    iget-object v1, p1, Lbm7;->l:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object p0, p0, Lbm7;->m:Ljava/util/List;

    iget-object p1, p1, Lbm7;->m:Ljava/util/List;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbm7;->n:J

    return-wide v0
.end method

.method public final h(Lgu8;)Z
    .locals 2

    iget-wide v0, p0, Lbm7;->n:J

    invoke-interface {p1}, Lgu8;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbm7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbm7;->b:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lbm7;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lvz4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lbm7;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lbm7;->e:Z

    invoke-static {v0, v1, v3}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Lbm7;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lbm7;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lbm7;->h:Z

    invoke-static {v0, v1, v3}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Lbm7;->i:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lvz4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget v3, p0, Lbm7;->j:I

    invoke-static {v3, v0, v1}, Lqm9;->f(III)I

    move-result v0

    iget-object v3, p0, Lbm7;->k:Ltl7;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lbm7;->l:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object p0, p0, Lbm7;->m:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lgu8;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lbm7;

    iget-object v3, p1, Lbm7;->c:Ljava/lang/CharSequence;

    iget-object v6, p1, Lbm7;->i:Ljava/lang/CharSequence;

    iget-object v7, p1, Lbm7;->g:Ljava/lang/String;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v8

    iget-object v0, p1, Lbm7;->f:Ljava/lang/String;

    iget-object v1, p0, Lbm7;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lyl7;

    invoke-direct {v1, v0}, Lyl7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbm7;->d:Ljava/lang/String;

    iget-object v1, p1, Lbm7;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbm7;->b:J

    iget-wide v4, p1, Lbm7;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lbm7;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbm7;->e:Z

    iget-boolean v1, p1, Lbm7;->e:Z

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Lul7;

    iget-wide v1, p1, Lbm7;->b:J

    iget-object v4, p1, Lbm7;->d:Ljava/lang/String;

    iget-boolean v5, p1, Lbm7;->e:Z

    invoke-direct/range {v0 .. v5}, Lul7;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lbm7;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lzl7;

    invoke-direct {v0, v7}, Lzl7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p1, Lbm7;->h:Z

    iget-boolean v1, p0, Lbm7;->h:Z

    if-eq v1, v0, :cond_4

    new-instance v1, Lxl7;

    invoke-direct {v1, v0}, Lxl7;-><init>(Z)V

    invoke-virtual {v8, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lbm7;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lwl7;

    invoke-direct {v0, v6}, Lwl7;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_5
    iget p1, p1, Lbm7;->j:I

    iget p0, p0, Lbm7;->j:I

    if-eq p0, p1, :cond_6

    new-instance p0, Lvl7;

    invoke-direct {p0, p1}, Lvl7;-><init>(I)V

    invoke-virtual {v8, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v8}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "HistoryItemState(id="

    const-string v1, ", avatarColorId="

    iget-wide v2, p0, Lbm7;->a:J

    invoke-static {v2, v3, v0, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lbm7;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbm7;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbm7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbm7;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callName="

    const-string v2, ", time="

    iget-object v3, p0, Lbm7;->f:Ljava/lang/String;

    iget-object v4, p0, Lbm7;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isMissing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbm7;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbm7;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbm7;->j:I

    invoke-static {v1}, Lvz4;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbm7;->k:Ltl7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbm7;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mergedHistoryIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbm7;->m:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
