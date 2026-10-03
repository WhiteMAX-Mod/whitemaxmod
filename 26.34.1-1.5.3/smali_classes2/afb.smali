.class public final Lafb;
.super Lxo9;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/String;

.field public E:Lceg;

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public final J:Landroid/graphics/Rect;

.field public K:Lyeb;

.field public final L:Lszb;

.field public final M:Lbi6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxo9;-><init>(IZ)V

    const-class v1, Lafb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafb;->D:Ljava/lang/String;

    sget-object v1, Lceg;->a:Lceg;

    iput-object v1, p0, Lafb;->E:Lceg;

    const/4 v1, -0x1

    iput v1, p0, Lafb;->G:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lafb;->J:Landroid/graphics/Rect;

    sget-object v1, Lnag;->a:Lszb;

    new-instance v1, Lszb;

    invoke-direct {v1}, Lszb;-><init>()V

    iput-object v1, p0, Lafb;->L:Lszb;

    new-instance v1, Lbi6;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lbi6;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lafb;->M:Lbi6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lxo9;->b(Ljava/lang/String;)V

    iget-boolean v1, p0, Lxo9;->u:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lxo9;->u:Z

    invoke-virtual {p0}, Lxlf;->l0()V

    :goto_0
    iput-boolean v0, p0, Lxlf;->g:Z

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;IIII)V
    .locals 4

    iget-object v0, p0, Lafb;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Lkmf;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v2, v1, Lx73;

    instance-of v3, v1, Lpcd;

    iget v1, v1, Lkmf;->f:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    invoke-static {v1}, Lkab;->e(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-super/range {p0 .. p5}, Lxlf;->M(Landroid/view/View;IIII)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    add-int p2, v0, v1

    add-int/2addr p4, p2

    invoke-super/range {p0 .. p5}, Lxlf;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lafb;->I:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lafb;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafb;->M:Lbi6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafb;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lafb;->J:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iput-object v0, p0, Lafb;->K:Lyeb;

    return-void
.end method

.method public final V(II)V
    .locals 7

    invoke-virtual {p0}, Lxlf;->D()I

    move-result v0

    iget-object v1, p0, Lafb;->D:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ", insert:"

    const-string v5, ", curCount:"

    const-string v6, "adjustTargetOnInsert, start:"

    invoke-static {v6, p1, v4, p2, v5}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v0, v2, v3, v1}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lafb;->K:Lyeb;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v1, Lap9;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    if-gt p1, v2, :cond_7

    add-int p1, v2, p2

    const/4 v3, 0x1

    if-ge v0, v3, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {p1, v3, v4}, Lz76;->j(III)I

    move-result p1

    add-int/lit8 v3, v0, -0x1

    if-ne p1, v3, :cond_6

    if-ne v0, p2, :cond_6

    iget-object p2, p0, Lafb;->D:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, ", in corner case when it\'s first insert, \n                        |itemCount:"

    const-string v5, ", \n                        |curPos:"

    const-string v6, "adjustTargetOnInsert, try ignore replanTo "

    invoke-static {v6, p1, v4, v0, v5}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                        |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p1}, Lyeb;->s(I)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lafb;->j1()V

    return-void
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Lafb;->K:Lyeb;

    if-nez v0, :cond_0

    const-class v0, Lafb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in replanOnDataSetChanged cuz of activeSmoothScroller is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxlf;->D()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lap9;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafb;->K:Lyeb;

    iput-boolean v2, p0, Lafb;->H:Z

    goto :goto_0

    :cond_1
    iget v3, v0, Lap9;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v2, v1}, Lz76;->j(III)I

    move-result v1

    iget v2, v0, Lap9;->a:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lyeb;->s(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lafb;->j1()V

    return-void
.end method

.method public final X(II)V
    .locals 7

    iget-object v0, p0, Lafb;->D:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lxlf;->D()I

    move-result v3

    const-string v4, ", to:"

    const-string v5, ", moved:1, curCount:"

    const-string v6, "adjustTargetOnMove, from:"

    invoke-static {v6, p1, v4, p2, v5}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v3, v1, v2, v0}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lafb;->K:Lyeb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v0, Lap9;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-gt p1, v1, :cond_4

    if-ge v1, v2, :cond_4

    sub-int/2addr p2, p1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_4
    if-ge p1, v1, :cond_5

    if-lt p2, v1, :cond_5

    add-int/lit8 p2, v1, -0x1

    goto :goto_1

    :cond_5
    if-le p1, v1, :cond_6

    if-gt p2, v1, :cond_6

    add-int/lit8 p2, v1, 0x1

    goto :goto_1

    :cond_6
    move p2, v1

    :goto_1
    invoke-virtual {p0}, Lxlf;->D()I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_7

    move p1, v2

    :cond_7
    sub-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lz76;->j(III)I

    move-result p1

    if-eq p1, v1, :cond_8

    invoke-virtual {v0, p1}, Lyeb;->s(I)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lafb;->j1()V

    return-void
