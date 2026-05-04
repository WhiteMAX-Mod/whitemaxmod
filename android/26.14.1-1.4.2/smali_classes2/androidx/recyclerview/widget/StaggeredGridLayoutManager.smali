.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "SourceFile"

# interfaces
.implements Lgff;


# instance fields
.field public A:I

.field public final B:Luwf;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lrhh;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lplb;

.field public final I:Z

.field public J:[I

.field public final K:Lswa;

.field public final p:I

.field public final q:[Lshh;

.field public final r:Lozc;

.field public final s:Lozc;

.field public final t:I

.field public u:I

.field public final v:Lr29;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-instance v0, Luwf;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Luwf;-><init>(IZ)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Luwf;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    new-instance v2, Lplb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lplb;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Lplb;->c()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lplb;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    new-instance v3, Lswa;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Lswa;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lswa;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->O(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvef;

    move-result-object p1

    iget p2, p1, Lvef;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lozc;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lozc;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    :goto_1
    iget p2, p1, Lvef;->b:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p2, p4, :cond_4

    invoke-virtual {v0}, Luwf;->v()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p2, p2, [Lshh;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    move p2, v1

    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p2, p4, :cond_3

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    new-instance v0, Lshh;

    invoke-direct {v0, p0, p2}, Lshh;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    :cond_4
    iget-boolean p1, p1, Lvef;->c:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Lrhh;->h:Z

    if-eq p3, p1, :cond_5

    iput-boolean p1, p2, Lrhh;->h:Z

    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    new-instance p1, Lr29;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lr29;->a:Z

    iput v1, p1, Lr29;->f:I

    iput v1, p1, Lr29;->g:I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr29;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Lozc;->b(Landroidx/recyclerview/widget/a;I)Lozc;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v2, p1

    invoke-static {p0, v2}, Lozc;->b(Landroidx/recyclerview/widget/a;I)Lozc;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lozc;

    return-void
.end method

.method public static n1(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return p0

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    if-eqz v0, :cond_0

    iget v1, v0, Lrhh;->a:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lrhh;->d:[I

    const/4 v1, 0x0

    iput v1, v0, Lrhh;->c:I

    const/4 v1, -0x1

    iput v1, v0, Lrhh;->a:I

    iput v1, v0, Lrhh;->b:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    return-void
.end method

.method public final B0(ILcff;Lhff;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILcff;Lhff;)I

    move-result p1

    return p1
.end method

.method public final E0(Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->M()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v3, 0x1

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->i(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p3, v4

    add-int/2addr p3, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/a;->i(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/a;->i(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p1, v4

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->i(III)I

    move-result p1

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final K0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lm69;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lm69;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lm69;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->L0(Lm69;)V

    return-void
.end method

.method public final M0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Luwf;

    invoke-virtual {v0}, Luwf;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/a;->f:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final O0(Lhff;)I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lnqf;->r(Lhff;Lozc;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;ZZ)I

    move-result p1

    return p1
.end method

.method public final P0(Lcff;Lr29;Lhff;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    const/4 v8, 0x0

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v2, v9}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr29;

    iget-boolean v1, v10, Lr29;->i:Z

    if-eqz v1, :cond_1

    iget v1, v7, Lr29;->e:I

    if-ne v1, v9, :cond_0

    const v13, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v13, -0x80000000

    goto :goto_1

    :cond_1
    iget v1, v7, Lr29;->e:I

    if-ne v1, v9, :cond_2

    iget v1, v7, Lr29;->g:I

    iget v2, v7, Lr29;->b:I

    add-int/2addr v1, v2

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_2
    iget v1, v7, Lr29;->f:I

    iget v2, v7, Lr29;->b:I

    sub-int/2addr v1, v2

    goto :goto_0

    :goto_1
    iget v1, v7, Lr29;->e:I

    move v2, v8

    :goto_2
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_4

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v3, v3, v2

    iget-object v3, v3, Lshh;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3, v1, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Lshh;II)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v1}, Lozc;->i()I

    move-result v1

    :goto_4
    move v14, v1

    goto :goto_5

    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v1}, Lozc;->m()I

    move-result v1

    goto :goto_4

    :goto_5
    move v1, v8

    :goto_6
    iget v2, v7, Lr29;->c:I

    const/4 v3, -0x1

    if-ltz v2, :cond_1c

    invoke-virtual/range {p3 .. p3}, Lhff;->b()I

    move-result v4

    if-ge v2, v4, :cond_1c

    iget-boolean v2, v10, Lr29;->i:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_6
    iget v1, v7, Lr29;->c:I

    invoke-virtual {v6, v1}, Lcff;->d(I)Landroid/view/View;

    move-result-object v1

    iget v2, v7, Lr29;->c:I

    iget v4, v7, Lr29;->d:I

    add-int/2addr v2, v4

    iput v2, v7, Lr29;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lphh;

    iget-object v4, v2, Lwef;->a:Llff;

    invoke-virtual {v4}, Llff;->n()I

    move-result v4

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Luwf;

    iget-object v15, v5, Luwf;->b:Ljava/lang/Object;

    check-cast v15, [I

    if-eqz v15, :cond_8

    array-length v12, v15

    if-lt v4, v12, :cond_7

    goto :goto_7

    :cond_7
    aget v12, v15, v4

    goto :goto_8

    :cond_8
    :goto_7
    move v12, v3

    :goto_8
    if-ne v12, v3, :cond_e

    iget v12, v7, Lr29;->e:I

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)Z

    move-result v12

    if-eqz v12, :cond_9

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v12, v9

    move v15, v12

    move v12, v3

    goto :goto_9

    :cond_9
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    move v15, v8

    move v12, v9

    :goto_9
    iget v11, v7, Lr29;->e:I

    const/16 v16, 0x0

    if-ne v11, v9, :cond_c

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v11}, Lozc;->m()I

    move-result v11

    const v8, 0x7fffffff

    :goto_a
    if-eq v15, v3, :cond_b

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v9, v9, v15

    move/from16 v18, v12

    invoke-virtual {v9, v11}, Lshh;->h(I)I

    move-result v12

    if-ge v12, v8, :cond_a

    move-object/from16 v16, v9

    move v8, v12

    :cond_a
    add-int v15, v15, v18

    move/from16 v12, v18

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    move-object/from16 v3, v16

    goto :goto_c

    :cond_c
    move/from16 v18, v12

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v8}, Lozc;->i()I

    move-result v8

    const/high16 v9, -0x80000000

    :goto_b
    if-eq v15, v3, :cond_b

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v11, v11, v15

    invoke-virtual {v11, v8}, Lshh;->j(I)I

    move-result v12

    if-le v12, v9, :cond_d

    move-object/from16 v16, v11

    move v9, v12

    :cond_d
    add-int v15, v15, v18

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v4}, Luwf;->z(I)V

    iget-object v5, v5, Luwf;->b:Ljava/lang/Object;

    check-cast v5, [I

    iget v8, v3, Lshh;->d:I

    aput v8, v5, v4

    :goto_d
    move-object v8, v3

    goto :goto_e

    :cond_e
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v3, v3, v12

    goto :goto_d

    :goto_e
    iput-object v8, v2, Lphh;->e:Lshh;

    iget v3, v7, Lr29;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->b(Landroid/view/View;)V

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3}, Landroidx/recyclerview/widget/a;->c(ILandroid/view/View;Z)V

    :goto_f
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v5, v4, :cond_10

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v9, v0, Landroidx/recyclerview/widget/a;->l:I

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v5, v9, v3, v11}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v5

    iget v3, v0, Landroidx/recyclerview/widget/a;->o:I

    iget v9, v0, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->M()I

    move-result v11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v3, v9, v12, v11}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v3

    invoke-virtual {v0, v1, v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Landroid/view/View;II)V

    goto :goto_10

    :cond_10
    iget v3, v0, Landroidx/recyclerview/widget/a;->n:I

    iget v5, v0, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v11

    add-int/2addr v11, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v3, v5, v11, v9}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v3

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v9, v0, Landroidx/recyclerview/widget/a;->m:I

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, 0x0

    invoke-static {v12, v5, v9, v12, v11}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v5

    invoke-virtual {v0, v1, v3, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Landroid/view/View;II)V

    :goto_10
    iget v3, v7, Lr29;->e:I

    if-ne v3, v4, :cond_11

    invoke-virtual {v8, v14}, Lshh;->h(I)I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v4, v1}, Lozc;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v8, v14}, Lshh;->j(I)I

    move-result v4

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v3, v1}, Lozc;->e(Landroid/view/View;)I

    move-result v3

    sub-int v3, v4, v3

    :goto_11
    iget v5, v7, Lr29;->e:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_15

    iget-object v2, v2, Lphh;->e:Lshh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lphh;

    iput-object v2, v5, Lphh;->e:Lshh;

    iget-object v11, v2, Lshh;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v12, -0x80000000

    iput v12, v2, Lshh;->b:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v9, :cond_12

    iput v12, v2, Lshh;->a:I

    :cond_12
    iget-object v9, v5, Lwef;->a:Llff;

    invoke-virtual {v9}, Llff;->t()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v5, v5, Lwef;->a:Llff;

    invoke-virtual {v5}, Llff;->w()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    iget v5, v2, Lshh;->c:I

    iget-object v9, v2, Lshh;->f:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v9, v1}, Lozc;->e(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v5

    iput v9, v2, Lshh;->c:I

    :cond_14
    const/high16 v12, -0x80000000

    goto :goto_12

    :cond_15
    iget-object v2, v2, Lphh;->e:Lshh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lphh;

    iput-object v2, v5, Lphh;->e:Lshh;

    iget-object v9, v2, Lshh;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v12, -0x80000000

    iput v12, v2, Lshh;->a:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_16

    iput v12, v2, Lshh;->b:I

    :cond_16
    iget-object v9, v5, Lwef;->a:Llff;

    invoke-virtual {v9}, Llff;->t()Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v5, v5, Lwef;->a:Llff;

    invoke-virtual {v5}, Llff;->w()Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    iget v5, v2, Lshh;->c:I

    iget-object v9, v2, Lshh;->f:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v9, v1}, Lozc;->e(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v5

    iput v9, v2, Lshh;->c:I

    :cond_18
    :goto_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lozc;

    invoke-virtual {v2}, Lozc;->i()I

    move-result v2

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v5, v9

    iget v9, v8, Lshh;->d:I

    sub-int/2addr v5, v9

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v5, v9

    sub-int/2addr v2, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lozc;

    invoke-virtual {v5, v1}, Lozc;->e(Landroid/view/View;)I

    move-result v5

    sub-int v5, v2, v5

    :goto_13
    move/from16 v19, v5

    move v5, v2

    move/from16 v2, v19

    goto :goto_14

    :cond_19
    iget v2, v8, Lshh;->d:I

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v2, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lozc;

    invoke-virtual {v5}, Lozc;->m()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lozc;

    invoke-virtual {v2, v1}, Lozc;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_13

    :goto_14
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1a

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;IIII)V

    move-object/from16 v0, p0

    goto :goto_15

    :cond_1a
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;IIII)V

    :goto_15
    iget v2, v10, Lr29;->e:I

    invoke-virtual {v0, v8, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Lshh;II)V

    invoke-virtual {v0, v6, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Lcff;Lr29;)V

    iget-boolean v2, v10, Lr29;->h:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v2, v8, Lshh;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_1b
    move v1, v11

    move v9, v1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1c
    if-nez v1, :cond_1d

    invoke-virtual {v0, v6, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Lcff;Lr29;)V

    :cond_1d
    iget v1, v10, Lr29;->e:I

    if-ne v1, v3, :cond_1e

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v1}, Lozc;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v2}, Lozc;->m()I

    move-result v2

    sub-int/2addr v2, v1

    goto :goto_16

    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v1}, Lozc;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v2}, Lozc;->i()I

    move-result v2

    sub-int v2, v1, v2

    :goto_16
    if-lez v2, :cond_1f

    iget v1, v7, Lr29;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_1f
    const/16 v17, 0x0

    return v17
