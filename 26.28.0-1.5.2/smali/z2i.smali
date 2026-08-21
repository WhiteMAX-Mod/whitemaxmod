.class public Lz2i;
.super Lr2i;
.source "SourceFile"


# instance fields
.field public D:Ljava/util/ArrayList;

.field public E:Z

.field public F:I

.field public G:Z

.field public H:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr2i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2i;->E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2i;->G:Z

    iput v0, p0, Lz2i;->H:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr2i;->x:J

    new-instance v0, Ly2i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly2i;-><init>(Lr2i;I)V

    :goto_0
    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2i;

    invoke-virtual {v2, v0}, Lr2i;->a(Lq2i;)V

    invoke-virtual {v2}, Lr2i;->A()V

    iget-wide v3, v2, Lr2i;->x:J

    iget-boolean v5, p0, Lz2i;->E:Z

    iget-wide v6, p0, Lr2i;->x:J

    if-eqz v5, :cond_0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lr2i;->x:J

    goto :goto_1

    :cond_0
    iput-wide v6, v2, Lr2i;->y:J

    add-long/2addr v6, v3

    iput-wide v6, p0, Lr2i;->x:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(Lq2i;)Lr2i;
    .locals 0

    invoke-super {p0, p1}, Lr2i;->B(Lq2i;)Lr2i;

    return-object p0
.end method