.end method

.method public final Y(II)V
    .locals 9

    invoke-virtual {p0}, Lxlf;->D()I

    move-result v0

    iget v1, p0, Lafb;->G:I

    const/4 v2, -0x1

    iput v2, p0, Lafb;->G:I

    iget-object v3, p0, Lafb;->D:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, ", removed:"

    const-string v7, ", curCount:"

    const-string v8, "adjustTargetOnRemove, start:"

    invoke-static {v8, p1, v6, p2, v7}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v0, v4, v5, v3}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lafb;->K:Lyeb;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v4, v3, Lap9;->a:I

    if-ne v4, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    if-gtz v0, :cond_4

    invoke-virtual {v3}, Lap9;->q()V

    const/4 p1, 0x0

    iput-object p1, p0, Lafb;->K:Lyeb;

    iput-boolean v5, p0, Lafb;->H:Z

    goto :goto_3

    :cond_4
    if-gt p1, v4, :cond_6

    if-gt v4, v2, :cond_6

    add-int/lit8 v2, v0, -0x1

    if-le p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, p1

    goto :goto_2

    :cond_6
    if-ge p1, v4, :cond_8

    sub-int v2, v4, p2

    if-gez v2, :cond_7

    goto :goto_1

    :cond_7
    move v5, v2

    :goto_1
    move v2, v5

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    if-nez p1, :cond_9

    if-ge p2, v0, :cond_a

    :cond_9
    if-nez p1, :cond_c

    if-ne v1, v0, :cond_c

    :cond_a
    iget-object p1, p0, Lafb;->D:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v1, Lg2a;->e:Lg2a;

    invoke-virtual {p2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, ", in corner case when it\'s remove all before insert new, \n                    |itemCount:"

    const-string v5, ", \n                    |curPos:"

    const-string v6, "adjustTargetOnRemove, try ignore replanTo "

    invoke-static {v6, v2, v3, v0, v5}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, p1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-eq v2, v4, :cond_d

    invoke-virtual {v3, v2}, Lyeb;->s(I)V

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lafb;->j1()V

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lafb;->j1()V

    return-void
.end method

.method public final a0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0}, Lafb;->j1()V

    invoke-virtual {p0}, Lafb;->j1()V

    return-void
.end method

