.class public final Ltr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqk2;


# direct methods
.method public constructor <init>(Lqk2;Lx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr2;->a:Lqk2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v1, p1, Ltr2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Ltr2;->a:Lqk2;

    iget-object v3, v1, Lqk2;->c:Lyn9;

    iget-object v4, v1, Lqk2;->c:Lyn9;

    if-eqz v3, :cond_7

    move-object v5, p1

    check-cast v5, Ltr2;

    iget-object v5, v5, Ltr2;->a:Lqk2;

    iget-object v5, v5, Lqk2;->c:Lyn9;

    if-eqz v5, :cond_7

    iget-object v3, v3, Lyn9;->a:Lmq9;

    invoke-virtual {v3}, Lmq9;->y()Z

    move-result v6

    iget-object v5, v5, Lyn9;->a:Lmq9;

    invoke-virtual {v5}, Lmq9;->y()Z

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lmq9;->y()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lmq9;->y()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lmq9;->n:Lc40;

    iget-object v3, v3, Lc40;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v5, Lmq9;->n:Lc40;

    iget-object v5, v5, Lc40;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm50;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm50;

    iget-object v6, v6, Lm50;->s:Ljava/lang/String;

    iget-object v7, v7, Lm50;->s:Ljava/lang/String;

    invoke-static {v6, v7}, Llb4;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_7
    :goto_0
    move v3, v0

    :goto_1
    iget-object v1, v1, Lqk2;->b:Llo2;

    iget-wide v5, v1, Llo2;->l:J

    check-cast p1, Ltr2;

    iget-object p1, p1, Ltr2;->a:Lqk2;

    iget-object v7, p1, Lqk2;->b:Llo2;

    iget-object p1, p1, Lqk2;->c:Lyn9;

    iget-wide v8, v7, Llo2;->l:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_c

    iget-wide v5, v1, Llo2;->a:J

    iget-wide v8, v7, Llo2;->a:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_c

    iget-wide v5, v1, Llo2;->k:J

    iget-wide v7, v7, Llo2;->k:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_c

    const/4 v1, 0x0

    if-eqz v4, :cond_8

    iget-object v5, v4, Lyn9;->a:Lmq9;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lmq9;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v1

    :goto_2
    if-eqz p1, :cond_9

    iget-object v6, p1, Lyn9;->a:Lmq9;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lmq9;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v1

    :goto_3
    invoke-static {v5, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    if-eqz v4, :cond_a

    iget-object v3, v4, Lyn9;->b:Lc34;

    if-eqz v3, :cond_a

    sget-object v4, Lwo0;->b:Luo0;

    invoke-virtual {v3, v4}, Lc34;->w(Luo0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v1

    :goto_4
    if-eqz p1, :cond_b

    iget-object p1, p1, Lyn9;->b:Lc34;

    if-eqz p1, :cond_b

    sget-object v1, Lwo0;->b:Luo0;

    invoke-virtual {p1, v1}, Lc34;->w(Luo0;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {v3, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_5
    return v0

    :cond_c
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 13

    const-class v0, Ltr2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ltr2;->a:Lqk2;

    iget-object v2, v1, Lqk2;->b:Llo2;

    iget-wide v2, v2, Llo2;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    const/16 v3, 0x1f

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v0, v1, Lqk2;->b:Llo2;

    iget-wide v4, v0, Llo2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    iget-wide v5, v0, Llo2;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v1, v1, Lqk2;->c:Lyn9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lyn9;->a:Lmq9;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lmq9;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lyn9;->a:Lmq9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmq9;->n:Lc40;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc40;->h()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    move v6, v5

    move v7, v6

    :goto_3
    invoke-virtual {v0}, Lc40;->h()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-virtual {v0, v6}, Lc40;->e(I)Lm50;

    move-result-object v8

    if-eqz v8, :cond_4

    mul-int/lit8 v7, v7, 0x1f

    iget-object v9, v8, Lm50;->a:Lh50;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    mul-int/2addr v9, v3

    iget-object v10, v8, Lm50;->b:Lx40;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lm50;->c:Lq40;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lm50;->d:Ll50;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lm50;->e:Lk40;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lm50;->f:Lf50;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lm50;->g:Lc50;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lm50;->h:Li40;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lm50;->i:Ln40;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lm50;->j:Ls40;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lm50;->k:Lh10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lm50;->l:Lz40;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lm50;->m:Lu40;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lm50;->p:Ld50;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-wide v11, v8, Lm50;->q:J

    invoke-static {v10, v3, v11, v12}, Lvdg;->h(IIJ)I

    move-result v9

    iget v10, v8, Lm50;->r:F

    invoke-static {v9, v10, v3}, Lokh;->k(IFI)I

    move-result v9

    iget-object v10, v8, Lm50;->s:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lm50;->t:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-boolean v10, v8, Lm50;->u:Z

    invoke-static {v9, v3, v10}, Lp1c;->f(IIZ)I

    move-result v9

    iget-wide v10, v8, Lm50;->v:J

    invoke-static {v9, v3, v10, v11}, Lvdg;->h(IIJ)I

    move-result v9

    iget-wide v10, v8, Lm50;->w:J

    invoke-static {v9, v3, v10, v11}, Lvdg;->h(IIJ)I

    move-result v9

    iget-wide v10, v8, Lm50;->x:J

    invoke-static {v9, v3, v10, v11}, Lvdg;->h(IIJ)I

    move-result v9

    iget-object v10, v8, Lm50;->y:La50;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-boolean v9, v8, Lm50;->z:Z

    invoke-static {v10, v3, v9}, Lp1c;->f(IIZ)I

    move-result v9

    iget-boolean v8, v8, Lm50;->A:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_5
    :goto_4
    move v7, v5

    :cond_6
    mul-int/2addr v7, v3

    add-int/2addr v7, v4

    if-eqz v1, :cond_7

    iget-object v0, v1, Lyn9;->b:Lc34;

    if-eqz v0, :cond_7

    sget-object v1, Lwo0;->b:Luo0;

    invoke-virtual {v0, v1}, Lc34;->w(Luo0;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_8
    mul-int/2addr v5, v3

    add-int/2addr v5, v7

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ltr2;->a:Lqk2;

    iget-object v1, v0, Lqk2;->b:Llo2;

    iget-wide v2, v1, Llo2;->l:J

    iget-wide v4, v1, Llo2;->a:J

    iget-wide v6, v1, Llo2;->k:J

    iget-object v0, v0, Lqk2;->c:Lyn9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyn9;->a:Lmq9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmq9;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v2, v6, v7, v2}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