.method public final C(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2i;

    invoke-virtual {v1, p1}, Lr2i;->C(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr2i;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lr2i;->D(Landroid/view/View;)V

    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2i;

    invoke-virtual {v2, p1}, Lr2i;->D(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr2i;->M()V

    invoke-virtual {p0}, Lr2i;->n()V

    return-void

    :cond_0
    new-instance v0, Ly2i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly2i;-><init>(Lr2i;I)V

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2i;

    invoke-virtual {v3, v0}, Lr2i;->a(Lq2i;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lz2i;->F:I

    iget-boolean v0, p0, Lz2i;->E:Z

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2i;

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2i;

    new-instance v3, Ly2i;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Ly2i;-><init>(Lr2i;I)V

    invoke-virtual {v0, v3}, Lr2i;->a(Lq2i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2i;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr2i;->E()V

    return-void

    :cond_3
    iget-object p0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2i;

    invoke-virtual {v0}, Lr2i;->E()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final F(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lr2i;->x:J

    iget-object v7, v0, Lr2i;->i:Lz2i;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_11

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto/16 :goto_8

    :cond_1
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_3

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    :cond_3
    cmp-long v14, v1, v5

    if-gtz v14, :cond_5

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    :cond_4
    iput-boolean v10, v0, Lr2i;->r:Z

    sget-object v14, Ldzh;->b:Ldzh;

    invoke-virtual {v0, v0, v14, v12}, Lr2i;->y(Lr2i;Ldzh;Z)V

    :cond_5
    iget-boolean v14, v0, Lz2i;->E:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v7, v0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2i;

    invoke-virtual {v7, v1, v2, v3, v4}, Lr2i;->F(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v8

    goto/16 :goto_7

    :cond_7
    move v10, v11

    :goto_2
    iget-object v14, v0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget-object v15, v0, Lz2i;->D:Ljava/util/ArrayList;

    if-ge v10, v14, :cond_9

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr2i;

    iget-wide v14, v14, Lr2i;->y:J

    cmp-long v14, v14, v3

    if-lez v14, :cond_8

    :goto_3
    sub-int/2addr v10, v11

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_3

    :goto_4
    if-ltz v7, :cond_b

    :goto_5
    iget-object v7, v0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2i;

    iget-wide v14, v7, Lr2i;->y:J

    move-wide/from16 v16, v8

    sub-long v8, v1, v14

    cmp-long v18, v8, v16

    if-gez v18, :cond_a

    goto :goto_7

    :cond_a
    sub-long v14, v3, v14

    invoke-virtual {v7, v8, v9, v14, v15}, Lr2i;->F(JJ)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, v16

    goto :goto_5

    :cond_b
    move-wide/from16 v16, v8

    :goto_6
    if-ltz v10, :cond_d

    iget-object v7, v0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2i;

    iget-wide v8, v7, Lr2i;->y:J

    sub-long v14, v1, v8

    sub-long v8, v3, v8

    invoke-virtual {v7, v14, v15, v8, v9}, Lr2i;->F(JJ)V

    cmp-long v7, v14, v16

    if-ltz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v7, v0, Lr2i;->i:Lz2i;

    if-eqz v7, :cond_11

    cmp-long v1, v1, v5

    if-lez v1, :cond_e

    cmp-long v2, v3, v5

    if-lez v2, :cond_f

    :cond_e
    if-gez v13, :cond_11

    cmp-long v2, v3, v16

    if-ltz v2, :cond_11

    :cond_f
    if-lez v1, :cond_10

    iput-boolean v11, v0, Lr2i;->r:Z

    :cond_10
    sget-object v1, Ldzh;->c:Ldzh;

    invoke-virtual {v0, v0, v1, v12}, Lr2i;->y(Lr2i;Ldzh;Z)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final bridge synthetic G(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz2i;->R(J)V

    return-void
.end method

.method public final H(Lgzf;)V
    .locals 3

    iput-object p1, p0, Lr2i;->v:Lgzf;

    iget v0, p0, Lz2i;->H:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lz2i;->H:I

    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2i;

    invoke-virtual {v2, p1}, Lr2i;->H(Lgzf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lz2i;->H:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz2i;->H:I

    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2i;

    invoke-virtual {v2, p1}, Lr2i;->I(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr2i;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final J(Llhb;)V
    .locals 2

    invoke-super {p0, p1}, Lr2i;->J(Llhb;)V

    iget v0, p0, Lz2i;->H:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lz2i;->H:I

    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2i;

    invoke-virtual {v1, p1}, Lr2i;->J(Llhb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    iget v0, p0, Lz2i;->H:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz2i;->H:I

    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2i;

    invoke-virtual {v2}, Lr2i;->K()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(J)V
    .locals 0

    iput-wide p1, p0, Lr2i;->b:J

    return-void
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-super {p0, p1}, Lr2i;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Lzo5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2i;

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr2i;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final O(Lgj3;)V
    .locals 0

    invoke-super {p0, p1}, Lr2i;->a(Lq2i;)V

    return-void
.end method

.method public final P(Lr2i;)V
    .locals 4

    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lr2i;->i:Lz2i;

    iget-wide v0, p0, Lr2i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lr2i;->G(J)V

    :cond_0
    iget v0, p0, Lz2i;->H:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr2i;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lr2i;->I(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lz2i;->H:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lr2i;->K()V

    :cond_2
    iget v0, p0, Lz2i;->H:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr2i;->w:Llhb;

    invoke-virtual {p1, v0}, Lr2i;->J(Llhb;)V

    :cond_3
    iget v0, p0, Lz2i;->H:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr2i;->v:Lgzf;

    invoke-virtual {p1, p0}, Lr2i;->H(Lgzf;)V

    :cond_4
    return-void
.end method

.method public final Q(I)Lr2i;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2i;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final R(J)V
    .locals 3

    iput-wide p1, p0, Lr2i;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2i;

    invoke-virtual {v2, p1, p2}, Lr2i;->G(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz2i;->E:Z

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1, v0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, Lz2i;->E:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2i;

    invoke-virtual {v1, p1}, Lr2i;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr2i;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lz2i;->k()Lr2i;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    invoke-super {p0}, Lr2i;->d()V

    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2i;

    invoke-virtual {v2}, Lr2i;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lc3i;)V
    .locals 3

    iget-object v0, p1, Lc3i;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lr2i;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2i;

    invoke-virtual {v1, v0}, Lr2i;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lr2i;->e(Lc3i;)V

    iget-object v2, p1, Lc3i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lc3i;)V
    .locals 3

    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2i;

    invoke-virtual {v2, p1}, Lr2i;->g(Lc3i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lc3i;)V
    .locals 3

    iget-object v0, p1, Lc3i;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lr2i;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2i;

    invoke-virtual {v1, v0}, Lr2i;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lr2i;->h(Lc3i;)V

    iget-object v2, p1, Lc3i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Lr2i;
    .locals 5

    invoke-super {p0}, Lr2i;->k()Lr2i;

    move-result-object v0

    check-cast v0, Lz2i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lz2i;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2i;

    invoke-virtual {v3}, Lr2i;->k()Lr2i;

    move-result-object v3

    iget-object v4, v0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lr2i;->i:Lz2i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;Lgvb;Lgvb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    iget-wide v0, p0, Lr2i;->b:J

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr2i;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lz2i;->E:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    iget-wide v8, v5, Lr2i;->b:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Lr2i;->L(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Lr2i;->L(J)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Lr2i;->m(Landroid/view/ViewGroup;Lgvb;Lgvb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lr2i;->o(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2i;

    invoke-virtual {v2, p1}, Lr2i;->o(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2i;

    invoke-virtual {v2}, Lr2i;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final z(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lr2i;->z(Landroid/view/View;)V

    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2i;

    invoke-virtual {v2, p1}, Lr2i;->z(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