.method public final c0(Lhmf;)V
    .locals 12

    invoke-super {p0, p1}, Lxo9;->c0(Lhmf;)V

    invoke-virtual {p0}, Lxo9;->L0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lxo9;->N0()I

    move-result p1

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lafb;->L:Lszb;

    iget-object p1, p0, Lszb;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lszb;->a:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    check-cast v8, Lzeb;

    invoke-interface {v8}, Lzeb;->b()V

    :cond_0
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_3

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i1(Lzeb;)V
    .locals 14

    iget-object p0, p0, Lafb;->L:Lszb;

    iget-object v0, p0, Lszb;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lszb;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    check-cast v11, Lzeb;

    invoke-interface {v11}, Lzeb;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, Lzeb;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {p0, v10}, Lszb;->h(I)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lszb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j1()V
    .locals 2

    iget-object v0, p0, Lafb;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lafb;->M:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lafb;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 14

    iget-object p0, p0, Lafb;->L:Lszb;

    iget-object v0, p0, Lszb;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lszb;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    check-cast v11, Lzeb;

    invoke-interface {v11}, Lzeb;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {p0, v10}, Lszb;->h(I)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l1(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lafb;->E:Lceg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    iget-object v2, p0, Lafb;->J:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Lafb;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-virtual {p0, p2, v3}, Lxo9;->d1(II)V

    return-void

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    invoke-static {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Lafb;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, p2, v3}, Lxo9;->d1(II)V

    return-void

    :cond_5
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lxo9;->d1(II)V

    return-void
.end method

.method public final n0(I)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafb;->H:Z

    invoke-virtual {p0, p1}, Lxo9;->p(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lafb;->D:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lxlf;->D()I

    move-result v5

    iget-object v6, p0, Lafb;->E:Lceg;

    const-string v7, ", curSize:"

    const-string v8, ", alignment: "

    const-string v9, "LM scroll to inflated view by pos:"

    invoke-static {v9, p1, v7, v5, v8}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lafb;->l1(Landroid/view/View;I)V

    iput-boolean v1, p0, Lafb;->F:Z

    iput-boolean v1, p0, Lafb;->H:Z

    return-void

    :cond_2
    invoke-super {p0, p1}, Lxo9;->n0(I)V

    iget-object v0, p0, Lafb;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Ljq1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ljq1;-><init>(Ljava/lang/Object;IB)V

    invoke-static {v1, v0}, Ljpk;->e(Lax7;Landroid/view/View;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lafb;->H:Z

    return-void
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    sget-object v0, Lceg;->b:Lceg;

    sget-object v1, Lg2a;->d:Lg2a;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lafb;->H:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lafb;->F:Z

    invoke-virtual {p0}, Lxo9;->L0()I

    move-result v4

    invoke-virtual {p0}, Lxo9;->N0()I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_12

    if-ne v5, v6, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v6, ", curSize:"

    const/4 v7, 0x0

    if-gt v4, p2, :cond_1

    if-gt p2, v5, :cond_1

    goto :goto_5

    :cond_1
    if-ge p2, v4, :cond_2

    move v8, v2

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    sub-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v9, 0x3

    if-le v4, v9, :cond_9

    if-eqz v8, :cond_5

    add-int/lit8 v4, p2, 0x2

    if-le v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, p2, -0x2

    if-ge v4, v5, :cond_4

    :goto_2
    iget-object v4, p0, Lafb;->D:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v1}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ltlf;->l()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v7

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "LM fast scroll by pos:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", fastScrollPosition:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5, v8, v1, v4}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-super {p0, v5}, Lxo9;->n0(I)V

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lxo9;->L0()I

    move-result v4

    invoke-virtual {p0}, Lxo9;->N0()I

    move-result v5

    if-ne v4, v5, :cond_a

    move v5, v2

    goto :goto_6

    :cond_a
    move v5, v3

    :goto_6
    invoke-virtual {p0}, Lxlf;->D()I

    move-result v8

    sub-int/2addr v8, v2

    if-ne v8, p2, :cond_b

    move v8, v2

    goto :goto_7

    :cond_b
    move v8, v3

    :goto_7
    if-ne v4, p2, :cond_c

    goto :goto_8

    :cond_c
    move v2, v3

    :goto_8
    if-eqz v5, :cond_d

    if-eqz v8, :cond_d

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, p0, Lafb;->E:Lceg;

    if-ne v2, v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lyeb;

    new-instance v5, Lxeb;

    invoke-direct {v5, p0, p2, p1, v3}, Lxeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-direct {v4, v2, p2, v0, v5}, Lyeb;-><init>(Landroid/content/Context;ILceg;Lxeb;)V

    iput-object v4, p0, Lafb;->K:Lyeb;

    iget-object v0, p0, Lafb;->D:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ltlf;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "LM smooth scroll by pos:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_a
    invoke-virtual {p0, v4}, Lxlf;->x0(Lap9;)V

    return-void

    :cond_12
    :goto_b
    invoke-virtual {p0, p2}, Lafb;->n0(I)V

    return-void
.end method
