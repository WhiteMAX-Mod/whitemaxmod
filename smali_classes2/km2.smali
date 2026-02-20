.class public final Lkm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte2;


# direct methods
.method public constructor <init>(Lte2;Liy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm2;->a:Lte2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v1, p1, Lkm2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lkm2;->a:Lte2;

    iget-object v3, v1, Lte2;->c:Lcn9;

    iget-object v4, v1, Lte2;->c:Lcn9;

    if-eqz v3, :cond_7

    move-object v5, p1

    check-cast v5, Lkm2;

    iget-object v5, v5, Lkm2;->a:Lte2;

    iget-object v5, v5, Lte2;->c:Lcn9;

    if-eqz v5, :cond_7

    iget-object v3, v3, Lcn9;->a:Lpo9;

    invoke-virtual {v3}, Lpo9;->u()Z

    move-result v6

    iget-object v5, v5, Lcn9;->a:Lpo9;

    invoke-virtual {v5}, Lpo9;->u()Z

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lpo9;->u()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lpo9;->u()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lpo9;->x0:Lb40;

    iget-object v3, v3, Lb40;->a:Ljava/util/List;

    iget-object v5, v5, Lpo9;->x0:Lb40;

    iget-object v5, v5, Lb40;->a:Ljava/util/List;

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

    check-cast v6, Lz30;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz30;

    iget-object v6, v6, Lz30;->s:Ljava/lang/String;

    iget-object v7, v7, Lz30;->s:Ljava/lang/String;

    invoke-static {v6, v7}, Ll1j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_7
    :goto_0
    move v3, v0

    :goto_1
    iget-object v1, v1, Lte2;->b:Lzi2;

    iget-wide v5, v1, Lzi2;->l:J

    check-cast p1, Lkm2;

    iget-object v7, p1, Lkm2;->a:Lte2;

    iget-object p1, p1, Lkm2;->a:Lte2;

    iget-object v7, v7, Lte2;->b:Lzi2;

    iget-wide v8, v7, Lzi2;->l:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_c

    iget-wide v5, v1, Lzi2;->a:J

    iget-wide v8, v7, Lzi2;->a:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_c

    iget-wide v5, v1, Lzi2;->k:J

    iget-wide v7, v7, Lzi2;->k:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_c

    const/4 v1, 0x0

    if-eqz v4, :cond_8

    iget-object v5, v4, Lcn9;->a:Lpo9;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lpo9;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v1

    :goto_2
    iget-object v6, p1, Lte2;->c:Lcn9;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lcn9;->a:Lpo9;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lpo9;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v1

    :goto_3
    invoke-static {v5, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    if-eqz v4, :cond_a

    iget-object v3, v4, Lcn9;->b:Lwy3;

    if-eqz v3, :cond_a

    sget-object v4, Lpn0;->b:Lmn0;

    invoke-virtual {v3, v4}, Lwy3;->u(Lmn0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v1

    :goto_4
    iget-object p1, p1, Lte2;->c:Lcn9;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcn9;->b:Lwy3;

    if-eqz p1, :cond_b

    sget-object v1, Lpn0;->b:Lmn0;

    invoke-virtual {p1, v1}, Lwy3;->u(Lmn0;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {v3, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const-class v0, Lkm2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkm2;->a:Lte2;

    iget-object v2, v1, Lte2;->b:Lzi2;

    iget-wide v2, v2, Lzi2;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    const/16 v3, 0x1f

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v0, v1, Lte2;->b:Lzi2;

    iget-wide v4, v0, Lzi2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    iget-wide v5, v0, Lzi2;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v1, v1, Lte2;->c:Lcn9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcn9;->a:Lpo9;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lpo9;->n()J

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

    iget-object v0, v1, Lcn9;->a:Lpo9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpo9;->x0:Lb40;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lb40;->b()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    move v6, v5

    move v7, v6

    :goto_3
    invoke-virtual {v0}, Lb40;->b()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-virtual {v0, v6}, Lb40;->a(I)Lz30;

    move-result-object v8

    if-eqz v8, :cond_4

    mul-int/lit8 v7, v7, 0x1f

    iget-object v9, v8, Lz30;->a:Lv30;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    mul-int/2addr v9, v3

    iget-object v10, v8, Lz30;->b:Ln30;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lz30;->c:Lg30;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lz30;->d:Ly30;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lz30;->e:La30;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lz30;->f:Lu30;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lz30;->g:Lr30;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lz30;->h:Ly20;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lz30;->i:Ld30;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lz30;->j:Li30;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lz30;->k:Le30;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lz30;->l:Lo30;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lz30;->m:Lk30;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lz30;->p:Ls30;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-wide v11, v8, Lz30;->q:J

    invoke-static {v10, v3, v11, v12}, Leni;->a(IIJ)I

    move-result v9

    iget v10, v8, Lz30;->r:F

    invoke-static {v9, v10, v3}, Lj64;->c(IFI)I

    move-result v9

    iget-object v10, v8, Lz30;->s:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lz30;->t:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-boolean v10, v8, Lz30;->u:Z

    invoke-static {v9, v3, v10}, Leni;->b(IIZ)I

    move-result v9

    iget-wide v10, v8, Lz30;->v:J

    invoke-static {v9, v3, v10, v11}, Leni;->a(IIJ)I

    move-result v9

    iget-wide v10, v8, Lz30;->w:J

    invoke-static {v9, v3, v10, v11}, Leni;->a(IIJ)I

    move-result v9

    iget-wide v10, v8, Lz30;->x:J

    invoke-static {v9, v3, v10, v11}, Leni;->a(IIJ)I

    move-result v9

    iget-object v10, v8, Lz30;->y:Lp30;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-boolean v9, v8, Lz30;->z:Z

    invoke-static {v10, v3, v9}, Leni;->b(IIZ)I

    move-result v9

    iget-boolean v8, v8, Lz30;->A:Z

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

    iget-object v0, v1, Lcn9;->b:Lwy3;

    if-eqz v0, :cond_7

    sget-object v1, Lpn0;->b:Lmn0;

    invoke-virtual {v0, v1}, Lwy3;->u(Lmn0;)Ljava/lang/String;

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

    iget-object v0, p0, Lkm2;->a:Lte2;

    iget-object v1, v0, Lte2;->b:Lzi2;

    iget-wide v2, v1, Lzi2;->l:J

    iget-wide v4, v1, Lzi2;->a:J

    iget-wide v6, v1, Lzi2;->k:J

    iget-object v0, v0, Lte2;->c:Lcn9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn9;->a:Lpo9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpo9;->n()J

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

    invoke-static {v6, v7, v2, v2, v8}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
