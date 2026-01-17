.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "SourceFile"

# interfaces
.implements Losd;


# static fields
.field public static final N:Landroid/graphics/Rect;


# instance fields
.field public final A:Lm66;

.field public B:Lre5;

.field public C:Lre5;

.field public D:Lp66;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:Landroid/util/SparseArray;

.field public final J:Landroid/content/Context;

.field public K:Landroid/view/View;

.field public L:I

.field public final M:Lz82;

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/util/List;

.field public final w:Lt07;

.field public x:Lksd;

.field public y:Lpsd;

.field public z:Lo66;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    new-instance v1, Lt07;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lt07;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    new-instance v1, Lm66;

    invoke-direct {v1, p0}, Lm66;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lm66;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    new-instance v0, Lz82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lz82;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->O(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldsd;

    move-result-object p2

    iget p3, p2, Ldsd;->a:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p2, Ldsd;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p2, Ldsd;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->s0()V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lm66;

    invoke-static {p2}, Lm66;->b(Lm66;)V

    iput p4, p2, Lm66;->d:I

    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lre5;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->s0()V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lm66;

    invoke-static {p2}, Lm66;->b(Lm66;)V

    iput p4, p2, Lm66;->d:I

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    :cond_6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/content/Context;

    return-void
.end method

.method public static S(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public final A0(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lp66;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Lp66;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    return-void
.end method

.method public final B0(ILksd;Lpsd;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lm66;

    iget p3, p2, Lm66;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lm66;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lre5;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lre5;->r(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(ILksd;Lpsd;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final K0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lc98;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lc98;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lc98;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->L0(Lc98;)V

    return-void
.end method

.method public final N0(Lpsd;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpsd;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0()V

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lpsd;->b()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {p1, v0}, Lre5;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0, v1}, Lre5;->g(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0}, Lre5;->n()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O0(Lpsd;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpsd;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lpsd;->b()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v3, v0}, Lre5;->d(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v3, v1}, Lre5;->g(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    iget-object v3, v3, Lt07;->c:Ljava/lang/Object;

    check-cast v3, [I

    aget p1, v3, p1

    if-eqz p1, :cond_3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    aget v2, v3, v2

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0}, Lre5;->m()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v2, v1}, Lre5;->g(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final P0(Lpsd;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lpsd;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lpsd;->b()I

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(II)Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(II)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v4, v0}, Lre5;->d(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v4, v2}, Lre5;->g(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lpsd;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_1

    new-instance v0, Llqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llqb;-><init>(Landroidx/recyclerview/widget/a;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    new-instance v0, Llqb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llqb;-><init>(Landroidx/recyclerview/widget/a;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lre5;

    return-void

    :cond_1
    new-instance v0, Llqb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llqb;-><init>(Landroidx/recyclerview/widget/a;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    new-instance v0, Llqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llqb;-><init>(Landroidx/recyclerview/widget/a;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lre5;

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_3

    new-instance v0, Llqb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llqb;-><init>(Landroidx/recyclerview/widget/a;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    new-instance v0, Llqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llqb;-><init>(Landroidx/recyclerview/widget/a;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lre5;

    return-void

    :cond_3
    new-instance v0, Llqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llqb;-><init>(Landroidx/recyclerview/widget/a;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    new-instance v0, Llqb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llqb;-><init>(Landroidx/recyclerview/widget/a;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lre5;

    return-void
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R0(Lksd;Lpsd;Lo66;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v2, Lo66;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    iget v5, v2, Lo66;->a:I

    if-gez v5, :cond_0

    add-int/2addr v3, v5

    iput v3, v2, Lo66;->f:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Lksd;Lo66;)V

    :cond_1
    iget v3, v2, Lo66;->a:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_0
    if-gtz v7, :cond_3

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget-boolean v9, v9, Lo66;->b:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v21, v3

    goto/16 :goto_e

    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    iget v10, v2, Lo66;->d:I

    if-ltz v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Lpsd;->b()I

    move-result v11

    if-ge v10, v11, :cond_2

    iget v10, v2, Lo66;->c:I

    if-ltz v10, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_2

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    iget v10, v2, Lo66;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ll66;

    iget v9, v12, Ll66;->k:I

    iput v9, v2, Lo66;->d:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v9

    const/16 v18, 0x20

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lm66;

    const/4 v11, -0x1

    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v16

    iget v6, v0, Landroidx/recyclerview/widget/a;->n:I

    iget v13, v2, Lo66;->e:I

    iget v14, v2, Lo66;->h:I

    if-ne v14, v11, :cond_4

    iget v11, v12, Ll66;->c:I

    sub-int/2addr v13, v11

    :cond_4
    move/from16 v20, v13

    iget v11, v2, Lo66;->d:I

    int-to-float v9, v9

    sub-int v6, v6, v16

    int-to-float v6, v6

    iget v10, v10, Lm66;->d:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    sub-float/2addr v6, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Ljava/lang/Math;->max(FF)F

    move-result v19

    iget v10, v12, Ll66;->d:I

    move/from16 v21, v3

    move v13, v11

    const/4 v14, 0x0

    :goto_2
    add-int v3, v11, v10

    if-ge v13, v3, :cond_9

    move v3, v11

    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_5

    move/from16 v24, v3

    move/from16 v22, v5

    move/from16 v26, v10

    move/from16 v23, v13

    move-object/from16 v27, v15

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_5
    move/from16 v16, v3

    iget v3, v2, Lo66;->h:I

    move/from16 v22, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    invoke-virtual {v0, v15, v11}, Landroidx/recyclerview/widget/a;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->b(Landroid/view/View;)V

    :goto_3
    move v3, v14

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v15, v11}, Landroidx/recyclerview/widget/a;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v14, v11, v3}, Landroidx/recyclerview/widget/a;->c(ILandroid/view/View;Z)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :goto_4
    iget-object v14, v4, Lt07;->d:Ljava/lang/Object;

    check-cast v14, [J

    move/from16 v17, v6

    aget-wide v5, v14, v13

    long-to-int v14, v5

    shr-long v5, v5, v18

    long-to-int v5, v5

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ln66;

    invoke-virtual {v0, v11, v14, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Landroid/view/View;IILn66;)Z

    move-result v24

    if-eqz v24, :cond_7

    invoke-virtual {v11, v14, v5}, Landroid/view/View;->measure(II)V

    :cond_7
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lesd;

    iget-object v14, v14, Lesd;->b:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v14

    int-to-float v5, v5

    add-float/2addr v9, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lesd;

    iget-object v14, v14, Lesd;->b:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v14

    int-to-float v5, v5

    sub-float v5, v17, v5

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lesd;

    iget-object v14, v14, Lesd;->b:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    add-int v14, v20, v14

    move/from16 v17, v3

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v3, :cond_8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    sub-int v3, v3, v24

    move-object/from16 v24, v15

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    add-int v25, v25, v14

    move/from16 v26, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    move/from16 v23, v13

    move-object/from16 v27, v24

    move v13, v3

    move/from16 v24, v16

    move/from16 v16, v25

    const/4 v3, 0x1

    invoke-virtual/range {v10 .. v16}, Lt07;->k(Landroid/view/View;Ll66;IIII)V

    goto :goto_5

    :cond_8
    move/from16 v26, v10

    move/from16 v23, v13

    move-object/from16 v27, v15

    move/from16 v24, v16

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v16, v10, v14

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    invoke-virtual/range {v10 .. v16}, Lt07;->k(Landroid/view/View;Ll66;IIII)V

    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v13

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lesd;

    iget-object v13, v13, Lesd;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v13

    int-to-float v10, v10

    add-float v10, v10, v19

    add-float/2addr v10, v9

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v6

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lesd;

    iget-object v6, v6, Lesd;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v6

    int-to-float v6, v9

    add-float v6, v6, v19

    sub-float/2addr v5, v6

    move v6, v5

    move v9, v10

    move/from16 v14, v17

    :goto_6
    add-int/lit8 v13, v23, 0x1

    move/from16 v5, v22

    move/from16 v11, v24

    move/from16 v10, v26

    move-object/from16 v15, v27

    goto/16 :goto_2

    :cond_9
    move/from16 v22, v5

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v3, v3, Lo66;->h:I

    iget v4, v2, Lo66;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lo66;->c:I

    iget v3, v12, Ll66;->c:I

    move/from16 v24, v7

    goto/16 :goto_c

    :cond_a
    move/from16 v21, v3

    move/from16 v22, v5

    move-object/from16 v27, v15

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->M()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/a;->o:I

    iget v13, v2, Lo66;->e:I

    iget v14, v2, Lo66;->h:I

    if-ne v14, v11, :cond_b

    iget v11, v12, Ll66;->c:I

    sub-int v14, v13, v11

    add-int/2addr v13, v11

    move/from16 v23, v13

    move/from16 v20, v14

    goto :goto_7

    :cond_b
    move/from16 v20, v13

    move/from16 v23, v20

    :goto_7
    iget v11, v2, Lo66;->d:I

    int-to-float v5, v5

    sub-int/2addr v9, v6

    int-to-float v6, v9

    iget v9, v10, Lm66;->d:I

    int-to-float v9, v9

    sub-float/2addr v5, v9

    sub-float/2addr v6, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v10, v12, Ll66;->d:I

    move v13, v6

    move v14, v11

    move v6, v5

    const/4 v5, 0x0

    :goto_8
    add-int v15, v11, v10

    if-ge v14, v15, :cond_12

    move v15, v11

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_c

    move/from16 v24, v7

    move/from16 v28, v10

    move v3, v14

    move/from16 v26, v15

    goto/16 :goto_b

    :cond_c
    iget-object v3, v4, Lt07;->d:Ljava/lang/Object;

    check-cast v3, [J

    move/from16 v16, v6

    move/from16 v24, v7

    aget-wide v6, v3, v14

    long-to-int v3, v6

    shr-long v6, v6, v18

    long-to-int v6, v6

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ln66;

    invoke-virtual {v0, v11, v3, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Landroid/view/View;IILn66;)Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v11, v3, v6}, Landroid/view/View;->measure(II)V

    :cond_d
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lesd;

    iget-object v6, v6, Lesd;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    add-float v6, v16, v3

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lesd;

    iget-object v3, v3, Lesd;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int v3, v17, v3

    int-to-float v3, v3

    sub-float v3, v13, v3

    iget v13, v2, Lo66;->h:I

    move/from16 v25, v3

    const/4 v3, 0x1

    if-ne v13, v3, :cond_e

    move-object/from16 v13, v27

    invoke-virtual {v0, v13, v11}, Landroidx/recyclerview/widget/a;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->b(Landroid/view/View;)V

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v13, v27

    invoke-virtual {v0, v13, v11}, Landroidx/recyclerview/widget/a;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v11, v3}, Landroidx/recyclerview/widget/a;->c(ILandroid/view/View;Z)V

    add-int/lit8 v5, v5, 0x1

    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lesd;

    iget-object v3, v3, Lesd;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int v3, v20, v3

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lesd;

    iget-object v3, v3, Lesd;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v16, v23, v3

    move-object/from16 v27, v13

    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v13, :cond_10

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v3, :cond_f

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v16, v3

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    sub-int v17, v17, v26

    move/from16 v26, v15

    move/from16 v15, v17

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v17

    move/from16 v28, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    move/from16 v29, v14

    move v14, v3

    move/from16 v3, v29

    invoke-virtual/range {v10 .. v17}, Lt07;->l(Landroid/view/View;Ll66;ZIIII)V

    goto :goto_a

    :cond_f
    move/from16 v28, v10

    move v3, v14

    move/from16 v26, v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v14, v16, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    invoke-virtual/range {v10 .. v17}, Lt07;->l(Landroid/view/View;Ll66;ZIIII)V

    goto :goto_a

    :cond_10
    move/from16 v28, v10

    move v3, v14

    move/from16 v26, v15

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v10, :cond_11

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v15, v10, v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v16, v10, v17

    move/from16 v14, v17

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v17

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    invoke-virtual/range {v10 .. v17}, Lt07;->l(Landroid/view/View;Ll66;ZIIII)V

    goto :goto_a

    :cond_11
    move/from16 v14, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v16, v10, v14

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    invoke-virtual/range {v10 .. v17}, Lt07;->l(Landroid/view/View;Ll66;ZIIII)V

    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v13

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lesd;

    iget-object v13, v13, Lesd;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v13

    int-to-float v10, v10

    add-float/2addr v10, v9

    add-float/2addr v10, v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lesd;

    iget-object v7, v7, Lesd;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v6, v9

    sub-float v6, v25, v6

    move v13, v6

    move v6, v10

    :goto_b
    add-int/lit8 v14, v3, 0x1

    move/from16 v7, v24

    move/from16 v11, v26

    move/from16 v10, v28

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_12
    move/from16 v24, v7

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v3, v3, Lo66;->h:I

    iget v4, v2, Lo66;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lo66;->c:I

    iget v3, v12, Ll66;->c:I

    :goto_c
    add-int/2addr v8, v3

    if-nez v22, :cond_13

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v3, :cond_13

    iget v3, v12, Ll66;->c:I

    iget v4, v2, Lo66;->h:I

    mul-int/2addr v3, v4

    iget v4, v2, Lo66;->e:I

    sub-int/2addr v4, v3

    iput v4, v2, Lo66;->e:I

    goto :goto_d

    :cond_13
    iget v3, v12, Ll66;->c:I

    iget v4, v2, Lo66;->h:I

    mul-int/2addr v3, v4

    iget v4, v2, Lo66;->e:I

    add-int/2addr v4, v3

    iput v4, v2, Lo66;->e:I

    :goto_d
    iget v3, v12, Ll66;->c:I

    sub-int v7, v24, v3

    move/from16 v3, v21

    move/from16 v5, v22

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :goto_e
    iget v3, v2, Lo66;->a:I

    sub-int/2addr v3, v8

    iput v3, v2, Lo66;->a:I

    iget v4, v2, Lo66;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_15

    add-int/2addr v4, v8

    iput v4, v2, Lo66;->f:I

    if-gez v3, :cond_14

    add-int/2addr v4, v3

    iput v4, v2, Lo66;->f:I

    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Lksd;Lo66;)V

    :cond_15
    iget v1, v2, Lo66;->a:I

    sub-int v3, v21, v1

    return v3
.end method

.method public final S0(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    iget-object v1, v1, Lt07;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v0, v1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll66;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroid/view/View;Ll66;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Landroid/view/View;Ll66;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    iget p2, p2, Ll66;->d:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v3, p1}, Lre5;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v4, v2}, Lre5;->d(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v3, p1}, Lre5;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v4, v2}, Lre5;->g(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final U0(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    iget-object v1, v1, Lt07;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll66;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Landroid/view/View;Ll66;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Landroid/view/View;Ll66;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v2

    iget p2, p2, Ll66;->d:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v3, p1}, Lre5;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v4, p2}, Lre5;->g(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v3, p1}, Lre5;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v4, p2}, Lre5;->d(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final W0(II)Landroid/view/View;
    .locals 12

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq p1, p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->M()I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lesd;

    invoke-static {v2}, Landroidx/recyclerview/widget/a;->C(Landroid/view/View;)I

    move-result v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lesd;

    invoke-static {v2}, Landroidx/recyclerview/widget/a;->G(Landroid/view/View;)I

    move-result v9

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lesd;

    invoke-static {v2}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result v10

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lesd;

    invoke-static {v2}, Landroidx/recyclerview/widget/a;->A(Landroid/view/View;)I

    move-result v11

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v7

    const/4 v7, 0x0

    if-ge v8, v5, :cond_2

    if-lt v10, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    if-ge v9, v6, :cond_3

    if-lt v11, v4, :cond_4

    :cond_3
    move v7, v0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    return-object v2

    :cond_5
    add-int/2addr p1, v1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->s0()V

    return-void
.end method

.method public final X0(III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lo66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lo66;->h:I

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0}, Lre5;->m()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v2}, Lre5;->i()I

    move-result v2

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_6

    if-ge v6, p3, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lesd;

    iget-object v6, v6, Lesd;->a:Ltsd;

    invoke-virtual {v6}, Ltsd;->p()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v6, v5}, Lre5;->g(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v6, v5}, Lre5;->d(Landroid/view/View;)I

    move-result v6

    if-le v6, v2, :cond_4

    goto :goto_2

    :cond_4
    return-object v5

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    :goto_3
    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    return-object v4
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/view/View;

    return-void
.end method

.method public final Y0(ILksd;Lpsd;Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0}, Lre5;->m()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(ILksd;Lpsd;)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0}, Lre5;->i()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_2

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(ILksd;Lpsd;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {p3}, Lre5;->i()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_1

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {p1, p3}, Lre5;->r(I)V

    add-int/2addr p3, p2

    return p3

    :cond_1
    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final Z0(ILksd;Lpsd;Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0}, Lre5;->i()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_2

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(ILksd;Lpsd;)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0}, Lre5;->m()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(ILksd;Lpsd;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {p3}, Lre5;->m()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lre5;->r(I)V

    sub-int/2addr p2, p1

    :cond_1
    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final a1(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lesd;

    iget-object v0, v0, Lesd;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lesd;

    iget-object p1, p1, Lesd;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lesd;

    iget-object v0, v0, Lesd;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lesd;

    iget-object p1, p1, Lesd;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final b1(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lksd;

    invoke-virtual {v0, p1}, Lksd;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c1()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll66;

    iget v3, v3, Ll66;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d1(ILksd;Lpsd;)I
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lo66;->i:Z

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_3

    if-gez p1, :cond_2

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    if-lez p1, :cond_2

    goto :goto_1

    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iput v5, v7, Lo66;->h:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v7

    iget v8, v0, Landroidx/recyclerview/widget/a;->n:I

    iget v9, v0, Landroidx/recyclerview/widget/a;->l:I

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget v8, v0, Landroidx/recyclerview/widget/a;->o:I

    iget v9, v0, Landroidx/recyclerview/widget/a;->m:I

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    if-nez v7, :cond_4

    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    if-ne v5, v3, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v14, v10}, Lre5;->d(Landroid/view/View;)I

    move-result v14

    iput v14, v11, Lo66;->e:I

    invoke-static {v10}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v11

    iget-object v14, v9, Lt07;->c:Ljava/lang/Object;

    check-cast v14, [I

    aget v14, v14, v11

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll66;

    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Landroid/view/View;Ll66;)Landroid/view/View;

    move-result-object v10

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v11, v3

    iput v11, v14, Lo66;->d:I

    iget-object v15, v9, Lt07;->c:Ljava/lang/Object;

    check-cast v15, [I

    move/from16 v16, v3

    array-length v3, v15

    if-gt v3, v11, :cond_6

    iput v4, v14, Lo66;->c:I

    goto :goto_4

    :cond_6
    aget v3, v15, v11

    iput v3, v14, Lo66;->c:I

    :goto_4
    if-eqz v8, :cond_7

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v3, v10}, Lre5;->g(Landroid/view/View;)I

    move-result v3

    iput v3, v14, Lo66;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v8, v10}, Lre5;->g(Landroid/view/View;)I

    move-result v8

    neg-int v8, v8

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v10}, Lre5;->m()I

    move-result v10

    add-int/2addr v10, v8

    iput v10, v3, Lo66;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v8, v3, Lo66;->f:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Lo66;->f:I

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v3, v10}, Lre5;->d(Landroid/view/View;)I

    move-result v3

    iput v3, v14, Lo66;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v8, v10}, Lre5;->d(Landroid/view/View;)I

    move-result v8

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v10}, Lre5;->i()I

    move-result v10

    sub-int/2addr v8, v10

    iput v8, v3, Lo66;->f:I

    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v3, v3, Lo66;->c:I

    if-eq v3, v4, :cond_8

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_10

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v3, v3, Lo66;->d:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lpsd;

    invoke-virtual {v4}, Lpsd;->b()I

    move-result v4

    if-gt v3, v4, :cond_10

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v4, v3, Lo66;->f:I

    sub-int v14, v6, v4

    const/4 v4, 0x0

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lz82;

    iput-object v4, v11, Lz82;->a:Ljava/util/List;

    if-lez v14, :cond_10

    if-eqz v7, :cond_9

    iget v15, v3, Lo66;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    const/16 v16, -0x1

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lt07;->a(Lz82;IIIIILjava/util/List;)V

    goto :goto_6

    :cond_9
    iget v15, v3, Lo66;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    const/16 v16, -0x1

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    move/from16 v17, v13

    move v13, v12

    move/from16 v12, v17

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lt07;->a(Lz82;IIIIILjava/util/List;)V

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v18

    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v3, v3, Lo66;->d:I

    invoke-virtual {v9, v12, v13, v3}, Lt07;->d(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v3, v3, Lo66;->d:I

    invoke-virtual {v9, v3}, Lt07;->q(I)V

    goto/16 :goto_9

    :cond_a
    move/from16 v16, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v10, v3}, Lre5;->g(Landroid/view/View;)I

    move-result v10

    iput v10, v7, Lo66;->e:I

    invoke-static {v3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v7

    iget-object v10, v9, Lt07;->c:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v7

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll66;

    invoke-virtual {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroid/view/View;Ll66;)Landroid/view/View;

    move-result-object v3

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lt07;->c:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v4, :cond_c

    move v9, v2

    :cond_c
    if-lez v9, :cond_d

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    add-int/lit8 v10, v9, -0x1

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll66;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v4, v4, Ll66;->d:I

    sub-int/2addr v7, v4

    iput v7, v10, Lo66;->d:I

    goto :goto_7

    :cond_d
    iput v4, v10, Lo66;->d:I

    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    if-lez v9, :cond_e

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    :cond_e
    move v9, v2

    :goto_8
    iput v9, v4, Lo66;->c:I

    if-eqz v8, :cond_f

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v7, v3}, Lre5;->d(Landroid/view/View;)I

    move-result v7

    iput v7, v4, Lo66;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v7, v3}, Lre5;->d(Landroid/view/View;)I

    move-result v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v7}, Lre5;->i()I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, v4, Lo66;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v4, v3, Lo66;->f:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lo66;->f:I

    goto :goto_9

    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v7, v3}, Lre5;->g(Landroid/view/View;)I

    move-result v7

    iput v7, v4, Lo66;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v7, v3}, Lre5;->g(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v7}, Lre5;->m()I

    move-result v7

    add-int/2addr v7, v3

    iput v7, v4, Lo66;->f:I

    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v4, v3, Lo66;->f:I

    sub-int v4, v6, v4

    iput v4, v3, Lo66;->a:I

    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v4, v3, Lo66;->f:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Lksd;Lpsd;Lo66;)I

    move-result v3

    add-int/2addr v3, v4

    if-gez v3, :cond_11

    goto :goto_c

    :cond_11
    if-eqz v1, :cond_13

    if-le v6, v3, :cond_12

    neg-int v1, v5

    mul-int/2addr v1, v3

    goto :goto_b

    :cond_12
    move/from16 v1, p1

    goto :goto_b

    :cond_13
    if-le v6, v3, :cond_12

    mul-int v1, v5, v3

    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lre5;->r(I)V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iput v1, v2, Lo66;->g:I

    return v1

    :cond_14
    :goto_c
    return v2
