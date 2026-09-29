.class public final Lqe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss9;


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

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Lhe8;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/util/List;

.field public final o:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;ILhe8;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqe8;->a:J

    iput-wide p3, p0, Lqe8;->b:J

    iput-object p5, p0, Lqe8;->c:Ljava/lang/CharSequence;

    iput-object p6, p0, Lqe8;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lqe8;->e:Z

    iput-object p8, p0, Lqe8;->f:Ljava/lang/String;

    iput-object p9, p0, Lqe8;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lqe8;->h:Z

    iput-object p11, p0, Lqe8;->i:Ljava/lang/CharSequence;

    iput-object p12, p0, Lqe8;->j:Ljava/lang/String;

    iput p13, p0, Lqe8;->k:I

    iput-object p14, p0, Lqe8;->l:Lhe8;

    iput-object p15, p0, Lqe8;->m:Ljava/lang/Long;

    move-object/from16 p3, p16

    iput-object p3, p0, Lqe8;->n:Ljava/util/List;

    iput-wide p1, p0, Lqe8;->o:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lqe8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lqe8;

    iget-wide v0, p0, Lqe8;->a:J

    iget-wide v2, p1, Lqe8;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lqe8;->b:J

    iget-wide v2, p1, Lqe8;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lqe8;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lqe8;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lqe8;->d:Ljava/lang/String;

    iget-object v1, p1, Lqe8;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lqe8;->e:Z

    iget-boolean v1, p1, Lqe8;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lqe8;->f:Ljava/lang/String;

    iget-object v1, p1, Lqe8;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lqe8;->g:Ljava/lang/String;

    iget-object v1, p1, Lqe8;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lqe8;->h:Z

    iget-boolean v1, p1, Lqe8;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lqe8;->i:Ljava/lang/CharSequence;

    iget-object v1, p1, Lqe8;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lqe8;->j:Ljava/lang/String;

    iget-object v1, p1, Lqe8;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lqe8;->k:I

    iget v1, p1, Lqe8;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lqe8;->l:Lhe8;

    iget-object v1, p1, Lqe8;->l:Lhe8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lqe8;->m:Ljava/lang/Long;

    iget-object v1, p1, Lqe8;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object p0, p0, Lqe8;->n:Ljava/util/List;

    iget-object p1, p1, Lqe8;->n:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqe8;->o:J

    return-wide v0
.end method

.method public final h(Lss9;)Z
    .locals 2

    iget-wide v0, p0, Lqe8;->o:J

    invoke-interface {p1}, Lss9;->getItemId()J

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

    iget-wide v0, p0, Lqe8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lqe8;->b:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lqe8;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Li88;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lqe8;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lqe8;->e:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lqe8;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqe8;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lqe8;->h:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lqe8;->i:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Li88;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lqe8;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lqe8;->k:I

    invoke-static {v0, v2, v1}, Ly2g;->l(III)I

    move-result v0

    iget-object v2, p0, Lqe8;->l:Lhe8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqe8;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lqe8;->n:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Lss9;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lqe8;

    iget-object v3, p1, Lqe8;->c:Ljava/lang/CharSequence;

    iget-object v6, p1, Lqe8;->i:Ljava/lang/CharSequence;

    iget-object v7, p1, Lqe8;->g:Ljava/lang/String;

    iget-object v0, p1, Lqe8;->j:Ljava/lang/String;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v8

    iget-object v1, p1, Lqe8;->f:Ljava/lang/String;

    iget-object v2, p0, Lqe8;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lme8;

    invoke-direct {v4, v1}, Lme8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqe8;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lne8;

    invoke-direct {v2, v1, v0}, Lne8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lqe8;->d:Ljava/lang/String;

    iget-object v1, p1, Lqe8;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lqe8;->b:J

    iget-wide v4, p1, Lqe8;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lqe8;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqe8;->e:Z

    iget-boolean v1, p1, Lqe8;->e:Z

    if-eq v0, v1, :cond_4

    :cond_3
    new-instance v0, Lie8;

    iget-wide v1, p1, Lqe8;->b:J

    iget-object v4, p1, Lqe8;->d:Ljava/lang/String;

    iget-boolean v5, p1, Lqe8;->e:Z

    invoke-direct/range {v0 .. v5}, Lie8;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lqe8;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Loe8;

    invoke-direct {v0, v7}, Loe8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p1, Lqe8;->h:Z

    iget-boolean v1, p0, Lqe8;->h:Z

    if-eq v1, v0, :cond_6

    new-instance v1, Lle8;

    invoke-direct {v1, v0}, Lle8;-><init>(Z)V

    invoke-virtual {v8, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lqe8;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lke8;

    invoke-direct {v0, v6}, Lke8;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_7
    iget p1, p1, Lqe8;->k:I

    iget p0, p0, Lqe8;->k:I

    if-eq p0, p1, :cond_8

    new-instance p0, Lje8;

    invoke-direct {p0, p1}, Lje8;-><init>(I)V

    invoke-virtual {v8, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v8}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "HistoryItemState(id="

    const-string v1, ", avatarColorId="

    iget-wide v2, p0, Lqe8;->a:J

    invoke-static {v0, v1, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lqe8;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe8;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqe8;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callName="

    const-string v2, ", time="

    iget-object v3, p0, Lqe8;->f:Ljava/lang/String;

    iget-object v4, p0, Lqe8;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Ly2g;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isMissing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqe8;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe8;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenReaderDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe8;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqe8;->k:I

    invoke-static {v1}, Li88;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe8;->l:Lhe8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe8;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mergedHistoryIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqe8;->n:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
