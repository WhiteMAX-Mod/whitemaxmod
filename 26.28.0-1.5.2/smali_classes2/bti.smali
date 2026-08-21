.class public final Lbti;
.super Lzvj;
.source "SourceFile"


# instance fields
.field public final k:Luh5;

.field public l:Lgt0;


# direct methods
.method public constructor <init>(Lhg4;)V
    .locals 2

    invoke-direct {p0, p1}, Lzvj;-><init>(Lhg4;)V

    new-instance p1, Luh5;

    invoke-direct {p1, p0}, Luh5;-><init>(Lzvj;)V

    iput-object p1, p0, Lbti;->k:Luh5;

    const/4 v0, 0x0

    iput-object v0, p0, Lbti;->l:Lgt0;

    iget-object v0, p0, Lzvj;->h:Luh5;

    const/4 v1, 0x6

    iput v1, v0, Luh5;->e:I

    iget-object v0, p0, Lzvj;->i:Luh5;

    const/4 v1, 0x7

    iput v1, v0, Luh5;->e:I

    const/16 v0, 0x8

    iput v0, p1, Luh5;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lzvj;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lqh5;)V
    .locals 10

    iget p1, p0, Lzvj;->j:I

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lzvj;->e:Lxl5;

    iget-boolean v2, p1, Luh5;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Luh5;->j:Z

    if-nez v2, :cond_5

    iget v2, p0, Lzvj;->d:I

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lzvj;->b:Lhg4;

    iget v5, v2, Lhg4;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v2, Lhg4;->d:Lcz7;

    iget-object v5, v5, Lzvj;->e:Lxl5;

    iget-boolean v6, v5, Luh5;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Lhg4;->W:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    iget v5, v5, Luh5;->g:I

    int-to-float v5, v5

    iget v2, v2, Lhg4;->V:F

    :goto_0
    div-float/2addr v5, v2

    :goto_1
    add-float/2addr v5, v3

    float-to-int v2, v5

    goto :goto_2

    :cond_2
    iget v5, v5, Luh5;->g:I

    int-to-float v5, v5

    iget v2, v2, Lhg4;->V:F

    mul-float/2addr v5, v2

    goto :goto_1

    :cond_3
    iget v5, v5, Luh5;->g:I

    int-to-float v5, v5

    iget v2, v2, Lhg4;->V:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v2}, Lxl5;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v5, v2, Lhg4;->S:Lhg4;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lhg4;->e:Lbti;

    iget-object v5, v5, Lzvj;->e:Lxl5;

    iget-boolean v6, v5, Luh5;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Lhg4;->z:F

    iget v5, v5, Luh5;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    invoke-virtual {p1, v2}, Lxl5;->d(I)V

    :cond_5
    :goto_3
    iget-object v2, p0, Lzvj;->h:Luh5;

    iget-boolean v5, v2, Luh5;->c:Z

    iget-object v6, v2, Luh5;->l:Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lzvj;->i:Luh5;

    iget-boolean v7, v5, Luh5;->c:Z

    iget-object v8, v5, Luh5;->l:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v7, v2, Luh5;->j:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v5, Luh5;->j:Z

    if-eqz v7, :cond_7

    iget-boolean v7, p1, Luh5;->j:Z

    if-eqz v7, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-boolean v7, p1, Luh5;->j:Z

    if-nez v7, :cond_8

    iget v7, p0, Lzvj;->d:I

    if-ne v7, v0, :cond_8

    iget-object v7, p0, Lzvj;->b:Lhg4;

    iget v9, v7, Lhg4;->r:I

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lhg4;->w()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh5;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh5;

    iget p0, p0, Luh5;->g:I

    iget v1, v2, Luh5;->f:I

    add-int/2addr p0, v1

    iget v0, v0, Luh5;->g:I

    iget v1, v5, Luh5;->f:I

    add-int/2addr v0, v1

    sub-int v1, v0, p0

    invoke-virtual {v2, p0}, Luh5;->d(I)V

    invoke-virtual {v5, v0}, Luh5;->d(I)V

    invoke-virtual {p1, v1}, Lxl5;->d(I)V

    return-void

    :cond_8
    iget-boolean v7, p1, Luh5;->j:Z

    if-nez v7, :cond_a

    iget v7, p0, Lzvj;->d:I

    if-ne v7, v0, :cond_a

    iget v0, p0, Lzvj;->a:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh5;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh5;

    iget v0, v0, Luh5;->g:I

    iget v7, v2, Luh5;->f:I

    add-int/2addr v0, v7

    iget v1, v1, Luh5;->g:I

    iget v7, v5, Luh5;->f:I

    add-int/2addr v1, v7

    sub-int/2addr v1, v0

    iget v0, p1, Lxl5;->m:I

    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Lxl5;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lxl5;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Luh5;->j:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh5;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh5;

    iget v4, v0, Luh5;->g:I

    iget v6, v2, Luh5;->f:I

    add-int/2addr v6, v4

    iget v7, v1, Luh5;->g:I

    iget v8, v5, Luh5;->f:I

    add-int/2addr v8, v7

    iget-object p0, p0, Lzvj;->b:Lhg4;

    iget p0, p0, Lhg4;->d0:F

    if-ne v0, v1, :cond_c

    move p0, v3

    goto :goto_5

    :cond_c
    move v4, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v4

    iget v0, p1, Luh5;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    int-to-float v1, v7

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    float-to-int p0, v1

    invoke-virtual {v2, p0}, Luh5;->d(I)V

    iget p0, v2, Luh5;->g:I

    iget p1, p1, Luh5;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v5, p0}, Luh5;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Lzvj;->b:Lhg4;

    iget-object v0, p1, Lhg4;->I:Lof4;

    iget-object p1, p1, Lhg4;->K:Lof4;

    invoke-virtual {p0, v0, p1, v1}, Lzvj;->l(Lof4;Lof4;I)V

    return-void
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-boolean v1, v0, Lhg4;->a:Z

    iget-object v2, p0, Lzvj;->e:Lxl5;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhg4;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Lxl5;->d(I)V

    :cond_0
    iget-boolean v0, v2, Luh5;->j:Z

    iget-object v1, v2, Luh5;->k:Ljava/util/ArrayList;

    iget-object v3, v2, Luh5;->l:Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    iget-object v7, p0, Lzvj;->i:Luh5;

    iget-object v8, p0, Lzvj;->h:Luh5;

    if-nez v0, :cond_3

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v9, v0, Lhg4;->o0:[I

    aget v9, v9, v5

    iput v9, p0, Lzvj;->d:I

    iget-boolean v0, v0, Lhg4;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Lgt0;

    invoke-direct {v0, p0}, Lxl5;-><init>(Lzvj;)V

    iput-object v0, p0, Lbti;->l:Lgt0;

    :cond_1
    iget v0, p0, Lzvj;->d:I

    if-eq v0, v6, :cond_4

    if-ne v0, v4, :cond_2

    iget-object v9, p0, Lzvj;->b:Lhg4;

    iget-object v9, v9, Lhg4;->S:Lhg4;

    if-eqz v9, :cond_2

    iget-object v10, v9, Lhg4;->o0:[I

    aget v10, v10, v5

    if-ne v10, v5, :cond_2

    invoke-virtual {v9}, Lhg4;->i()I

    move-result v0

    iget-object v1, p0, Lzvj;->b:Lhg4;

    iget-object v1, v1, Lhg4;->I:Lof4;

    invoke-virtual {v1}, Lof4;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lzvj;->b:Lhg4;

    iget-object v1, v1, Lhg4;->K:Lof4;

    invoke-virtual {v1}, Lof4;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v9, Lhg4;->e:Lbti;

    iget-object v1, v1, Lzvj;->h:Luh5;

    iget-object v3, p0, Lzvj;->b:Lhg4;

    iget-object v3, v3, Lhg4;->I:Lof4;

    invoke-virtual {v3}, Lof4;->d()I

    move-result v3

    invoke-static {v8, v1, v3}, Lzvj;->b(Luh5;Luh5;I)V

    iget-object v1, v9, Lhg4;->e:Lbti;

    iget-object v1, v1, Lzvj;->i:Luh5;

    iget-object p0, p0, Lzvj;->b:Lhg4;

    iget-object p0, p0, Lhg4;->K:Lof4;

    invoke-virtual {p0}, Lof4;->d()I

    move-result p0

    neg-int p0, p0

    invoke-static {v7, v1, p0}, Lzvj;->b(Luh5;Luh5;I)V

    invoke-virtual {v2, v0}, Lxl5;->d(I)V

    return-void

    :cond_2
    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lzvj;->b:Lhg4;

    invoke-virtual {v0}, Lhg4;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Lxl5;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lzvj;->d:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v9, v0, Lhg4;->S:Lhg4;

    if-eqz v9, :cond_4

    iget-object v10, v9, Lhg4;->o0:[I

    aget v10, v10, v5

    if-ne v10, v5, :cond_4

    iget-object v1, v9, Lhg4;->e:Lbti;

    iget-object v1, v1, Lzvj;->h:Luh5;

    iget-object v0, v0, Lhg4;->I:Lof4;

    invoke-virtual {v0}, Lof4;->d()I

    move-result v0

    invoke-static {v8, v1, v0}, Lzvj;->b(Luh5;Luh5;I)V

    iget-object v0, v9, Lhg4;->e:Lbti;

    iget-object v0, v0, Lzvj;->i:Luh5;

    iget-object p0, p0, Lzvj;->b:Lhg4;

    iget-object p0, p0, Lhg4;->K:Lof4;

    invoke-virtual {p0}, Lof4;->d()I

    move-result p0

    neg-int p0, p0

    invoke-static {v7, v0, p0}, Lzvj;->b(Luh5;Luh5;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, Luh5;->j:Z

    const/4 v9, 0x0

    const/4 v10, 0x2

    iget-object v11, p0, Lbti;->k:Luh5;

    if-eqz v0, :cond_d

    iget-object v12, p0, Lzvj;->b:Lhg4;

    iget-boolean v13, v12, Lhg4;->a:Z

    if-eqz v13, :cond_d

    iget-object v0, v12, Lhg4;->P:[Lof4;

    aget-object v1, v0, v10

    iget-object v3, v1, Lof4;->f:Lof4;

    if-eqz v3, :cond_8

    aget-object v13, v0, v6

    iget-object v13, v13, Lof4;->f:Lof4;

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Lhg4;->w()Z

    move-result v0

    iget-object v1, p0, Lzvj;->b:Lhg4;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lhg4;->P:[Lof4;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lof4;->d()I

    move-result v0

    iput v0, v8, Luh5;->f:I

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v0, v0, Lhg4;->P:[Lof4;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lof4;->d()I

    move-result v0

    neg-int v0, v0

    iput v0, v7, Luh5;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lhg4;->P:[Lof4;

    aget-object v0, v0, v10

    invoke-static {v0}, Lzvj;->h(Lof4;)Luh5;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lzvj;->b:Lhg4;

    iget-object v1, v1, Lhg4;->P:[Lof4;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lof4;->d()I

    move-result v1

    invoke-static {v8, v0, v1}, Lzvj;->b(Luh5;Luh5;I)V

    :cond_6
    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v0, v0, Lhg4;->P:[Lof4;

    aget-object v0, v0, v6

    invoke-static {v0}, Lzvj;->h(Lof4;)Luh5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lzvj;->b:Lhg4;

    iget-object v1, v1, Lhg4;->P:[Lof4;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lof4;->d()I

    move-result v1

    neg-int v1, v1

    invoke-static {v7, v0, v1}, Lzvj;->b(Luh5;Luh5;I)V

    :cond_7
    iput-boolean v5, v8, Luh5;->b:Z

    iput-boolean v5, v7, Luh5;->b:Z

    :goto_1
    iget-object p0, p0, Lzvj;->b:Lhg4;

    iget-boolean v0, p0, Lhg4;->E:Z

    if-eqz v0, :cond_1e

    iget p0, p0, Lhg4;->Z:I

    invoke-static {v11, v8, p0}, Lzvj;->b(Luh5;Luh5;I)V

    return-void

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v1}, Lzvj;->h(Lof4;)Luh5;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lzvj;->b:Lhg4;

    iget-object v1, v1, Lhg4;->P:[Lof4;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lof4;->d()I

    move-result v1

    invoke-static {v8, v0, v1}, Lzvj;->b(Luh5;Luh5;I)V

    iget v0, v2, Luh5;->g:I

    invoke-static {v7, v8, v0}, Lzvj;->b(Luh5;Luh5;I)V

    iget-object p0, p0, Lzvj;->b:Lhg4;

    iget-boolean v0, p0, Lhg4;->E:Z

    if-eqz v0, :cond_1e

    iget p0, p0, Lhg4;->Z:I

    invoke-static {v11, v8, p0}, Lzvj;->b(Luh5;Luh5;I)V

    return-void

    :cond_9
    aget-object v1, v0, v6

    iget-object v3, v1, Lof4;->f:Lof4;

    if-eqz v3, :cond_b

    invoke-static {v1}, Lzvj;->h(Lof4;)Luh5;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lzvj;->b:Lhg4;

    iget-object v1, v1, Lhg4;->P:[Lof4;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lof4;->d()I

    move-result v1

    neg-int v1, v1

    invoke-static {v7, v0, v1}, Lzvj;->b(Luh5;Luh5;I)V

    iget v0, v2, Luh5;->g:I

    neg-int v0, v0

    invoke-static {v8, v7, v0}, Lzvj;->b(Luh5;Luh5;I)V

    :cond_a
    iget-object p0, p0, Lzvj;->b:Lhg4;

    iget-boolean v0, p0, Lhg4;->E:Z

    if-eqz v0, :cond_1e

    iget p0, p0, Lhg4;->Z:I

    invoke-static {v11, v8, p0}, Lzvj;->b(Luh5;Luh5;I)V

    return-void

    :cond_b
    aget-object v0, v0, v4

    iget-object v1, v0, Lof4;->f:Lof4;

    if-eqz v1, :cond_c

    invoke-static {v0}, Lzvj;->h(Lof4;)Luh5;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v11, v0, v9}, Lzvj;->b(Luh5;Luh5;I)V

    iget-object p0, p0, Lzvj;->b:Lhg4;

    iget p0, p0, Lhg4;->Z:I

    neg-int p0, p0

    invoke-static {v8, v11, p0}, Lzvj;->b(Luh5;Luh5;I)V

    iget p0, v2, Luh5;->g:I

    invoke-static {v7, v8, p0}, Lzvj;->b(Luh5;Luh5;I)V

    return-void

    :cond_c
    instance-of v0, v12, Ltp0;

    if-nez v0, :cond_1e

    iget-object v0, v12, Lhg4;->S:Lhg4;

    if-eqz v0, :cond_1e

    const/4 v0, 0x7

    invoke-virtual {v12, v0}, Lhg4;->g(I)Lof4;

    move-result-object v0

    iget-object v0, v0, Lof4;->f:Lof4;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v1, v0, Lhg4;->S:Lhg4;

    iget-object v1, v1, Lhg4;->e:Lbti;

    iget-object v1, v1, Lzvj;->h:Luh5;

    invoke-virtual {v0}, Lhg4;->q()I

    move-result v0

    invoke-static {v8, v1, v0}, Lzvj;->b(Luh5;Luh5;I)V

    iget v0, v2, Luh5;->g:I

    invoke-static {v7, v8, v0}, Lzvj;->b(Luh5;Luh5;I)V

    iget-object p0, p0, Lzvj;->b:Lhg4;

    iget-boolean v0, p0, Lhg4;->E:Z

    if-eqz v0, :cond_1e

    iget p0, p0, Lhg4;->Z:I

    invoke-static {v11, v8, p0}, Lzvj;->b(Luh5;Luh5;I)V

    return-void

    :cond_d
    if-nez v0, :cond_12

    iget v0, p0, Lzvj;->d:I

    if-ne v0, v6, :cond_12

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget v12, v0, Lhg4;->s:I

    if-eq v12, v10, :cond_10

    if-eq v12, v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lhg4;->w()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget v12, v0, Lhg4;->r:I

    if-ne v12, v6, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lhg4;->d:Lcz7;

    iget-object v0, v0, Lzvj;->e:Lxl5;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Luh5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v2, Luh5;->b:Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, v0, Lhg4;->S:Lhg4;

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Lhg4;->e:Lbti;

    iget-object v0, v0, Lzvj;->e:Lxl5;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Luh5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v2, Luh5;->b:Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v2, p0}, Luh5;->b(Lzvj;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v1, v0, Lhg4;->P:[Lof4;

    aget-object v12, v1, v10

    iget-object v13, v12, Lof4;->f:Lof4;

    if-eqz v13, :cond_17

    aget-object v14, v1, v6

    iget-object v14, v14, Lof4;->f:Lof4;

    if-eqz v14, :cond_17

    invoke-virtual {v0}, Lhg4;->w()Z

    move-result v0

    iget-object v1, p0, Lzvj;->b:Lhg4;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lhg4;->P:[Lof4;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lof4;->d()I

    move-result v0

    iput v0, v8, Luh5;->f:I

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v0, v0, Lhg4;->P:[Lof4;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lof4;->d()I

    move-result v0

    neg-int v0, v0

    iput v0, v7, Luh5;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, v1, Lhg4;->P:[Lof4;

    aget-object v0, v0, v10

    invoke-static {v0}, Lzvj;->h(Lof4;)Luh5;

    move-result-object v0

    iget-object v1, p0, Lzvj;->b:Lhg4;

    iget-object v1, v1, Lhg4;->P:[Lof4;

    aget-object v1, v1, v6

    invoke-static {v1}, Lzvj;->h(Lof4;)Luh5;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Luh5;->b(Lzvj;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Luh5;->b(Lzvj;)V

    :cond_16
    iput v4, p0, Lzvj;->j:I

    :goto_3
    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-boolean v0, v0, Lhg4;->E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lbti;->l:Lgt0;

    invoke-virtual {p0, v11, v8, v5, v0}, Lzvj;->c(Luh5;Luh5;ILxl5;)V

    goto/16 :goto_4

    :cond_17
    const/4 v14, 0x0

    if-eqz v13, :cond_19

    invoke-static {v12}, Lzvj;->h(Lof4;)Luh5;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lzvj;->b:Lhg4;

    iget-object v1, v1, Lhg4;->P:[Lof4;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lof4;->d()I

    move-result v1

    invoke-static {v8, v0, v1}, Lzvj;->b(Luh5;Luh5;I)V

    invoke-virtual {p0, v7, v8, v5, v2}, Lzvj;->c(Luh5;Luh5;ILxl5;)V

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-boolean v0, v0, Lhg4;->E:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lbti;->l:Lgt0;

    invoke-virtual {p0, v11, v8, v5, v0}, Lzvj;->c(Luh5;Luh5;ILxl5;)V

    :cond_18
    iget v0, p0, Lzvj;->d:I

    if-ne v0, v6, :cond_1d

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget v1, v0, Lhg4;->V:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, Lhg4;->d:Lcz7;

    iget v1, v0, Lzvj;->d:I

    if-ne v1, v6, :cond_1d

    iget-object v0, v0, Lzvj;->e:Lxl5;

    iget-object v0, v0, Luh5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v0, v0, Lhg4;->d:Lcz7;

    iget-object v0, v0, Lzvj;->e:Lxl5;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Luh5;->a:Lzvj;

    goto/16 :goto_4

    :cond_19
    aget-object v10, v1, v6

    iget-object v12, v10, Lof4;->f:Lof4;

    const/4 v13, -0x1

    if-eqz v12, :cond_1a

    invoke-static {v10}, Lzvj;->h(Lof4;)Luh5;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lzvj;->b:Lhg4;

    iget-object v1, v1, Lhg4;->P:[Lof4;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lof4;->d()I

    move-result v1

    neg-int v1, v1

    invoke-static {v7, v0, v1}, Lzvj;->b(Luh5;Luh5;I)V

    invoke-virtual {p0, v8, v7, v13, v2}, Lzvj;->c(Luh5;Luh5;ILxl5;)V

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-boolean v0, v0, Lhg4;->E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lbti;->l:Lgt0;

    invoke-virtual {p0, v11, v8, v5, v0}, Lzvj;->c(Luh5;Luh5;ILxl5;)V

    goto :goto_4

    :cond_1a
    aget-object v1, v1, v4

    iget-object v4, v1, Lof4;->f:Lof4;

    if-eqz v4, :cond_1b

    invoke-static {v1}, Lzvj;->h(Lof4;)Luh5;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v11, v0, v9}, Lzvj;->b(Luh5;Luh5;I)V

    iget-object v0, p0, Lbti;->l:Lgt0;

    invoke-virtual {p0, v8, v11, v13, v0}, Lzvj;->c(Luh5;Luh5;ILxl5;)V

    invoke-virtual {p0, v7, v8, v5, v2}, Lzvj;->c(Luh5;Luh5;ILxl5;)V

    goto :goto_4

    :cond_1b
    instance-of v1, v0, Ltp0;

    if-nez v1, :cond_1d

    iget-object v1, v0, Lhg4;->S:Lhg4;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lhg4;->e:Lbti;

    iget-object v1, v1, Lzvj;->h:Luh5;

    invoke-virtual {v0}, Lhg4;->q()I

    move-result v0

    invoke-static {v8, v1, v0}, Lzvj;->b(Luh5;Luh5;I)V

    invoke-virtual {p0, v7, v8, v5, v2}, Lzvj;->c(Luh5;Luh5;ILxl5;)V

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-boolean v0, v0, Lhg4;->E:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lbti;->l:Lgt0;

    invoke-virtual {p0, v11, v8, v5, v0}, Lzvj;->c(Luh5;Luh5;ILxl5;)V

    :cond_1c
    iget v0, p0, Lzvj;->d:I

    if-ne v0, v6, :cond_1d

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget v1, v0, Lhg4;->V:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, Lhg4;->d:Lcz7;

    iget v1, v0, Lzvj;->d:I

    if-ne v1, v6, :cond_1d

    iget-object v0, v0, Lzvj;->e:Lxl5;

    iget-object v0, v0, Luh5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v0, v0, Lhg4;->d:Lcz7;

    iget-object v0, v0, Lzvj;->e:Lxl5;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Luh5;->a:Lzvj;

    :cond_1d
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1e

    iput-boolean v5, v2, Luh5;->c:Z

    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lzvj;->h:Luh5;

    iget-boolean v1, v0, Luh5;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzvj;->b:Lhg4;

    iget v0, v0, Luh5;->g:I

    iput v0, p0, Lhg4;->Y:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzvj;->c:Lrwe;

    iget-object v0, p0, Lzvj;->h:Luh5;

    invoke-virtual {v0}, Luh5;->c()V

    iget-object v0, p0, Lzvj;->i:Luh5;

    invoke-virtual {v0}, Luh5;->c()V

    iget-object v0, p0, Lbti;->k:Luh5;

    invoke-virtual {v0}, Luh5;->c()V

    iget-object v0, p0, Lzvj;->e:Lxl5;

    invoke-virtual {v0}, Luh5;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzvj;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lzvj;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lzvj;->b:Lhg4;

    iget p0, p0, Lhg4;->s:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzvj;->g:Z

    iget-object v1, p0, Lzvj;->h:Luh5;

    invoke-virtual {v1}, Luh5;->c()V

    iput-boolean v0, v1, Luh5;->j:Z

    iget-object v1, p0, Lzvj;->i:Luh5;

    invoke-virtual {v1}, Luh5;->c()V

    iput-boolean v0, v1, Luh5;->j:Z

    iget-object v1, p0, Lbti;->k:Luh5;

    invoke-virtual {v1}, Luh5;->c()V

    iput-boolean v0, v1, Luh5;->j:Z

    iget-object p0, p0, Lzvj;->e:Lxl5;

    iput-boolean v0, p0, Luh5;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzvj;->b:Lhg4;

    iget-object p0, p0, Lhg4;->g0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
