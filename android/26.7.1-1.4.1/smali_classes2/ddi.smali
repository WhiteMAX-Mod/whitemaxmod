.class public final Lddi;
.super Ljhj;
.source "SourceFile"


# instance fields
.field public final k:Lu75;

.field public l:Lor0;


# direct methods
.method public constructor <init>(Le64;)V
    .locals 2

    invoke-direct {p0, p1}, Ljhj;-><init>(Le64;)V

    new-instance p1, Lu75;

    invoke-direct {p1, p0}, Lu75;-><init>(Ljhj;)V

    iput-object p1, p0, Lddi;->k:Lu75;

    const/4 v0, 0x0

    iput-object v0, p0, Lddi;->l:Lor0;

    iget-object v0, p0, Ljhj;->h:Lu75;

    const/4 v1, 0x6

    iput v1, v0, Lu75;->e:I

    iget-object v0, p0, Ljhj;->i:Lu75;

    const/4 v1, 0x7

    iput v1, v0, Lu75;->e:I

    const/16 v0, 0x8

    iput v0, p1, Lu75;->e:I

    const/4 p1, 0x1

    iput p1, p0, Ljhj;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lq75;)V
    .locals 10

    iget p1, p0, Ljhj;->j:I

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Ljhj;->e:Lya5;

    iget-boolean v2, p1, Lu75;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lu75;->j:Z

    if-nez v2, :cond_5

    iget v2, p0, Ljhj;->d:I

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Ljhj;->b:Le64;

    iget v5, v2, Le64;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v2, Le64;->d:Lzm7;

    iget-object v5, v5, Ljhj;->e:Lya5;

    iget-boolean v6, v5, Lu75;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Le64;->X:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    iget v5, v5, Lu75;->g:I

    int-to-float v5, v5

    iget v2, v2, Le64;->W:F

    :goto_0
    div-float/2addr v5, v2

    :goto_1
    add-float/2addr v5, v3

    float-to-int v2, v5

    goto :goto_2

    :cond_2
    iget v5, v5, Lu75;->g:I

    int-to-float v5, v5

    iget v2, v2, Le64;->W:F

    mul-float/2addr v5, v2

    goto :goto_1

    :cond_3
    iget v5, v5, Lu75;->g:I

    int-to-float v5, v5

    iget v2, v2, Le64;->W:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v2}, Lya5;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v5, v2, Le64;->T:Le64;

    if-eqz v5, :cond_5

    iget-object v5, v5, Le64;->e:Lddi;

    iget-object v5, v5, Ljhj;->e:Lya5;

    iget-boolean v6, v5, Lu75;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Le64;->z:F

    iget v5, v5, Lu75;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    invoke-virtual {p1, v2}, Lya5;->d(I)V

    :cond_5
    :goto_3
    iget-object v2, p0, Ljhj;->h:Lu75;

    iget-boolean v5, v2, Lu75;->c:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Ljhj;->i:Lu75;

    iget-boolean v6, v5, Lu75;->c:Z

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v2, Lu75;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v5, Lu75;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Lu75;->j:Z

    if-eqz v6, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-boolean v6, p1, Lu75;->j:Z

    if-nez v6, :cond_8

    iget v6, p0, Ljhj;->d:I

    if-ne v6, v0, :cond_8

    iget-object v6, p0, Ljhj;->b:Le64;

    iget v7, v6, Le64;->r:I

    if-nez v7, :cond_8

    invoke-virtual {v6}, Le64;->y()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v2, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu75;

    iget-object v1, v5, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu75;

    iget v0, v0, Lu75;->g:I

    iget v3, v2, Lu75;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Lu75;->g:I

    iget v3, v5, Lu75;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lu75;->d(I)V

    invoke-virtual {v5, v1}, Lu75;->d(I)V

    invoke-virtual {p1, v3}, Lya5;->d(I)V

    return-void

    :cond_8
    iget-boolean v6, p1, Lu75;->j:Z

    if-nez v6, :cond_a

    iget v6, p0, Ljhj;->d:I

    if-ne v6, v0, :cond_a

    iget v0, p0, Ljhj;->a:I

    if-ne v0, v1, :cond_a

    iget-object v0, v2, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v5, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu75;

    iget-object v1, v5, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu75;

    iget v0, v0, Lu75;->g:I

    iget v6, v2, Lu75;->f:I

    add-int/2addr v0, v6

    iget v1, v1, Lu75;->g:I

    iget v6, v5, Lu75;->f:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v0

    iget v0, p1, Lya5;->m:I

    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Lya5;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lya5;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Lu75;->j:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v2, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v5, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu75;

    iget-object v1, v5, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu75;

    iget v4, v0, Lu75;->g:I

    iget v6, v2, Lu75;->f:I

    add-int/2addr v6, v4

    iget v7, v1, Lu75;->g:I

    iget v8, v5, Lu75;->f:I

    add-int/2addr v8, v7

    iget-object v9, p0, Ljhj;->b:Le64;

    iget v9, v9, Le64;->e0:F

    if-ne v0, v1, :cond_c

    move v9, v3

    goto :goto_5

    :cond_c
    move v4, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v4

    iget v0, p1, Lu75;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    int-to-float v1, v7

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lu75;->d(I)V

    iget v0, v2, Lu75;->g:I

    iget p1, p1, Lu75;->g:I

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, Lu75;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Ljhj;->b:Le64;

    iget-object v0, p1, Le64;->J:Lk54;

    iget-object p1, p1, Le64;->L:Lk54;

    invoke-virtual {p0, v0, p1, v1}, Ljhj;->l(Lk54;Lk54;I)V

    return-void
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-boolean v1, v0, Le64;->a:Z

    iget-object v2, p0, Ljhj;->e:Lya5;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le64;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Lya5;->d(I)V

    :cond_0
    iget-boolean v0, v2, Lu75;->j:Z

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-object v5, p0, Ljhj;->i:Lu75;

    iget-object v6, p0, Ljhj;->h:Lu75;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v7, v0, Le64;->p0:[I

    aget v7, v7, v3

    iput v7, p0, Ljhj;->d:I

    iget-boolean v0, v0, Le64;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Lor0;

    invoke-direct {v0, p0}, Lya5;-><init>(Ljhj;)V

    iput-object v0, p0, Lddi;->l:Lor0;

    :cond_1
    iget v0, p0, Ljhj;->d:I

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_2

    iget-object v7, p0, Ljhj;->b:Le64;

    iget-object v7, v7, Le64;->T:Le64;

    if-eqz v7, :cond_2

    iget-object v8, v7, Le64;->p0:[I

    aget v8, v8, v3

    if-ne v8, v3, :cond_2

    invoke-virtual {v7}, Le64;->k()I

    move-result v0

    iget-object v1, p0, Ljhj;->b:Le64;

    iget-object v1, v1, Le64;->J:Lk54;

    invoke-virtual {v1}, Lk54;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljhj;->b:Le64;

    iget-object v1, v1, Le64;->L:Lk54;

    invoke-virtual {v1}, Lk54;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v7, Le64;->e:Lddi;

    iget-object v1, v1, Ljhj;->h:Lu75;

    iget-object v3, p0, Ljhj;->b:Le64;

    iget-object v3, v3, Le64;->J:Lk54;

    invoke-virtual {v3}, Lk54;->e()I

    move-result v3

    invoke-static {v6, v1, v3}, Ljhj;->b(Lu75;Lu75;I)V

    iget-object v1, v7, Le64;->e:Lddi;

    iget-object v1, v1, Ljhj;->i:Lu75;

    iget-object v3, p0, Ljhj;->b:Le64;

    iget-object v3, v3, Le64;->L:Lk54;

    invoke-virtual {v3}, Lk54;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v1, v3}, Ljhj;->b(Lu75;Lu75;I)V

    invoke-virtual {v2, v0}, Lya5;->d(I)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ljhj;->b:Le64;

    invoke-virtual {v0}, Le64;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Lya5;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Ljhj;->d:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v7, v0, Le64;->T:Le64;

    if-eqz v7, :cond_4

    iget-object v8, v7, Le64;->p0:[I

    aget v8, v8, v3

    if-ne v8, v3, :cond_4

    iget-object v1, v7, Le64;->e:Lddi;

    iget-object v1, v1, Ljhj;->h:Lu75;

    iget-object v0, v0, Le64;->J:Lk54;

    invoke-virtual {v0}, Lk54;->e()I

    move-result v0

    invoke-static {v6, v1, v0}, Ljhj;->b(Lu75;Lu75;I)V

    iget-object v0, v7, Le64;->e:Lddi;

    iget-object v0, v0, Ljhj;->i:Lu75;

    iget-object v1, p0, Ljhj;->b:Le64;

    iget-object v1, v1, Le64;->L:Lk54;

    invoke-virtual {v1}, Lk54;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Ljhj;->b(Lu75;Lu75;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, Lu75;->j:Z

    const/4 v7, 0x0

    const/4 v8, 0x2

    iget-object v9, p0, Lddi;->k:Lu75;

    if-eqz v0, :cond_d

    iget-object v10, p0, Ljhj;->b:Le64;

    iget-boolean v11, v10, Le64;->a:Z

    if-eqz v11, :cond_d

    iget-object v0, v10, Le64;->Q:[Lk54;

    aget-object v11, v0, v8

    iget-object v12, v11, Lk54;->f:Lk54;

    if-eqz v12, :cond_8

    aget-object v13, v0, v4

    iget-object v13, v13, Lk54;->f:Lk54;

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Le64;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->Q:[Lk54;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lk54;->e()I

    move-result v0

    iput v0, v6, Lu75;->f:I

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->Q:[Lk54;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lk54;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, Lu75;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->Q:[Lk54;

    aget-object v0, v0, v8

    invoke-static {v0}, Ljhj;->h(Lk54;)Lu75;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ljhj;->b:Le64;

    iget-object v1, v1, Le64;->Q:[Lk54;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lk54;->e()I

    move-result v1

    invoke-static {v6, v0, v1}, Ljhj;->b(Lu75;Lu75;I)V

    :cond_6
    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->Q:[Lk54;

    aget-object v0, v0, v4

    invoke-static {v0}, Ljhj;->h(Lk54;)Lu75;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ljhj;->b:Le64;

    iget-object v1, v1, Le64;->Q:[Lk54;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lk54;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Ljhj;->b(Lu75;Lu75;I)V

    :cond_7
    iput-boolean v3, v6, Lu75;->b:Z

    iput-boolean v3, v5, Lu75;->b:Z

    :goto_1
    iget-object v0, p0, Ljhj;->b:Le64;

    iget-boolean v1, v0, Le64;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Le64;->a0:I

    invoke-static {v9, v6, v0}, Ljhj;->b(Lu75;Lu75;I)V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v11}, Ljhj;->h(Lk54;)Lu75;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Ljhj;->b:Le64;

    iget-object v1, v1, Le64;->Q:[Lk54;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lk54;->e()I

    move-result v1

    invoke-static {v6, v0, v1}, Ljhj;->b(Lu75;Lu75;I)V

    iget v0, v2, Lu75;->g:I

    invoke-static {v5, v6, v0}, Ljhj;->b(Lu75;Lu75;I)V

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-boolean v1, v0, Le64;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Le64;->a0:I

    invoke-static {v9, v6, v0}, Ljhj;->b(Lu75;Lu75;I)V

    return-void

    :cond_9
    aget-object v3, v0, v4

    iget-object v8, v3, Lk54;->f:Lk54;

    if-eqz v8, :cond_b

    invoke-static {v3}, Ljhj;->h(Lk54;)Lu75;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Ljhj;->b:Le64;

    iget-object v1, v1, Le64;->Q:[Lk54;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lk54;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Ljhj;->b(Lu75;Lu75;I)V

    iget v0, v2, Lu75;->g:I

    neg-int v0, v0

    invoke-static {v6, v5, v0}, Ljhj;->b(Lu75;Lu75;I)V

    :cond_a
    iget-object v0, p0, Ljhj;->b:Le64;

    iget-boolean v1, v0, Le64;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Le64;->a0:I

    invoke-static {v9, v6, v0}, Ljhj;->b(Lu75;Lu75;I)V

    return-void

    :cond_b
    aget-object v0, v0, v1

    iget-object v1, v0, Lk54;->f:Lk54;

    if-eqz v1, :cond_c

    invoke-static {v0}, Ljhj;->h(Lk54;)Lu75;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v9, v0, v7}, Ljhj;->b(Lu75;Lu75;I)V

    iget-object v0, p0, Ljhj;->b:Le64;

    iget v0, v0, Le64;->a0:I

    neg-int v0, v0

    invoke-static {v6, v9, v0}, Ljhj;->b(Lu75;Lu75;I)V

    iget v0, v2, Lu75;->g:I

    invoke-static {v5, v6, v0}, Ljhj;->b(Lu75;Lu75;I)V

    return-void

    :cond_c
    instance-of v0, v10, Ldi7;

    if-nez v0, :cond_1e

    iget-object v0, v10, Le64;->T:Le64;

    if-eqz v0, :cond_1e

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, Le64;->i(I)Lk54;

    move-result-object v0

    iget-object v0, v0, Lk54;->f:Lk54;

    if-nez v0, :cond_1e

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v1, v0, Le64;->T:Le64;

    iget-object v1, v1, Le64;->e:Lddi;

    iget-object v1, v1, Ljhj;->h:Lu75;

    invoke-virtual {v0}, Le64;->s()I

    move-result v0

    invoke-static {v6, v1, v0}, Ljhj;->b(Lu75;Lu75;I)V

    iget v0, v2, Lu75;->g:I

    invoke-static {v5, v6, v0}, Ljhj;->b(Lu75;Lu75;I)V

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-boolean v1, v0, Le64;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Le64;->a0:I

    invoke-static {v9, v6, v0}, Ljhj;->b(Lu75;Lu75;I)V

    return-void

    :cond_d
    if-nez v0, :cond_12

    iget v0, p0, Ljhj;->d:I

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Ljhj;->b:Le64;

    iget v10, v0, Le64;->s:I

    if-eq v10, v8, :cond_10

    if-eq v10, v4, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Le64;->y()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ljhj;->b:Le64;

    iget v10, v0, Le64;->r:I

    if-ne v10, v4, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Le64;->d:Lzm7;

    iget-object v0, v0, Ljhj;->e:Lya5;

    iget-object v10, v2, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v2, Lu75;->b:Z

    iget-object v0, v2, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, v0, Le64;->T:Le64;

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Le64;->e:Lddi;

    iget-object v0, v0, Ljhj;->e:Lya5;

    iget-object v10, v2, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v2, Lu75;->b:Z

    iget-object v0, v2, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v2, p0}, Lu75;->b(Ljhj;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v10, v0, Le64;->Q:[Lk54;

    aget-object v11, v10, v8

    iget-object v12, v11, Lk54;->f:Lk54;

    if-eqz v12, :cond_17

    aget-object v13, v10, v4

    iget-object v13, v13, Lk54;->f:Lk54;

    if-eqz v13, :cond_17

    invoke-virtual {v0}, Le64;->y()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->Q:[Lk54;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lk54;->e()I

    move-result v0

    iput v0, v6, Lu75;->f:I

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->Q:[Lk54;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lk54;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, Lu75;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->Q:[Lk54;

    aget-object v0, v0, v8

    invoke-static {v0}, Ljhj;->h(Lk54;)Lu75;

    move-result-object v0

    iget-object v5, p0, Ljhj;->b:Le64;

    iget-object v5, v5, Le64;->Q:[Lk54;

    aget-object v4, v5, v4

    invoke-static {v4}, Ljhj;->h(Lk54;)Lu75;

    move-result-object v4

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lu75;->b(Ljhj;)V

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4, p0}, Lu75;->b(Ljhj;)V

    :cond_16
    iput v1, p0, Ljhj;->j:I

    :goto_3
    iget-object v0, p0, Ljhj;->b:Le64;

    iget-boolean v0, v0, Le64;->E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lddi;->l:Lor0;

    invoke-virtual {p0, v9, v6, v3, v0}, Ljhj;->c(Lu75;Lu75;ILya5;)V

    goto/16 :goto_4

    :cond_17
    const/4 v13, 0x0

    if-eqz v12, :cond_19

    invoke-static {v11}, Ljhj;->h(Lk54;)Lu75;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Ljhj;->b:Le64;

    iget-object v1, v1, Le64;->Q:[Lk54;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lk54;->e()I

    move-result v1

    invoke-static {v6, v0, v1}, Ljhj;->b(Lu75;Lu75;I)V

    invoke-virtual {p0, v5, v6, v3, v2}, Ljhj;->c(Lu75;Lu75;ILya5;)V

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-boolean v0, v0, Le64;->E:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lddi;->l:Lor0;

    invoke-virtual {p0, v9, v6, v3, v0}, Ljhj;->c(Lu75;Lu75;ILya5;)V

    :cond_18
    iget v0, p0, Ljhj;->d:I

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, Ljhj;->b:Le64;

    iget v1, v0, Le64;->W:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_1d

    iget-object v0, v0, Le64;->d:Lzm7;

    iget v1, v0, Ljhj;->d:I

    if-ne v1, v4, :cond_1d

    iget-object v0, v0, Ljhj;->e:Lya5;

    iget-object v0, v0, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lu75;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Ljhj;->b:Le64;

    iget-object v1, v1, Le64;->d:Lzm7;

    iget-object v1, v1, Ljhj;->e:Lya5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lu75;->a:Ljhj;

    goto/16 :goto_4

    :cond_19
    aget-object v8, v10, v4

    iget-object v11, v8, Lk54;->f:Lk54;

    const/4 v12, -0x1

    if-eqz v11, :cond_1a

    invoke-static {v8}, Ljhj;->h(Lk54;)Lu75;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Ljhj;->b:Le64;

    iget-object v1, v1, Le64;->Q:[Lk54;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lk54;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Ljhj;->b(Lu75;Lu75;I)V

    invoke-virtual {p0, v6, v5, v12, v2}, Ljhj;->c(Lu75;Lu75;ILya5;)V

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-boolean v0, v0, Le64;->E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lddi;->l:Lor0;

    invoke-virtual {p0, v9, v6, v3, v0}, Ljhj;->c(Lu75;Lu75;ILya5;)V

    goto :goto_4

    :cond_1a
    aget-object v1, v10, v1

    iget-object v8, v1, Lk54;->f:Lk54;

    if-eqz v8, :cond_1b

    invoke-static {v1}, Ljhj;->h(Lk54;)Lu75;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v9, v0, v7}, Ljhj;->b(Lu75;Lu75;I)V

    iget-object v0, p0, Lddi;->l:Lor0;

    invoke-virtual {p0, v6, v9, v12, v0}, Ljhj;->c(Lu75;Lu75;ILya5;)V

    invoke-virtual {p0, v5, v6, v3, v2}, Ljhj;->c(Lu75;Lu75;ILya5;)V

    goto :goto_4

    :cond_1b
    instance-of v1, v0, Ldi7;

    if-nez v1, :cond_1d

    iget-object v1, v0, Le64;->T:Le64;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Le64;->e:Lddi;

    iget-object v1, v1, Ljhj;->h:Lu75;

    invoke-virtual {v0}, Le64;->s()I

    move-result v0

    invoke-static {v6, v1, v0}, Ljhj;->b(Lu75;Lu75;I)V

    invoke-virtual {p0, v5, v6, v3, v2}, Ljhj;->c(Lu75;Lu75;ILya5;)V

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-boolean v0, v0, Le64;->E:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lddi;->l:Lor0;

    invoke-virtual {p0, v9, v6, v3, v0}, Ljhj;->c(Lu75;Lu75;ILya5;)V

    :cond_1c
    iget v0, p0, Ljhj;->d:I

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, Ljhj;->b:Le64;

    iget v1, v0, Le64;->W:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_1d

    iget-object v0, v0, Le64;->d:Lzm7;

    iget v1, v0, Ljhj;->d:I

    if-ne v1, v4, :cond_1d

    iget-object v0, v0, Ljhj;->e:Lya5;

    iget-object v0, v0, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lu75;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Ljhj;->b:Le64;

    iget-object v1, v1, Le64;->d:Lzm7;

    iget-object v1, v1, Ljhj;->e:Lya5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lu75;->a:Ljhj;

    :cond_1d
    :goto_4
    iget-object v0, v2, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v3, v2, Lu75;->c:Z

    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljhj;->h:Lu75;

    iget-boolean v1, v0, Lu75;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljhj;->b:Le64;

    iget v0, v0, Lu75;->g:I

    iput v0, v1, Le64;->Z:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljhj;->c:Lz1f;

    iget-object v0, p0, Ljhj;->h:Lu75;

    invoke-virtual {v0}, Lu75;->c()V

    iget-object v0, p0, Ljhj;->i:Lu75;

    invoke-virtual {v0}, Lu75;->c()V

    iget-object v0, p0, Lddi;->k:Lu75;

    invoke-virtual {v0}, Lu75;->c()V

    iget-object v0, p0, Ljhj;->e:Lya5;

    invoke-virtual {v0}, Lu75;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhj;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Ljhj;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljhj;->b:Le64;

    iget v0, v0, Le64;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhj;->g:Z

    iget-object v1, p0, Ljhj;->h:Lu75;

    invoke-virtual {v1}, Lu75;->c()V

    iput-boolean v0, v1, Lu75;->j:Z

    iget-object v1, p0, Ljhj;->i:Lu75;

    invoke-virtual {v1}, Lu75;->c()V

    iput-boolean v0, v1, Lu75;->j:Z

    iget-object v1, p0, Lddi;->k:Lu75;

    invoke-virtual {v1}, Lu75;->c()V

    iput-boolean v0, v1, Lu75;->j:Z

    iget-object v1, p0, Ljhj;->e:Lya5;

    iput-boolean v0, v1, Lu75;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljhj;->b:Le64;

    iget-object v1, v1, Le64;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
