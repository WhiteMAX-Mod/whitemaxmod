.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lr5e;
.source "SourceFile"

# interfaces
.implements Lc6e;


# instance fields
.field public final A:Llb6;

.field public final B:Lsv8;

.field public C:I

.field public final D:[I

.field public p:I

.field public q:Ltv8;

.field public r:Lzac;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Luv8;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 76
    invoke-direct {p0}, Lr5e;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 79
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 80
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 81
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 83
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    .line 85
    new-instance v1, Llb6;

    invoke-direct {v1}, Llb6;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Llb6;

    .line 86
    new-instance v1, Lsv8;

    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lsv8;

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 90
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 91
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    .line 92
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 93
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p1, :cond_0

    return-void

    .line 94
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 95
    invoke-virtual {p0}, Lr5e;->x0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Lr5e;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    new-instance v1, Llb6;

    invoke-direct {v1}, Llb6;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Llb6;

    new-instance v1, Lsv8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lsv8;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-static {p1, p2, p3, p4}, Lr5e;->N(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq5e;

    move-result-object p1

    iget p2, p1, Lq5e;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    iget-boolean p2, p1, Lq5e;->c:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Lr5e;->x0()V

    :goto_0
    iget-boolean p1, p1, Lq5e;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Z)V

    return-void
.end method


# virtual methods
.method public A0(ILy5e;Ld6e;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(ILy5e;Ld6e;)I

    move-result p0

    return p0
.end method

.method public final H0()Z
    .locals 5

    iget v0, p0, Lr5e;->m:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, Lr5e;->l:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lr5e;->v(I)Landroid/view/View;

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

.method public J0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lxv8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lxv8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lxv8;->q(I)V

    invoke-virtual {p0, v0}, Lr5e;->K0(Lxv8;)V

    return-void
.end method

.method public L0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M0(Ld6e;[I)V
    .locals 2

    iget p1, p1, Ld6e;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {p1}, Lzac;->n()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget p0, p0, Ltv8;->f:I

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

.method public N0(Ld6e;Ltv8;Lvg5;)V
    .locals 0

    iget p0, p2, Ltv8;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Ld6e;->b()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Ltv8;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lvg5;->a(II)V

    :cond_0
    return-void
.end method

.method public final O0(Ld6e;)I
    .locals 6

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lfob;->T(Ld6e;Lzac;Landroid/view/View;Landroid/view/View;Lr5e;Z)I

    move-result p0

    return p0
.end method

.method public final P0(Ld6e;)I
    .locals 7

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lfob;->U(Ld6e;Lzac;Landroid/view/View;Landroid/view/View;Lr5e;ZZ)I

    move-result p0

    return p0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q0(Ld6e;)I
    .locals 6

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lfob;->V(Ld6e;Lzac;Landroid/view/View;Landroid/view/View;Lr5e;Z)I

    move-result p0

    return p0
.end method

.method public final R0(I)I
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
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    if-nez v0, :cond_0

    new-instance v0, Ltv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv8;->a:Z

    const/4 v1, 0x0

    iput v1, v0, Ltv8;->h:I

    iput v1, v0, Ltv8;->i:I

    const/4 v1, 0x0

    iput-object v1, v0, Ltv8;->k:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    :cond_0
    return-void
.end method

.method public final T0(Ly5e;Ltv8;Ld6e;Z)I
    .locals 7

    iget v0, p2, Ltv8;->c:I

    iget v1, p2, Ltv8;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Ltv8;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Ly5e;Ltv8;)V

    :cond_1
    iget v1, p2, Ltv8;->c:I

    iget v3, p2, Ltv8;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Ltv8;->l:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Ltv8;->d:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Ld6e;->b()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lsv8;

    const/4 v4, 0x0

    iput v4, v3, Lsv8;->a:I

    iput-boolean v4, v3, Lsv8;->b:Z

    iput-boolean v4, v3, Lsv8;->c:Z

    iput-boolean v4, v3, Lsv8;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Ly5e;Ld6e;Ltv8;Lsv8;)V

    iget-boolean v4, v3, Lsv8;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Ltv8;->b:I

    iget v5, v3, Lsv8;->a:I

    iget v6, p2, Ltv8;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Ltv8;->b:I

    iget-boolean v4, v3, Lsv8;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Ltv8;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Ld6e;->h:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Ltv8;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Ltv8;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Ltv8;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Ltv8;->g:I

    iget v5, p2, Ltv8;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Ltv8;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Ly5e;Ltv8;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Lsv8;->d:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p0, p2, Ltv8;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final U0()I
    .locals 3

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lr5e;->M(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final V0(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final W0(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final X0()I
    .locals 3

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lr5e;->M(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final Y0()I
    .locals 4

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, Lr5e;->M(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public Z(Landroid/view/View;ILy5e;Ld6e;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()V

    invoke-virtual {p0}, Lr5e;->w()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v0}, Lzac;->n()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(IIZLd6e;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput p2, v0, Ltv8;->g:I

    iput-boolean v1, v0, Ltv8;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Ly5e;Ltv8;Ld6e;Z)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 p4, -0x1

    if-ne p1, p4, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lr5e;->w()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr5e;->w()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lr5e;->w()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lr5e;->w()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p4, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

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

.method public final Z0()I
    .locals 4

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, Lr5e;->M(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr5e;->v(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lr5e;->M(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

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

.method public final a0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lr5e;->a0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final a1(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {p0, p1}, Lr5e;->v(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzac;->g(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v1}, Lzac;->m()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_2

    iget-object p0, p0, Lr5e;->c:La4c;

    invoke-virtual {p0, p1, p2, v0, v1}, La4c;->i(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lr5e;->d:La4c;

    invoke-virtual {p0, p1, p2, v0, v1}, La4c;->i(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lr5e;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b1(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

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
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p4, :cond_2

    iget-object p0, p0, Lr5e;->c:La4c;

    invoke-virtual {p0, p1, p2, p3, v0}, La4c;->i(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lr5e;->d:La4c;

    invoke-virtual {p0, p1, p2, p3, v0}, La4c;->i(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ly5e;Ld6e;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    invoke-virtual {v0}, Lr5e;->w()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lr5e;->w()I

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
    invoke-virtual/range {p2 .. p2}, Ld6e;->b()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v7}, Lzac;->m()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v8}, Lzac;->i()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Lr5e;->v(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lr5e;->M(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v14, v12}, Lzac;->g(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v15, v12}, Lzac;->d(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Ls5e;

    iget-object v13, v13, Ls5e;->a:Lh6e;

    invoke-virtual {v13}, Lh6e;->s()Z

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

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lr5e;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d1(ILy5e;Ld6e;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v0}, Lzac;->i()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(ILy5e;Ld6e;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {p3}, Lzac;->i()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {p0, p3}, Lzac;->q(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e1(ILy5e;Ld6e;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v0}, Lzac;->m()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(ILy5e;Ld6e;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {p3}, Lzac;->m()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Lzac;->q(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lr5e;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lr5e;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final h1()Z
    .locals 1

    invoke-virtual {p0}, Lr5e;->H()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(IILd6e;Lvg5;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lr5e;->w()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(IIZLd6e;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Ld6e;Ltv8;Lvg5;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public i1(Ly5e;Ld6e;Ltv8;Lsv8;)V
    .locals 6

    invoke-virtual {p3, p1}, Ltv8;->b(Ly5e;)Landroid/view/View;

    move-result-object v1

    const/4 p1, 0x1

    if-nez v1, :cond_0

    iput-boolean p1, p4, Lsv8;->b:Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Ls5e;

    iget-object v0, p3, Ltv8;->k:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v3, p3, Ltv8;->f:I

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

    invoke-virtual {p0, v1}, Lr5e;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v5, v5}, Lr5e;->c(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    if-ne v3, v4, :cond_4

    move v0, p1

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    if-ne v2, v0, :cond_5

    invoke-virtual {p0, v1, v4, p1}, Lr5e;->c(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, v5, p1}, Lr5e;->c(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p0, v1, v5, v5}, Lr5e;->T(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v0, v1}, Lzac;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lsv8;->a:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lr5e;->n:I

    invoke-virtual {p0}, Lr5e;->K()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v2, v1}, Lzac;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lr5e;->J()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v0, v1}, Lzac;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    iget v3, p3, Ltv8;->f:I

    iget p3, p3, Ltv8;->b:I

    iget v5, p4, Lsv8;->a:I

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
    invoke-virtual {p0}, Lr5e;->L()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v2, v1}, Lzac;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p3, Ltv8;->f:I

    iget p3, p3, Ltv8;->b:I

    iget v5, p4, Lsv8;->a:I

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
    invoke-virtual/range {v0 .. v5}, Lr5e;->S(Landroid/view/View;IIII)V

    iget-object p0, p2, Ls5e;->a:Lh6e;

    invoke-virtual {p0}, Lh6e;->s()Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, p2, Ls5e;->a:Lh6e;

    invoke-virtual {p0}, Lh6e;->v()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    iput-boolean p1, p4, Lsv8;->c:Z

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Lsv8;->d:Z

    return-void
.end method

.method public final j(ILvg5;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luv8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    iget-boolean v3, v0, Luv8;->c:Z

    iget v0, v0, Luv8;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

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
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0, v2}, Lvg5;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public j1(Ly5e;Ld6e;Llb6;I)V
    .locals 0

    return-void
.end method

.method public final k(Ld6e;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Ld6e;)I

    move-result p0

    return p0
.end method

.method public k0(Ly5e;Ld6e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Ld6e;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lr5e;->r0(Ly5e;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Luv8;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    iget v3, v3, Luv8;->a:I

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    const/4 v5, 0x0

    iput-boolean v5, v3, Ltv8;->a:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()V

    iget-object v3, v0, Lr5e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v7, v0, Lr5e;->a:Lymh;

    iget-object v7, v7, Lymh;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Llb6;

    iget-boolean v8, v7, Llb6;->e:Z

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v8, v4, :cond_8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_29

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v8, v3}, Lzac;->g(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v11}, Lzac;->i()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v8, v3}, Lzac;->d(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v11}, Lzac;->m()I

    move-result v11

    if-gt v8, v11, :cond_29

    :cond_7
    invoke-static {v3}, Lr5e;->M(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Llb6;->b(Landroid/view/View;I)V

    goto/16 :goto_10

    :cond_8
    :goto_1
    invoke-virtual {v7}, Llb6;->d()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v7, Llb6;->d:Z

    iget-boolean v3, v2, Ld6e;->h:Z

    if-nez v3, :cond_19

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v3, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ltz v3, :cond_18

    invoke-virtual {v2}, Ld6e;->b()I

    move-result v8

    if-lt v3, v8, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v3, v7, Llb6;->b:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Luv8;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    iget-boolean v3, v3, Luv8;->c:Z

    iput-boolean v3, v7, Llb6;->d:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Lzac;->i()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    iget v8, v8, Luv8;->b:I

    sub-int/2addr v3, v8

    iput v3, v7, Llb6;->c:I

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v8}, Lzac;->m()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    iget v8, v8, Luv8;->b:I

    add-int/2addr v3, v8

    iput v3, v7, Llb6;->c:I

    goto/16 :goto_f

    :cond_c
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-ne v3, v9, :cond_16

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v8, v3}, Lzac;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v11}, Lzac;->n()I

    move-result v11

    if-le v8, v11, :cond_d

    invoke-virtual {v7}, Llb6;->a()V

    goto/16 :goto_f

    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v8, v3}, Lzac;->g(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v11}, Lzac;->m()I

    move-result v11

    sub-int/2addr v8, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    if-gez v8, :cond_e

    invoke-virtual {v11}, Lzac;->m()I

    move-result v3

    iput v3, v7, Llb6;->c:I

    iput-boolean v5, v7, Llb6;->d:Z

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v11}, Lzac;->i()I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v11, v3}, Lzac;->d(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_f

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v3}, Lzac;->i()I

    move-result v3

    iput v3, v7, Llb6;->c:I

    iput-boolean v10, v7, Llb6;->d:Z

    goto/16 :goto_f

    :cond_f
    iget-boolean v8, v7, Llb6;->d:Z

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    if-eqz v8, :cond_11

    invoke-virtual {v11, v3}, Lzac;->d(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    iget v11, v8, Lzac;->a:I

    if-ne v9, v11, :cond_10

    move v11, v5

    goto :goto_2

    :cond_10
    invoke-virtual {v8}, Lzac;->n()I

    move-result v11

    iget v8, v8, Lzac;->a:I

    sub-int/2addr v11, v8

    :goto_2
    add-int/2addr v11, v3

    goto :goto_3

    :cond_11
    invoke-virtual {v11, v3}, Lzac;->g(Landroid/view/View;)I

    move-result v11

    :goto_3
    iput v11, v7, Llb6;->c:I

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v0}, Lr5e;->w()I

    move-result v3

    if-lez v3, :cond_15

    invoke-virtual {v0, v5}, Lr5e;->v(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lr5e;->M(Landroid/view/View;)I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v8, v3, :cond_13

    move v3, v10

    goto :goto_4

    :cond_13
    move v3, v5

    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v3, v8, :cond_14

    move v3, v10

    goto :goto_5

    :cond_14
    move v3, v5

    :goto_5
    iput-boolean v3, v7, Llb6;->d:Z

    :cond_15
    invoke-virtual {v7}, Llb6;->a()V

    goto/16 :goto_f

    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v3, v7, Llb6;->d:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    if-eqz v3, :cond_17

    invoke-virtual {v8}, Lzac;->i()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    sub-int/2addr v3, v8

    iput v3, v7, Llb6;->c:I

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v8}, Lzac;->m()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    add-int/2addr v3, v8

    iput v3, v7, Llb6;->c:I

    goto/16 :goto_f

    :cond_18
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :cond_19
    :goto_7
    invoke-virtual {v0}, Lr5e;->w()I

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_d

    :cond_1a
    iget-object v3, v0, Lr5e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v8, v0, Lr5e;->a:Lymh;

    iget-object v8, v8, Lymh;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

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

    check-cast v8, Ls5e;

    iget-object v11, v8, Ls5e;->a:Lh6e;

    invoke-virtual {v11}, Lh6e;->s()Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v11, v8, Ls5e;->a:Lh6e;

    invoke-virtual {v11}, Lh6e;->m()I

    move-result v11

    if-ltz v11, :cond_1e

    iget-object v8, v8, Ls5e;->a:Lh6e;

    invoke-virtual {v8}, Lh6e;->m()I

    move-result v8

    invoke-virtual {v2}, Ld6e;->b()I

    move-result v11

    if-ge v8, v11, :cond_1e

    invoke-static {v3}, Lr5e;->M(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Llb6;->b(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v3, v8, :cond_1f

    goto/16 :goto_d

    :cond_1f
    iget-boolean v3, v7, Llb6;->d:Z

    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Ly5e;Ld6e;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, Lr5e;->M(Landroid/view/View;)I

    move-result v8

    iget-boolean v11, v7, Llb6;->d:Z

    iget-object v12, v7, Llb6;->f:Ljava/lang/Object;

    check-cast v12, Lzac;

    if-eqz v11, :cond_21

    invoke-virtual {v12, v3}, Lzac;->d(Landroid/view/View;)I

    move-result v11

    iget-object v12, v7, Llb6;->f:Ljava/lang/Object;

    check-cast v12, Lzac;

    iget v13, v12, Lzac;->a:I

    if-ne v9, v13, :cond_20

    move v13, v5

    goto :goto_9

    :cond_20
    invoke-virtual {v12}, Lzac;->n()I

    move-result v13

    iget v12, v12, Lzac;->a:I

    sub-int/2addr v13, v12

    :goto_9
    add-int/2addr v13, v11

    iput v13, v7, Llb6;->c:I

    goto :goto_a

    :cond_21
    invoke-virtual {v12, v3}, Lzac;->g(Landroid/view/View;)I

    move-result v11

    iput v11, v7, Llb6;->c:I

    :goto_a
    iput v8, v7, Llb6;->b:I

    iget-boolean v8, v2, Ld6e;->h:Z

    if-nez v8, :cond_28

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v8, v3}, Lzac;->g(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v11, v3}, Lzac;->d(Landroid/view/View;)I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v11}, Lzac;->m()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v12}, Lzac;->i()I

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
    iget-boolean v3, v7, Llb6;->d:Z

    if-eqz v3, :cond_25

    move v11, v12

    :cond_25
    iput v11, v7, Llb6;->c:I

    goto :goto_f

    :cond_26
    :goto_d
    invoke-virtual {v7}, Llb6;->a()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Ld6e;->b()I

    move-result v3

    sub-int/2addr v3, v10

    goto :goto_e

    :cond_27
    move v3, v5

    :goto_e
    iput v3, v7, Llb6;->b:I

    :cond_28
    :goto_f
    iput-boolean v10, v7, Llb6;->e:Z

    :cond_29
    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget v8, v3, Ltv8;->j:I

    if-ltz v8, :cond_2a

    move v8, v10

    goto :goto_11

    :cond_2a
    move v8, v4

    :goto_11
    iput v8, v3, Ltv8;->f:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v5, v3, v5

    aput v5, v3, v10

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Ld6e;[I)V

    aget v8, v3, v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v11}, Lzac;->m()I

    move-result v11

    add-int/2addr v11, v8

    aget v3, v3, v10

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v8}, Lzac;->j()I

    move-result v8

    add-int/2addr v8, v3

    iget-boolean v3, v2, Ld6e;->h:Z

    if-eqz v3, :cond_2d

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_2d

    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-eq v12, v9, :cond_2d

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    if-eqz v9, :cond_2b

    invoke-virtual {v12}, Lzac;->i()I

    move-result v9

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v12, v3}, Lzac;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v9, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_12
    sub-int/2addr v9, v3

    goto :goto_13

    :cond_2b
    invoke-virtual {v12, v3}, Lzac;->g(Landroid/view/View;)I

    move-result v3

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v9}, Lzac;->m()I

    move-result v9

    sub-int/2addr v3, v9

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto :goto_12

    :goto_13
    if-lez v9, :cond_2c

    add-int/2addr v11, v9

    goto :goto_14

    :cond_2c
    sub-int/2addr v8, v9

    :cond_2d
    :goto_14
    iget-boolean v3, v7, Llb6;->d:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_2f

    if-eqz v9, :cond_30

    :cond_2e
    move v4, v10

    goto :goto_15

    :cond_2f
    if-eqz v9, :cond_2e

    :cond_30
    :goto_15
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Ly5e;Ld6e;Llb6;I)V

    invoke-virtual/range {p0 .. p1}, Lr5e;->q(Ly5e;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v4}, Lzac;->k()I

    move-result v4

    if-nez v4, :cond_31

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v4}, Lzac;->h()I

    move-result v4

    if-nez v4, :cond_31

    move v4, v10

    goto :goto_16

    :cond_31
    move v4, v5

    :goto_16
    iput-boolean v4, v3, Ltv8;->l:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput v5, v3, Ltv8;->i:I

    iget-boolean v3, v7, Llb6;->d:Z

    iget v4, v7, Llb6;->b:I

    if-eqz v3, :cond_33

    iget v3, v7, Llb6;->c:I

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput v11, v3, Ltv8;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Ly5e;Ltv8;Ld6e;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget v4, v3, Ltv8;->b:I

    iget v9, v3, Ltv8;->d:I

    iget v3, v3, Ltv8;->c:I

    if-lez v3, :cond_32

    add-int/2addr v8, v3

    :cond_32
    iget v3, v7, Llb6;->b:I

    iget v11, v7, Llb6;->c:I

    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput v8, v3, Ltv8;->h:I

    iget v8, v3, Ltv8;->d:I

    iget v11, v3, Ltv8;->e:I

    add-int/2addr v8, v11

    iput v8, v3, Ltv8;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Ly5e;Ltv8;Ld6e;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget v8, v3, Ltv8;->b:I

    iget v3, v3, Ltv8;->c:I

    if-lez v3, :cond_36

    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput v3, v4, Ltv8;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Ly5e;Ltv8;Ld6e;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget v4, v3, Ltv8;->b:I

    goto :goto_17

    :cond_33
    iget v3, v7, Llb6;->c:I

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput v8, v3, Ltv8;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Ly5e;Ltv8;Ld6e;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget v8, v3, Ltv8;->b:I

    iget v4, v3, Ltv8;->d:I

    iget v3, v3, Ltv8;->c:I

    if-lez v3, :cond_34

    add-int/2addr v11, v3

    :cond_34
    iget v3, v7, Llb6;->b:I

    iget v9, v7, Llb6;->c:I

    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput v11, v3, Ltv8;->h:I

    iget v9, v3, Ltv8;->d:I

    iget v11, v3, Ltv8;->e:I

    add-int/2addr v9, v11

    iput v9, v3, Ltv8;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Ly5e;Ltv8;Ld6e;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget v9, v3, Ltv8;->b:I

    iget v3, v3, Ltv8;->c:I

    if-lez v3, :cond_35

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput v3, v4, Ltv8;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Ly5e;Ltv8;Ld6e;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget v8, v3, Ltv8;->b:I

    :cond_35
    move v4, v9

    :cond_36
    :goto_17
    invoke-virtual {v0}, Lr5e;->w()I

    move-result v3

    if-lez v3, :cond_38

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v9

    if-eqz v3, :cond_37

    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(ILy5e;Ld6e;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(ILy5e;Ld6e;Z)I

    move-result v3

    :goto_18
    add-int/2addr v4, v3

    add-int/2addr v8, v3

    goto :goto_19

    :cond_37
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(ILy5e;Ld6e;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(ILy5e;Ld6e;Z)I

    move-result v3

    goto :goto_18

    :cond_38
    :goto_19
    iget-boolean v3, v2, Ld6e;->l:Z

    if-eqz v3, :cond_40

    invoke-virtual {v0}, Lr5e;->w()I

    move-result v3

    if-eqz v3, :cond_40

    iget-boolean v3, v2, Ld6e;->h:Z

    if-nez v3, :cond_40

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_1f

    :cond_39
    iget-object v3, v1, Ly5e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v5}, Lr5e;->v(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lr5e;->M(Landroid/view/View;)I

    move-result v11

    move v12, v5

    move v13, v12

    move v14, v13

    :goto_1a
    if-ge v12, v9, :cond_3d

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh6e;

    invoke-virtual {v15}, Lh6e;->s()Z

    move-result v16

    iget-object v10, v15, Lh6e;->a:Landroid/view/View;

    if-eqz v16, :cond_3a

    goto :goto_1c

    :cond_3a
    invoke-virtual {v15}, Lh6e;->m()I

    move-result v15

    if-ge v15, v11, :cond_3b

    const/4 v15, 0x1

    goto :goto_1b

    :cond_3b
    move v15, v5

    :goto_1b
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    if-eq v15, v6, :cond_3c

    invoke-virtual {v5, v10}, Lzac;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v13, v5

    goto :goto_1c

    :cond_3c
    invoke-virtual {v5, v10}, Lzac;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v14, v5

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_1a

    :cond_3d
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput-object v3, v5, Ltv8;->k:Ljava/util/List;

    if-lez v13, :cond_3e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lr5e;->M(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput v13, v3, Ltv8;->h:I

    const/4 v4, 0x0

    iput v4, v3, Ltv8;->c:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ltv8;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Ly5e;Ltv8;Ld6e;Z)I

    goto :goto_1d

    :cond_3e
    const/4 v4, 0x0

    :goto_1d
    if-lez v14, :cond_3f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lr5e;->M(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput v14, v3, Ltv8;->h:I

    iput v4, v3, Ltv8;->c:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ltv8;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Ly5e;Ltv8;Ld6e;Z)I

    goto :goto_1e

    :cond_3f
    const/4 v5, 0x0

    :goto_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput-object v5, v1, Ltv8;->k:Ljava/util/List;

    :cond_40
    :goto_1f
    iget-boolean v1, v2, Ld6e;->h:Z

    if-nez v1, :cond_41

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v1}, Lzac;->n()I

    move-result v2

    iput v2, v1, Lzac;->a:I

    goto :goto_20

    :cond_41
    invoke-virtual {v7}, Llb6;->d()V

    :goto_20
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    return-void
.end method

.method public k1(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()V

    invoke-static {p1}, Lr5e;->M(Landroid/view/View;)I

    move-result v0

    invoke-static {p2}, Lr5e;->M(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    if-eqz v4, :cond_2

    if-ne v0, v3, :cond_1

    invoke-virtual {v5}, Lzac;->i()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v2, p2}, Lzac;->g(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v2, p1}, Lzac;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void

    :cond_1
    invoke-virtual {v5}, Lzac;->i()I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v0, p2}, Lzac;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {v5, p2}, Lzac;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void

    :cond_3
    invoke-virtual {v5, p2}, Lzac;->d(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v0, p1}, Lzac;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void
.end method

.method public l(Ld6e;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Ld6e;)I

    move-result p0

    return p0
.end method

.method public l0(Ld6e;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Llb6;

    invoke-virtual {p0}, Llb6;->d()V

    return-void
.end method

.method public final l1(Ly5e;Ltv8;)V
    .locals 5

    iget-boolean v0, p2, Ltv8;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Ltv8;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Ltv8;->g:I

    iget v1, p2, Ltv8;->i:I

    iget p2, p2, Ltv8;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Lr5e;->w()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v3}, Lzac;->h()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Lr5e;->v(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v4, v1}, Lzac;->g(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v4, v1}, Lzac;->p(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Ly5e;II)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Lr5e;->v(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v2, v1}, Lzac;->g(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v2, v1}, Lzac;->p(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Ly5e;II)V

    return-void

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lr5e;->w()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Lr5e;->v(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v3, v2}, Lzac;->d(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v3, v2}, Lzac;->o(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Ly5e;II)V

    return-void

    :cond_b
    move v1, v2

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Lr5e;->v(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v4, v3}, Lzac;->d(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v4, v3}, Lzac;->o(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Ly5e;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public m(Ld6e;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Ld6e;)I

    move-result p0

    return p0
.end method

.method public final m1(Ly5e;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Lr5e;->u0(ILy5e;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Lr5e;->u0(ILy5e;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(Ld6e;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Ld6e;)I

    move-result p0

    return p0
.end method

.method public final n0(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Luv8;

    if-eqz v0, :cond_1

    check-cast p1, Luv8;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Luv8;->b()V

    :cond_0
    invoke-virtual {p0}, Lr5e;->x0()V

    :cond_1
    return-void
.end method

.method public final n1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void
.end method

.method public o(Ld6e;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Ld6e;)I

    move-result p0

    return p0
.end method

.method public final o0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    if-eqz v0, :cond_0

    new-instance p0, Luv8;

    invoke-direct {p0, v0}, Luv8;-><init>(Luv8;)V

    return-object p0

    :cond_0
    new-instance v0, Luv8;

    invoke-direct {v0}, Luv8;-><init>()V

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Luv8;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v2}, Lzac;->i()I

    move-result v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {p0, v1}, Lzac;->d(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Luv8;->b:I

    invoke-static {v1}, Lr5e;->M(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Luv8;->a:I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lr5e;->M(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Luv8;->a:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v2, v1}, Lzac;->g(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {p0}, Lzac;->m()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Luv8;->b:I

    return-object v0

    :cond_2
    invoke-virtual {v0}, Luv8;->b()V

    return-object v0
.end method

.method public final o1(ILy5e;Ld6e;)I
    .locals 5

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ltv8;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(IIZLd6e;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget v4, v2, Ltv8;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Ly5e;Ltv8;Ld6e;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lzac;->q(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput p1, p0, Ltv8;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public p(Ld6e;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Ld6e;)I

    move-result p0

    return p0
.end method

.method public final p1(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luv8;->b()V

    :cond_0
    invoke-virtual {p0}, Lr5e;->x0()V

    return-void
.end method

.method public final q1(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation:"

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lzac;->b(Lr5e;I)Lzac;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Llb6;

    iput-object v0, v1, Llb6;->f:Ljava/lang/Object;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-virtual {p0}, Lr5e;->x0()V

    return-void
.end method

.method public final r(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lr5e;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr5e;->v(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lr5e;->M(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lr5e;->v(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lr5e;->M(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lr5e;->r(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public r1(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Lr5e;->x0()V

    return-void
.end method

.method public s()Ls5e;
    .locals 1

    new-instance p0, Ls5e;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Ls5e;-><init>(II)V

    return-object p0
.end method

.method public final s1(IIZLd6e;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v1}, Lzac;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v1}, Lzac;->h()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Ltv8;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput p1, v0, Ltv8;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Ld6e;[I)V

    aget p4, v0, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Ltv8;->h:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Ltv8;->i:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v0}, Lzac;->j()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Ltv8;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_4

    move v3, p4

    :cond_4
    iput v3, v0, Ltv8;->e:I

    invoke-static {p1}, Lr5e;->M(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget v2, v1, Ltv8;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Ltv8;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {p4, p1}, Lzac;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Ltv8;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {p4, p1}, Lzac;->d(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {p4}, Lzac;->i()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget v1, v0, Ltv8;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v2}, Lzac;->m()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Ltv8;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, p4

    :goto_3
    iput v3, v0, Ltv8;->e:I

    invoke-static {p1}, Lr5e;->M(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget v2, v1, Ltv8;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Ltv8;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {p4, p1}, Lzac;->g(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Ltv8;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {p4, p1}, Lzac;->g(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {p4}, Lzac;->m()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput p2, p0, Ltv8;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p0, Ltv8;->c:I

    :cond_7
    iput p1, p0, Ltv8;->g:I

    return-void
.end method

.method public final t1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v1}, Lzac;->i()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Ltv8;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iput p0, v0, Ltv8;->e:I

    iput p1, v0, Ltv8;->d:I

    iput v1, v0, Ltv8;->f:I

    iput p2, v0, Ltv8;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Ltv8;->g:I

    return-void
.end method

.method public final u1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lzac;

    invoke-virtual {v1}, Lzac;->m()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Ltv8;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ltv8;

    iput p1, v0, Ltv8;->d:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    iput p0, v0, Ltv8;->e:I

    iput p1, v0, Ltv8;->f:I

    iput p2, v0, Ltv8;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Ltv8;->g:I

    return-void
.end method

.method public y0(ILy5e;Ld6e;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(ILy5e;Ld6e;)I

    move-result p0

    return p0
.end method

.method public z0(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Luv8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luv8;->b()V

    :cond_0
    invoke-virtual {p0}, Lr5e;->x0()V

    return-void
.end method
