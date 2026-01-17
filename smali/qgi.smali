.class public abstract Lqgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# instance fields
.field public a:I

.field public b:Lsx3;

.field public c:Lr6e;

.field public d:I

.field public final e:Ls05;

.field public f:I

.field public g:Z

.field public final h:Lvx4;

.field public final i:Lvx4;

.field public j:I


# direct methods
.method public constructor <init>(Lsx3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls05;

    invoke-direct {v0, p0}, Ls05;-><init>(Lqgi;)V

    iput-object v0, p0, Lqgi;->e:Ls05;

    const/4 v0, 0x0

    iput v0, p0, Lqgi;->f:I

    iput-boolean v0, p0, Lqgi;->g:Z

    new-instance v0, Lvx4;

    invoke-direct {v0, p0}, Lvx4;-><init>(Lqgi;)V

    iput-object v0, p0, Lqgi;->h:Lvx4;

    new-instance v0, Lvx4;

    invoke-direct {v0, p0}, Lvx4;-><init>(Lqgi;)V

    iput-object v0, p0, Lqgi;->i:Lvx4;

    const/4 v0, 0x1

    iput v0, p0, Lqgi;->j:I

    iput-object p1, p0, Lqgi;->b:Lsx3;

    return-void
.end method

.method public static b(Lvx4;Lvx4;I)V
    .locals 1

    iget-object v0, p0, Lvx4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lvx4;->f:I

    iget-object p1, p1, Lvx4;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lax3;)Lvx4;
    .locals 2

    iget-object p0, p0, Lax3;->f:Lax3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax3;->d:Lsx3;

    iget p0, p0, Lax3;->e:I

    invoke-static {p0}, Lt02;->t(I)I

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
    iget-object p0, v0, Lsx3;->e:Lvdh;

    iget-object p0, p0, Lvdh;->k:Lvx4;

    return-object p0

    :cond_2
    iget-object p0, v0, Lsx3;->e:Lvdh;

    iget-object p0, p0, Lqgi;->i:Lvx4;

    return-object p0

    :cond_3
    iget-object p0, v0, Lsx3;->d:Lpa7;

    iget-object p0, p0, Lqgi;->i:Lvx4;

    return-object p0

    :cond_4
    iget-object p0, v0, Lsx3;->e:Lvdh;

    iget-object p0, p0, Lqgi;->h:Lvx4;

    return-object p0

    :cond_5
    iget-object p0, v0, Lsx3;->d:Lpa7;

    iget-object p0, p0, Lqgi;->h:Lvx4;

    return-object p0
.end method

.method public static i(Lax3;I)Lvx4;
    .locals 1

    iget-object p0, p0, Lax3;->f:Lax3;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax3;->d:Lsx3;

    if-nez p1, :cond_1

    iget-object p1, v0, Lsx3;->d:Lpa7;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lsx3;->e:Lvdh;

    :goto_0
    iget p0, p0, Lax3;->e:I

    invoke-static {p0}, Lt02;->t(I)I

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
    iget-object p0, p1, Lqgi;->i:Lvx4;

    return-object p0

    :cond_3
    iget-object p0, p1, Lqgi;->h:Lvx4;

    return-object p0
.end method


# virtual methods
.method public final c(Lvx4;Lvx4;ILs05;)V
    .locals 2

    iget-object v0, p1, Lvx4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvx4;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lqgi;->e:Ls05;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lvx4;->h:I

    iput-object p4, p1, Lvx4;->i:Ls05;

    iget-object p2, p2, Lvx4;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lvx4;->k:Ljava/util/ArrayList;

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

    iget-object p2, p0, Lqgi;->b:Lsx3;

    iget v0, p2, Lsx3;->v:I

    iget p2, p2, Lsx3;->u:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    return p2

    :cond_1
    iget-object p2, p0, Lqgi;->b:Lsx3;

    iget v0, p2, Lsx3;->y:I

    iget p2, p2, Lsx3;->x:I

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

    iget-object v0, p0, Lqgi;->e:Ls05;

    iget-boolean v1, v0, Lvx4;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lvx4;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lax3;Lax3;I)V
    .locals 11

    invoke-static {p1}, Lqgi;->h(Lax3;)Lvx4;

    move-result-object v0

    invoke-static {p2}, Lqgi;->h(Lax3;)Lvx4;

    move-result-object v1

    iget-boolean v2, v0, Lvx4;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lvx4;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lvx4;->g:I

    invoke-virtual {p1}, Lax3;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lvx4;->g:I

    invoke-virtual {p2}, Lax3;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lqgi;->e:Ls05;

    iget-boolean v4, v3, Lvx4;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Lqgi;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Lqgi;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lqgi;->b:Lsx3;

    iget-object v8, v4, Lsx3;->d:Lpa7;

    iget v9, v8, Lqgi;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Lqgi;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lsx3;->e:Lvdh;

    iget v10, v9, Lqgi;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Lqgi;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Lsx3;->e:Lvdh;

    :cond_3
    iget-object v6, v8, Lqgi;->e:Ls05;

    iget-boolean v8, v6, Lvx4;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lsx3;->W:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Lvx4;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Lvx4;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Ls05;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lqgi;->b:Lsx3;

    iget-object v6, v4, Lsx3;->T:Lsx3;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lsx3;->d:Lpa7;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lsx3;->e:Lvdh;

    :goto_1
    iget-object v6, v6, Lqgi;->e:Ls05;

    iget-boolean v7, v6, Lvx4;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lsx3;->w:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lsx3;->z:F

    :goto_2
    iget v6, v6, Lvx4;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Lqgi;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ls05;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Ls05;->m:I

    invoke-virtual {p0, v4, p3}, Lqgi;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ls05;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Lqgi;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ls05;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Lvx4;->j:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget v4, v3, Lvx4;->g:I

    iget-object v6, p0, Lqgi;->i:Lvx4;

    iget-object v7, p0, Lqgi;->h:Lvx4;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Lvx4;->d(I)V

    invoke-virtual {v6, v2}, Lvx4;->d(I)V

    return-void

    :cond_c
    iget-object p2, p0, Lqgi;->b:Lsx3;

    if-nez p3, :cond_d

    iget p2, p2, Lsx3;->d0:F

    goto :goto_4

    :cond_d
    iget p2, p2, Lsx3;->e0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Lvx4;->g:I

    iget v2, v1, Lvx4;->g:I

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

    invoke-virtual {v7, p1}, Lvx4;->d(I)V

    iget p1, v7, Lvx4;->g:I

    iget p2, v3, Lvx4;->g:I

    add-int/2addr p1, p2

    invoke-virtual {v6, p1}, Lvx4;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