.end method

.method public final e1(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/a;->o:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lm66;

    if-ne v2, v3, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_3

    iget p1, v4, Lm66;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_3
    iget v0, v4, Lm66;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_6

    neg-int p1, v0

    return p1

    :cond_4
    if-lez p1, :cond_5

    iget v2, v4, Lm66;->d:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_5
    iget v0, v4, Lm66;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_7

    :cond_6
    return p1

    :cond_7
    neg-int p1, v0

    return p1

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    return-void
.end method

.method public final f1()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/a;->o:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final g1(Lksd;Lo66;)V
    .locals 9

    iget-boolean v0, p2, Lo66;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Lo66;->h:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    iget v0, p2, Lo66;->f:I

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v1, v1, Lt07;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v4}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v4

    aget v1, v1, v4

    if-ne v1, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll66;

    move v4, v3

    :goto_0
    if-ltz v4, :cond_9

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget v6, p2, Lo66;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v7

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v7, v5}, Lre5;->d(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_9

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v7, v5}, Lre5;->g(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v8}, Lre5;->h()I

    move-result v8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_9

    :goto_1
    iget v6, v2, Ll66;->k:I

    invoke-static {v5}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_8

    if-gtz v1, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    iget v0, p2, Lo66;->h:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll66;

    move-object v2, v0

    move v0, v4

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    if-lt v3, v0, :cond_14

    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/a;->w0(ILksd;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_a
    iget v0, p2, Lo66;->f:I

    if-gez v0, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v1, v1, Lt07;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v4}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v4

    aget v1, v1, v4

    if-ne v1, v2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll66;

    :goto_4
    if-ge v3, v0, :cond_13

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    iget v6, p2, Lo66;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v7

    if-nez v7, :cond_10

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v7, :cond_10

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v7}, Lre5;->h()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v8, v5}, Lre5;->g(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    if-gt v7, v6, :cond_13

    goto :goto_5

    :cond_10
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v7, v5}, Lre5;->d(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_13

    :goto_5
    iget v6, v4, Ll66;->l:I

    invoke-static {v5}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_12

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_11

    move v2, v3

    goto :goto_7

    :cond_11
    iget v2, p2, Lo66;->h:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll66;

    move-object v4, v2

    move v2, v3

    :cond_12
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_13
    :goto_7
    if-ltz v2, :cond_14

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/a;->w0(ILksd;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_14
    :goto_8
    return-void
.end method

.method public final h(Lesd;)Z
    .locals 0

    instance-of p1, p1, Ln66;

    return p1
.end method

.method public final h0(II)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    return-void
.end method

.method public final h1(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->s0()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lre5;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lm66;

    invoke-static {p1}, Lm66;->b(Lm66;)V

    const/4 v0, 0x0

    iput v0, p1, Lm66;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    :cond_0
    return-void
.end method

.method public final i0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    return-void
.end method

.method public final i1(Landroid/view/View;IILn66;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    return-void
.end method

.method public final j1(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v1

    :goto_0
    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    invoke-virtual {v1, v0}, Lt07;->f(I)V

    invoke-virtual {v1, v0}, Lt07;->g(I)V

    invoke-virtual {v1, v0}, Lt07;->e(I)V

    iget-object v0, v1, Lt07;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0, p1}, Lre5;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0}, Lre5;->j()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0, p1}, Lre5;->g(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0}, Lre5;->m()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    return-void
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    return-void
.end method

.method public final k1(Lm66;ZZ)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Landroidx/recyclerview/widget/a;->m:I

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/a;->l:I

    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    iput-boolean v0, v3, Lo66;->b:Z

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iput-boolean v0, p3, Lo66;->b:Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v0, p1, Lm66;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p3, Lo66;->a:I

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v0}, Lre5;->i()I

    move-result v0

    iget v3, p1, Lm66;->c:I

    sub-int/2addr v0, v3

    iput v0, p3, Lo66;->a:I

    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v0, p1, Lm66;->a:I

    iput v0, p3, Lo66;->d:I

    iput v2, p3, Lo66;->h:I

    iget v0, p1, Lm66;->c:I

    iput v0, p3, Lo66;->e:I

    iput v1, p3, Lo66;->f:I

    iget v0, p1, Lm66;->b:I

    iput v0, p3, Lo66;->c:I

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_5

    iget p2, p1, Lm66;->b:I

    if-ltz p2, :cond_5

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p2, p3, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    iget p1, p1, Lm66;->b:I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll66;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget p3, p2, Lo66;->c:I

    add-int/2addr p3, v2

    iput p3, p2, Lo66;->c:I

    iget p1, p1, Ll66;->d:I

    iget p3, p2, Lo66;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lo66;->d:I

    :cond_5
    return-void
.end method

.method public final l(Lpsd;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0(Lpsd;)I

    move-result p1

    return p1
.end method

.method public final l0(Lksd;Lpsd;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lksd;

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lpsd;

    invoke-virtual {v2}, Lpsd;->b()I

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v4, v2, Lpsd;->h:Z

    if-eqz v4, :cond_0

    goto/16 :goto_1c

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v4

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_a

    if-eq v5, v6, :cond_7

    if-eq v5, v8, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    goto :goto_6

    :cond_1
    if-ne v4, v6, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v5, v8, :cond_3

    xor-int/2addr v4, v6

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    goto :goto_6

    :cond_4
    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_1

    :cond_5
    move v4, v7

    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v5, v8, :cond_6

    xor-int/2addr v4, v6

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    goto :goto_6

    :cond_7
    if-eq v4, v6, :cond_8

    move v4, v6

    goto :goto_2

    :cond_8
    move v4, v7

    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v4, v8, :cond_9

    move v4, v6

    goto :goto_3

    :cond_9
    move v4, v7

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    goto :goto_6

    :cond_a
    if-ne v4, v6, :cond_b

    move v4, v6

    goto :goto_4

    :cond_b
    move v4, v7

    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v4, v8, :cond_c

    move v4, v6

    goto :goto_5

    :cond_c
    move v4, v7

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0()V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    if-nez v4, :cond_d

    new-instance v4, Lo66;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lo66;->h:I

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    invoke-virtual {v4, v3}, Lt07;->f(I)V

    invoke-virtual {v4, v3}, Lt07;->g(I)V

    invoke-virtual {v4, v3}, Lt07;->e(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iput-boolean v7, v5, Lo66;->i:Z

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lp66;

    if-eqz v5, :cond_e

    iget v8, v5, Lp66;->a:I

    if-ltz v8, :cond_e

    if-ge v8, v3, :cond_e

    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lm66;

    iget-boolean v9, v8, Lm66;->f:Z

    const/high16 v10, -0x80000000

    const/4 v11, -0x1

    if-eqz v9, :cond_f

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    if-ne v9, v11, :cond_f

    if-eqz v5, :cond_28

    :cond_f
    invoke-static {v8}, Lm66;->b(Lm66;)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lp66;

    iget-boolean v9, v2, Lpsd;->h:Z

    if-nez v9, :cond_1d

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    if-ne v9, v11, :cond_10

    goto/16 :goto_a

    :cond_10
    if-ltz v9, :cond_1c

    invoke-virtual {v2}, Lpsd;->b()I

    move-result v12

    if-lt v9, v12, :cond_11

    goto/16 :goto_9

    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    iput v9, v8, Lm66;->a:I

    iget-object v12, v4, Lt07;->c:Ljava/lang/Object;

    check-cast v12, [I

    aget v9, v12, v9

    iput v9, v8, Lm66;->b:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lp66;

    if-eqz v9, :cond_12

    invoke-virtual {v2}, Lpsd;->b()I

    move-result v12

    iget v9, v9, Lp66;->a:I

    if-ltz v9, :cond_12

    if-ge v9, v12, :cond_12

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v9}, Lre5;->m()I

    move-result v9

    iget v5, v5, Lp66;->b:I

    add-int/2addr v9, v5

    iput v9, v8, Lm66;->c:I

    iput-boolean v6, v8, Lm66;->g:Z

    iput v11, v8, Lm66;->b:I

    goto/16 :goto_11

    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    if-ne v5, v10, :cond_1a

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->s(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v9, v5}, Lre5;->e(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v12}, Lre5;->n()I

    move-result v12

    if-le v9, v12, :cond_13

    invoke-static {v8}, Lm66;->a(Lm66;)V

    goto/16 :goto_11

    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v9, v5}, Lre5;->g(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v12}, Lre5;->m()I

    move-result v12

    sub-int/2addr v9, v12

    if-gez v9, :cond_14

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v5}, Lre5;->m()I

    move-result v5

    iput v5, v8, Lm66;->c:I

    iput-boolean v7, v8, Lm66;->e:Z

    goto/16 :goto_11

    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v9}, Lre5;->i()I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v12, v5}, Lre5;->d(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v9, v12

    if-gez v9, :cond_15

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v5}, Lre5;->i()I

    move-result v5

    iput v5, v8, Lm66;->c:I

    iput-boolean v6, v8, Lm66;->e:Z

    goto/16 :goto_11

    :cond_15
    iget-boolean v9, v8, Lm66;->e:Z

    if-eqz v9, :cond_16

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v9, v5}, Lre5;->d(Landroid/view/View;)I

    move-result v5

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v9}, Lre5;->o()I

    move-result v9

    add-int/2addr v9, v5

    goto :goto_7

    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v9, v5}, Lre5;->g(Landroid/view/View;)I

    move-result v9

    :goto_7
    iput v9, v8, Lm66;->c:I

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v5

    if-lez v5, :cond_19

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v5}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v5

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    if-ge v9, v5, :cond_18

    move v5, v6

    goto :goto_8

    :cond_18
    move v5, v7

    :goto_8
    iput-boolean v5, v8, Lm66;->e:Z

    :cond_19
    invoke-static {v8}, Lm66;->a(Lm66;)V

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v5, :cond_1b

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v9}, Lre5;->j()I

    move-result v9

    sub-int/2addr v5, v9

    iput v5, v8, Lm66;->c:I

    goto/16 :goto_11

    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v5}, Lre5;->m()I

    move-result v5

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    add-int/2addr v5, v9

    iput v5, v8, Lm66;->c:I

    goto/16 :goto_11

    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_10

    :cond_1e
    iget-boolean v5, v8, Lm66;->e:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v2}, Lpsd;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    move-result-object v5

    goto :goto_b

    :cond_1f
    invoke-virtual {v2}, Lpsd;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(I)Landroid/view/View;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_26

    iget-object v9, v8, Lm66;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v12, :cond_20

    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lre5;

    goto :goto_c

    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v13

    if-nez v13, :cond_22

    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v13, :cond_22

    iget-boolean v13, v8, Lm66;->e:Z

    if-eqz v13, :cond_21

    invoke-virtual {v12, v5}, Lre5;->g(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12}, Lre5;->o()I

    move-result v12

    add-int/2addr v12, v13

    iput v12, v8, Lm66;->c:I

    goto :goto_d

    :cond_21
    invoke-virtual {v12, v5}, Lre5;->d(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Lm66;->c:I

    goto :goto_d

    :cond_22
    iget-boolean v13, v8, Lm66;->e:Z

    if-eqz v13, :cond_23

    invoke-virtual {v12, v5}, Lre5;->d(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12}, Lre5;->o()I

    move-result v12

    add-int/2addr v12, v13

    iput v12, v8, Lm66;->c:I

    goto :goto_d

    :cond_23
    invoke-virtual {v12, v5}, Lre5;->g(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Lm66;->c:I

    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v5

    iput v5, v8, Lm66;->a:I

    iput-boolean v7, v8, Lm66;->g:Z

    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    iget-object v12, v12, Lt07;->c:Ljava/lang/Object;

    check-cast v12, [I

    if-eq v5, v11, :cond_24

    goto :goto_e

    :cond_24
    move v5, v7

    :goto_e
    aget v5, v12, v5

    if-eq v5, v11, :cond_25

    goto :goto_f

    :cond_25
    move v5, v7

    :goto_f
    iput v5, v8, Lm66;->b:I

    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v12, v8, Lm66;->b:I

    if-le v5, v12, :cond_27

    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll66;

    iget v5, v5, Ll66;->k:I

    iput v5, v8, Lm66;->a:I

    goto :goto_11

    :cond_26
    :goto_10
    invoke-static {v8}, Lm66;->a(Lm66;)V

    iput v7, v8, Lm66;->a:I

    iput v7, v8, Lm66;->b:I

    :cond_27
    :goto_11
    iput-boolean v6, v8, Lm66;->f:Z

    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->r(Lksd;)V

    iget-boolean v5, v8, Lm66;->e:Z

    if-eqz v5, :cond_29

    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Lm66;ZZ)V

    goto :goto_12

    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Lm66;ZZ)V

    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/a;->n:I

    iget v9, v0, Landroidx/recyclerview/widget/a;->l:I

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    iget v5, v0, Landroidx/recyclerview/widget/a;->o:I

    iget v9, v0, Landroidx/recyclerview/widget/a;->m:I

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget v5, v0, Landroidx/recyclerview/widget/a;->n:I

    iget v9, v0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v12

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/content/Context;

    if-eqz v12, :cond_2c

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    if-eq v12, v10, :cond_2a

    if-eq v12, v5, :cond_2a

    move v10, v6

    goto :goto_13

    :cond_2a
    move v10, v7

    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget-boolean v6, v12, Lo66;->b:Z

    if-eqz v6, :cond_2b

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_14

    :cond_2b
    iget v6, v12, Lo66;->a:I

    :goto_14
    move/from16 v16, v6

    goto :goto_16

    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    if-eq v6, v10, :cond_2d

    if-eq v6, v9, :cond_2d

    const/4 v10, 0x1

    goto :goto_15

    :cond_2d
    move v10, v7

    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget-boolean v12, v6, Lo66;->b:Z

    if-eqz v12, :cond_2e

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_14

    :cond_2e
    iget v6, v6, Lo66;->a:I

    goto :goto_14

    :goto_16
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    const/4 v6, 0x0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lz82;

    if-ne v5, v11, :cond_32

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    if-ne v12, v11, :cond_2f

    if-eqz v10, :cond_32

    :cond_2f
    iget-boolean v3, v8, Lm66;->e:Z

    if-eqz v3, :cond_30

    goto/16 :goto_1a

    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-object v6, v9, Lz82;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v3

    if-eqz v3, :cond_31

    iget v3, v8, Lm66;->a:I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    const/16 v17, 0x0

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lz82;

    move/from16 v18, v3

    move-object/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, Lt07;->a(Lz82;IIIIILjava/util/List;)V

    goto :goto_17

    :cond_31
    iget v3, v8, Lm66;->a:I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    const/16 v17, 0x0

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lz82;

    move/from16 v18, v15

    move v15, v14

    move/from16 v14, v18

    move/from16 v18, v3

    move-object/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, Lt07;->a(Lz82;IIIIILjava/util/List;)V

    move/from16 v20, v15

    move v15, v14

    move/from16 v14, v20

    :goto_17
    iget-object v3, v9, Lz82;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-virtual {v4, v14, v15, v7}, Lt07;->d(III)V

    invoke-virtual {v4, v7}, Lt07;->q(I)V

    iget-object v3, v4, Lt07;->c:Ljava/lang/Object;

    check-cast v3, [I

    iget v4, v8, Lm66;->a:I

    aget v3, v3, v4

    iput v3, v8, Lm66;->b:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iput v3, v4, Lo66;->c:I

    goto/16 :goto_1a

    :cond_32
    if-eq v5, v11, :cond_33

    iget v10, v8, Lm66;->a:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_18

    :cond_33
    iget v5, v8, Lm66;->a:I

    :goto_18
    iput-object v6, v9, Lz82;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_34

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-virtual {v4, v5, v3}, Lt07;->c(ILjava/util/List;)V

    iget v3, v8, Lm66;->a:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lz82;

    move/from16 v18, v3

    move/from16 v17, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, Lt07;->a(Lz82;IIIIILjava/util/List;)V

    goto :goto_19

    :cond_34
    invoke-virtual {v4, v3}, Lt07;->e(I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    const/16 v18, -0x1

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lz82;

    const/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lt07;->a(Lz82;IIIIILjava/util/List;)V

    goto :goto_19

    :cond_35
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_36

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-virtual {v4, v5, v3}, Lt07;->c(ILjava/util/List;)V

    iget v3, v8, Lm66;->a:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lz82;

    move/from16 v17, v15

    move v15, v14

    move/from16 v14, v17

    move/from16 v18, v3

    move/from16 v17, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, Lt07;->a(Lz82;IIIIILjava/util/List;)V

    move v5, v15

    move v15, v14

    move v14, v5

    move/from16 v5, v17

    goto :goto_19

    :cond_36
    invoke-virtual {v4, v3}, Lt07;->e(I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    const/16 v18, -0x1

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lt07;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lz82;

    const/16 v17, 0x0

    move/from16 v19, v15

    move v15, v14

    move/from16 v14, v19

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lt07;->a(Lz82;IIIIILjava/util/List;)V

    move/from16 v20, v15

    move v15, v14

    move/from16 v14, v20

    :goto_19
    iget-object v3, v9, Lz82;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-virtual {v4, v14, v15, v5}, Lt07;->d(III)V

    invoke-virtual {v4, v5}, Lt07;->q(I)V

    :goto_1a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Lksd;Lpsd;Lo66;)I

    iget-boolean v3, v8, Lm66;->e:Z

    if-eqz v3, :cond_37

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v3, v3, Lo66;->e:I

    const/4 v4, 0x1

    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Lm66;ZZ)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Lksd;Lpsd;Lo66;)I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v5, v5, Lo66;->e:I

    goto :goto_1b

    :cond_37
    const/4 v4, 0x1

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v5, v3, Lo66;->e:I

    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Lm66;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Lksd;Lpsd;Lo66;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v3, v3, Lo66;->e:I

    :goto_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v6

    if-lez v6, :cond_39

    iget-boolean v6, v8, Lm66;->e:Z

    if-eqz v6, :cond_38

    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(ILksd;Lpsd;Z)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(ILksd;Lpsd;Z)I

    return-void

    :cond_38
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(ILksd;Lpsd;Z)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(ILksd;Lpsd;Z)I

    :cond_39
    :goto_1c
    return-void
.end method

.method public final l1(Lm66;ZZ)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Landroidx/recyclerview/widget/a;->m:I

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/a;->l:I

    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    iput-boolean v0, v3, Lo66;->b:Z

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iput-boolean v0, p3, Lo66;->b:Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p1, Lm66;->c:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v3}, Lre5;->m()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p3, Lo66;->a:I

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v0, p1, Lm66;->c:I

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v3}, Lre5;->m()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p3, Lo66;->a:I

    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget v0, p1, Lm66;->a:I

    iput v0, p3, Lo66;->d:I

    const/4 v0, -0x1

    iput v0, p3, Lo66;->h:I

    iget v0, p1, Lm66;->c:I

    iput v0, p3, Lo66;->e:I

    iput v1, p3, Lo66;->f:I

    iget v0, p1, Lm66;->b:I

    iput v0, p3, Lo66;->c:I

    if-eqz p2, :cond_5

    if-lez v0, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p1, p1, Lm66;->b:I

    if-le p2, p1, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll66;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo66;

    iget p3, p2, Lo66;->c:I

    sub-int/2addr p3, v2

    iput p3, p2, Lo66;->c:I

    iget p1, p1, Ll66;->d:I

    iget p3, p2, Lo66;->d:I

    sub-int/2addr p3, p1

    iput p3, p2, Lo66;->d:I

    :cond_5
    return-void
