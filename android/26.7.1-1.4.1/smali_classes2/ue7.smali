.class public final Lue7;
.super Ljhj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lte7;)V
    .locals 1

    invoke-direct {p0, p1}, Ljhj;-><init>(Le64;)V

    iget-object v0, p1, Le64;->d:Lzm7;

    invoke-virtual {v0}, Lzm7;->f()V

    iget-object v0, p1, Le64;->e:Lddi;

    invoke-virtual {v0}, Lddi;->f()V

    iget p1, p1, Lte7;->u0:I

    iput p1, p0, Ljhj;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lq75;)V
    .locals 2

    iget-object p1, p0, Ljhj;->h:Lu75;

    iget-boolean v0, p1, Lu75;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lu75;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lu75;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu75;

    iget-object v1, p0, Ljhj;->b:Le64;

    check-cast v1, Lte7;

    iget v0, v0, Lu75;->g:I

    int-to-float v0, v0

    iget v1, v1, Lte7;->q0:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lu75;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ljhj;->b:Le64;

    move-object v1, v0

    check-cast v1, Lte7;

    iget v2, v1, Lte7;->r0:I

    iget v3, v1, Lte7;->s0:I

    iget v1, v1, Lte7;->u0:I

    const/4 v4, -0x1

    iget-object v5, p0, Ljhj;->h:Lu75;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    if-eq v2, v4, :cond_0

    iget-object v1, v5, Lu75;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Le64;->T:Le64;

    iget-object v0, v0, Le64;->d:Lzm7;

    iget-object v0, v0, Ljhj;->h:Lu75;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->T:Le64;

    iget-object v0, v0, Le64;->d:Lzm7;

    iget-object v0, v0, Ljhj;->h:Lu75;

    iget-object v0, v0, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lu75;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    iget-object v1, v5, Lu75;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Le64;->T:Le64;

    iget-object v0, v0, Le64;->d:Lzm7;

    iget-object v0, v0, Ljhj;->i:Lu75;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->T:Le64;

    iget-object v0, v0, Le64;->d:Lzm7;

    iget-object v0, v0, Ljhj;->i:Lu75;

    iget-object v0, v0, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lu75;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v6, v5, Lu75;->b:Z

    iget-object v1, v5, Lu75;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Le64;->T:Le64;

    iget-object v0, v0, Le64;->d:Lzm7;

    iget-object v0, v0, Ljhj;->i:Lu75;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->T:Le64;

    iget-object v0, v0, Le64;->d:Lzm7;

    iget-object v0, v0, Ljhj;->i:Lu75;

    iget-object v0, v0, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->d:Lzm7;

    iget-object v0, v0, Ljhj;->h:Lu75;

    invoke-virtual {p0, v0}, Lue7;->m(Lu75;)V

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->d:Lzm7;

    iget-object v0, v0, Ljhj;->i:Lu75;

    invoke-virtual {p0, v0}, Lue7;->m(Lu75;)V

    return-void

    :cond_2
    if-eq v2, v4, :cond_3

    iget-object v1, v5, Lu75;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Le64;->T:Le64;

    iget-object v0, v0, Le64;->e:Lddi;

    iget-object v0, v0, Ljhj;->h:Lu75;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->T:Le64;

    iget-object v0, v0, Le64;->e:Lddi;

    iget-object v0, v0, Ljhj;->h:Lu75;

    iget-object v0, v0, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lu75;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    iget-object v1, v5, Lu75;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Le64;->T:Le64;

    iget-object v0, v0, Le64;->e:Lddi;

    iget-object v0, v0, Ljhj;->i:Lu75;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->T:Le64;

    iget-object v0, v0, Le64;->e:Lddi;

    iget-object v0, v0, Ljhj;->i:Lu75;

    iget-object v0, v0, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lu75;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v6, v5, Lu75;->b:Z

    iget-object v1, v5, Lu75;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Le64;->T:Le64;

    iget-object v0, v0, Le64;->e:Lddi;

    iget-object v0, v0, Ljhj;->i:Lu75;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->T:Le64;

    iget-object v0, v0, Le64;->e:Lddi;

    iget-object v0, v0, Ljhj;->i:Lu75;

    iget-object v0, v0, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->e:Lddi;

    iget-object v0, v0, Ljhj;->h:Lu75;

    invoke-virtual {p0, v0}, Lue7;->m(Lu75;)V

    iget-object v0, p0, Ljhj;->b:Le64;

    iget-object v0, v0, Le64;->e:Lddi;

    iget-object v0, v0, Ljhj;->i:Lu75;

    invoke-virtual {p0, v0}, Lue7;->m(Lu75;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ljhj;->b:Le64;

    move-object v1, v0

    check-cast v1, Lte7;

    iget v1, v1, Lte7;->u0:I

    const/4 v2, 0x1

    iget-object v3, p0, Ljhj;->h:Lu75;

    if-ne v1, v2, :cond_0

    iget v1, v3, Lu75;->g:I

    iput v1, v0, Le64;->Y:I

    return-void

    :cond_0
    iget v1, v3, Lu75;->g:I

    iput v1, v0, Le64;->Z:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljhj;->h:Lu75;

    invoke-virtual {v0}, Lu75;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lu75;)V
    .locals 2

    iget-object v0, p0, Ljhj;->h:Lu75;

    iget-object v1, v0, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
