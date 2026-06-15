.class public final Leb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi8;


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

.field public final j:Lra7;

.field public final k:Lwa7;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/util/List;

.field public final n:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Lra7;Lwa7;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leb7;->a:J

    iput-wide p3, p0, Leb7;->b:J

    iput-object p5, p0, Leb7;->c:Ljava/lang/CharSequence;

    iput-object p6, p0, Leb7;->d:Ljava/lang/String;

    iput-boolean p7, p0, Leb7;->e:Z

    iput-object p8, p0, Leb7;->f:Ljava/lang/String;

    iput-object p9, p0, Leb7;->g:Ljava/lang/String;

    iput-boolean p10, p0, Leb7;->h:Z

    iput-object p11, p0, Leb7;->i:Ljava/lang/CharSequence;

    iput-object p12, p0, Leb7;->j:Lra7;

    iput-object p13, p0, Leb7;->k:Lwa7;

    iput-object p14, p0, Leb7;->l:Ljava/lang/Long;

    iput-object p15, p0, Leb7;->m:Ljava/util/List;

    iput-wide p1, p0, Leb7;->n:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leb7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leb7;

    iget-wide v3, p0, Leb7;->a:J

    iget-wide v5, p1, Leb7;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Leb7;->b:J

    iget-wide v5, p1, Leb7;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Leb7;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Leb7;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Leb7;->d:Ljava/lang/String;

    iget-object v3, p1, Leb7;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Leb7;->e:Z

    iget-boolean v3, p1, Leb7;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Leb7;->f:Ljava/lang/String;

    iget-object v3, p1, Leb7;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Leb7;->g:Ljava/lang/String;

    iget-object v3, p1, Leb7;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Leb7;->h:Z

    iget-boolean v3, p1, Leb7;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Leb7;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Leb7;->i:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Leb7;->j:Lra7;

    iget-object v3, p1, Leb7;->j:Lra7;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Leb7;->k:Lwa7;

    iget-object v3, p1, Leb7;->k:Lwa7;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Leb7;->l:Ljava/lang/Long;

    iget-object v3, p1, Leb7;->l:Ljava/lang/Long;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Leb7;->m:Ljava/util/List;

    iget-object p1, p1, Leb7;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Leb7;->n:J

    return-wide v0
.end method

.method public final h(Lgi8;)Z
    .locals 4

    iget-wide v0, p0, Leb7;->n:J

    invoke-interface {p1}, Lgi8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Leb7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Leb7;->b:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Leb7;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ls84;->d(IILjava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Leb7;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Leb7;->e:Z

    invoke-static {v0, v1, v3}, Lp1c;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Leb7;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lc72;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Leb7;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lc72;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Leb7;->h:Z

    invoke-static {v0, v1, v3}, Lp1c;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Leb7;->i:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Ls84;->d(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Leb7;->j:Lra7;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Leb7;->k:Lwa7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Leb7;->l:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Leb7;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lgi8;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Leb7;

    iget-object v0, p1, Leb7;->i:Ljava/lang/CharSequence;

    iget-object v1, p1, Leb7;->g:Ljava/lang/String;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    iget-object v3, p1, Leb7;->f:Ljava/lang/String;

    iget-object v4, p0, Leb7;->f:Ljava/lang/String;

    invoke-static {v4, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lbb7;

    invoke-direct {v4, v3}, Lbb7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Leb7;->d:Ljava/lang/String;

    iget-object v4, p1, Leb7;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Leb7;->b:J

    iget-wide v5, p1, Leb7;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Leb7;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Leb7;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Leb7;->e:Z

    iget-boolean v4, p1, Leb7;->e:Z

    if-eq v3, v4, :cond_2

    :cond_1
    new-instance v5, Lxa7;

    iget-wide v6, p1, Leb7;->b:J

    iget-object v8, p1, Leb7;->c:Ljava/lang/CharSequence;

    iget-object v9, p1, Leb7;->d:Ljava/lang/String;

    iget-boolean v10, p1, Leb7;->e:Z

    invoke-direct/range {v5 .. v10}, Lxa7;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Leb7;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcb7;

    invoke-direct {v3, v1}, Lcb7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p1, Leb7;->h:Z

    iget-boolean v3, p0, Leb7;->h:Z

    if-eq v3, v1, :cond_4

    new-instance v3, Lab7;

    invoke-direct {v3, v1}, Lab7;-><init>(Z)V

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Leb7;->i:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lza7;

    invoke-direct {v1, v0}, Lza7;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p1, Leb7;->j:Lra7;

    iget-object v0, p0, Leb7;->j:Lra7;

    if-eq v0, p1, :cond_6

    new-instance v0, Lya7;

    invoke-direct {v0, p1}, Lya7;-><init>(Lra7;)V

    invoke-virtual {v2, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "HistoryItemState(id="

    const-string v1, ", avatarColorId="

    iget-wide v2, p0, Leb7;->a:J

    invoke-static {v2, v3, v0, v1}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Leb7;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb7;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leb7;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callName="

    const-string v2, ", time="

    iget-object v3, p0, Leb7;->f:Ljava/lang/String;

    iget-object v4, p0, Leb7;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lp1c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isMissing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leb7;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb7;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb7;->j:Lra7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb7;->k:Lwa7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb7;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mergedHistoryIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb7;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