.end method

.method public final m(Lpsd;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(Lpsd;)I

    move-result p1

    return p1
.end method

.method public final m0(Lpsd;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lp66;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lm66;

    invoke-static {p1}, Lm66;->b(Lm66;)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final m1(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Lpsd;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(Lpsd;)I

    move-result p1

    return p1
.end method

.method public final o(Lpsd;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0(Lpsd;)I

    move-result p1

    return p1
.end method

.method public final o0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lp66;

    if-eqz v0, :cond_0

    check-cast p1, Lp66;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lp66;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    :cond_0
    return-void
.end method

.method public final p(Lpsd;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(Lpsd;)I

    move-result p1

    return p1
.end method

.method public final p0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lp66;

    if-eqz v0, :cond_0

    new-instance v1, Lp66;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lp66;->a:I

    iput v2, v1, Lp66;->a:I

    iget v0, v0, Lp66;->b:I

    iput v0, v1, Lp66;->b:I

    return-object v1

    :cond_0
    new-instance v0, Lp66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lp66;->a:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v2, v1}, Lre5;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lre5;

    invoke-virtual {v2}, Lre5;->m()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lp66;->b:I

    return-object v0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Lp66;->a:I

    return-object v0
.end method

.method public final q(Lpsd;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(Lpsd;)I

    move-result p1

    return p1
.end method

.method public final t()Lesd;
    .locals 2

    new-instance v0, Ln66;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lesd;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Ln66;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ln66;->X:F

    const/4 v1, -0x1

    iput v1, v0, Ln66;->Y:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Ln66;->Z:F

    const v1, 0xffffff

    iput v1, v0, Ln66;->v0:I

    iput v1, v0, Ln66;->w0:I

    return-object v0
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Lesd;
    .locals 1

    new-instance v0, Ln66;

    invoke-direct {v0, p1, p2}, Lesd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, v0, Ln66;->o:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Ln66;->X:F

    const/4 p1, -0x1

    iput p1, v0, Ln66;->Y:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v0, Ln66;->Z:F

    const p1, 0xffffff

    iput p1, v0, Ln66;->v0:I

    iput p1, v0, Ln66;->w0:I

    return-object v0
.end method

.method public final z0(ILksd;Lpsd;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lm66;

    iget p3, p2, Lm66;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lm66;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lre5;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lre5;->r(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(ILksd;Lpsd;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method
