.class public final Lvv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqo2;

.field public final b:Lv57;


# direct methods
.method public constructor <init>(Lqo2;Lv57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv2;->a:Lqo2;

    iput-object p2, p0, Lvv2;->b:Lv57;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v1, p1, Lvv2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lvv2;->a:Lqo2;

    iget-object v3, v1, Lqo2;->c:Lrz9;

    iget-object v4, v1, Lqo2;->c:Lrz9;

    if-eqz v3, :cond_7

    move-object v5, p1

    check-cast v5, Lvv2;

    iget-object v5, v5, Lvv2;->a:Lqo2;

    iget-object v5, v5, Lqo2;->c:Lrz9;

    if-eqz v5, :cond_7

    iget-object v3, v3, Lrz9;->a:Le2a;

    invoke-virtual {v3}, Le2a;->H()Z

    move-result v6

    iget-object v5, v5, Lrz9;->a:Le2a;

    invoke-virtual {v5}, Le2a;->H()Z

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Le2a;->H()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Le2a;->H()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    iget-object v3, v3, Le2a;->n:Lhv5;

    iget-object v3, v3, Lhv5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v5, Le2a;->n:Lhv5;

    iget-object v5, v5, Lhv5;->a:Ljava/lang/Object;

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

    check-cast v6, Lt60;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt60;

    iget-object v6, v6, Lt60;->t:Ljava/lang/String;

    iget-object v7, v7, Lt60;->t:Ljava/lang/String;

    invoke-static {v6, v7}, Lhy4;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_7
    :goto_0
    move v3, v0

    :goto_1
    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-wide v5, v1, Ljs2;->l:J

    check-cast p1, Lvv2;

    iget-object p1, p1, Lvv2;->a:Lqo2;

    iget-object v7, p1, Lqo2;->b:Ljs2;

    iget-object p1, p1, Lqo2;->c:Lrz9;

    iget-wide v8, v7, Ljs2;->l:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_c

    iget-wide v5, v1, Ljs2;->a:J

    iget-wide v8, v7, Ljs2;->a:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_c

    iget-wide v5, v1, Ljs2;->k:J

    iget-wide v7, v7, Ljs2;->k:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_c

    const/4 v1, 0x0

    if-eqz v4, :cond_8

    iget-object v5, v4, Lrz9;->a:Le2a;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Le2a;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v1

    :goto_2
    if-eqz p1, :cond_9

    iget-object v6, p1, Lrz9;->a:Le2a;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Le2a;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v1

    :goto_3
    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    iget-object p0, p0, Lvv2;->b:Lv57;

    if-eqz v4, :cond_a

    iget-object v3, v4, Lrz9;->b:Lxa4;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq0;

    invoke-virtual {v3, v4}, Lxa4;->D(Lhq0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v1

    :goto_4
    if-eqz p1, :cond_b

    iget-object p1, p1, Lrz9;->b:Lxa4;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq0;

    invoke-virtual {p1, p0}, Lxa4;->D(Lhq0;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {v3, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_5
    return v0

    :cond_c
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 13

    const-class v0, Lvv2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lvv2;->a:Lqo2;

    iget-object v2, v1, Lqo2;->b:Ljs2;

    iget-wide v2, v2, Ljs2;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    const/16 v3, 0x1f

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v0, v1, Lqo2;->b:Ljs2;

    iget-wide v4, v0, Ljs2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    iget-wide v5, v0, Ljs2;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v1, v1, Lqo2;->c:Lrz9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lrz9;->a:Le2a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Le2a;->w()J

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

    iget-object v0, v1, Lrz9;->a:Le2a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le2a;->n:Lhv5;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhv5;->f()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    move v6, v5

    move v7, v6

    :goto_3
    invoke-virtual {v0}, Lhv5;->f()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-virtual {v0, v6}, Lhv5;->e(I)Lt60;

    move-result-object v8

    if-eqz v8, :cond_4

    mul-int/lit8 v7, v7, 0x1f

    iget-object v9, v8, Lt60;->a:Ln60;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    mul-int/2addr v9, v3

    iget-object v10, v8, Lt60;->b:Ld60;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lt60;->c:Lw50;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lt60;->d:Ls60;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lt60;->e:Lq50;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lt60;->f:Ll60;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lt60;->g:Li60;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lt60;->h:Lo50;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lt60;->i:Lt50;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lt60;->j:Ly50;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lt60;->k:Lu50;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lt60;->l:Le60;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lt60;->m:La60;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lt60;->q:Lj60;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-wide v11, v8, Lt60;->r:J

    invoke-static {v10, v3, v11, v12}, Lon4;->g(IIJ)I

    move-result v9

    iget v10, v8, Lt60;->s:F

    invoke-static {v9, v10, v3}, Lgpg;->m(IFI)I

    move-result v9

    iget-object v10, v8, Lt60;->t:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lt60;->u:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-boolean v10, v8, Lt60;->v:Z

    invoke-static {v9, v3, v10}, Lgpg;->n(IIZ)I

    move-result v9

    iget-wide v10, v8, Lt60;->w:J

    invoke-static {v9, v3, v10, v11}, Lon4;->g(IIJ)I

    move-result v9

    iget-wide v10, v8, Lt60;->x:J

    invoke-static {v9, v3, v10, v11}, Lon4;->g(IIJ)I

    move-result v9

    iget-wide v10, v8, Lt60;->y:J

    invoke-static {v9, v3, v10, v11}, Lon4;->g(IIJ)I

    move-result v9

    iget-object v10, v8, Lt60;->z:Lf60;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-boolean v9, v8, Lt60;->A:Z

    invoke-static {v10, v3, v9}, Lgpg;->n(IIZ)I

    move-result v9

    iget-boolean v8, v8, Lt60;->B:Z

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

    iget-object v0, v1, Lrz9;->b:Lxa4;

    iget-object p0, p0, Lvv2;->b:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq0;

    invoke-virtual {v0, p0}, Lxa4;->D(Lhq0;)Ljava/lang/String;

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

    iget-object p0, p0, Lvv2;->a:Lqo2;

    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-wide v1, v0, Ljs2;->l:J

    iget-wide v3, v0, Ljs2;->a:J

    iget-wide v5, v0, Ljs2;->k:J

    iget-object p0, p0, Lqo2;->c:Lrz9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrz9;->a:Le2a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le2a;->w()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0, v0, v5, v6, v0}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
