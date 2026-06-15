.class public final Ld97;
.super Lhri;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lq24;)V
    .locals 0

    invoke-direct {p0, p1}, Lhri;-><init>(Lq24;)V

    return-void
.end method


# virtual methods
.method public final a(Lh15;)V
    .locals 7

    iget-object p1, p0, Lhri;->b:Lq24;

    check-cast p1, Lbm0;

    iget v0, p1, Lbm0;->s0:I

    iget-object v1, p0, Lhri;->h:Ll15;

    iget-object v2, v1, Ll15;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll15;

    iget v6, v6, Ll15;->g:I

    if-eq v5, v3, :cond_1

    if-ge v6, v5, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-ge v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p1, Lbm0;->u0:I

    add-int/2addr v4, p1

    invoke-virtual {v1, v4}, Ll15;->d(I)V

    return-void

    :cond_5
    :goto_1
    iget p1, p1, Lbm0;->u0:I

    add-int/2addr v5, p1

    invoke-virtual {v1, v5}, Ll15;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lhri;->b:Lq24;

    instance-of v1, v0, Lbm0;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lhri;->h:Ll15;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll15;->b:Z

    iget-object v3, v1, Ll15;->l:Ljava/util/ArrayList;

    check-cast v0, Lbm0;

    iget v4, v0, Lbm0;->s0:I

    iget-boolean v5, v0, Lbm0;->t0:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_6

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x7

    iput v2, v1, Ll15;->e:I

    :goto_0
    iget v2, v0, Le97;->r0:I

    if-ge v7, v2, :cond_2

    iget-object v2, v0, Le97;->q0:[Lq24;

    aget-object v2, v2, v7

    if-nez v5, :cond_1

    iget v4, v2, Lq24;->g0:I

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lq24;->e:Ldph;

    iget-object v2, v2, Lhri;->i:Ll15;

    iget-object v4, v2, Ll15;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhri;->b:Lq24;

    iget-object v0, v0, Lq24;->e:Ldph;

    iget-object v0, v0, Lhri;->h:Ll15;

    invoke-virtual {p0, v0}, Ld97;->m(Ll15;)V

    iget-object v0, p0, Lhri;->b:Lq24;

    iget-object v0, v0, Lq24;->e:Ldph;

    iget-object v0, v0, Lhri;->i:Ll15;

    invoke-virtual {p0, v0}, Ld97;->m(Ll15;)V

    return-void

    :cond_3
    const/4 v2, 0x6

    iput v2, v1, Ll15;->e:I

    :goto_2
    iget v2, v0, Le97;->r0:I

    if-ge v7, v2, :cond_5

    iget-object v2, v0, Le97;->q0:[Lq24;

    aget-object v2, v2, v7

    if-nez v5, :cond_4

    iget v4, v2, Lq24;->g0:I

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lq24;->e:Ldph;

    iget-object v2, v2, Lhri;->h:Ll15;

    iget-object v4, v2, Ll15;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lhri;->b:Lq24;

    iget-object v0, v0, Lq24;->e:Ldph;

    iget-object v0, v0, Lhri;->h:Ll15;

    invoke-virtual {p0, v0}, Ld97;->m(Ll15;)V

    iget-object v0, p0, Lhri;->b:Lq24;

    iget-object v0, v0, Lq24;->e:Ldph;

    iget-object v0, v0, Lhri;->i:Ll15;

    invoke-virtual {p0, v0}, Ld97;->m(Ll15;)V

    return-void

    :cond_6
    const/4 v2, 0x5

    iput v2, v1, Ll15;->e:I

    :goto_4
    iget v2, v0, Le97;->r0:I

    if-ge v7, v2, :cond_8

    iget-object v2, v0, Le97;->q0:[Lq24;

    aget-object v2, v2, v7

    if-nez v5, :cond_7

    iget v4, v2, Lq24;->g0:I

    if-ne v4, v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v2, Lq24;->d:Lad7;

    iget-object v2, v2, Lhri;->i:Ll15;

    iget-object v4, v2, Ll15;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lhri;->b:Lq24;

    iget-object v0, v0, Lq24;->d:Lad7;

    iget-object v0, v0, Lhri;->h:Ll15;

    invoke-virtual {p0, v0}, Ld97;->m(Ll15;)V

    iget-object v0, p0, Lhri;->b:Lq24;

    iget-object v0, v0, Lq24;->d:Lad7;

    iget-object v0, v0, Lhri;->i:Ll15;

    invoke-virtual {p0, v0}, Ld97;->m(Ll15;)V

    return-void

    :cond_9
    const/4 v2, 0x4

    iput v2, v1, Ll15;->e:I

    :goto_6
    iget v2, v0, Le97;->r0:I

    if-ge v7, v2, :cond_b

    iget-object v2, v0, Le97;->q0:[Lq24;

    aget-object v2, v2, v7

    if-nez v5, :cond_a

    iget v4, v2, Lq24;->g0:I

    if-ne v4, v6, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v2, Lq24;->d:Lad7;

    iget-object v2, v2, Lhri;->h:Ll15;

    iget-object v4, v2, Ll15;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lhri;->b:Lq24;

    iget-object v0, v0, Lq24;->d:Lad7;

    iget-object v0, v0, Lhri;->h:Ll15;

    invoke-virtual {p0, v0}, Ld97;->m(Ll15;)V

    iget-object v0, p0, Lhri;->b:Lq24;

    iget-object v0, v0, Lq24;->d:Lad7;

    iget-object v0, v0, Lhri;->i:Ll15;

    invoke-virtual {p0, v0}, Ld97;->m(Ll15;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lhri;->b:Lq24;

    instance-of v1, v0, Lbm0;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lbm0;

    iget v1, v1, Lbm0;->s0:I

    iget-object v2, p0, Lhri;->h:Ll15;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v2, Ll15;->g:I

    iput v1, v0, Lq24;->Z:I

    return-void

    :cond_1
    :goto_0
    iget v1, v2, Ll15;->g:I

    iput v1, v0, Lq24;->Y:I

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhri;->c:Lxee;

    iget-object v0, p0, Lhri;->h:Ll15;

    invoke-virtual {v0}, Ll15;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ll15;)V
    .locals 2

    iget-object v0, p0, Lhri;->h:Ll15;

    iget-object v1, v0, Ll15;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ll15;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
