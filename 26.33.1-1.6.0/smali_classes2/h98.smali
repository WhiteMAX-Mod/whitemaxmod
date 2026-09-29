.class public final Lh98;
.super Ls9l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg98;)V
    .locals 1

    invoke-direct {p0, p1}, Ls9l;-><init>(Leq4;)V

    iget-object v0, p1, Leq4;->d:Ltg8;

    invoke-virtual {v0}, Ltg8;->f()V

    iget-object v0, p1, Leq4;->e:Lw3k;

    invoke-virtual {v0}, Lw3k;->f()V

    iget p1, p1, Lg98;->s0:I

    iput p1, p0, Ls9l;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ldu5;)V
    .locals 2

    iget-object p1, p0, Ls9l;->h:Lgu5;

    iget-boolean v0, p1, Lgu5;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lgu5;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lgu5;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu5;

    iget-object p0, p0, Ls9l;->b:Leq4;

    check-cast p0, Lg98;

    iget v0, v0, Lgu5;->g:I

    int-to-float v0, v0

    iget p0, p0, Lg98;->o0:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lgu5;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ls9l;->b:Leq4;

    move-object v1, v0

    check-cast v1, Lg98;

    iget v2, v1, Lg98;->p0:I

    iget v3, v1, Lg98;->q0:I

    iget v1, v1, Lg98;->s0:I

    const/4 v4, -0x1

    iget-object v5, p0, Ls9l;->h:Lgu5;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    if-eq v2, v4, :cond_0

    iget-object v1, v5, Lgu5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Leq4;->R:Lfq4;

    iget-object v0, v0, Leq4;->d:Ltg8;

    iget-object v0, v0, Ls9l;->h:Lgu5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls9l;->b:Leq4;

    iget-object v0, v0, Leq4;->R:Lfq4;

    iget-object v0, v0, Leq4;->d:Ltg8;

    iget-object v0, v0, Ls9l;->h:Lgu5;

    iget-object v0, v0, Lgu5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lgu5;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    iget-object v1, v5, Lgu5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Leq4;->R:Lfq4;

    iget-object v0, v0, Leq4;->d:Ltg8;

    iget-object v0, v0, Ls9l;->i:Lgu5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls9l;->b:Leq4;

    iget-object v0, v0, Leq4;->R:Lfq4;

    iget-object v0, v0, Leq4;->d:Ltg8;

    iget-object v0, v0, Ls9l;->i:Lgu5;

    iget-object v0, v0, Lgu5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lgu5;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v6, v5, Lgu5;->b:Z

    iget-object v1, v5, Lgu5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Leq4;->R:Lfq4;

    iget-object v0, v0, Leq4;->d:Ltg8;

    iget-object v0, v0, Ls9l;->i:Lgu5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls9l;->b:Leq4;

    iget-object v0, v0, Leq4;->R:Lfq4;

    iget-object v0, v0, Leq4;->d:Ltg8;

    iget-object v0, v0, Ls9l;->i:Lgu5;

    iget-object v0, v0, Lgu5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Ls9l;->b:Leq4;

    iget-object v0, v0, Leq4;->d:Ltg8;

    iget-object v0, v0, Ls9l;->h:Lgu5;

    invoke-virtual {p0, v0}, Lh98;->m(Lgu5;)V

    iget-object v0, p0, Ls9l;->b:Leq4;

    iget-object v0, v0, Leq4;->d:Ltg8;

    iget-object v0, v0, Ls9l;->i:Lgu5;

    invoke-virtual {p0, v0}, Lh98;->m(Lgu5;)V

    return-void

    :cond_2
    if-eq v2, v4, :cond_3

    iget-object v1, v5, Lgu5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Leq4;->R:Lfq4;

    iget-object v0, v0, Leq4;->e:Lw3k;

    iget-object v0, v0, Ls9l;->h:Lgu5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls9l;->b:Leq4;

    iget-object v0, v0, Leq4;->R:Lfq4;

    iget-object v0, v0, Leq4;->e:Lw3k;

    iget-object v0, v0, Ls9l;->h:Lgu5;

    iget-object v0, v0, Lgu5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lgu5;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    iget-object v1, v5, Lgu5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Leq4;->R:Lfq4;

    iget-object v0, v0, Leq4;->e:Lw3k;

    iget-object v0, v0, Ls9l;->i:Lgu5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls9l;->b:Leq4;

    iget-object v0, v0, Leq4;->R:Lfq4;

    iget-object v0, v0, Leq4;->e:Lw3k;

    iget-object v0, v0, Ls9l;->i:Lgu5;

    iget-object v0, v0, Lgu5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lgu5;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v6, v5, Lgu5;->b:Z

    iget-object v1, v5, Lgu5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Leq4;->R:Lfq4;

    iget-object v0, v0, Leq4;->e:Lw3k;

    iget-object v0, v0, Ls9l;->i:Lgu5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls9l;->b:Leq4;

    iget-object v0, v0, Leq4;->R:Lfq4;

    iget-object v0, v0, Leq4;->e:Lw3k;

    iget-object v0, v0, Ls9l;->i:Lgu5;

    iget-object v0, v0, Lgu5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Ls9l;->b:Leq4;

    iget-object v0, v0, Leq4;->e:Lw3k;

    iget-object v0, v0, Ls9l;->h:Lgu5;

    invoke-virtual {p0, v0}, Lh98;->m(Lgu5;)V

    iget-object v0, p0, Ls9l;->b:Leq4;

    iget-object v0, v0, Leq4;->e:Lw3k;

    iget-object v0, v0, Ls9l;->i:Lgu5;

    invoke-virtual {p0, v0}, Lh98;->m(Lgu5;)V

    return-void
.end method

.method public final m(Lgu5;)V
    .locals 1

    iget-object p0, p0, Ls9l;->h:Lgu5;

    iget-object v0, p0, Lgu5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lgu5;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
