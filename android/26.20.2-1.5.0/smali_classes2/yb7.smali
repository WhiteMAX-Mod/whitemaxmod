.class public final Lyb7;
.super Lq8j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxb7;)V
    .locals 1

    invoke-direct {p0, p1}, Lq8j;-><init>(Lk54;)V

    iget-object v0, p1, Lk54;->d:Lzi7;

    invoke-virtual {v0}, Lzi7;->f()V

    iget-object v0, p1, Lk54;->e:Ly5i;

    invoke-virtual {v0}, Ly5i;->f()V

    iget p1, p1, Lxb7;->u0:I

    iput p1, p0, Lq8j;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lg55;)V
    .locals 2

    iget-object p1, p0, Lq8j;->h:Lk55;

    iget-boolean v0, p1, Lk55;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lk55;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lk55;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk55;

    iget-object v1, p0, Lq8j;->b:Lk54;

    check-cast v1, Lxb7;

    iget v0, v0, Lk55;->g:I

    int-to-float v0, v0

    iget v1, v1, Lxb7;->q0:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lk55;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lq8j;->b:Lk54;

    move-object v1, v0

    check-cast v1, Lxb7;

    iget v2, v1, Lxb7;->r0:I

    iget v3, v1, Lxb7;->s0:I

    iget v1, v1, Lxb7;->u0:I

    const/4 v4, -0x1

    iget-object v5, p0, Lq8j;->h:Lk55;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    if-eq v2, v4, :cond_0

    iget-object v1, v5, Lk55;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lk54;->T:Lk54;

    iget-object v0, v0, Lk54;->d:Lzi7;

    iget-object v0, v0, Lq8j;->h:Lk55;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq8j;->b:Lk54;

    iget-object v0, v0, Lk54;->T:Lk54;

    iget-object v0, v0, Lk54;->d:Lzi7;

    iget-object v0, v0, Lq8j;->h:Lk55;

    iget-object v0, v0, Lk55;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lk55;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    iget-object v1, v5, Lk55;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lk54;->T:Lk54;

    iget-object v0, v0, Lk54;->d:Lzi7;

    iget-object v0, v0, Lq8j;->i:Lk55;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq8j;->b:Lk54;

    iget-object v0, v0, Lk54;->T:Lk54;

    iget-object v0, v0, Lk54;->d:Lzi7;

    iget-object v0, v0, Lq8j;->i:Lk55;

    iget-object v0, v0, Lk55;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lk55;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v6, v5, Lk55;->b:Z

    iget-object v1, v5, Lk55;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lk54;->T:Lk54;

    iget-object v0, v0, Lk54;->d:Lzi7;

    iget-object v0, v0, Lq8j;->i:Lk55;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq8j;->b:Lk54;

    iget-object v0, v0, Lk54;->T:Lk54;

    iget-object v0, v0, Lk54;->d:Lzi7;

    iget-object v0, v0, Lq8j;->i:Lk55;

    iget-object v0, v0, Lk55;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lq8j;->b:Lk54;

    iget-object v0, v0, Lk54;->d:Lzi7;

    iget-object v0, v0, Lq8j;->h:Lk55;

    invoke-virtual {p0, v0}, Lyb7;->m(Lk55;)V

    iget-object v0, p0, Lq8j;->b:Lk54;

    iget-object v0, v0, Lk54;->d:Lzi7;

    iget-object v0, v0, Lq8j;->i:Lk55;

    invoke-virtual {p0, v0}, Lyb7;->m(Lk55;)V

    return-void

    :cond_2
    if-eq v2, v4, :cond_3

    iget-object v1, v5, Lk55;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lk54;->T:Lk54;

    iget-object v0, v0, Lk54;->e:Ly5i;

    iget-object v0, v0, Lq8j;->h:Lk55;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq8j;->b:Lk54;

    iget-object v0, v0, Lk54;->T:Lk54;

    iget-object v0, v0, Lk54;->e:Ly5i;

    iget-object v0, v0, Lq8j;->h:Lk55;

    iget-object v0, v0, Lk55;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lk55;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    iget-object v1, v5, Lk55;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lk54;->T:Lk54;

    iget-object v0, v0, Lk54;->e:Ly5i;

    iget-object v0, v0, Lq8j;->i:Lk55;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq8j;->b:Lk54;

    iget-object v0, v0, Lk54;->T:Lk54;

    iget-object v0, v0, Lk54;->e:Ly5i;

    iget-object v0, v0, Lq8j;->i:Lk55;

    iget-object v0, v0, Lk55;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lk55;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v6, v5, Lk55;->b:Z

    iget-object v1, v5, Lk55;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lk54;->T:Lk54;

    iget-object v0, v0, Lk54;->e:Ly5i;

    iget-object v0, v0, Lq8j;->i:Lk55;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq8j;->b:Lk54;

    iget-object v0, v0, Lk54;->T:Lk54;

    iget-object v0, v0, Lk54;->e:Ly5i;

    iget-object v0, v0, Lq8j;->i:Lk55;

    iget-object v0, v0, Lk55;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lq8j;->b:Lk54;

    iget-object v0, v0, Lk54;->e:Ly5i;

    iget-object v0, v0, Lq8j;->h:Lk55;

    invoke-virtual {p0, v0}, Lyb7;->m(Lk55;)V

    iget-object v0, p0, Lq8j;->b:Lk54;

    iget-object v0, v0, Lk54;->e:Ly5i;

    iget-object v0, v0, Lq8j;->i:Lk55;

    invoke-virtual {p0, v0}, Lyb7;->m(Lk55;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lq8j;->b:Lk54;

    move-object v1, v0

    check-cast v1, Lxb7;

    iget v1, v1, Lxb7;->u0:I

    const/4 v2, 0x1

    iget-object v3, p0, Lq8j;->h:Lk55;

    if-ne v1, v2, :cond_0

    iget v1, v3, Lk55;->g:I

    iput v1, v0, Lk54;->Y:I

    return-void

    :cond_0
    iget v1, v3, Lk55;->g:I

    iput v1, v0, Lk54;->Z:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lq8j;->h:Lk55;

    invoke-virtual {v0}, Lk55;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lk55;)V
    .locals 2

    iget-object v0, p0, Lq8j;->h:Lk55;

    iget-object v1, v0, Lk55;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lk55;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
