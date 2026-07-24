.class public final Lu97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Lj6;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lu97;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lj6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj6;-><init>(I)V

    sput-object v0, Lu97;->f:Lj6;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lvwd;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->B()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v3, v2}, Lach;->A(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v3

    iget v4, v3, Lvwd;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lvwd;->p()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    invoke-virtual {v0, p1, p2, p3}, Lnwd;->k(IJ)Lvwd;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvwd;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lvwd;->p()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Lnwd;->h(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, v1}, Lnwd;->a(Lvwd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    return-object p1

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu97;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "attempting to post unregistered view!"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-wide v0, p0, Lu97;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lu97;->b:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->D1:Lbd5;

    iput p2, p0, Lbd5;->a:I

    iput p3, p0, Lbd5;->b:I

    return-void
.end method

.method public final b(J)V
    .locals 14

    iget-object v0, p0, Lu97;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lu97;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result v6

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->D1:Lbd5;

    if-nez v6, :cond_0

    invoke-virtual {v7, v5, v2}, Lbd5;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v5, v7, Lbd5;->c:I

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v3, v2

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_5

    :cond_2
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->D1:Lbd5;

    iget v8, v7, Lbd5;->a:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, v7, Lbd5;->b:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v8

    move v8, v2

    :goto_2
    iget v10, v7, Lbd5;->c:I

    mul-int/lit8 v10, v10, 0x2

    if-ge v8, v10, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v4, v10, :cond_3

    new-instance v10, Lt97;

    invoke-direct {v10}, Lt97;-><init>()V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt97;

    :goto_3
    iget-object v11, v7, Lbd5;->d:Ljava/lang/Object;

    check-cast v11, [I

    add-int/lit8 v12, v8, 0x1

    aget v12, v11, v12

    if-gt v12, v9, :cond_4

    move v13, v5

    goto :goto_4

    :cond_4
    move v13, v2

    :goto_4
    iput-boolean v13, v10, Lt97;->a:Z

    iput v9, v10, Lt97;->b:I

    iput v12, v10, Lt97;->c:I

    iput-object v6, v10, Lt97;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v11, v11, v8

    iput v11, v10, Lt97;->e:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lu97;->f:Lj6;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move p0, v2

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_d

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt97;

    iget-object v3, v1, Lt97;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-boolean v4, v1, Lt97;->a:Z

    if-eqz v4, :cond_8

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide v6, p1

    :goto_7
    iget v4, v1, Lt97;->e:I

    invoke-static {v3, v4, v6, v7}, Lu97;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lvwd;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v3, Lvwd;->b:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lvwd;->o()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lvwd;->p()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lvwd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_a

    :cond_9
    move-wide v8, p1

    goto :goto_9

    :cond_a
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v4, :cond_b

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v4}, Lach;->B()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    :cond_b
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->D1:Lbd5;

    invoke-virtual {v4, v3, v5}, Lbd5;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v6, v4, Lbd5;->c:I

    if-eqz v6, :cond_9

    :try_start_0
    const-string v6, "RV Nested Prefetch"

    sget v7, Lt9h;->a:I

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    iput v5, v6, Lrwd;->e:I

    invoke-virtual {v7}, Lyvd;->k()I

    move-result v7

    iput v7, v6, Lrwd;->f:I

    iput-boolean v2, v6, Lrwd;->h:Z

    iput-boolean v2, v6, Lrwd;->i:Z

    iput-boolean v2, v6, Lrwd;->j:Z

    move v6, v2

    :goto_8
    iget v7, v4, Lbd5;->c:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_c

    iget-object v7, v4, Lbd5;->d:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v6

    move-wide v8, p1

    invoke-static {v3, v7, v8, v9}, Lu97;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lvwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    :cond_c
    move-wide v8, p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget v0, Lt9h;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :goto_9
    invoke-virtual {v1}, Lt97;->a()V

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_a
    return-void
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lu97;->a:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "RV Prefetch"

    sget v4, Lt9h;->a:I

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :goto_0
    iput-wide v1, p0, Lu97;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move-wide v5, v1

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v5, p0, Lu97;->c:J

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lu97;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    iput-wide v1, p0, Lu97;->b:J

    sget p0, Lt9h;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
