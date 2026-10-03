.class public final Lpa8;
.super Lgjl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loa8;)V
    .locals 1

    invoke-direct {p0, p1}, Lgjl;-><init>(Lsr4;)V

    iget-object v0, p1, Lsr4;->d:Ldi8;

    invoke-virtual {v0}, Ldi8;->f()V

    iget-object v0, p1, Lsr4;->e:Lqak;

    invoke-virtual {v0}, Lqak;->f()V

    iget p1, p1, Loa8;->s0:I

    iput p1, p0, Lgjl;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lzu5;)V
    .locals 2

    iget-object p1, p0, Lgjl;->h:Lcv5;

    iget-boolean v0, p1, Lcv5;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcv5;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcv5;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv5;

    iget-object p0, p0, Lgjl;->b:Lsr4;

    check-cast p0, Loa8;

    iget v0, v0, Lcv5;->g:I

    int-to-float v0, v0

    iget p0, p0, Loa8;->o0:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lcv5;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lgjl;->b:Lsr4;

    move-object v1, v0

    check-cast v1, Loa8;

    iget v2, v1, Loa8;->p0:I

    iget v3, v1, Loa8;->q0:I

    iget v1, v1, Loa8;->s0:I

    const/4 v4, -0x1

    iget-object v5, p0, Lgjl;->h:Lcv5;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    if-eq v2, v4, :cond_0

    iget-object v1, v5, Lcv5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lsr4;->R:Ltr4;

    iget-object v0, v0, Lsr4;->d:Ldi8;

    iget-object v0, v0, Lgjl;->h:Lcv5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgjl;->b:Lsr4;

    iget-object v0, v0, Lsr4;->R:Ltr4;

    iget-object v0, v0, Lsr4;->d:Ldi8;

    iget-object v0, v0, Lgjl;->h:Lcv5;

    iget-object v0, v0, Lcv5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lcv5;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    iget-object v1, v5, Lcv5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lsr4;->R:Ltr4;

    iget-object v0, v0, Lsr4;->d:Ldi8;

    iget-object v0, v0, Lgjl;->i:Lcv5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgjl;->b:Lsr4;

    iget-object v0, v0, Lsr4;->R:Ltr4;

    iget-object v0, v0, Lsr4;->d:Ldi8;

    iget-object v0, v0, Lgjl;->i:Lcv5;

    iget-object v0, v0, Lcv5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lcv5;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v6, v5, Lcv5;->b:Z

    iget-object v1, v5, Lcv5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lsr4;->R:Ltr4;

    iget-object v0, v0, Lsr4;->d:Ldi8;

    iget-object v0, v0, Lgjl;->i:Lcv5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgjl;->b:Lsr4;

    iget-object v0, v0, Lsr4;->R:Ltr4;

    iget-object v0, v0, Lsr4;->d:Ldi8;

    iget-object v0, v0, Lgjl;->i:Lcv5;

    iget-object v0, v0, Lcv5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lgjl;->b:Lsr4;

    iget-object v0, v0, Lsr4;->d:Ldi8;

    iget-object v0, v0, Lgjl;->h:Lcv5;

    invoke-virtual {p0, v0}, Lpa8;->m(Lcv5;)V

    iget-object v0, p0, Lgjl;->b:Lsr4;

    iget-object v0, v0, Lsr4;->d:Ldi8;

    iget-object v0, v0, Lgjl;->i:Lcv5;

    invoke-virtual {p0, v0}, Lpa8;->m(Lcv5;)V

    return-void

    :cond_2
    if-eq v2, v4, :cond_3

    iget-object v1, v5, Lcv5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lsr4;->R:Ltr4;

    iget-object v0, v0, Lsr4;->e:Lqak;

    iget-object v0, v0, Lgjl;->h:Lcv5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgjl;->b:Lsr4;

    iget-object v0, v0, Lsr4;->R:Ltr4;

    iget-object v0, v0, Lsr4;->e:Lqak;

    iget-object v0, v0, Lgjl;->h:Lcv5;

    iget-object v0, v0, Lcv5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lcv5;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    iget-object v1, v5, Lcv5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lsr4;->R:Ltr4;

    iget-object v0, v0, Lsr4;->e:Lqak;

    iget-object v0, v0, Lgjl;->i:Lcv5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgjl;->b:Lsr4;

    iget-object v0, v0, Lsr4;->R:Ltr4;

    iget-object v0, v0, Lsr4;->e:Lqak;

    iget-object v0, v0, Lgjl;->i:Lcv5;

    iget-object v0, v0, Lcv5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lcv5;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v6, v5, Lcv5;->b:Z

    iget-object v1, v5, Lcv5;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lsr4;->R:Ltr4;

    iget-object v0, v0, Lsr4;->e:Lqak;

    iget-object v0, v0, Lgjl;->i:Lcv5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgjl;->b:Lsr4;

    iget-object v0, v0, Lsr4;->R:Ltr4;

    iget-object v0, v0, Lsr4;->e:Lqak;

    iget-object v0, v0, Lgjl;->i:Lcv5;

    iget-object v0, v0, Lcv5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lgjl;->b:Lsr4;

    iget-object v0, v0, Lsr4;->e:Lqak;

    iget-object v0, v0, Lgjl;->h:Lcv5;

    invoke-virtual {p0, v0}, Lpa8;->m(Lcv5;)V

    iget-object v0, p0, Lgjl;->b:Lsr4;

    iget-object v0, v0, Lsr4;->e:Lqak;

    iget-object v0, v0, Lgjl;->i:Lcv5;

    invoke-virtual {p0, v0}, Lpa8;->m(Lcv5;)V

    return-void
.end method

.method public final m(Lcv5;)V
    .locals 1

    iget-object p0, p0, Lgjl;->h:Lcv5;

    iget-object v0, p0, Lcv5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcv5;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
