.class public Lxo9;
.super Lxlf;
.source "SourceFile"


# instance fields
.field public final A:Luo9;

.field public B:I

.field public final C:[I

.field public o:I

.field public p:Lvo9;

.field public q:Ladd;

.field public r:Z

.field public final s:Z

.field public t:Z

.field public u:Z

.field public final v:Z

.field public w:I

.field public x:I

.field public y:Lwo9;

.field public final z:Luw6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, v0, v1}, Lxo9;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Lxlf;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxo9;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxo9;->s:Z

    iput-boolean v1, p0, Lxo9;->t:Z

    iput-boolean v1, p0, Lxo9;->u:Z

    iput-boolean v0, p0, Lxo9;->v:Z

    const/4 v0, -0x1

    iput v0, p0, Lxo9;->w:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lxo9;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxo9;->y:Lwo9;

    new-instance v1, Luw6;

    invoke-direct {v1}, Luw6;-><init>()V

    invoke-virtual {v1}, Luw6;->d()V

    iput-object v1, p0, Lxo9;->z:Luw6;

    new-instance v1, Luo9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lxo9;->A:Luo9;

    const/4 v1, 0x2

    iput v1, p0, Lxo9;->B:I

    new-array v1, v1, [I

    iput-object v1, p0, Lxo9;->C:[I

    invoke-virtual {p0, p1}, Lxo9;->e1(I)V

    invoke-virtual {p0, v0}, Lxo9;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Lxo9;->s:Z

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lxo9;->s:Z

    invoke-virtual {p0}, Lxlf;->l0()V

    return-void
.end method


# virtual methods
.method public A0(Lhmf;Lvo9;Lhk5;)V
    .locals 0

    iget p0, p2, Lvo9;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Lhmf;->b()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lvo9;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lhk5;->a(II)V

    :cond_0
    return-void
.end method

.method public final B0(Lhmf;)I
    .locals 4

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxo9;->G0()V

    iget-object v0, p0, Lxo9;->q:Ladd;

    iget-boolean v1, p0, Lxo9;->v:Z

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lxo9;->K0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v2}, Lxo9;->J0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lxlf;->u()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lhmf;->b()I

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v3}, Lxlf;->I(Landroid/view/View;)I

    move-result p0

    invoke-static {v2}, Lxlf;->I(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v0, v2}, Ladd;->c(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, v3}, Ladd;->f(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Ladd;->m()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C0(Lhmf;)I
    .locals 8

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lxo9;->G0()V

    iget-object v0, p0, Lxo9;->q:Ladd;

    iget-boolean v2, p0, Lxo9;->v:Z

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lxo9;->K0(Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v3}, Lxo9;->J0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lxo9;->t:Z

    invoke-virtual {p0}, Lxlf;->u()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lhmf;->b()I

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v4, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lxlf;->I(Landroid/view/View;)I

    move-result p0

    invoke-static {v3}, Lxlf;->I(Landroid/view/View;)I

    move-result v6

    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v4}, Lxlf;->I(Landroid/view/View;)I

    move-result v6

    invoke-static {v3}, Lxlf;->I(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lhmf;->b()I

    move-result p0

    sub-int/2addr p0, v6

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez v2, :cond_3

    return p0

    :cond_3
    invoke-virtual {v0, v3}, Ladd;->c(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v4}, Ladd;->f(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v4}, Lxlf;->I(Landroid/view/View;)I

    move-result v1

    invoke-static {v3}, Lxlf;->I(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-virtual {v0}, Ladd;->l()I

    move-result p1

    invoke-virtual {v0, v4}, Ladd;->f(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public final D0(Lhmf;)I
    .locals 4

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxo9;->G0()V

    iget-object v0, p0, Lxo9;->q:Ladd;

    iget-boolean v1, p0, Lxo9;->v:Z

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lxo9;->K0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v2}, Lxo9;->J0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lxlf;->u()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lhmf;->b()I

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lhmf;->b()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0, v2}, Ladd;->c(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, v3}, Ladd;->f(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {v3}, Lxlf;->I(Landroid/view/View;)I

    move-result v0

    invoke-static {v2}, Lxlf;->I(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {p1}, Lhmf;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E0(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxlf;->I(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Lxo9;->t:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p0, p0, Lxo9;->o:I

    const/4 p1, 0x0

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final F0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p0, p0, Lxo9;->o:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p0, p0, Lxo9;->o:I

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p0, p0, Lxo9;->o:I

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p0, p0, Lxo9;->o:I

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Lxo9;->o:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lxo9;->V0()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Lxo9;->o:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lxo9;->V0()Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final G0()V
    .locals 2

    iget-object v0, p0, Lxo9;->p:Lvo9;

    if-nez v0, :cond_0

    new-instance v0, Lvo9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvo9;->a:Z

    const/4 v1, 0x0

    iput v1, v0, Lvo9;->h:I

    iput v1, v0, Lvo9;->i:I

    const/4 v1, 0x0

    iput-object v1, v0, Lvo9;->k:Ljava/util/List;

    iput-object v0, p0, Lxo9;->p:Lvo9;

    :cond_0
    return-void
.end method

.method public final H0(Lemf;Lvo9;Lhmf;Z)I
    .locals 7

    iget v0, p2, Lvo9;->c:I

    iget v1, p2, Lvo9;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lvo9;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxo9;->Z0(Lemf;Lvo9;)V

    :cond_1
    iget v1, p2, Lvo9;->c:I

    iget v3, p2, Lvo9;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Lvo9;->l:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Lvo9;->d:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Lhmf;->b()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Lxo9;->A:Luo9;

    const/4 v4, 0x0

    iput v4, v3, Luo9;->a:I

    iput-boolean v4, v3, Luo9;->b:Z

    iput-boolean v4, v3, Luo9;->c:Z

    iput-boolean v4, v3, Luo9;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Lxo9;->W0(Lemf;Lhmf;Lvo9;Luo9;)V

    iget-boolean v4, v3, Luo9;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Lvo9;->b:I

    iget v5, v3, Luo9;->a:I

    iget v6, p2, Lvo9;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Lvo9;->b:I

    iget-boolean v4, v3, Luo9;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lvo9;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lhmf;->h:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Lvo9;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lvo9;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lvo9;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lvo9;->g:I

    iget v5, p2, Lvo9;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lvo9;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Lxo9;->Z0(Lemf;Lvo9;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Luo9;->d:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p0, p2, Lvo9;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final I0()I
    .locals 3

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lxo9;->P0(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lxlf;->I(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final J0(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Lxo9;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lxo9;->P0(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Lxo9;->P0(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Lxo9;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Lxo9;->P0(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lxo9;->P0(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final L0()I
    .locals 3

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lxo9;->P0(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lxlf;->I(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final M0()I
    .locals 4

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lxo9;->P0(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, Lxlf;->I(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final N0()I
    .locals 4

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Lxo9;->P0(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, Lxlf;->I(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final O0(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lxo9;->G0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Lxo9;->q:Ladd;

    invoke-virtual {p0, p1}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladd;->f(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lxo9;->q:Ladd;

    invoke-virtual {v1}, Ladd;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Lxo9;->o:I

    if-nez v2, :cond_2

    iget-object p0, p0, Lxlf;->c:La4d;

    invoke-virtual {p0, p1, p2, v0, v1}, La4d;->f(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lxlf;->d:La4d;

    invoke-virtual {p0, p1, p2, v0, v1}, La4d;->f(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lxlf;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public final P0(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxo9;->G0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Lxo9;->o:I

    if-nez p4, :cond_2

    iget-object p0, p0, Lxlf;->c:La4d;

    invoke-virtual {p0, p1, p2, p3, v0}, La4d;->f(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lxlf;->d:La4d;

    invoke-virtual {p0, p1, p2, p3, v0}, La4d;->f(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public Q(Landroid/view/View;ILemf;Lhmf;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lxo9;->b1()V

    invoke-virtual {p0}, Lxlf;->u()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Lxo9;->F0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lxo9;->G0()V

    iget-object v0, p0, Lxo9;->q:Ladd;

    invoke-virtual {v0}, Ladd;->m()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Lxo9;->f1(IIZLhmf;)V

    iget-object v0, p0, Lxo9;->p:Lvo9;

    iput p2, v0, Lvo9;->g:I

    iput-boolean v1, v0, Lvo9;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v0, p4, p2}, Lxo9;->H0(Lemf;Lvo9;Lhmf;Z)I

    iget-boolean p3, p0, Lxo9;->t:Z

    const/4 p4, -0x1

    if-ne p1, p4, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lxlf;->u()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p4}, Lxo9;->O0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lxlf;->u()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Lxo9;->O0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lxlf;->u()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Lxo9;->O0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lxlf;->u()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p4}, Lxo9;->O0(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p4, :cond_5

    invoke-virtual {p0}, Lxo9;->U0()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lxo9;->T0()Landroid/view/View;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    :goto_2
    const/4 p0, 0x0

    :cond_6
    return-object p0

    :cond_7
    return-object p2
.end method

.method public Q0(Lemf;Lhmf;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lxo9;->G0()V

    invoke-virtual {v0}, Lxlf;->u()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lxlf;->u()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v1, v2

    move v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhmf;->b()I

    move-result v6

    iget-object v7, v0, Lxo9;->q:Ladd;

    invoke-virtual {v7}, Ladd;->l()I

    move-result v7

    iget-object v8, v0, Lxo9;->q:Ladd;

    invoke-virtual {v8}, Ladd;->h()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lxlf;->I(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Lxo9;->q:Ladd;

    invoke-virtual {v14, v12}, Ladd;->f(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Lxo9;->q:Ladd;

    invoke-virtual {v15, v12}, Ladd;->c(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lylf;

    iget-object v13, v13, Lylf;->a:Lkmf;

    invoke-virtual {v13}, Lkmf;->s()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-eqz v10, :cond_c

    return-object v10

    :cond_c
    return-object v11
.end method

.method public final R(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lxlf;->R(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lxo9;->L0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Lxo9;->N0()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final R0(ILemf;Lhmf;Z)I
    .locals 1

    iget-object v0, p0, Lxo9;->q:Ladd;

    invoke-virtual {v0}, Ladd;->h()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lxo9;->c1(ILemf;Lhmf;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lxo9;->q:Ladd;

    invoke-virtual {p3}, Ladd;->h()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p0, p0, Lxo9;->q:Ladd;

    invoke-virtual {p0, p3}, Ladd;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final S0(ILemf;Lhmf;Z)I
    .locals 1

    iget-object v0, p0, Lxo9;->q:Ladd;

    invoke-virtual {v0}, Ladd;->l()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lxo9;->c1(ILemf;Lhmf;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lxo9;->q:Ladd;

    invoke-virtual {p3}, Ladd;->l()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p0, p0, Lxo9;->q:Ladd;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Ladd;->p(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final T0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lxo9;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lxlf;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final U0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lxo9;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lxlf;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final V0()Z
    .locals 1

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public W0(Lemf;Lhmf;Lvo9;Luo9;)V
    .locals 6

    invoke-virtual {p3, p1}, Lvo9;->b(Lemf;)Landroid/view/View;

    move-result-object v1

    const/4 p1, 0x1

    if-nez v1, :cond_0

    iput-boolean p1, p4, Luo9;->b:Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lylf;

    iget-object v0, p3, Lvo9;->k:Ljava/util/List;

    iget-boolean v2, p0, Lxo9;->t:Z

    iget v3, p3, Lvo9;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    if-ne v3, v4, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v1, v4, v5}, Lxlf;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v5, v5}, Lxlf;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    if-ne v3, v4, :cond_4

    move v0, p1

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    if-ne v2, v0, :cond_5

    invoke-virtual {p0, v1, v4, p1}, Lxlf;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, v5, p1}, Lxlf;->a(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p0, v1, v5, v5}, Lxlf;->N(Landroid/view/View;II)V

    iget-object v0, p0, Lxo9;->q:Ladd;

    invoke-virtual {v0, v1}, Ladd;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Luo9;->a:I

    iget v0, p0, Lxo9;->o:I

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lxo9;->V0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lxlf;->m:I

    invoke-virtual {p0}, Lxlf;->G()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lxo9;->q:Ladd;

    invoke-virtual {v2, v1}, Ladd;->e(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lxlf;->F()I

    move-result v2

    iget-object v0, p0, Lxo9;->q:Ladd;

    invoke-virtual {v0, v1}, Ladd;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    iget v3, p3, Lvo9;->f:I

    iget p3, p3, Lvo9;->b:I

    iget v5, p4, Luo9;->a:I

    if-ne v3, v4, :cond_7

    sub-int v3, p3, v5

    move v5, p3

    :goto_4
    move v4, v0

    :goto_5
    move-object v0, p0

    goto :goto_7

    :cond_7
    add-int/2addr v5, p3

    move v3, p3

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lxlf;->H()I

    move-result v0

    iget-object v2, p0, Lxo9;->q:Ladd;

    invoke-virtual {v2, v1}, Ladd;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p3, Lvo9;->f:I

    iget p3, p3, Lvo9;->b:I

    iget v5, p4, Luo9;->a:I

    if-ne v3, v4, :cond_9

    sub-int v3, p3, v5

    move v4, p3

    move v5, v2

    move v2, v3

    :goto_6
    move v3, v0

    goto :goto_5

    :cond_9
    add-int v3, p3, v5

    move v5, v2

    move v4, v3

    move v2, p3

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lxlf;->M(Landroid/view/View;IIII)V

    iget-object p0, p2, Lylf;->a:Lkmf;

    invoke-virtual {p0}, Lkmf;->s()Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, p2, Lylf;->a:Lkmf;

    invoke-virtual {p0}, Lkmf;->v()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    iput-boolean p1, p4, Luo9;->c:Z

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Luo9;->d:Z

    return-void
.end method

.method public X0(Lemf;Lhmf;Luw6;I)V
    .locals 0

    return-void
.end method

.method public Y0(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Lxo9;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxo9;->G0()V

    invoke-virtual {p0}, Lxo9;->b1()V

    invoke-static {p1}, Lxlf;->I(Landroid/view/View;)I

    move-result v0

    invoke-static {p2}, Lxlf;->I(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lxo9;->t:Z

    iget-object v5, p0, Lxo9;->q:Ladd;

    if-eqz v4, :cond_2

    if-ne v0, v3, :cond_1

    invoke-virtual {v5}, Ladd;->h()I

    move-result v0

    iget-object v2, p0, Lxo9;->q:Ladd;

    invoke-virtual {v2, p2}, Ladd;->f(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Lxo9;->q:Ladd;

    invoke-virtual {v2, p1}, Ladd;->d(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Lxo9;->d1(II)V

    return-void

    :cond_1
    invoke-virtual {v5}, Ladd;->h()I

    move-result p1

    iget-object v0, p0, Lxo9;->q:Ladd;

    invoke-virtual {v0, p2}, Ladd;->c(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, v1, p1}, Lxo9;->d1(II)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {v5, p2}, Ladd;->f(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lxo9;->d1(II)V

    return-void

    :cond_3
    invoke-virtual {v5, p2}, Ladd;->c(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lxo9;->q:Ladd;

    invoke-virtual {v0, p1}, Ladd;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, v1, p2}, Lxo9;->d1(II)V

    return-void
.end method

.method public final Z0(Lemf;Lvo9;)V
    .locals 5

    iget-boolean v0, p2, Lvo9;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Lvo9;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Lvo9;->g:I

    iget v1, p2, Lvo9;->i:I

    iget p2, p2, Lvo9;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Lxlf;->u()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Lxo9;->q:Ladd;

    invoke-virtual {v3}, Ladd;->g()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-boolean v0, p0, Lxo9;->t:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lxo9;->q:Ladd;

    invoke-virtual {v4, v1}, Ladd;->f(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Lxo9;->q:Ladd;

    invoke-virtual {v4, v1}, Ladd;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Lxo9;->a1(Lemf;II)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lxo9;->q:Ladd;

    invoke-virtual {v2, v1}, Ladd;->f(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Lxo9;->q:Ladd;

    invoke-virtual {v2, v1}, Ladd;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Lxo9;->a1(Lemf;II)V

    return-void

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxlf;->u()I

    move-result p2

    iget-boolean v1, p0, Lxo9;->t:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lxo9;->q:Ladd;

    invoke-virtual {v3, v2}, Ladd;->c(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Lxo9;->q:Ladd;

    invoke-virtual {v3, v2}, Ladd;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Lxo9;->a1(Lemf;II)V

    return-void

    :cond_b
    move v1, v2

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lxo9;->q:Ladd;

    invoke-virtual {v4, v3}, Ladd;->c(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Lxo9;->q:Ladd;

    invoke-virtual {v4, v3}, Ladd;->n(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Lxo9;->a1(Lemf;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final a1(Lemf;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p3}, Lxlf;->j0(I)V

    invoke-virtual {p1, v0}, Lemf;->h(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Lxlf;->j0(I)V

    invoke-virtual {p1, v0}, Lemf;->h(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxo9;->y:Lwo9;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lxlf;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b0(Lemf;Lhmf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lxo9;->y:Lwo9;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Lxo9;->w:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lhmf;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lxlf;->h0(Lemf;)V

    return-void

    :cond_1
    iget-object v3, v0, Lxo9;->y:Lwo9;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lwo9;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lxo9;->y:Lwo9;

    iget v3, v3, Lwo9;->a:I

    iput v3, v0, Lxo9;->w:I

    :cond_2
    invoke-virtual {v0}, Lxo9;->G0()V

    iget-object v3, v0, Lxo9;->p:Lvo9;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lvo9;->a:Z

    invoke-virtual {v0}, Lxo9;->b1()V

    iget-object v3, v0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v7, v0, Lxlf;->a:Li04;

    iget-object v7, v7, Li04;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :cond_5
    iget-object v7, v0, Lxo9;->z:Luw6;

    iget-boolean v8, v7, Luw6;->e:Z

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    iget v8, v0, Lxo9;->w:I

    if-ne v8, v4, :cond_8

    iget-object v8, v0, Lxo9;->y:Lwo9;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_29

    iget-object v8, v0, Lxo9;->q:Ladd;

    invoke-virtual {v8, v3}, Ladd;->f(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Lxo9;->q:Ladd;

    invoke-virtual {v11}, Ladd;->h()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v8, v0, Lxo9;->q:Ladd;

    invoke-virtual {v8, v3}, Ladd;->c(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Lxo9;->q:Ladd;

    invoke-virtual {v11}, Ladd;->l()I

    move-result v11

    if-gt v8, v11, :cond_29

    :cond_7
    invoke-static {v3}, Lxlf;->I(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Luw6;->b(Landroid/view/View;I)V

    goto/16 :goto_10

    :cond_8
    :goto_1
    invoke-virtual {v7}, Luw6;->d()V

    iget-boolean v3, v0, Lxo9;->t:Z

    iget-boolean v8, v0, Lxo9;->u:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v7, Luw6;->d:Z

    iget-boolean v3, v2, Lhmf;->h:Z

    if-nez v3, :cond_19

    iget v3, v0, Lxo9;->w:I

    if-ne v3, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ltz v3, :cond_18

    invoke-virtual {v2}, Lhmf;->b()I

    move-result v8

    if-lt v3, v8, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v3, v0, Lxo9;->w:I

    iput v3, v7, Luw6;->b:I

    iget-object v3, v0, Lxo9;->y:Lwo9;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lwo9;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lxo9;->y:Lwo9;

    iget-boolean v3, v3, Lwo9;->c:Z

    iput-boolean v3, v7, Luw6;->d:Z

    iget-object v8, v0, Lxo9;->q:Ladd;

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Ladd;->h()I

    move-result v3

    iget-object v8, v0, Lxo9;->y:Lwo9;

    iget v8, v8, Lwo9;->b:I

    sub-int/2addr v3, v8

    iput v3, v7, Luw6;->c:I

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v8}, Ladd;->l()I

    move-result v3

    iget-object v8, v0, Lxo9;->y:Lwo9;

    iget v8, v8, Lwo9;->b:I

    add-int/2addr v3, v8

    iput v3, v7, Luw6;->c:I

    goto/16 :goto_f

    :cond_c
    iget v3, v0, Lxo9;->x:I

    if-ne v3, v9, :cond_16

    iget v3, v0, Lxo9;->w:I

    invoke-virtual {v0, v3}, Lxo9;->p(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v8, v0, Lxo9;->q:Ladd;

    invoke-virtual {v8, v3}, Ladd;->d(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Lxo9;->q:Ladd;

    invoke-virtual {v11}, Ladd;->m()I

    move-result v11

    if-le v8, v11, :cond_d

    invoke-virtual {v7}, Luw6;->a()V

    goto/16 :goto_f

    :cond_d
    iget-object v8, v0, Lxo9;->q:Ladd;

    invoke-virtual {v8, v3}, Ladd;->f(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Lxo9;->q:Ladd;

    invoke-virtual {v11}, Ladd;->l()I

    move-result v11

    sub-int/2addr v8, v11

    iget-object v11, v0, Lxo9;->q:Ladd;

    if-gez v8, :cond_e

    invoke-virtual {v11}, Ladd;->l()I

    move-result v3

    iput v3, v7, Luw6;->c:I

    iput-boolean v5, v7, Luw6;->d:Z

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v11}, Ladd;->h()I

    move-result v8

    iget-object v11, v0, Lxo9;->q:Ladd;

    invoke-virtual {v11, v3}, Ladd;->c(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_f

    iget-object v3, v0, Lxo9;->q:Ladd;

    invoke-virtual {v3}, Ladd;->h()I

    move-result v3

    iput v3, v7, Luw6;->c:I

    iput-boolean v10, v7, Luw6;->d:Z

    goto/16 :goto_f

    :cond_f
    iget-boolean v8, v7, Luw6;->d:Z

    iget-object v11, v0, Lxo9;->q:Ladd;

    if-eqz v8, :cond_11

    invoke-virtual {v11, v3}, Ladd;->c(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Lxo9;->q:Ladd;

    iget v11, v8, Ladd;->a:I

    if-ne v9, v11, :cond_10

    move v11, v5

    goto :goto_2

    :cond_10
    invoke-virtual {v8}, Ladd;->m()I

    move-result v11

    iget v8, v8, Ladd;->a:I

    sub-int/2addr v11, v8

    :goto_2
    add-int/2addr v11, v3

    goto :goto_3

    :cond_11
    invoke-virtual {v11, v3}, Ladd;->f(Landroid/view/View;)I

    move-result v11

    :goto_3
    iput v11, v7, Luw6;->c:I

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v0}, Lxlf;->u()I

    move-result v3

    if-lez v3, :cond_15

    invoke-virtual {v0, v5}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lxlf;->I(Landroid/view/View;)I

    move-result v3

    iget v8, v0, Lxo9;->w:I

    if-ge v8, v3, :cond_13

    move v3, v10

    goto :goto_4

    :cond_13
    move v3, v5

    :goto_4
    iget-boolean v8, v0, Lxo9;->t:Z

    if-ne v3, v8, :cond_14

    move v3, v10

    goto :goto_5

    :cond_14
    move v3, v5

    :goto_5
    iput-boolean v3, v7, Luw6;->d:Z

    :cond_15
    invoke-virtual {v7}, Luw6;->a()V

    goto/16 :goto_f

    :cond_16
    iget-boolean v3, v0, Lxo9;->t:Z

    iput-boolean v3, v7, Luw6;->d:Z

    iget-object v8, v0, Lxo9;->q:Ladd;

    if-eqz v3, :cond_17

    invoke-virtual {v8}, Ladd;->h()I

    move-result v3

    iget v8, v0, Lxo9;->x:I

    sub-int/2addr v3, v8

    iput v3, v7, Luw6;->c:I

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v8}, Ladd;->l()I

    move-result v3

    iget v8, v0, Lxo9;->x:I

    add-int/2addr v3, v8

    iput v3, v7, Luw6;->c:I

    goto/16 :goto_f

    :cond_18
    :goto_6
    iput v4, v0, Lxo9;->w:I

    iput v9, v0, Lxo9;->x:I

    :cond_19
    :goto_7
    invoke-virtual {v0}, Lxlf;->u()I

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_d

    :cond_1a
    iget-object v3, v0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v8, v0, Lxlf;->a:Li04;

    iget-object v8, v8, Li04;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    :cond_1c
    :goto_8
    const/4 v3, 0x0

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lylf;

    iget-object v11, v8, Lylf;->a:Lkmf;

    invoke-virtual {v11}, Lkmf;->s()Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v11, v8, Lylf;->a:Lkmf;

    invoke-virtual {v11}, Lkmf;->m()I

    move-result v11

    if-ltz v11, :cond_1e

    iget-object v8, v8, Lylf;->a:Lkmf;

    invoke-virtual {v8}, Lkmf;->m()I

    move-result v8

    invoke-virtual {v2}, Lhmf;->b()I

    move-result v11

    if-ge v8, v11, :cond_1e

    invoke-static {v3}, Lxlf;->I(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Luw6;->b(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_1e
    iget-boolean v3, v0, Lxo9;->r:Z

    iget-boolean v8, v0, Lxo9;->u:Z

    if-eq v3, v8, :cond_1f

    goto/16 :goto_d

    :cond_1f
    iget-boolean v3, v7, Luw6;->d:Z

    invoke-virtual {v0, v1, v2, v3, v8}, Lxo9;->Q0(Lemf;Lhmf;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, Lxlf;->I(Landroid/view/View;)I

    move-result v8

    iget-boolean v11, v7, Luw6;->d:Z

    iget-object v12, v7, Luw6;->f:Ljava/lang/Object;

    check-cast v12, Ladd;

    if-eqz v11, :cond_21

    invoke-virtual {v12, v3}, Ladd;->c(Landroid/view/View;)I

    move-result v11

    iget-object v12, v7, Luw6;->f:Ljava/lang/Object;

    check-cast v12, Ladd;

    iget v13, v12, Ladd;->a:I

    if-ne v9, v13, :cond_20

    move v13, v5

    goto :goto_9

    :cond_20
    invoke-virtual {v12}, Ladd;->m()I

    move-result v13

    iget v12, v12, Ladd;->a:I

    sub-int/2addr v13, v12

    :goto_9
    add-int/2addr v13, v11

    iput v13, v7, Luw6;->c:I

    goto :goto_a

    :cond_21
    invoke-virtual {v12, v3}, Ladd;->f(Landroid/view/View;)I

    move-result v11

    iput v11, v7, Luw6;->c:I

    :goto_a
    iput v8, v7, Luw6;->b:I

    iget-boolean v8, v2, Lhmf;->h:Z

    if-nez v8, :cond_28

    invoke-virtual {v0}, Lxo9;->y0()Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v0, Lxo9;->q:Ladd;

    invoke-virtual {v8, v3}, Ladd;->f(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Lxo9;->q:Ladd;

    invoke-virtual {v11, v3}, Ladd;->c(Landroid/view/View;)I

    move-result v3

    iget-object v11, v0, Lxo9;->q:Ladd;

    invoke-virtual {v11}, Ladd;->l()I

    move-result v11

    iget-object v12, v0, Lxo9;->q:Ladd;

    invoke-virtual {v12}, Ladd;->h()I

    move-result v12

    if-gt v3, v11, :cond_22

    if-ge v8, v11, :cond_22

    move v13, v10

    goto :goto_b

    :cond_22
    move v13, v5

    :goto_b
    if-lt v8, v12, :cond_23

    if-le v3, v12, :cond_23

    move v3, v10

    goto :goto_c

    :cond_23
    move v3, v5

    :goto_c
    if-nez v13, :cond_24

    if-eqz v3, :cond_28

    :cond_24
    iget-boolean v3, v7, Luw6;->d:Z

    if-eqz v3, :cond_25

    move v11, v12

    :cond_25
    iput v11, v7, Luw6;->c:I

    goto :goto_f

    :cond_26
    :goto_d
    invoke-virtual {v7}, Luw6;->a()V

    iget-boolean v3, v0, Lxo9;->u:Z

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lhmf;->b()I

    move-result v3

    sub-int/2addr v3, v10

    goto :goto_e

    :cond_27
    move v3, v5

    :goto_e
    iput v3, v7, Luw6;->b:I

    :cond_28
    :goto_f
    iput-boolean v10, v7, Luw6;->e:Z

    :cond_29
    :goto_10
    iget-object v3, v0, Lxo9;->p:Lvo9;

    iget v8, v3, Lvo9;->j:I

    if-ltz v8, :cond_2a

    move v8, v10

    goto :goto_11

    :cond_2a
    move v8, v4

    :goto_11
    iput v8, v3, Lvo9;->f:I

    iget-object v3, v0, Lxo9;->C:[I

    aput v5, v3, v5

    aput v5, v3, v10

    invoke-virtual {v0, v2, v3}, Lxo9;->z0(Lhmf;[I)V

    aget v8, v3, v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v0, Lxo9;->q:Ladd;

    invoke-virtual {v11}, Ladd;->l()I

    move-result v11

    add-int/2addr v11, v8

    aget v3, v3, v10

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v8, v0, Lxo9;->q:Ladd;

    invoke-virtual {v8}, Ladd;->i()I

    move-result v8

    add-int/2addr v8, v3

    iget-boolean v3, v2, Lhmf;->h:Z

    if-eqz v3, :cond_2d

    iget v3, v0, Lxo9;->w:I

    if-eq v3, v4, :cond_2d

    iget v12, v0, Lxo9;->x:I

    if-eq v12, v9, :cond_2d

    invoke-virtual {v0, v3}, Lxo9;->p(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-boolean v9, v0, Lxo9;->t:Z

    iget-object v12, v0, Lxo9;->q:Ladd;

    if-eqz v9, :cond_2b

    invoke-virtual {v12}, Ladd;->h()I

    move-result v9

    iget-object v12, v0, Lxo9;->q:Ladd;

    invoke-virtual {v12, v3}, Ladd;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v9, v3

    iget v3, v0, Lxo9;->x:I

    :goto_12
    sub-int/2addr v9, v3

    goto :goto_13

    :cond_2b
    invoke-virtual {v12, v3}, Ladd;->f(Landroid/view/View;)I

    move-result v3

    iget-object v9, v0, Lxo9;->q:Ladd;

    invoke-virtual {v9}, Ladd;->l()I

    move-result v9

    sub-int/2addr v3, v9

    iget v9, v0, Lxo9;->x:I

    goto :goto_12

    :goto_13
    if-lez v9, :cond_2c

    add-int/2addr v11, v9

    goto :goto_14

    :cond_2c
    sub-int/2addr v8, v9

    :cond_2d
    :goto_14
    iget-boolean v3, v7, Luw6;->d:Z

    iget-boolean v9, v0, Lxo9;->t:Z

    if-eqz v3, :cond_2f

    if-eqz v9, :cond_30

    :cond_2e
    move v4, v10

    goto :goto_15

    :cond_2f
    if-eqz v9, :cond_2e

    :cond_30
    :goto_15
    invoke-virtual {v0, v1, v2, v7, v4}, Lxo9;->X0(Lemf;Lhmf;Luw6;I)V

    invoke-virtual/range {p0 .. p1}, Lxlf;->o(Lemf;)V

    iget-object v3, v0, Lxo9;->p:Lvo9;

    iget-object v4, v0, Lxo9;->q:Ladd;

    invoke-virtual {v4}, Ladd;->j()I

    move-result v4

    if-nez v4, :cond_31

    iget-object v4, v0, Lxo9;->q:Ladd;

    invoke-virtual {v4}, Ladd;->g()I

    move-result v4

    if-nez v4, :cond_31

    move v4, v10

    goto :goto_16

    :cond_31
    move v4, v5

    :goto_16
    iput-boolean v4, v3, Lvo9;->l:Z

    iget-object v3, v0, Lxo9;->p:Lvo9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxo9;->p:Lvo9;

    iput v5, v3, Lvo9;->i:I

    iget-boolean v3, v7, Luw6;->d:Z

    iget v4, v7, Luw6;->b:I

    if-eqz v3, :cond_33

    iget v3, v7, Luw6;->c:I

    invoke-virtual {v0, v4, v3}, Lxo9;->h1(II)V

    iget-object v3, v0, Lxo9;->p:Lvo9;

    iput v11, v3, Lvo9;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Lxo9;->H0(Lemf;Lvo9;Lhmf;Z)I

    iget-object v3, v0, Lxo9;->p:Lvo9;

    iget v4, v3, Lvo9;->b:I

    iget v9, v3, Lvo9;->d:I

    iget v3, v3, Lvo9;->c:I

    if-lez v3, :cond_32

    add-int/2addr v8, v3

    :cond_32
    iget v3, v7, Luw6;->b:I

    iget v11, v7, Luw6;->c:I

    invoke-virtual {v0, v3, v11}, Lxo9;->g1(II)V

    iget-object v3, v0, Lxo9;->p:Lvo9;

    iput v8, v3, Lvo9;->h:I

    iget v8, v3, Lvo9;->d:I

    iget v11, v3, Lvo9;->e:I

    add-int/2addr v8, v11

    iput v8, v3, Lvo9;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Lxo9;->H0(Lemf;Lvo9;Lhmf;Z)I

    iget-object v3, v0, Lxo9;->p:Lvo9;

    iget v8, v3, Lvo9;->b:I

    iget v3, v3, Lvo9;->c:I

    if-lez v3, :cond_36

    invoke-virtual {v0, v9, v4}, Lxo9;->h1(II)V

    iget-object v4, v0, Lxo9;->p:Lvo9;

    iput v3, v4, Lvo9;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Lxo9;->H0(Lemf;Lvo9;Lhmf;Z)I

    iget-object v3, v0, Lxo9;->p:Lvo9;

    iget v4, v3, Lvo9;->b:I

    goto :goto_17

    :cond_33
    iget v3, v7, Luw6;->c:I

    invoke-virtual {v0, v4, v3}, Lxo9;->g1(II)V

    iget-object v3, v0, Lxo9;->p:Lvo9;

    iput v8, v3, Lvo9;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Lxo9;->H0(Lemf;Lvo9;Lhmf;Z)I

    iget-object v3, v0, Lxo9;->p:Lvo9;

    iget v8, v3, Lvo9;->b:I

    iget v4, v3, Lvo9;->d:I

    iget v3, v3, Lvo9;->c:I

    if-lez v3, :cond_34

    add-int/2addr v11, v3

    :cond_34
    iget v3, v7, Luw6;->b:I

    iget v9, v7, Luw6;->c:I

    invoke-virtual {v0, v3, v9}, Lxo9;->h1(II)V

    iget-object v3, v0, Lxo9;->p:Lvo9;

    iput v11, v3, Lvo9;->h:I

    iget v9, v3, Lvo9;->d:I

    iget v11, v3, Lvo9;->e:I

    add-int/2addr v9, v11

    iput v9, v3, Lvo9;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Lxo9;->H0(Lemf;Lvo9;Lhmf;Z)I

    iget-object v3, v0, Lxo9;->p:Lvo9;

    iget v9, v3, Lvo9;->b:I

    iget v3, v3, Lvo9;->c:I

    if-lez v3, :cond_35

    invoke-virtual {v0, v4, v8}, Lxo9;->g1(II)V

    iget-object v4, v0, Lxo9;->p:Lvo9;

    iput v3, v4, Lvo9;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Lxo9;->H0(Lemf;Lvo9;Lhmf;Z)I

    iget-object v3, v0, Lxo9;->p:Lvo9;

    iget v8, v3, Lvo9;->b:I

    :cond_35
    move v4, v9

    :cond_36
    :goto_17
    invoke-virtual {v0}, Lxlf;->u()I

    move-result v3

    if-lez v3, :cond_38

    iget-boolean v3, v0, Lxo9;->t:Z

    iget-boolean v9, v0, Lxo9;->u:Z

    xor-int/2addr v3, v9

    if-eqz v3, :cond_37

    invoke-virtual {v0, v8, v1, v2, v10}, Lxo9;->R0(ILemf;Lhmf;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v4, v1, v2, v5}, Lxo9;->S0(ILemf;Lhmf;Z)I

    move-result v3

    :goto_18
    add-int/2addr v4, v3

    add-int/2addr v8, v3

    goto :goto_19

    :cond_37
    invoke-virtual {v0, v4, v1, v2, v10}, Lxo9;->S0(ILemf;Lhmf;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v8, v1, v2, v5}, Lxo9;->R0(ILemf;Lhmf;Z)I

    move-result v3

    goto :goto_18

    :cond_38
    :goto_19
    iget-boolean v3, v2, Lhmf;->l:Z

    if-eqz v3, :cond_40

    invoke-virtual {v0}, Lxlf;->u()I

    move-result v3

    if-eqz v3, :cond_40

    iget-boolean v3, v2, Lhmf;->h:Z

    if-nez v3, :cond_40

    invoke-virtual {v0}, Lxo9;->y0()Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_1f

    :cond_39
    iget-object v3, v1, Lemf;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v5}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lxlf;->I(Landroid/view/View;)I

    move-result v11

    move v12, v5

    move v13, v12

    move v14, v13

    :goto_1a
    if-ge v12, v9, :cond_3d

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkmf;

    invoke-virtual {v15}, Lkmf;->s()Z

    move-result v16

    iget-object v10, v15, Lkmf;->a:Landroid/view/View;

    if-eqz v16, :cond_3a

    goto :goto_1c

    :cond_3a
    invoke-virtual {v15}, Lkmf;->m()I

    move-result v15

    if-ge v15, v11, :cond_3b

    const/4 v15, 0x1

    goto :goto_1b

    :cond_3b
    move v15, v5

    :goto_1b
    iget-boolean v6, v0, Lxo9;->t:Z

    iget-object v5, v0, Lxo9;->q:Ladd;

    if-eq v15, v6, :cond_3c

    invoke-virtual {v5, v10}, Ladd;->d(Landroid/view/View;)I

    move-result v5

    add-int/2addr v13, v5

    goto :goto_1c

    :cond_3c
    invoke-virtual {v5, v10}, Ladd;->d(Landroid/view/View;)I

    move-result v5

    add-int/2addr v14, v5

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_1a

    :cond_3d
    iget-object v5, v0, Lxo9;->p:Lvo9;

    iput-object v3, v5, Lvo9;->k:Ljava/util/List;

    if-lez v13, :cond_3e

    invoke-virtual {v0}, Lxo9;->U0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lxlf;->I(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Lxo9;->h1(II)V

    iget-object v3, v0, Lxo9;->p:Lvo9;

    iput v13, v3, Lvo9;->h:I

    const/4 v4, 0x0

    iput v4, v3, Lvo9;->c:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lvo9;->a(Landroid/view/View;)V

    iget-object v3, v0, Lxo9;->p:Lvo9;

    invoke-virtual {v0, v1, v3, v2, v4}, Lxo9;->H0(Lemf;Lvo9;Lhmf;Z)I

    goto :goto_1d

    :cond_3e
    const/4 v4, 0x0

    :goto_1d
    if-lez v14, :cond_3f

    invoke-virtual {v0}, Lxo9;->T0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lxlf;->I(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v8}, Lxo9;->g1(II)V

    iget-object v3, v0, Lxo9;->p:Lvo9;

    iput v14, v3, Lvo9;->h:I

    iput v4, v3, Lvo9;->c:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lvo9;->a(Landroid/view/View;)V

    iget-object v3, v0, Lxo9;->p:Lvo9;

    invoke-virtual {v0, v1, v3, v2, v4}, Lxo9;->H0(Lemf;Lvo9;Lhmf;Z)I

    goto :goto_1e

    :cond_3f
    const/4 v5, 0x0

    :goto_1e
    iget-object v1, v0, Lxo9;->p:Lvo9;

    iput-object v5, v1, Lvo9;->k:Ljava/util/List;

    :cond_40
    :goto_1f
    iget-boolean v1, v2, Lhmf;->h:Z

    if-nez v1, :cond_41

    iget-object v1, v0, Lxo9;->q:Ladd;

    invoke-virtual {v1}, Ladd;->m()I

    move-result v2

    iput v2, v1, Ladd;->a:I

    goto :goto_20

    :cond_41
    invoke-virtual {v7}, Luw6;->d()V

    :goto_20
    iget-boolean v1, v0, Lxo9;->u:Z

    iput-boolean v1, v0, Lxo9;->r:Z

    return-void
.end method

.method public final b1()V
    .locals 2

    iget v0, p0, Lxo9;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lxo9;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lxo9;->s:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lxo9;->t:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lxo9;->s:Z

    iput-boolean v0, p0, Lxo9;->t:Z

    return-void
.end method

.method public c()Z
    .locals 0

    iget p0, p0, Lxo9;->o:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c0(Lhmf;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lxo9;->y:Lwo9;

    const/4 p1, -0x1

    iput p1, p0, Lxo9;->w:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lxo9;->x:I

    iget-object p0, p0, Lxo9;->z:Luw6;

    invoke-virtual {p0}, Luw6;->d()V

    return-void
.end method

.method public final c1(ILemf;Lhmf;)I
    .locals 5

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxo9;->G0()V

    iget-object v0, p0, Lxo9;->p:Lvo9;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvo9;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Lxo9;->f1(IIZLhmf;)V

    iget-object v2, p0, Lxo9;->p:Lvo9;

    iget v4, v2, Lvo9;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Lxo9;->H0(Lemf;Lvo9;Lhmf;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Lxo9;->q:Ladd;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Ladd;->p(I)V

    iget-object p0, p0, Lxo9;->p:Lvo9;

    iput p1, p0, Lvo9;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Lxo9;->o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d1(II)V
    .locals 0

    iput p1, p0, Lxo9;->w:I

    iput p2, p0, Lxo9;->x:I

    iget-object p1, p0, Lxo9;->y:Lwo9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwo9;->b()V

    :cond_0
    invoke-virtual {p0}, Lxlf;->l0()V

    return-void
.end method

.method public final e0(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lwo9;

    if-eqz v0, :cond_1

    check-cast p1, Lwo9;

    iput-object p1, p0, Lxo9;->y:Lwo9;

    iget v0, p0, Lxo9;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lwo9;->b()V

    :cond_0
    invoke-virtual {p0}, Lxlf;->l0()V

    :cond_1
    return-void
.end method

.method public final e1(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation:"

    invoke-static {p1, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lxo9;->b(Ljava/lang/String;)V

    iget v1, p0, Lxo9;->o:I

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lxo9;->q:Ladd;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    new-instance v0, Lzcd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzcd;-><init>(Lxlf;B)V

    goto :goto_2

    :cond_4
    const-string p0, "invalid orientation"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Lzcd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzcd;-><init>(Lxlf;B)V

    :goto_2
    iput-object v0, p0, Lxo9;->q:Ladd;

    iget-object v1, p0, Lxo9;->z:Luw6;

    iput-object v0, v1, Luw6;->f:Ljava/lang/Object;

    iput p1, p0, Lxo9;->o:I

    invoke-virtual {p0}, Lxlf;->l0()V

    return-void
.end method

.method public final f0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lxo9;->y:Lwo9;

    if-eqz v0, :cond_0

    new-instance p0, Lwo9;

    invoke-direct {p0, v0}, Lwo9;-><init>(Lwo9;)V

    return-object p0

    :cond_0
    new-instance v0, Lwo9;

    invoke-direct {v0}, Lwo9;-><init>()V

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lxo9;->G0()V

    iget-boolean v1, p0, Lxo9;->r:Z

    iget-boolean v2, p0, Lxo9;->t:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lwo9;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxo9;->T0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lxo9;->q:Ladd;

    invoke-virtual {v2}, Ladd;->h()I

    move-result v2

    iget-object p0, p0, Lxo9;->q:Ladd;

    invoke-virtual {p0, v1}, Ladd;->c(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lwo9;->b:I

    invoke-static {v1}, Lxlf;->I(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Lwo9;->a:I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lxo9;->U0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxlf;->I(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lwo9;->a:I

    iget-object v2, p0, Lxo9;->q:Ladd;

    invoke-virtual {v2, v1}, Ladd;->f(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Lxo9;->q:Ladd;

    invoke-virtual {p0}, Ladd;->l()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Lwo9;->b:I

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lwo9;->b()V

    return-object v0
.end method

.method public final f1(IIZLhmf;)V
    .locals 4

    iget-object v0, p0, Lxo9;->p:Lvo9;

    iget-object v1, p0, Lxo9;->q:Ladd;

    invoke-virtual {v1}, Ladd;->j()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxo9;->q:Ladd;

    invoke-virtual {v1}, Ladd;->g()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lvo9;->l:Z

    iget-object v0, p0, Lxo9;->p:Lvo9;

    iput p1, v0, Lvo9;->f:I

    iget-object v0, p0, Lxo9;->C:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Lxo9;->z0(Lhmf;[I)V

    aget p4, v0, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, p0, Lxo9;->p:Lvo9;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Lvo9;->h:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Lvo9;->i:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Lxo9;->q:Ladd;

    invoke-virtual {v0}, Ladd;->i()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Lvo9;->h:I

    invoke-virtual {p0}, Lxo9;->T0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lxo9;->p:Lvo9;

    iget-boolean v1, p0, Lxo9;->t:Z

    if-eqz v1, :cond_4

    move v3, p4

    :cond_4
    iput v3, v0, Lvo9;->e:I

    invoke-static {p1}, Lxlf;->I(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lxo9;->p:Lvo9;

    iget v2, v1, Lvo9;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lvo9;->d:I

    iget-object p4, p0, Lxo9;->q:Ladd;

    invoke-virtual {p4, p1}, Ladd;->c(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lvo9;->b:I

    iget-object p4, p0, Lxo9;->q:Ladd;

    invoke-virtual {p4, p1}, Ladd;->c(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lxo9;->q:Ladd;

    invoke-virtual {p4}, Ladd;->h()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lxo9;->U0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lxo9;->p:Lvo9;

    iget v1, v0, Lvo9;->h:I

    iget-object v2, p0, Lxo9;->q:Ladd;

    invoke-virtual {v2}, Ladd;->l()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lvo9;->h:I

    iget-object v0, p0, Lxo9;->p:Lvo9;

    iget-boolean v1, p0, Lxo9;->t:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, p4

    :goto_3
    iput v3, v0, Lvo9;->e:I

    invoke-static {p1}, Lxlf;->I(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lxo9;->p:Lvo9;

    iget v2, v1, Lvo9;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lvo9;->d:I

    iget-object p4, p0, Lxo9;->q:Ladd;

    invoke-virtual {p4, p1}, Ladd;->f(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lvo9;->b:I

    iget-object p4, p0, Lxo9;->q:Ladd;

    invoke-virtual {p4, p1}, Ladd;->f(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lxo9;->q:Ladd;

    invoke-virtual {p4}, Ladd;->l()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p0, p0, Lxo9;->p:Lvo9;

    iput p2, p0, Lvo9;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p0, Lvo9;->c:I

    :cond_7
    iput p1, p0, Lvo9;->g:I

    return-void
.end method

.method public final g(IILhmf;Lhk5;)V
    .locals 1

    iget v0, p0, Lxo9;->o:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lxlf;->u()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lxo9;->G0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lxo9;->f1(IIZLhmf;)V

    iget-object p1, p0, Lxo9;->p:Lvo9;

    invoke-virtual {p0, p3, p1, p4}, Lxo9;->A0(Lhmf;Lvo9;Lhk5;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g1(II)V
    .locals 2

    iget-object v0, p0, Lxo9;->p:Lvo9;

    iget-object v1, p0, Lxo9;->q:Ladd;

    invoke-virtual {v1}, Ladd;->h()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lvo9;->c:I

    iget-object v0, p0, Lxo9;->p:Lvo9;

    iget-boolean p0, p0, Lxo9;->t:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iput p0, v0, Lvo9;->e:I

    iput p1, v0, Lvo9;->d:I

    iput v1, v0, Lvo9;->f:I

    iput p2, v0, Lvo9;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lvo9;->g:I

    return-void
.end method

.method public final h(ILhk5;)V
    .locals 5

    iget-object v0, p0, Lxo9;->y:Lwo9;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwo9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxo9;->y:Lwo9;

    iget-boolean v3, v0, Lwo9;->c:Z

    iget v0, v0, Lwo9;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxo9;->b1()V

    iget-boolean v3, p0, Lxo9;->t:Z

    iget v0, p0, Lxo9;->w:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v3, v2

    :goto_2
    iget v4, p0, Lxo9;->B:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0, v2}, Lhk5;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final h1(II)V
    .locals 2

    iget-object v0, p0, Lxo9;->p:Lvo9;

    iget-object v1, p0, Lxo9;->q:Ladd;

    invoke-virtual {v1}, Ladd;->l()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lvo9;->c:I

    iget-object v0, p0, Lxo9;->p:Lvo9;

    iput p1, v0, Lvo9;->d:I

    iget-boolean p0, p0, Lxo9;->t:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    iput p0, v0, Lvo9;->e:I

    iput p1, v0, Lvo9;->f:I

    iput p2, v0, Lvo9;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lvo9;->g:I

    return-void
.end method

.method public final i(Lhmf;)I
    .locals 0

    invoke-virtual {p0, p1}, Lxo9;->B0(Lhmf;)I

    move-result p0

    return p0
.end method

.method public j(Lhmf;)I
    .locals 0

    invoke-virtual {p0, p1}, Lxo9;->C0(Lhmf;)I

    move-result p0

    return p0
.end method

.method public k(Lhmf;)I
    .locals 0

    invoke-virtual {p0, p1}, Lxo9;->D0(Lhmf;)I

    move-result p0

    return p0
.end method

.method public final l(Lhmf;)I
    .locals 0

    invoke-virtual {p0, p1}, Lxo9;->B0(Lhmf;)I

    move-result p0

    return p0
.end method

.method public m(Lhmf;)I
    .locals 0

    invoke-virtual {p0, p1}, Lxo9;->C0(Lhmf;)I

    move-result p0

    return p0
.end method

.method public m0(ILemf;Lhmf;)I
    .locals 2

    iget v0, p0, Lxo9;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxo9;->c1(ILemf;Lhmf;)I

    move-result p0

    return p0
.end method

.method public n(Lhmf;)I
    .locals 0

    invoke-virtual {p0, p1}, Lxo9;->D0(Lhmf;)I

    move-result p0

    return p0
.end method

.method public n0(I)V
    .locals 0

    iput p1, p0, Lxo9;->w:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lxo9;->x:I

    iget-object p1, p0, Lxo9;->y:Lwo9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwo9;->b()V

    :cond_0
    invoke-virtual {p0}, Lxlf;->l0()V

    return-void
.end method

.method public o0(ILemf;Lhmf;)I
    .locals 1

    iget v0, p0, Lxo9;->o:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxo9;->c1(ILemf;Lhmf;)I

    move-result p0

    return p0
.end method

.method public final p(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxlf;->I(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxlf;->I(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lxlf;->p(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public q()Lylf;
    .locals 1

    new-instance p0, Lylf;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lylf;-><init>(II)V

    return-object p0
.end method

.method public final v0()Z
    .locals 5

    iget v0, p0, Lxlf;->l:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, Lxlf;->k:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public w0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lap9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lap9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lap9;->o(I)V

    invoke-virtual {p0, v0}, Lxlf;->x0(Lap9;)V

    return-void
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Lxo9;->y:Lwo9;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxo9;->r:Z

    iget-boolean p0, p0, Lxo9;->u:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z0(Lhmf;[I)V
    .locals 2

    iget p1, p1, Lhmf;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lxo9;->q:Ladd;

    invoke-virtual {p1}, Ladd;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lxo9;->p:Lvo9;

    iget p0, p0, Lvo9;->f:I

    if-ne p0, v1, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p1

    move p1, v0

    :goto_1
    aput p1, p2, v0

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method