.end method

.method public final Q0(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v0}, Lozc;->m()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v1}, Lozc;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v5, v4}, Lozc;->g(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v6, v4}, Lozc;->d(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v0}, Lozc;->m()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v1}, Lozc;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v6, v5}, Lozc;->g(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v7, v5}, Lozc;->d(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final S0(Lcff;Lhff;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v0}, Lozc;->i()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILcff;Lhff;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {p1, v0}, Lozc;->r(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T0(Lcff;Lhff;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v0}, Lozc;->m()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILcff;Lhff;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lozc;->r(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final V(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->V(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v1, v1, v0

    iget v2, v1, Lshh;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Lshh;->a:I

    :cond_0
    iget v2, v1, Lshh;->b:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Lshh;->b:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final W(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->W(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v1, v1, v0

    iget v2, v1, Lshh;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Lshh;->a:I

    :cond_0
    iget v2, v1, Lshh;->b:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Lshh;->b:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final W0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lshh;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lshh;->h(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Luwf;

    invoke-virtual {v0}, Luwf;->v()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lshh;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lshh;->j(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lshh;->j(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final Y0(III)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Luwf;

    iget-object v5, v4, Luwf;->b:Ljava/lang/Object;

    check-cast v5, [I

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    array-length v5, v5

    if-lt v3, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v5, v4, Luwf;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, -0x1

    if-nez v5, :cond_6

    :cond_5
    move v5, v6

    goto :goto_8

    :cond_6
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_9

    iget-object v7, v4, Luwf;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqhh;

    iget v8, v7, Lqhh;->a:I

    if-ne v8, v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    iget-object v5, v4, Luwf;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    iget-object v5, v4, Luwf;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_c

    iget-object v8, v4, Luwf;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqhh;

    iget v8, v8, Lqhh;->a:I

    if-lt v8, v3, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    move v7, v6

    :goto_7
    if-eq v7, v6, :cond_5

    iget-object v5, v4, Luwf;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqhh;

    iget-object v8, v4, Luwf;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v5, v5, Lqhh;->a:I

    :goto_8
    if-ne v5, v6, :cond_d

    iget-object v5, v4, Luwf;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v7, v5

    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v5, v4, Luwf;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    goto :goto_9

    :cond_d
    add-int/lit8 v5, v5, 0x1

    iget-object v7, v4, Luwf;->b:Ljava/lang/Object;

    check-cast v7, [I

    array-length v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v4, Luwf;->b:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    :goto_9
    const/4 v5, 0x1

    if-eq p3, v5, :cond_10

    const/4 v6, 0x2

    if-eq p3, v6, :cond_f

    if-eq p3, v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v4, p1, v5}, Luwf;->E(II)V

    invoke-virtual {v4, p2, v5}, Luwf;->D(II)V

    goto :goto_a

    :cond_f
    invoke-virtual {v4, p1, p2}, Luwf;->E(II)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4, p1, p2}, Luwf;->D(II)V

    :goto_a
    if-gt v2, v0, :cond_11

    goto :goto_c

    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result p1

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result p1

    :goto_b
    if-gt v3, p1, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    :cond_13
    :goto_c
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lswa;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lshh;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final Z0()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    if-eq v1, v0, :cond_d

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lphh;

    iget-object v9, v8, Lphh;->e:Lshh;

    iget v9, v9, Lshh;->d:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lphh;->e:Lshh;

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    iget v10, v9, Lshh;->b:I

    if-eq v10, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lshh;->c()V

    iget v10, v9, Lshh;->b:I

    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v11}, Lozc;->i()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v0, v9, Lshh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lgh2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lphh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_4
    iget v10, v9, Lshh;->a:I

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v9, Lshh;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lphh;

    iget-object v12, v9, Lshh;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v12, v10}, Lozc;->g(Landroid/view/View;)I

    move-result v10

    iput v10, v9, Lshh;->a:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lshh;->a:I

    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v11}, Lozc;->m()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object v0, v9, Lshh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lphh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_6
    iget-object v9, v8, Lphh;->e:Lshh;

    iget v9, v9, Lshh;->d:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_7
    add-int/2addr v1, v6

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v10, :cond_9

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v10, v7}, Lozc;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v11, v9}, Lozc;->d(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_8

    goto :goto_7

    :cond_8
    if-ne v10, v11, :cond_2

    goto :goto_4

    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v10, v7}, Lozc;->g(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v11, v9}, Lozc;->g(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_a

    goto :goto_7

    :cond_a
    if-ne v10, v11, :cond_2

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lphh;

    iget-object v8, v8, Lphh;->e:Lshh;

    iget v8, v8, Lshh;->d:I

    iget-object v9, v9, Lphh;->e:Lshh;

    iget v9, v9, Lshh;->d:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    move v8, v5

    goto :goto_5

    :cond_b
    move v8, v4

    :goto_5
    if-gez v3, :cond_c

    move v9, v5

    goto :goto_6

    :cond_c
    move v9, v4

    :goto_6
    if-eq v8, v9, :cond_2

    :goto_7
    return-object v7

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_3

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_0

    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    if-nez v1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v2, 0x0

    if-nez v0, :cond_5

    int-to-float v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iput v2, p1, Landroid/graphics/PointF;->y:F

    return-object p1

    :cond_5
    iput v2, p1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-object p1
.end method

.method public final a0(Landroid/view/View;ILcff;Lhff;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lspi;

    iget-object v0, v0, Lspi;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move-object p1, v1

    :cond_3
    if-nez p1, :cond_4

    goto/16 :goto_10

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_e

    const/4 v4, 0x2

    if-eq p2, v4, :cond_c

    const/16 v4, 0x11

    if-eq p2, v4, :cond_b

    const/16 v4, 0x21

    if-eq p2, v4, :cond_9

    const/16 v4, 0x42

    if-eq p2, v4, :cond_8

    const/16 v4, 0x82

    if-eq p2, v4, :cond_6

    :cond_5
    move p2, v0

    goto :goto_4

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v3, :cond_5

    :cond_7
    :goto_1
    move p2, v3

    goto :goto_4

    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_5

    goto :goto_1

    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v3, :cond_5

    :cond_a
    :goto_2
    move p2, v2

    goto :goto_4

    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_5

    :goto_3
    goto :goto_2

    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v3, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v3, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_1

    :goto_4
    if-ne p2, v0, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lphh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lphh;->e:Lshh;

    if-ne p2, v3, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v4

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v4

    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILhff;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr29;

    iget v6, v5, Lr29;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Lr29;->c:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v6}, Lozc;->n()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lr29;->b:I

    iput-boolean v3, v5, Lr29;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Lr29;->a:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lcff;Lr29;Lhff;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v0, v4, p2}, Lshh;->i(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    if-eq p3, p1, :cond_12

    return-object p3

    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)Z

    move-result p3

    if-eqz p3, :cond_14

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p3, v3

    :goto_6
    if-ltz p3, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lshh;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_13

    if-eq p4, p1, :cond_13

    return-object p4

    :cond_13
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_14
    move p3, v6

    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lshh;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr p3, v3

    if-ne p2, v2, :cond_17

    move p4, v3

    goto :goto_8

    :cond_17
    move p4, v6

    :goto_8
    if-ne p3, p4, :cond_18

    move p3, v3

    goto :goto_9

    :cond_18
    move p3, v6

    :goto_9
    if-eqz p3, :cond_19

    invoke-virtual {v0}, Lshh;->e()I

    move-result p4

    goto :goto_a

    :cond_19
    invoke-virtual {v0}, Lshh;->f()I

    move-result p4

    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/a;->s(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p2, v3

    :goto_b
    if-ltz p2, :cond_21

    iget p4, v0, Lshh;->d:I

    if-ne p2, p4, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz p3, :cond_1c

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Lshh;->e()I

    move-result p4

    goto :goto_c

    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Lshh;->f()I

    move-result p4

    :goto_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/a;->s(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1d

    if-eq p4, p1, :cond_1d

    return-object p4

    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v6, p2, :cond_21

    if-eqz p3, :cond_1f

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lshh;->e()I

    move-result p2

    goto :goto_f

    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lshh;->f()I

    move-result p2

    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/a;->s(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    if-eq p2, p1, :cond_20

    return-object p2

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_21
    :goto_10
    return-object v1
.end method

.method public final a1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->b0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b1(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lphh;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(III)I

    move-result p2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/a;->H0(Landroid/view/View;IILwef;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final c1(Lcff;Lhff;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lplb;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lhff;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->t0(Lcff;)V

    invoke-virtual {v5}, Lplb;->c()V

    return-void

    :cond_1
    iget-boolean v3, v5, Lplb;->e:Z

    iget-object v6, v5, Lplb;->g:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v8

    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Luwf;

    const/high16 v10, -0x80000000

    if-eqz v3, :cond_25

    invoke-virtual {v5}, Lplb;->c()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    if-eqz v11, :cond_a

    iget v12, v11, Lrhh;->c:I

    const/4 v13, 0x0

    if-lez v12, :cond_7

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v12, v14, :cond_6

    move v11, v7

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lshh;->d()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    iget-object v14, v12, Lrhh;->d:[I

    aget v14, v14, v11

    if-eq v14, v10, :cond_5

    iget-boolean v12, v12, Lrhh;->i:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v12}, Lozc;->i()I

    move-result v12

    :goto_3
    add-int/2addr v14, v12

    goto :goto_4

    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v12}, Lozc;->m()I

    move-result v12

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v12, v12, v11

    iput v14, v12, Lshh;->a:I

    iput v14, v12, Lshh;->b:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iput-object v13, v11, Lrhh;->d:[I

    iput v7, v11, Lrhh;->c:I

    iput v7, v11, Lrhh;->e:I

    iput-object v13, v11, Lrhh;->f:[I

    iput-object v13, v11, Lrhh;->g:Ljava/util/ArrayList;

    iget v12, v11, Lrhh;->b:I

    iput v12, v11, Lrhh;->a:I

    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    iget-boolean v12, v11, Lrhh;->j:Z

    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iget-boolean v11, v11, Lrhh;->h:Z

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    if-eqz v12, :cond_8

    iget-boolean v13, v12, Lrhh;->h:Z

    if-eq v13, v11, :cond_8

    iput-boolean v11, v12, Lrhh;->h:Z

    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->y0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    iget v12, v11, Lrhh;->a:I

    if-eq v12, v4, :cond_9

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iget-boolean v12, v11, Lrhh;->i:Z

    iput-boolean v12, v5, Lplb;->c:Z

    goto :goto_5

    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v12, v5, Lplb;->c:Z

    :goto_5
    iget v12, v11, Lrhh;->e:I

    if-le v12, v8, :cond_b

    iget-object v12, v11, Lrhh;->f:[I

    iput-object v12, v9, Luwf;->b:Ljava/lang/Object;

    iget-object v11, v11, Lrhh;->g:Ljava/util/ArrayList;

    iput-object v11, v9, Luwf;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()V

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v11, v5, Lplb;->c:Z

    :cond_b
    :goto_6
    iget-boolean v11, v2, Lhff;->h:Z

    if-nez v11, :cond_20

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v11, v4, :cond_c

    goto/16 :goto_10

    :cond_c
    if-ltz v11, :cond_1f

    invoke-virtual {v2}, Lhff;->b()I

    move-result v12

    if-lt v11, v12, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    if-eqz v11, :cond_f

    iget v12, v11, Lrhh;->a:I

    if-eq v12, v4, :cond_f

    iget v11, v11, Lrhh;->c:I

    if-ge v11, v8, :cond_e

    goto :goto_7

    :cond_e
    iput v10, v5, Lplb;->b:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v5, Lplb;->a:I

    goto/16 :goto_14

    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->s(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v12, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v12

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v12

    :goto_8
    iput v12, v5, Lplb;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-eq v12, v10, :cond_12

    iget-boolean v12, v5, Lplb;->c:Z

    if-eqz v12, :cond_11

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v12}, Lozc;->i()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v13, v11}, Lozc;->d(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Lplb;->b:I

    goto/16 :goto_14

    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v12}, Lozc;->m()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    add-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v13, v11}, Lozc;->g(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Lplb;->b:I

    goto/16 :goto_14

    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v12, v11}, Lozc;->e(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v13}, Lozc;->n()I

    move-result v13

    if-le v12, v13, :cond_14

    iget-boolean v11, v5, Lplb;->c:Z

    if-eqz v11, :cond_13

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v11}, Lozc;->i()I

    move-result v11

    goto :goto_9

    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v11}, Lozc;->m()I

    move-result v11

    :goto_9
    iput v11, v5, Lplb;->b:I

    goto/16 :goto_14

    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v12, v11}, Lozc;->g(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v13}, Lozc;->m()I

    move-result v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_15

    neg-int v11, v12

    iput v11, v5, Lplb;->b:I

    goto/16 :goto_14

    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v12}, Lozc;->i()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v13, v11}, Lozc;->d(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    if-gez v12, :cond_16

    iput v12, v5, Lplb;->b:I

    goto/16 :goto_14

    :cond_16
    iput v10, v5, Lplb;->b:I

    goto/16 :goto_14

    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v5, Lplb;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ne v12, v10, :cond_1d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v12

    if-nez v12, :cond_18

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v11, :cond_1a

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v12

    if-ge v11, v12, :cond_19

    move v11, v8

    goto :goto_a

    :cond_19
    move v11, v7

    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq v11, v12, :cond_1b

    :cond_1a
    move v11, v7

    goto :goto_c

    :cond_1b
    :goto_b
    move v11, v8

    :goto_c
    iput-boolean v11, v5, Lplb;->c:Z

    if-eqz v11, :cond_1c

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v11}, Lozc;->i()I

    move-result v11

    goto :goto_d

    :cond_1c
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v11}, Lozc;->m()I

    move-result v11

    :goto_d
    iput v11, v5, Lplb;->b:I

    goto :goto_e

    :cond_1d
    iget-boolean v11, v5, Lplb;->c:Z

    if-eqz v11, :cond_1e

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v11}, Lozc;->i()I

    move-result v11

    sub-int/2addr v11, v12

    iput v11, v5, Lplb;->b:I

    goto :goto_e

    :cond_1e
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v11}, Lozc;->m()I

    move-result v11

    add-int/2addr v11, v12

    iput v11, v5, Lplb;->b:I

    :goto_e
    iput-boolean v8, v5, Lplb;->d:Z

    goto :goto_14

    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v11, :cond_23

    invoke-virtual {v2}, Lhff;->b()I

    move-result v11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v12

    sub-int/2addr v12, v8

    :goto_11
    if-ltz v12, :cond_22

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_21

    if-ge v13, v11, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v12, v12, -0x1

    goto :goto_11

    :cond_22
    move v13, v7

    goto :goto_13

    :cond_23
    invoke-virtual {v2}, Lhff;->b()I

    move-result v11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v12

    move v13, v7

    :goto_12
    if-ge v13, v12, :cond_22

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_24

    if-ge v14, v11, :cond_24

    move v13, v14

    goto :goto_13

    :cond_24
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :goto_13
    iput v13, v5, Lplb;->a:I

    iput v10, v5, Lplb;->b:I

    :goto_14
    iput-boolean v8, v5, Lplb;->e:Z

    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    if-nez v11, :cond_27

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v11, v4, :cond_27

    iget-boolean v11, v5, Lplb;->c:Z

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v11, v12, :cond_26

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result v11

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v11, v12, :cond_27

    :cond_26
    invoke-virtual {v9}, Luwf;->v()V

    iput-boolean v8, v5, Lplb;->d:Z

    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v9

    if-lez v9, :cond_36

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    if-eqz v9, :cond_28

    iget v9, v9, Lrhh;->c:I

    if-ge v9, v8, :cond_36

    :cond_28
    iget-boolean v9, v5, Lplb;->d:Z

    if-eqz v9, :cond_2a

    move v3, v7

    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v6, :cond_36

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lshh;->d()V

    iget v6, v5, Lplb;->b:I

    if-eq v6, v10, :cond_29

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v9, v9, v3

    iput v6, v9, Lshh;->a:I

    iput v6, v9, Lshh;->b:I

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2a
    if-nez v3, :cond_2c

    iget-object v3, v5, Lplb;->f:Ljava/lang/Object;

    check-cast v3, [I

    if-nez v3, :cond_2b

    goto :goto_17

    :cond_2b
    move v3, v7

    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v6, :cond_36

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lshh;->d()V

    iget-object v9, v5, Lplb;->f:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v3

    iput v9, v6, Lshh;->a:I

    iput v9, v6, Lshh;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2c
    :goto_17
    move v3, v7

    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v9, :cond_33

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v9, v9, v3

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v12, v5, Lplb;->b:I

    iget-object v13, v9, Lshh;->f:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v11, :cond_2d

    invoke-virtual {v9, v10}, Lshh;->h(I)I

    move-result v14

    goto :goto_19

    :cond_2d
    invoke-virtual {v9, v10}, Lshh;->j(I)I

    move-result v14

    :goto_19
    invoke-virtual {v9}, Lshh;->d()V

    if-ne v14, v10, :cond_2e

    goto :goto_1a

    :cond_2e
    if-eqz v11, :cond_2f

    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v15}, Lozc;->i()I

    move-result v15

    if-lt v14, v15, :cond_32

    :cond_2f
    if-nez v11, :cond_30

    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v11}, Lozc;->m()I

    move-result v11

    if-le v14, v11, :cond_30

    goto :goto_1a

    :cond_30
    if-eq v12, v10, :cond_31

    add-int/2addr v14, v12

    :cond_31
    iput v14, v9, Lshh;->b:I

    iput v14, v9, Lshh;->a:I

    :cond_32
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_33
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    array-length v9, v3

    iget-object v11, v5, Lplb;->f:Ljava/lang/Object;

    check-cast v11, [I

    if-eqz v11, :cond_34

    array-length v11, v11

    if-ge v11, v9, :cond_35

    :cond_34
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    array-length v6, v6

    new-array v6, v6, [I

    iput-object v6, v5, Lplb;->f:Ljava/lang/Object;

    :cond_35
    move v6, v7

    :goto_1b
    if-ge v6, v9, :cond_36

    iget-object v11, v5, Lplb;->f:Ljava/lang/Object;

    check-cast v11, [I

    aget-object v12, v3, v6

    invoke-virtual {v12, v10}, Lshh;->j(I)I

    move-result v12

    aput v12, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_36
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->r(Lcff;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr29;

    iput-boolean v7, v3, Lr29;->a:Z

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lozc;

    invoke-virtual {v6}, Lozc;->n()I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v6, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lozc;

    invoke-virtual {v9}, Lozc;->k()I

    move-result v9

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v6, v5, Lplb;->a:I

    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILhff;)V

    iget-boolean v6, v5, Lplb;->c:Z

    if-eqz v6, :cond_37

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lcff;Lr29;Lhff;)I

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    iget v4, v5, Lplb;->a:I

    iget v6, v3, Lr29;->d:I

    add-int/2addr v4, v6

    iput v4, v3, Lr29;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lcff;Lr29;Lhff;)I

    goto :goto_1c

    :cond_37
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lcff;Lr29;Lhff;)I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    iget v4, v5, Lplb;->a:I

    iget v6, v3, Lr29;->d:I

    add-int/2addr v4, v6

    iput v4, v3, Lr29;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lcff;Lr29;Lhff;)I

    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lozc;

    invoke-virtual {v3}, Lozc;->k()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_38

    goto/16 :goto_21

    :cond_38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v3

    const/4 v4, 0x0

    move v6, v7

    :goto_1d
    if-ge v6, v3, :cond_3a

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lozc;

    invoke-virtual {v11, v9}, Lozc;->e(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v12, v11, v4

    if-gez v12, :cond_39

    goto :goto_1e

    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lphh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_3a
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v9, v9

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lozc;

    invoke-virtual {v9}, Lozc;->k()I

    move-result v9

    if-ne v9, v10, :cond_3b

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lozc;

    invoke-virtual {v9}, Lozc;->n()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3b
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v4, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lozc;

    invoke-virtual {v9}, Lozc;->k()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-ne v4, v6, :cond_3c

    goto :goto_21

    :cond_3c
    move v4, v7

    :goto_1f
    if-ge v4, v3, :cond_3f

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lphh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result v11

    if-eqz v11, :cond_3d

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v11, v8, :cond_3d

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v11, v8

    iget-object v10, v10, Lphh;->e:Lshh;

    iget v10, v10, Lshh;->d:I

    sub-int/2addr v11, v10

    neg-int v10, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v6

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_20

    :cond_3d
    iget-object v10, v10, Lphh;->e:Lshh;

    iget v10, v10, Lshh;->d:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v6

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v12, v8, :cond_3e

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_20

    :cond_3e
    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3f
    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v3

    if-lez v3, :cond_41

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v3, :cond_40

    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Lcff;Lhff;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lcff;Lhff;Z)V

    goto :goto_22

    :cond_40
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lcff;Lhff;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Lcff;Lhff;Z)V

    :cond_41
    :goto_22
    if-eqz p3, :cond_43

    iget-boolean v3, v2, Lhff;->h:Z

    if-nez v3, :cond_43

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v3

    if-lez v3, :cond_43

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_42

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lswa;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_23

    :cond_43
    move v8, v7

    :goto_23
    iget-boolean v3, v2, Lhff;->h:Z

    if-eqz v3, :cond_44

    invoke-virtual {v5}, Lplb;->c()V

    :cond_44
    iget-boolean v3, v5, Lplb;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v8, :cond_45

    invoke-virtual {v5}, Lplb;->c()V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Lcff;Lhff;Z)V

    :cond_45
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d1(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result v0

    if-ne p1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final e1(ILhff;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr29;

    iput-boolean v0, v3, Lr29;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILhff;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    iget p2, v3, Lr29;->d:I

    add-int/2addr v1, p2

    iput v1, v3, Lr29;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v3, Lr29;->b:I

    return-void
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f0(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(III)V

    return-void
.end method

.method public final f1(Lcff;Lr29;)V
    .locals 4

    iget-boolean v0, p2, Lr29;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lr29;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Lr29;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Lr29;->e:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Lr29;->g:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILcff;)V

    return-void

    :cond_1
    iget p2, p2, Lr29;->f:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(ILcff;)V

    return-void

    :cond_2
    iget v0, p2, Lr29;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    iget v0, p2, Lr29;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lshh;->j(I)I

    move-result v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lshh;->j(I)I

    move-result v3

    if-le v3, v1, :cond_3

    move v1, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, Lr29;->g:I

    goto :goto_1

    :cond_5
    iget v1, p2, Lr29;->g:I

    iget p2, p2, Lr29;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILcff;)V

    return-void

    :cond_6
    iget v0, p2, Lr29;->g:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lshh;->h(I)I

    move-result v1

    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lshh;->h(I)I

    move-result v3

    if-ge v3, v1, :cond_7

    move v1, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Lr29;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, Lr29;->f:I

    goto :goto_3

    :cond_9
    iget v0, p2, Lr29;->f:I

    iget p2, p2, Lr29;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(ILcff;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Luwf;

    invoke-virtual {v0}, Luwf;->v()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    return-void
.end method

.method public final g1(ILcff;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v3, v2}, Lozc;->g(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v3, v2}, Lozc;->q(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lphh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lphh;->e:Lshh;

    iget-object v4, v4, Lshh;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lphh;->e:Lshh;

    iget-object v4, v3, Lshh;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lphh;

    const/4 v7, 0x0

    iput-object v7, v6, Lphh;->e:Lshh;

    iget-object v7, v6, Lwef;->a:Llff;

    invoke-virtual {v7}, Llff;->t()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, Lwef;->a:Llff;

    invoke-virtual {v6}, Llff;->w()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v3, Lshh;->c:I

    iget-object v7, v3, Lshh;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v7, v4}, Lozc;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v3, Lshh;->c:I

    :cond_2
    const/high16 v4, -0x80000000

    if-ne v5, v1, :cond_3

    iput v4, v3, Lshh;->a:I

    :cond_3
    iput v4, v3, Lshh;->b:I

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/a;->v0(Landroid/view/View;Lcff;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Lwef;)Z
    .locals 0

    instance-of p1, p1, Lphh;

    return p1
.end method

.method public final h0(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(III)V

    return-void
.end method

.method public final h1(ILcff;)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v2, v1}, Lozc;->d(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v2, v1}, Lozc;->p(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lphh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lphh;->e:Lshh;

    iget-object v3, v3, Lshh;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lphh;->e:Lshh;

    iget-object v3, v2, Lshh;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lphh;

    const/4 v5, 0x0

    iput-object v5, v4, Lphh;->e:Lshh;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, -0x80000000

    if-nez v3, :cond_1

    iput v5, v2, Lshh;->b:I

    :cond_1
    iget-object v3, v4, Lwef;->a:Llff;

    invoke-virtual {v3}, Llff;->t()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, Lwef;->a:Llff;

    invoke-virtual {v3}, Llff;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, Lshh;->c:I

    iget-object v4, v2, Lshh;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v4, v0}, Lozc;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Lshh;->c:I

    :cond_3
    iput v5, v2, Lshh;->a:I

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/a;->v0(Landroid/view/View;Lcff;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final i0(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(III)V

    return-void
.end method

.method public final i1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void
.end method

.method public final j(IILhff;Lwk5;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILhff;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr29;

    if-ge p2, v1, :cond_6

    iget v1, v2, Lr29;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Lr29;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Lshh;->j(I)I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v1, v1, p2

    iget v3, v2, Lr29;->g:I

    invoke-virtual {v1, v3}, Lshh;->h(I)I

    move-result v1

    iget v2, v2, Lr29;->g:I

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_4
    if-ge p1, v0, :cond_7

    iget p2, v2, Lr29;->c:I

    if-ltz p2, :cond_7

    invoke-virtual {p3}, Lhff;->b()I

    move-result v1

    if-ge p2, v1, :cond_7

    iget p2, v2, Lr29;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aget v1, v1, p1

    invoke-virtual {p4, p2, v1}, Lwk5;->b(II)V

    iget p2, v2, Lr29;->c:I

    iget v1, v2, Lr29;->d:I

    add-int/2addr p2, v1

    iput p2, v2, Lr29;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final j1(ILcff;Lhff;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILhff;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr29;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lcff;Lr29;Lhff;)I

    move-result p3

    iget v2, v0, Lr29;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Lozc;->r(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v0, Lr29;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Lcff;Lr29;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(III)V

    return-void
.end method

.method public final k1(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr29;

    iput p1, v0, Lr29;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Lr29;->d:I

    return-void
.end method

.method public final l(Lhff;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lnqf;->q(Lhff;Lozc;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    move-result p1

    return p1
.end method

.method public final l0(Lcff;Lhff;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Lcff;Lhff;Z)V

    return-void
.end method

.method public final l1(ILhff;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr29;

    const/4 v1, 0x0

    iput v1, v0, Lr29;->b:I

    iput p1, v0, Lr29;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/a;->e:Lm69;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm69;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p2, p2, Lhff;->a:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ge p2, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne v2, p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {p1}, Lozc;->n()I

    move-result p1

    move p2, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {p1}, Lozc;->n()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v2}, Lozc;->m()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lr29;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {p2}, Lozc;->i()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lr29;->g:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v2}, Lozc;->h()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Lr29;->g:I

    neg-int p1, p2

    iput p1, v0, Lr29;->f:I

    :goto_2
    iput-boolean v1, v0, Lr29;->h:Z

    iput-boolean v3, v0, Lr29;->a:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {p1}, Lozc;->k()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {p1}, Lozc;->h()I

    move-result p1

    if-nez p1, :cond_4

    move v1, v3

    :cond_4
    iput-boolean v1, v0, Lr29;->i:Z

    return-void
.end method

.method public final m(Lhff;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Lhff;)I

    move-result p1

    return p1
.end method

.method public final m0(Lhff;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lplb;

    invoke-virtual {p1}, Lplb;->c()V

    return-void
.end method

.method public final m1(Lshh;II)V
    .locals 5

    iget v0, p1, Lshh;->c:I

    iget v1, p1, Lshh;->d:I

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-ne p2, v2, :cond_1

    iget p2, p1, Lshh;->a:I

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lshh;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lphh;

    iget-object v3, p1, Lshh;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v3, p2}, Lozc;->g(Landroid/view/View;)I

    move-result p2

    iput p2, p1, Lshh;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lshh;->a:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    return-void

    :cond_1
    iget p2, p1, Lshh;->b:I

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lshh;->c()V

    iget p2, p1, Lshh;->b:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    return-void
.end method

.method public final n(Lhff;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lnqf;->s(Lhff;Lozc;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    move-result p1

    return p1
.end method

.method public final o(Lhff;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lnqf;->q(Lhff;Lozc;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    move-result p1

    return p1
.end method

.method public final o0(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lrhh;

    if-eqz v0, :cond_1

    check-cast p1, Lrhh;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lrhh;->d:[I

    const/4 v2, 0x0

    iput v2, p1, Lrhh;->c:I

    iput v1, p1, Lrhh;->a:I

    iput v1, p1, Lrhh;->b:I

    iput-object v0, p1, Lrhh;->d:[I

    iput v2, p1, Lrhh;->c:I

    iput v2, p1, Lrhh;->e:I

    iput-object v0, p1, Lrhh;->f:[I

    iput-object v0, p1, Lrhh;->g:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    :cond_1
    return-void
.end method

.method public final p(Lhff;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Lhff;)I

    move-result p1

    return p1
.end method

.method public final p0()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrhh;

    if-eqz v0, :cond_0

    new-instance v1, Lrhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lrhh;->c:I

    iput v2, v1, Lrhh;->c:I

    iget v2, v0, Lrhh;->a:I

    iput v2, v1, Lrhh;->a:I

    iget v2, v0, Lrhh;->b:I

    iput v2, v1, Lrhh;->b:I

    iget-object v2, v0, Lrhh;->d:[I

    iput-object v2, v1, Lrhh;->d:[I

    iget v2, v0, Lrhh;->e:I

    iput v2, v1, Lrhh;->e:I

    iget-object v2, v0, Lrhh;->f:[I

    iput-object v2, v1, Lrhh;->f:[I

    iget-boolean v2, v0, Lrhh;->h:Z

    iput-boolean v2, v1, Lrhh;->h:Z

    iget-boolean v2, v0, Lrhh;->i:Z

    iput-boolean v2, v1, Lrhh;->i:Z

    iget-boolean v2, v0, Lrhh;->j:Z

    iput-boolean v2, v1, Lrhh;->j:Z

    iget-object v0, v0, Lrhh;->g:Ljava/util/ArrayList;

    iput-object v0, v1, Lrhh;->g:Ljava/util/ArrayList;

    return-object v1

    :cond_0
    new-instance v0, Lrhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, v0, Lrhh;->h:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v1, v0, Lrhh;->i:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Lrhh;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Luwf;

    if-eqz v2, :cond_1

    iget-object v3, v2, Luwf;->b:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_1

    iput-object v3, v0, Lrhh;->f:[I

    array-length v3, v3

    iput v3, v0, Lrhh;->e:I

    iget-object v2, v2, Luwf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lrhh;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput v1, v0, Lrhh;->e:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v2

    const/4 v3, -0x1

    if-lez v2, :cond_8

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v2

    :goto_1
    iput v2, v0, Lrhh;->a:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Lrhh;->b:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput v2, v0, Lrhh;->c:I

    new-array v2, v2, [I

    iput-object v2, v0, Lrhh;->d:[I

    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_7

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lshh;->h(I)I

    move-result v2

    if-eq v2, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v3}, Lozc;->i()I

    move-result v3

    :goto_5
    sub-int/2addr v2, v3

    goto :goto_6

    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lshh;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lshh;->j(I)I

    move-result v2

    if-eq v2, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    invoke-virtual {v3}, Lozc;->m()I

    move-result v3

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v3, v0, Lrhh;->d:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-object v0

    :cond_8
    iput v3, v0, Lrhh;->a:I

    iput v3, v0, Lrhh;->b:I

    iput v1, v0, Lrhh;->c:I

    return-object v0
.end method

.method public final q(Lhff;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lozc;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lnqf;->s(Lhff;Lozc;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    move-result p1

    return p1
.end method

.method public final q0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    :cond_0
    return-void
.end method

.method public final t()Lwef;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Lphh;

    invoke-direct {v0, v2, v1}, Lwef;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lphh;

    invoke-direct {v0, v1, v2}, Lwef;-><init>(II)V

    return-object v0
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Lwef;
    .locals 1

    new-instance v0, Lphh;

    invoke-direct {v0, p1, p2}, Lwef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)Lwef;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lphh;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lwef;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lphh;

    invoke-direct {v0, p1}, Lwef;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final z0(ILcff;Lhff;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILcff;Lhff;)I

    move-result p1

    return p1
.end method
