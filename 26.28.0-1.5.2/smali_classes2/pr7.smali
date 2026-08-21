.class public final Lpr7;
.super Lzvj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lor7;)V
    .locals 1

    invoke-direct {p0, p1}, Lzvj;-><init>(Lhg4;)V

    iget-object v0, p1, Lhg4;->d:Lcz7;

    invoke-virtual {v0}, Lcz7;->f()V

    iget-object v0, p1, Lhg4;->e:Lbti;

    invoke-virtual {v0}, Lbti;->f()V

    iget p1, p1, Lor7;->t0:I

    iput p1, p0, Lzvj;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lqh5;)V
    .locals 2

    iget-object p1, p0, Lzvj;->h:Luh5;

    iget-boolean v0, p1, Luh5;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Luh5;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Luh5;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh5;

    iget-object p0, p0, Lzvj;->b:Lhg4;

    check-cast p0, Lor7;

    iget v0, v0, Luh5;->g:I

    int-to-float v0, v0

    iget p0, p0, Lor7;->p0:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Luh5;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lzvj;->b:Lhg4;

    move-object v1, v0

    check-cast v1, Lor7;

    iget v2, v1, Lor7;->q0:I

    iget v3, v1, Lor7;->r0:I

    iget v1, v1, Lor7;->t0:I

    const/4 v4, -0x1

    iget-object v5, p0, Lzvj;->h:Luh5;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    if-eq v2, v4, :cond_0

    iget-object v1, v5, Luh5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lhg4;->S:Lhg4;

    iget-object v0, v0, Lhg4;->d:Lcz7;

    iget-object v0, v0, Lzvj;->h:Luh5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v0, v0, Lhg4;->S:Lhg4;

    iget-object v0, v0, Lhg4;->d:Lcz7;

    iget-object v0, v0, Lzvj;->h:Luh5;

    iget-object v0, v0, Luh5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Luh5;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    iget-object v1, v5, Luh5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lhg4;->S:Lhg4;

    iget-object v0, v0, Lhg4;->d:Lcz7;

    iget-object v0, v0, Lzvj;->i:Luh5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v0, v0, Lhg4;->S:Lhg4;

    iget-object v0, v0, Lhg4;->d:Lcz7;

    iget-object v0, v0, Lzvj;->i:Luh5;

    iget-object v0, v0, Luh5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Luh5;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v6, v5, Luh5;->b:Z

    iget-object v1, v5, Luh5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lhg4;->S:Lhg4;

    iget-object v0, v0, Lhg4;->d:Lcz7;

    iget-object v0, v0, Lzvj;->i:Luh5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v0, v0, Lhg4;->S:Lhg4;

    iget-object v0, v0, Lhg4;->d:Lcz7;

    iget-object v0, v0, Lzvj;->i:Luh5;

    iget-object v0, v0, Luh5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v0, v0, Lhg4;->d:Lcz7;

    iget-object v0, v0, Lzvj;->h:Luh5;

    invoke-virtual {p0, v0}, Lpr7;->m(Luh5;)V

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v0, v0, Lhg4;->d:Lcz7;

    iget-object v0, v0, Lzvj;->i:Luh5;

    invoke-virtual {p0, v0}, Lpr7;->m(Luh5;)V

    return-void

    :cond_2
    if-eq v2, v4, :cond_3

    iget-object v1, v5, Luh5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lhg4;->S:Lhg4;

    iget-object v0, v0, Lhg4;->e:Lbti;

    iget-object v0, v0, Lzvj;->h:Luh5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v0, v0, Lhg4;->S:Lhg4;

    iget-object v0, v0, Lhg4;->e:Lbti;

    iget-object v0, v0, Lzvj;->h:Luh5;

    iget-object v0, v0, Luh5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Luh5;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    iget-object v1, v5, Luh5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lhg4;->S:Lhg4;

    iget-object v0, v0, Lhg4;->e:Lbti;

    iget-object v0, v0, Lzvj;->i:Luh5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v0, v0, Lhg4;->S:Lhg4;

    iget-object v0, v0, Lhg4;->e:Lbti;

    iget-object v0, v0, Lzvj;->i:Luh5;

    iget-object v0, v0, Luh5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Luh5;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v6, v5, Luh5;->b:Z

    iget-object v1, v5, Luh5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lhg4;->S:Lhg4;

    iget-object v0, v0, Lhg4;->e:Lbti;

    iget-object v0, v0, Lzvj;->i:Luh5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v0, v0, Lhg4;->S:Lhg4;

    iget-object v0, v0, Lhg4;->e:Lbti;

    iget-object v0, v0, Lzvj;->i:Luh5;

    iget-object v0, v0, Luh5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v0, v0, Lhg4;->e:Lbti;

    iget-object v0, v0, Lzvj;->h:Luh5;

    invoke-virtual {p0, v0}, Lpr7;->m(Luh5;)V

    iget-object v0, p0, Lzvj;->b:Lhg4;

    iget-object v0, v0, Lhg4;->e:Lbti;

    iget-object v0, v0, Lzvj;->i:Luh5;

    invoke-virtual {p0, v0}, Lpr7;->m(Luh5;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lzvj;->b:Lhg4;

    move-object v1, v0

    check-cast v1, Lor7;

    iget v1, v1, Lor7;->t0:I

    const/4 v2, 0x1

    iget-object p0, p0, Lzvj;->h:Luh5;

    if-ne v1, v2, :cond_0

    iget p0, p0, Luh5;->g:I

    iput p0, v0, Lhg4;->X:I

    return-void

    :cond_0
    iget p0, p0, Luh5;->g:I

    iput p0, v0, Lhg4;->Y:I

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lzvj;->h:Luh5;

    invoke-virtual {p0}, Luh5;->c()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Luh5;)V
    .locals 1

    iget-object p0, p0, Lzvj;->h:Luh5;

    iget-object v0, p0, Luh5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Luh5;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
