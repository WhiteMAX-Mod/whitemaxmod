.class public abstract Li8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa5;


# instance fields
.field public a:I

.field public b:Lga4;

.field public c:Lvde;

.field public d:I

.field public final e:Lle5;

.field public f:I

.field public g:Z

.field public final h:Lja5;

.field public final i:Lja5;

.field public j:I


# direct methods
.method public constructor <init>(Lga4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lle5;

    invoke-direct {v0, p0}, Lle5;-><init>(Li8j;)V

    iput-object v0, p0, Li8j;->e:Lle5;

    const/4 v0, 0x0

    iput v0, p0, Li8j;->f:I

    iput-boolean v0, p0, Li8j;->g:Z

    new-instance v0, Lja5;

    invoke-direct {v0, p0}, Lja5;-><init>(Li8j;)V

    iput-object v0, p0, Li8j;->h:Lja5;

    new-instance v0, Lja5;

    invoke-direct {v0, p0}, Lja5;-><init>(Li8j;)V

    iput-object v0, p0, Li8j;->i:Lja5;

    const/4 v0, 0x1

    iput v0, p0, Li8j;->j:I

    iput-object p1, p0, Li8j;->b:Lga4;

    return-void
.end method

.method public static b(Lja5;Lja5;I)V
    .locals 1

    iget-object v0, p0, Lja5;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lja5;->f:I

    iget-object p1, p1, Lja5;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Ln94;)Lja5;
    .locals 2

    iget-object p0, p0, Ln94;->f:Ln94;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln94;->d:Lga4;

    iget p0, p0, Ln94;->e:I

    invoke-static {p0}, Lon4;->D(I)I

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
    iget-object p0, v0, Lga4;->e:Lh5i;

    iget-object p0, p0, Lh5i;->k:Lja5;

    return-object p0

    :cond_2
    iget-object p0, v0, Lga4;->e:Lh5i;

    iget-object p0, p0, Li8j;->i:Lja5;

    return-object p0

    :cond_3
    iget-object p0, v0, Lga4;->d:Lco7;

    iget-object p0, p0, Li8j;->i:Lja5;

    return-object p0

    :cond_4
    iget-object p0, v0, Lga4;->e:Lh5i;

    iget-object p0, p0, Li8j;->h:Lja5;

    return-object p0

    :cond_5
    iget-object p0, v0, Lga4;->d:Lco7;

    iget-object p0, p0, Li8j;->h:Lja5;

    return-object p0
.end method

.method public static i(Ln94;I)Lja5;
    .locals 1

    iget-object p0, p0, Ln94;->f:Ln94;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln94;->d:Lga4;

    if-nez p1, :cond_1

    iget-object p1, v0, Lga4;->d:Lco7;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lga4;->e:Lh5i;

    :goto_0
    iget p0, p0, Ln94;->e:I

    invoke-static {p0}, Lon4;->D(I)I

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
    iget-object p0, p1, Li8j;->i:Lja5;

    return-object p0

    :cond_3
    iget-object p0, p1, Li8j;->h:Lja5;

    return-object p0
.end method


# virtual methods
.method public final c(Lja5;Lja5;ILle5;)V
    .locals 1

    iget-object v0, p1, Lja5;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lja5;->l:Ljava/util/ArrayList;

    iget-object p0, p0, Li8j;->e:Lle5;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lja5;->h:I

    iput-object p4, p1, Lja5;->i:Lle5;

    iget-object p0, p2, Lja5;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Lja5;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    iget-object p0, p0, Li8j;->b:Lga4;

    if-nez p2, :cond_1

    iget p2, p0, Lga4;->v:I

    iget p0, p0, Lga4;->u:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    return p0

    :cond_1
    iget p2, p0, Lga4;->y:I

    iget p0, p0, Lga4;->x:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    return p0

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, Li8j;->e:Lle5;

    iget-boolean v0, p0, Lja5;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lja5;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Ln94;Ln94;I)V
    .locals 11

    invoke-static {p1}, Li8j;->h(Ln94;)Lja5;

    move-result-object v0

    invoke-static {p2}, Li8j;->h(Ln94;)Lja5;

    move-result-object v1

    iget-boolean v2, v0, Lja5;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lja5;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lja5;->g:I

    invoke-virtual {p1}, Ln94;->d()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lja5;->g:I

    invoke-virtual {p2}, Ln94;->d()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Li8j;->e:Lle5;

    iget-boolean v4, v3, Lja5;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Li8j;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Li8j;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Li8j;->b:Lga4;

    iget-object v8, v4, Lga4;->d:Lco7;

    iget v9, v8, Li8j;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Li8j;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lga4;->e:Lh5i;

    iget v10, v9, Li8j;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Li8j;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Lga4;->e:Lh5i;

    :cond_3
    iget-object v6, v8, Li8j;->e:Lle5;

    iget-boolean v8, v6, Lja5;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lga4;->V:F

    iget v6, v6, Lja5;->g:I

    if-ne p3, v7, :cond_4

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Lle5;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Li8j;->b:Lga4;

    iget-object v6, v4, Lga4;->S:Lga4;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lga4;->d:Lco7;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lga4;->e:Lh5i;

    :goto_1
    iget-object v6, v6, Li8j;->e:Lle5;

    iget-boolean v7, v6, Lja5;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lga4;->w:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lga4;->z:F

    :goto_2
    iget v6, v6, Lja5;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Li8j;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lle5;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Lle5;->m:I

    invoke-virtual {p0, v4, p3}, Li8j;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lle5;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Li8j;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lle5;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Lja5;->j:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget v4, v3, Lja5;->g:I

    iget-object v6, p0, Li8j;->i:Lja5;

    iget-object v7, p0, Li8j;->h:Lja5;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Lja5;->d(I)V

    invoke-virtual {v6, v2}, Lja5;->d(I)V

    return-void

    :cond_c
    iget-object p0, p0, Li8j;->b:Lga4;

    if-nez p3, :cond_d

    iget p0, p0, Lga4;->c0:F

    goto :goto_4

    :cond_d
    iget p0, p0, Lga4;->d0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Lja5;->g:I

    iget v2, v1, Lja5;->g:I

    move p0, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p2, v2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    invoke-virtual {v7, p0}, Lja5;->d(I)V

    iget p0, v7, Lja5;->g:I

    iget p1, v3, Lja5;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v6, p0}, Lja5;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
