.class public abstract Ldlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi5;


# instance fields
.field public a:I

.field public b:Lwf4;

.field public c:Lwvf;

.field public d:I

.field public final e:Lim5;

.field public f:I

.field public g:Z

.field public final h:Lbj5;

.field public final i:Lbj5;

.field public j:I


# direct methods
.method public constructor <init>(Lwf4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lim5;

    invoke-direct {v0, p0}, Lim5;-><init>(Ldlk;)V

    iput-object v0, p0, Ldlk;->e:Lim5;

    const/4 v0, 0x0

    iput v0, p0, Ldlk;->f:I

    iput-boolean v0, p0, Ldlk;->g:Z

    new-instance v0, Lbj5;

    invoke-direct {v0, p0}, Lbj5;-><init>(Ldlk;)V

    iput-object v0, p0, Ldlk;->h:Lbj5;

    new-instance v0, Lbj5;

    invoke-direct {v0, p0}, Lbj5;-><init>(Ldlk;)V

    iput-object v0, p0, Ldlk;->i:Lbj5;

    const/4 v0, 0x1

    iput v0, p0, Ldlk;->j:I

    iput-object p1, p0, Ldlk;->b:Lwf4;

    return-void
.end method

.method public static b(Lbj5;Lbj5;I)V
    .locals 1

    iget-object v0, p0, Lbj5;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lbj5;->f:I

    iget-object p1, p1, Lbj5;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lcf4;)Lbj5;
    .locals 2

    iget-object p0, p0, Lcf4;->f:Lcf4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcf4;->d:Lwf4;

    iget p0, p0, Lcf4;->e:I

    invoke-static {p0}, Lpc2;->G(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, v0, Lwf4;->e:Lbej;

    iget-object p0, p0, Lbej;->k:Lbj5;

    return-object p0

    :cond_2
    iget-object p0, v0, Lwf4;->e:Lbej;

    iget-object p0, p0, Ldlk;->i:Lbj5;

    return-object p0

    :cond_3
    iget-object p0, v0, Lwf4;->d:Ls28;

    iget-object p0, p0, Ldlk;->i:Lbj5;

    return-object p0

    :cond_4
    iget-object p0, v0, Lwf4;->e:Lbej;

    iget-object p0, p0, Ldlk;->h:Lbj5;

    return-object p0

    :cond_5
    iget-object p0, v0, Lwf4;->d:Ls28;

    iget-object p0, p0, Ldlk;->h:Lbj5;

    return-object p0
.end method

.method public static i(Lcf4;I)Lbj5;
    .locals 1

    iget-object p0, p0, Lcf4;->f:Lcf4;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcf4;->d:Lwf4;

    if-nez p1, :cond_1

    iget-object p1, v0, Lwf4;->d:Ls28;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lwf4;->e:Lbej;

    :goto_0
    iget p0, p0, Lcf4;->e:I

    invoke-static {p0}, Lpc2;->G(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p1, Ldlk;->i:Lbj5;

    return-object p0

    :cond_3
    iget-object p0, p1, Ldlk;->h:Lbj5;

    return-object p0
.end method


# virtual methods
.method public final c(Lbj5;Lbj5;ILim5;)V
    .locals 2

    iget-object v0, p1, Lbj5;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbj5;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Ldlk;->e:Lim5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lbj5;->h:I

    iput-object p4, p1, Lbj5;->i:Lim5;

    iget-object p2, p2, Lbj5;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lbj5;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Ldlk;->b:Lwf4;

    iget v0, p2, Lwf4;->v:I

    iget p2, p2, Lwf4;->u:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    return p2

    :cond_1
    iget-object p2, p0, Ldlk;->b:Lwf4;

    iget v0, p2, Lwf4;->y:I

    iget p2, p2, Lwf4;->x:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    return p2

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Ldlk;->e:Lim5;

    iget-boolean v1, v0, Lbj5;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lbj5;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lcf4;Lcf4;I)V
    .locals 11

    invoke-static {p1}, Ldlk;->h(Lcf4;)Lbj5;

    move-result-object v0

    invoke-static {p2}, Ldlk;->h(Lcf4;)Lbj5;

    move-result-object v1

    iget-boolean v2, v0, Lbj5;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lbj5;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lbj5;->g:I

    invoke-virtual {p1}, Lcf4;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lbj5;->g:I

    invoke-virtual {p2}, Lcf4;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Ldlk;->e:Lim5;

    iget-boolean v4, v3, Lbj5;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Ldlk;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Ldlk;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Ldlk;->b:Lwf4;

    iget-object v8, v4, Lwf4;->d:Ls28;

    iget v9, v8, Ldlk;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Ldlk;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lwf4;->e:Lbej;

    iget v10, v9, Ldlk;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Ldlk;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Lwf4;->e:Lbej;

    :cond_3
    iget-object v6, v8, Ldlk;->e:Lim5;

    iget-boolean v8, v6, Lbj5;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lwf4;->W:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Lbj5;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Lbj5;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Lim5;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Ldlk;->b:Lwf4;

    iget-object v6, v4, Lwf4;->T:Lwf4;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lwf4;->d:Ls28;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lwf4;->e:Lbej;

    :goto_1
    iget-object v6, v6, Ldlk;->e:Lim5;

    iget-boolean v7, v6, Lbj5;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lwf4;->w:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lwf4;->z:F

    :goto_2
    iget v6, v6, Lbj5;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Ldlk;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Lim5;->m:I

    invoke-virtual {p0, v4, p3}, Ldlk;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Ldlk;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Lbj5;->j:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget v4, v3, Lbj5;->g:I

    iget-object v6, p0, Ldlk;->i:Lbj5;

    iget-object v7, p0, Ldlk;->h:Lbj5;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Lbj5;->d(I)V

    invoke-virtual {v6, v2}, Lbj5;->d(I)V

    return-void

    :cond_c
    iget-object p2, p0, Ldlk;->b:Lwf4;

    if-nez p3, :cond_d

    iget p2, p2, Lwf4;->d0:F

    goto :goto_4

    :cond_d
    iget p2, p2, Lwf4;->e0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Lbj5;->g:I

    iget v2, v1, Lbj5;->g:I

    move p2, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p3, v2

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {v7, p1}, Lbj5;->d(I)V

    iget p1, v7, Lbj5;->g:I

    iget p2, v3, Lbj5;->g:I

    add-int/2addr p1, p2

    invoke-virtual {v6, p1}, Lbj5;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
