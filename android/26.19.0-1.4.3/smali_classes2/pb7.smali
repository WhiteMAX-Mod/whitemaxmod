.class public final Lpb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln99;
.implements Lhc7;


# instance fields
.field public final a:Lyu4;

.field public final b:Lbv4;

.field public final c:Lah;

.field public final d:Lq2h;

.field public final e:Lbd5;

.field public final f:Lxc5;

.field public final g:Luf3;

.field public final h:Lms6;

.field public final i:Lzd;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Ln;

.field public final l:Lk4k;

.field public final m:Z

.field public final n:I

.field public final o:Lcfc;

.field public final p:Llxj;

.field public q:Lm99;

.field public r:I

.field public s:Le0h;

.field public t:[Lmc7;

.field public u:[Lmc7;

.field public v:I

.field public w:Luu3;


# direct methods
.method public constructor <init>(Lyu4;Lbv4;Lah;Lq2h;Lbd5;Lxc5;Luf3;Lms6;Lzd;Lk4k;ZILcfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb7;->a:Lyu4;

    iput-object p2, p0, Lpb7;->b:Lbv4;

    iput-object p3, p0, Lpb7;->c:Lah;

    iput-object p4, p0, Lpb7;->d:Lq2h;

    iput-object p5, p0, Lpb7;->e:Lbd5;

    iput-object p6, p0, Lpb7;->f:Lxc5;

    iput-object p7, p0, Lpb7;->g:Luf3;

    iput-object p8, p0, Lpb7;->h:Lms6;

    iput-object p9, p0, Lpb7;->i:Lzd;

    iput-object p10, p0, Lpb7;->l:Lk4k;

    iput-boolean p11, p0, Lpb7;->m:Z

    iput p12, p0, Lpb7;->n:I

    iput-object p13, p0, Lpb7;->o:Lcfc;

    new-instance p1, Llxj;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Llxj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpb7;->p:Llxj;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Luu3;

    sget-object p2, Ltm7;->b:Lrm7;

    sget-object p2, Lb1e;->e:Lb1e;

    invoke-direct {p1, p2, p2}, Luu3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lpb7;->w:Luu3;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lpb7;->j:Ljava/util/IdentityHashMap;

    new-instance p1, Ln;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p1, Ln;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpb7;->k:Ln;

    const/4 p1, 0x0

    new-array p2, p1, [Lmc7;

    iput-object p2, p0, Lpb7;->t:[Lmc7;

    new-array p1, p1, [Lmc7;

    iput-object p1, p0, Lpb7;->u:[Lmc7;

    return-void
.end method

.method public static g(Lrn6;Lrn6;Z)Lrn6;
    .locals 12

    sget-object v0, Ltm7;->b:Lrm7;

    sget-object v0, Lb1e;->e:Lb1e;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lrn6;->k:Ljava/lang/String;

    iget-object v2, p1, Lrn6;->l:Lp6a;

    iget v3, p1, Lrn6;->F:I

    iget v4, p1, Lrn6;->e:I

    iget v5, p1, Lrn6;->f:I

    iget-object v6, p1, Lrn6;->d:Ljava/lang/String;

    iget-object v7, p1, Lrn6;->b:Ljava/lang/String;

    iget-object p1, p1, Lrn6;->c:Ltm7;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrn6;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lvmh;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lrn6;->l:Lp6a;

    if-eqz p2, :cond_1

    iget v3, p0, Lrn6;->F:I

    iget v4, p0, Lrn6;->e:I

    iget v5, p0, Lrn6;->f:I

    iget-object v6, p0, Lrn6;->d:Ljava/lang/String;

    iget-object v7, p0, Lrn6;->b:Ljava/lang/String;

    iget-object v0, p0, Lrn6;->c:Ltm7;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move v3, v1

    move v5, v4

    move-object v7, v6

    :goto_0
    invoke-static {v0}, Lh8a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Lrn6;->h:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Lrn6;->i:I

    :cond_3
    new-instance p2, Lqn6;

    invoke-direct {p2}, Lqn6;-><init>()V

    iget-object v10, p0, Lrn6;->a:Ljava/lang/String;

    iput-object v10, p2, Lqn6;->a:Ljava/lang/String;

    iput-object v7, p2, Lqn6;->b:Ljava/lang/String;

    invoke-static {p1}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object p1

    iput-object p1, p2, Lqn6;->c:Ltm7;

    iget-object p0, p0, Lrn6;->m:Ljava/lang/String;

    invoke-static {p0}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lqn6;->l:Ljava/lang/String;

    invoke-static {v8}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lqn6;->m:Ljava/lang/String;

    iput-object v0, p2, Lqn6;->j:Ljava/lang/String;

    iput-object v2, p2, Lqn6;->k:Lp6a;

    iput v9, p2, Lqn6;->h:I

    iput v1, p2, Lqn6;->i:I

    iput v3, p2, Lqn6;->E:I

    iput v4, p2, Lqn6;->e:I

    iput v5, p2, Lqn6;->f:I

    iput-object v6, p2, Lqn6;->d:Ljava/lang/String;

    new-instance p0, Lrn6;

    invoke-direct {p0, p2}, Lrn6;-><init>(Lqn6;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lpb7;->t:[Lmc7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    iget-object v5, v4, Lmc7;->j:Lxm8;

    iget-object v6, v4, Lmc7;->d:Lkb7;

    iget-object v7, v4, Lmc7;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v7}, Lrpd;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob7;

    invoke-virtual {v6, v7}, Lkb7;->b(Lob7;)I

    move-result v8

    iget v9, v7, Lob7;->o:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_4

    invoke-virtual {v7}, Lob7;->g()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, -0x1

    if-eq v9, v4, :cond_1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    invoke-static {v10}, Lvff;->D(Z)V

    iget-object v4, v6, Lkb7;->e:[Landroid/net/Uri;

    iget-object v5, v6, Lkb7;->h:Lc0h;

    iget-object v8, v7, Lkf3;->d:Lrn6;

    invoke-virtual {v5, v8}, Lc0h;->b(Lrn6;)I

    move-result v5

    aget-object v4, v4, v5

    iget-object v5, v6, Lkb7;->g:Lbv4;

    invoke-virtual {v5, v4, v2}, Lbv4;->a(Landroid/net/Uri;Z)Lyb7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lyb7;->r:Ltm7;

    iget-wide v10, v7, Lb29;->j:J

    iget-wide v12, v4, Lyb7;->k:J

    sub-long/2addr v10, v12

    long-to-int v6, v10

    if-gez v6, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb7;

    iget-object v4, v4, Lvb7;->m:Ltm7;

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lyb7;->s:Ltm7;

    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb7;

    iget-wide v4, v4, Lwb7;->c:J

    :goto_3
    iput-wide v4, v7, Lob7;->Y:J

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    iget-object v5, v4, Lmc7;->r:Landroid/os/Handler;

    new-instance v6, Lb65;

    const/16 v8, 0x18

    invoke-direct {v6, v4, v8, v7}, Lb65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    if-ne v8, v6, :cond_6

    iget-boolean v4, v4, Lmc7;->j1:Z

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lxm8;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lxm8;->p()V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lpb7;->q:Lm99;

    invoke-interface {v0, p0}, Llxe;->e(Lmxe;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Ltk;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpb7;->t:[Lmc7;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_9

    aget-object v8, v2, v6

    iget-object v9, v8, Lmc7;->d:Lkb7;

    iget-object v10, v9, Lkb7;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Lvmh;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v14, p2

    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_0
    if-nez p3, :cond_1

    iget-object v8, v8, Lmc7;->i:Luf3;

    iget-object v13, v9, Lkb7;->r:Lyw5;

    invoke-static {v13}, Lzxj;->a(Lyw5;)Lca6;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-virtual {v8, v13, v14}, Luf3;->m(Lca6;Ltk;)Lk71;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v13, v8, Lk71;->a:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    iget-wide v4, v8, Lk71;->b:J

    goto :goto_2

    :cond_1
    move-object/from16 v14, p2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const/4 v8, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    array-length v11, v10

    const/4 v12, -0x1

    if-ge v8, v11, :cond_4

    aget-object v11, v10, v8

    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v12

    :goto_4
    if-ne v8, v12, :cond_5

    goto :goto_6

    :cond_5
    iget-object v10, v9, Lkb7;->r:Lyw5;

    invoke-interface {v10, v8}, Lyw5;->u(I)I

    move-result v8

    if-ne v8, v12, :cond_6

    goto :goto_6

    :cond_6
    iput-object v1, v9, Lkb7;->o:Landroid/net/Uri;

    cmp-long v10, v4, v16

    if-eqz v10, :cond_8

    iget-object v10, v9, Lkb7;->r:Lyw5;

    invoke-interface {v10, v8, v4, v5}, Lyw5;->p(IJ)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v9, Lkb7;->g:Lbv4;

    iget-object v8, v8, Lbv4;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lav4;

    if-eqz v8, :cond_7

    invoke-static {v8, v4, v5}, Lav4;->a(Lav4;J)Z

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    :goto_6
    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_7
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, v0, Lpb7;->q:Lm99;

    invoke-interface {v1, v0}, Llxe;->e(Lmxe;)V

    return v7
.end method

.method public final c(JLbse;)J
    .locals 13

    iget-object v0, p0, Lpb7;->u:[Lmc7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget v4, v3, Lmc7;->A:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v0, v3, Lmc7;->d:Lkb7;

    iget-object v1, v0, Lkb7;->g:Lbv4;

    iget-object v2, v0, Lkb7;->r:Lyw5;

    invoke-interface {v2}, Lyw5;->d()I

    move-result v2

    iget-object v3, v0, Lkb7;->e:[Landroid/net/Uri;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-object v0, v0, Lkb7;->r:Lyw5;

    invoke-interface {v0}, Lyw5;->m()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v1, v0, v5}, Lbv4;->a(Landroid/net/Uri;Z)Lyb7;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Lyb7;->r:Ltm7;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v3, v0, Lyb7;->h:J

    iget-wide v6, v1, Lbv4;->n:J

    sub-long/2addr v3, v6

    sub-long v7, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1, v5, v5}, Lvmh;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb7;

    iget-wide v9, p2, Lwb7;->e:J

    iget-boolean p2, v0, Ldc7;->c:Z

    if-eqz p2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v5

    if-eq p1, p2, :cond_2

    add-int/2addr p1, v5

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb7;

    iget-wide p1, p1, Lwb7;->e:J

    move-wide v11, p1

    :goto_2
    move-object/from16 v6, p3

    goto :goto_3

    :cond_2
    move-wide v11, v9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v6 .. v12}, Lbse;->a(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v3

    return-wide p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final d([Lyw5;[Z[Lkge;[ZJ)J
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v4, p5

    array-length v3, v1

    new-array v12, v3, [I

    array-length v3, v1

    new-array v13, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v6, v1

    iget-object v15, v0, Lpb7;->j:Ljava/util/IdentityHashMap;

    const/4 v7, -0x1

    if-ge v3, v6, :cond_3

    aget-object v6, v2, v3

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    aput v6, v12, v3

    aput v7, v13, v3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lyw5;->c()Lc0h;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lpb7;->t:[Lmc7;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lmc7;->g()V

    iget-object v9, v9, Lmc7;->I:Le0h;

    invoke-virtual {v9, v6}, Le0h;->b(Lc0h;)I

    move-result v9

    if-eq v9, v7, :cond_1

    aput v8, v13, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    array-length v3, v1

    new-array v6, v3, [Lkge;

    array-length v8, v1

    new-array v9, v8, [Lkge;

    array-length v10, v1

    new-array v11, v10, [Lyw5;

    const/16 v16, 0x0

    iget-object v14, v0, Lpb7;->t:[Lmc7;

    array-length v14, v14

    new-array v14, v14, [Lmc7;

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v18, v8

    move/from16 v19, v18

    :goto_4
    iget-object v7, v0, Lpb7;->t:[Lmc7;

    array-length v7, v7

    if-ge v8, v7, :cond_2a

    move/from16 v21, v3

    move/from16 v7, v16

    :goto_5
    array-length v3, v1

    move-object/from16 v22, v6

    if-ge v7, v3, :cond_6

    aget v3, v12, v7

    if-ne v3, v8, :cond_4

    aget-object v3, v2, v7

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    aput-object v3, v9, v7

    aget v3, v13, v7

    if-ne v3, v8, :cond_5

    aget-object v6, v1, v7

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    aput-object v6, v11, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v22

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lpb7;->t:[Lmc7;

    aget-object v3, v3, v8

    iget-object v7, v3, Lmc7;->j:Lxm8;

    move/from16 v23, v8

    iget-object v8, v3, Lmc7;->d:Lkb7;

    const/16 v24, 0x0

    iget-object v6, v8, Lkb7;->e:[Landroid/net/Uri;

    move-object/from16 v25, v6

    iget-object v6, v8, Lkb7;->g:Lbv4;

    move-object/from16 v26, v7

    iget-object v7, v3, Lmc7;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lmc7;->g()V

    move-object/from16 v27, v7

    iget v7, v3, Lmc7;->E:I

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v7, v16

    :goto_8
    if-ge v7, v10, :cond_a

    aget-object v30, v29, v7

    const/16 v31, 0x1

    move-object/from16 v9, v30

    check-cast v9, Lic7;

    if-eqz v9, :cond_8

    aget-object v30, v11, v7

    if-eqz v30, :cond_7

    aget-boolean v30, p2, v7

    if-nez v30, :cond_8

    :cond_7
    move/from16 v30, v7

    goto :goto_9

    :cond_8
    move/from16 v30, v7

    move-object/from16 v32, v11

    const/4 v11, -0x1

    goto :goto_a

    :goto_9
    iget v7, v3, Lmc7;->E:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v3, Lmc7;->E:I

    iget v7, v9, Lic7;->c:I

    move-object/from16 v32, v11

    const/4 v11, -0x1

    if-eq v7, v11, :cond_9

    iget-object v7, v9, Lic7;->b:Lmc7;

    iget v11, v9, Lic7;->a:I

    invoke-virtual {v7}, Lmc7;->g()V

    move/from16 v31, v11

    iget-object v11, v7, Lmc7;->Y:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lmc7;->Y:[I

    aget v11, v11, v31

    move/from16 v31, v11

    iget-object v11, v7, Lmc7;->d1:[Z

    aget-boolean v11, v11, v31

    invoke-static {v11}, Lvff;->D(Z)V

    iget-object v7, v7, Lmc7;->d1:[Z

    aput-boolean v16, v7, v31

    const/4 v11, -0x1

    iput v11, v9, Lic7;->c:I

    :cond_9
    aput-object v24, v29, v30

    :goto_a
    add-int/lit8 v7, v30, 0x1

    move-object/from16 v11, v32

    goto :goto_8

    :cond_a
    move-object/from16 v32, v11

    const/4 v11, -0x1

    const/16 v31, 0x1

    if-nez v19, :cond_b

    iget-boolean v7, v3, Lmc7;->i1:Z

    if-eqz v7, :cond_d

    if-nez v28, :cond_c

    :cond_b
    move-object/from16 v20, v12

    goto :goto_c

    :cond_c
    move-object/from16 v20, v12

    goto :goto_b

    :cond_d
    move-object/from16 v20, v12

    iget-wide v11, v3, Lmc7;->f1:J

    cmp-long v9, v4, v11

    if-eqz v9, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v9, v16

    goto :goto_d

    :goto_c
    move/from16 v9, v31

    :goto_d
    iget-object v11, v8, Lkb7;->r:Lyw5;

    move v12, v9

    move-object v7, v11

    move/from16 v9, v16

    :goto_e
    if-ge v9, v10, :cond_14

    move/from16 v30, v9

    aget-object v9, v32, v30

    if-nez v9, :cond_f

    move/from16 v33, v10

    goto :goto_10

    :cond_f
    move/from16 v33, v10

    iget-object v10, v3, Lmc7;->I:Le0h;

    move/from16 v34, v12

    invoke-interface {v9}, Lyw5;->c()Lc0h;

    move-result-object v12

    invoke-virtual {v10, v12}, Le0h;->b(Lc0h;)I

    move-result v10

    iget v12, v3, Lmc7;->Z:I

    if-ne v10, v12, :cond_11

    iget-object v7, v8, Lkb7;->r:Lyw5;

    invoke-interface {v7}, Lyw5;->m()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v12, v6, Lbv4;->d:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lav4;

    if-eqz v7, :cond_10

    move/from16 v12, v16

    iput-boolean v12, v7, Lav4;->k:Z

    :cond_10
    iput-object v9, v8, Lkb7;->r:Lyw5;

    move-object v7, v9

    :cond_11
    aget-object v9, v29, v30

    if-nez v9, :cond_13

    iget v9, v3, Lmc7;->E:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lmc7;->E:I

    new-instance v9, Lic7;

    invoke-direct {v9, v3, v10}, Lic7;-><init>(Lmc7;I)V

    aput-object v9, v29, v30

    aput-boolean v31, p4, v30

    iget-object v12, v3, Lmc7;->Y:[I

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Lic7;->a()V

    if-nez v34, :cond_13

    iget-object v9, v3, Lmc7;->v:[Llc7;

    iget-object v12, v3, Lmc7;->Y:[I

    aget v10, v12, v10

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljge;->t()I

    move-result v10

    if-eqz v10, :cond_12

    move/from16 v10, v31

    invoke-virtual {v9, v4, v5, v10}, Ljge;->F(JZ)Z

    move-result v9

    if-nez v9, :cond_12

    const/4 v9, 0x1

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    :goto_f
    move v12, v9

    goto :goto_10

    :cond_13
    move/from16 v12, v34

    :goto_10
    add-int/lit8 v9, v30, 0x1

    move/from16 v10, v33

    const/16 v16, 0x0

    const/16 v31, 0x1

    goto :goto_e

    :cond_14
    move/from16 v33, v10

    move/from16 v34, v12

    iget v9, v3, Lmc7;->E:I

    if-nez v9, :cond_18

    iget-object v7, v8, Lkb7;->r:Lyw5;

    invoke-interface {v7}, Lyw5;->m()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v6, v6, Lbv4;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lav4;

    if-eqz v6, :cond_15

    const/4 v12, 0x0

    iput-boolean v12, v6, Lav4;->k:Z

    :cond_15
    move-object/from16 v6, v24

    iput-object v6, v8, Lkb7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iput-object v6, v3, Lmc7;->G:Lrn6;

    const/4 v10, 0x1

    iput-boolean v10, v3, Lmc7;->h1:Z

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v26 .. v26}, Lxm8;->t()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-boolean v6, v3, Lmc7;->C:Z

    if-eqz v6, :cond_16

    iget-object v6, v3, Lmc7;->v:[Llc7;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_16

    aget-object v11, v6, v9

    invoke-virtual {v11}, Ljge;->k()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_16
    invoke-virtual/range {v26 .. v26}, Lxm8;->p()V

    goto :goto_12

    :cond_17
    invoke-virtual {v3}, Lmc7;->H()V

    :goto_12
    move-object v12, v8

    move/from16 v6, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    move/from16 v9, v34

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    goto/16 :goto_17

    :cond_18
    const/4 v10, 0x1

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    iget-boolean v6, v3, Lmc7;->i1:Z

    if-nez v6, :cond_1b

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-gez v6, :cond_19

    neg-long v11, v4

    :cond_19
    invoke-virtual {v3}, Lmc7;->B()Lob7;

    move-result-object v6

    move-wide/from16 v24, v11

    invoke-virtual {v8, v6, v4, v5}, Lkb7;->a(Lob7;J)[Lc29;

    move-result-object v11

    move-object v12, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v31, v10

    iget-object v10, v3, Lmc7;->o:Ljava/util/List;

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    move-object v14, v6

    move-object v3, v7

    move-wide/from16 v6, v24

    invoke-interface/range {v3 .. v11}, Lyw5;->b(JJJLjava/util/List;[Lc29;)V

    iget-object v6, v12, Lkb7;->h:Lc0h;

    iget-object v7, v14, Lkf3;->d:Lrn6;

    invoke-virtual {v6, v7}, Lc0h;->b(Lrn6;)I

    move-result v6

    invoke-interface {v3}, Lyw5;->m()I

    move-result v3

    if-eq v3, v6, :cond_1a

    const/4 v10, 0x1

    goto :goto_13

    :cond_1a
    const/4 v10, 0x1

    goto :goto_14

    :cond_1b
    move-object v12, v8

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_13
    iput-boolean v10, v13, Lmc7;->h1:Z

    move v3, v10

    move v9, v3

    goto :goto_15

    :cond_1c
    move-object v12, v8

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_14
    move/from16 v3, v19

    move/from16 v9, v34

    :goto_15
    if-eqz v9, :cond_1e

    invoke-virtual {v13, v4, v5, v3}, Lmc7;->J(JZ)Z

    move/from16 v6, v37

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v6, :cond_1f

    aget-object v7, v29, v3

    if-eqz v7, :cond_1d

    aput-boolean v10, p4, v3

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_16

    :cond_1e
    move/from16 v6, v37

    :cond_1f
    :goto_17
    iget-object v3, v13, Lmc7;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_21

    aget-object v8, v29, v7

    if-eqz v8, :cond_20

    check-cast v8, Lic7;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_21
    const/4 v10, 0x1

    iput-boolean v10, v13, Lmc7;->i1:Z

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_19
    array-length v8, v1

    if-ge v3, v8, :cond_25

    aget-object v8, v29, v3

    aget v10, v17, v3

    move/from16 v11, v38

    if-ne v10, v11, :cond_22

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v36

    aput-object v8, v10, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_1b

    :cond_22
    move-object/from16 v10, v36

    aget v14, v20, v3

    if-ne v14, v11, :cond_24

    if-nez v8, :cond_23

    const/4 v8, 0x1

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    :goto_1a
    invoke-static {v8}, Lvff;->D(Z)V

    :cond_24
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v36, v10

    move/from16 v38, v11

    goto :goto_19

    :cond_25
    move-object/from16 v10, v36

    move/from16 v11, v38

    move/from16 v3, v18

    if-eqz v7, :cond_29

    aput-object v13, v21, v3

    add-int/lit8 v18, v3, 0x1

    if-nez v3, :cond_27

    const/4 v3, 0x1

    iput-boolean v3, v12, Lkb7;->l:Z

    if-nez v9, :cond_26

    iget-object v7, v0, Lpb7;->u:[Lmc7;

    array-length v8, v7

    if-eqz v8, :cond_26

    const/16 v16, 0x0

    aget-object v7, v7, v16

    if-eq v13, v7, :cond_29

    :cond_26
    iget-object v7, v0, Lpb7;->k:Ln;

    iget-object v7, v7, Ln;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v3

    goto :goto_1d

    :cond_27
    const/4 v3, 0x1

    iget v7, v0, Lpb7;->v:I

    if-ge v11, v7, :cond_28

    move v9, v3

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    :goto_1c
    iput-boolean v9, v12, Lkb7;->l:Z

    :cond_29
    :goto_1d
    add-int/lit8 v8, v11, 0x1

    move-object/from16 v13, v17

    move-object/from16 v12, v20

    move-object/from16 v14, v21

    move-object/from16 v9, v29

    move-object/from16 v11, v32

    move/from16 v3, v35

    const/16 v16, 0x0

    move/from16 v17, v6

    move-object v6, v10

    move/from16 v10, v33

    goto/16 :goto_4

    :cond_2a
    move v7, v3

    move-object v10, v6

    move-object/from16 v21, v14

    move/from16 v12, v16

    move/from16 v3, v18

    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v21

    invoke-static {v3, v1}, Lvmh;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmc7;

    iput-object v1, v0, Lpb7;->u:[Lmc7;

    invoke-static {v1}, Ltm7;->k([Ljava/lang/Object;)Lb1e;

    move-result-object v1

    new-instance v2, Lua6;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lua6;-><init>(I)V

    invoke-static {v2, v1}, Lqk8;->f(Llu6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v2

    iget-object v3, v0, Lpb7;->l:Lk4k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luu3;

    invoke-direct {v3, v1, v2}, Luu3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lpb7;->w:Luu3;

    return-wide v4
.end method

.method public final e(Ljava/lang/String;I[Landroid/net/Uri;[Lrn6;Lrn6;Ljava/util/List;Ljava/util/Map;J)Lmc7;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lkb7;

    iget-object v8, v0, Lpb7;->k:Ln;

    iget-object v10, v0, Lpb7;->o:Lcfc;

    iget-object v2, v0, Lpb7;->a:Lyu4;

    iget-object v3, v0, Lpb7;->b:Lbv4;

    iget-object v6, v0, Lpb7;->c:Lah;

    iget-object v7, v0, Lpb7;->d:Lq2h;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lkb7;-><init>(Lyu4;Lbv4;[Landroid/net/Uri;[Lrn6;Lah;Lq2h;Ln;Ljava/util/List;Lcfc;)V

    new-instance v2, Lmc7;

    iget v15, v0, Lpb7;->n:I

    const/16 v16, 0x0

    iget-object v4, v0, Lpb7;->p:Llxj;

    iget-object v7, v0, Lpb7;->i:Lzd;

    iget-object v11, v0, Lpb7;->e:Lbd5;

    iget-object v12, v0, Lpb7;->f:Lxc5;

    iget-object v13, v0, Lpb7;->g:Luf3;

    iget-object v14, v0, Lpb7;->h:Lms6;

    move/from16 v3, p2

    move-object/from16 v10, p5

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lmc7;-><init>(Ljava/lang/String;ILlxj;Lkb7;Ljava/util/Map;Lzd;JLrn6;Lbd5;Lxc5;Luf3;Lms6;ILn1e;)V

    return-object v1
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lpb7;->w:Luu3;

    invoke-virtual {v0}, Luu3;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lpb7;->t:[Lmc7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lmc7;->F()V

    iget-boolean v4, v3, Lmc7;->j1:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lmc7;->D:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(J)J
    .locals 4

    iget-object v0, p0, Lpb7;->u:[Lmc7;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lmc7;->J(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lpb7;->u:[Lmc7;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lmc7;->J(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpb7;->k:Ln;

    iget-object v0, v0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lpb7;->w:Luu3;

    invoke-virtual {v0}, Luu3;->l()Z

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final o(Lm99;J)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lpb7;->q:Lm99;

    iget-object v1, v0, Lpb7;->b:Lbv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbv4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lbv4;->j:Lcc7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcc7;->f:Ljava/util/List;

    iget-object v1, v10, Lcc7;->e:Ljava/util/List;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v12, v10, Lcc7;->g:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v0, Lpb7;->r:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lpb7;->a:Lyu4;

    iget-boolean v4, v0, Lpb7;->m:Z

    if-nez v2, :cond_14

    iget-object v2, v10, Lcc7;->h:Lrn6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [I

    move/from16 p1, v13

    move/from16 v9, p1

    move/from16 v16, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v18, v12

    if-ge v9, v5, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc7;

    iget-object v5, v5, Lbc7;->b:Lrn6;

    iget v12, v5, Lrn6;->v:I

    iget-object v5, v5, Lrn6;->k:Ljava/lang/String;

    if-gtz v12, :cond_0

    const/4 v12, 0x2

    invoke-static {v12, v5}, Lvmh;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1

    :cond_0
    const/16 v19, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-static {v12, v5}, Lvmh;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    aput v12, v8, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    aput v5, v8, v9

    goto :goto_2

    :goto_1
    aput v19, v8, v9

    add-int/lit8 v16, v16, 0x1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v18

    goto :goto_0

    :cond_3
    if-lez v16, :cond_4

    move/from16 v6, p1

    move-object v9, v3

    move/from16 v12, v16

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    if-ge v13, v6, :cond_5

    sub-int/2addr v6, v13

    move/from16 v5, p1

    move-object v9, v3

    move v12, v6

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    move-object v9, v3

    move v12, v6

    move v6, v5

    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    move v13, v4

    new-array v4, v12, [Lrn6;

    move/from16 v16, v13

    new-array v13, v12, [I

    move/from16 v0, p1

    move/from16 v20, v0

    move-object/from16 v21, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    if-eqz v5, :cond_6

    aget v2, v8, v0

    move-object/from16 v22, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v22, v3

    :goto_5
    if-eqz v6, :cond_7

    aget v2, v8, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc7;

    iget-object v3, v2, Lbc7;->a:Landroid/net/Uri;

    aput-object v3, v22, v20

    iget-object v2, v2, Lbc7;->b:Lrn6;

    aput-object v2, v4, v20

    add-int/lit8 v2, v20, 0x1

    aput v0, v13, v20

    move/from16 v20, v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v22

    goto :goto_4

    :cond_9
    move-object/from16 v22, v3

    aget-object v0, v4, p1

    iget-object v0, v0, Lrn6;->k:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lvmh;->w(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lvmh;->w(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_a

    if-nez v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    if-gt v1, v3, :cond_b

    add-int v2, v0, v1

    if-lez v2, :cond_b

    move/from16 v17, v3

    goto :goto_6

    :cond_b
    move/from16 v17, p1

    :goto_6
    if-nez v5, :cond_c

    if-lez v0, :cond_c

    move v2, v3

    goto :goto_7

    :cond_c
    move/from16 v2, p1

    :goto_7
    iget-object v5, v10, Lcc7;->h:Lrn6;

    iget-object v6, v10, Lcc7;->i:Ljava/util/List;

    move v8, v1

    const-string v1, "main"

    move-object/from16 v23, v9

    move-object/from16 v20, v11

    move/from16 v24, v16

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move/from16 v22, v0

    move/from16 v21, v8

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lpb7;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lrn6;Lrn6;Ljava/util/List;Ljava/util/Map;J)Lmc7;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_13

    if-eqz v17, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez v21, :cond_11

    new-array v3, v12, [Lrn6;

    move/from16 v5, p1

    :goto_8
    if-ge v5, v12, :cond_d

    aget-object v6, v4, v5

    iget-object v8, v6, Lrn6;->k:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lvmh;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lh8a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lqn6;

    invoke-direct {v9}, Lqn6;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v6, Lrn6;->a:Ljava/lang/String;

    iput-object v4, v9, Lqn6;->a:Ljava/lang/String;

    iget-object v4, v6, Lrn6;->b:Ljava/lang/String;

    iput-object v4, v9, Lqn6;->b:Ljava/lang/String;

    iget-object v4, v6, Lrn6;->c:Ltm7;

    invoke-static {v4}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object v4

    iput-object v4, v9, Lqn6;->c:Ltm7;

    iget-object v4, v6, Lrn6;->m:Ljava/lang/String;

    invoke-static {v4}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lqn6;->l:Ljava/lang/String;

    invoke-static {v13}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lqn6;->m:Ljava/lang/String;

    iput-object v8, v9, Lqn6;->j:Ljava/lang/String;

    iget-object v4, v6, Lrn6;->l:Lp6a;

    iput-object v4, v9, Lqn6;->k:Lp6a;

    iget v4, v6, Lrn6;->h:I

    iput v4, v9, Lqn6;->h:I

    iget v4, v6, Lrn6;->i:I

    iput v4, v9, Lqn6;->i:I

    iget v4, v6, Lrn6;->u:I

    iput v4, v9, Lqn6;->t:I

    iget v4, v6, Lrn6;->v:I

    iput v4, v9, Lqn6;->u:I

    iget v4, v6, Lrn6;->y:F

    iput v4, v9, Lqn6;->x:F

    iget v4, v6, Lrn6;->e:I

    iput v4, v9, Lqn6;->e:I

    iget v4, v6, Lrn6;->f:I

    iput v4, v9, Lqn6;->f:I

    new-instance v4, Lrn6;

    invoke-direct {v4, v9}, Lrn6;-><init>(Lqn6;)V

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v17

    goto :goto_8

    :cond_d
    move-object/from16 v17, v4

    new-instance v4, Lc0h;

    invoke-direct {v4, v1, v3}, Lc0h;-><init>(Ljava/lang/String;[Lrn6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v22, :cond_f

    if-nez v11, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    new-instance v1, Lc0h;

    aget-object v3, v17, p1

    move/from16 v4, p1

    invoke-static {v3, v11, v4}, Lpb7;->g(Lrn6;Lrn6;Z)Lrn6;

    move-result-object v3

    filled-new-array {v3}, [Lrn6;

    move-result-object v3

    const-string v4, "main:audio"

    invoke-direct {v1, v4, v3}, Lc0h;-><init>(Ljava/lang/String;[Lrn6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, v10, Lcc7;->i:Ljava/util/List;

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc0h;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrn6;

    move-object/from16 v10, v23

    invoke-virtual {v10, v6}, Lyu4;->c(Lrn6;)Lrn6;

    move-result-object v6

    filled-new-array {v6}, [Lrn6;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lc0h;-><init>(Ljava/lang/String;[Lrn6;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v10, v23

    goto :goto_b

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v10, v23

    new-array v3, v12, [Lrn6;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_12

    aget-object v5, v17, v4

    const/4 v6, 0x1

    invoke-static {v5, v11, v6}, Lpb7;->g(Lrn6;Lrn6;Z)Lrn6;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    new-instance v4, Lc0h;

    invoke-direct {v4, v1, v3}, Lc0h;-><init>(Ljava/lang/String;[Lrn6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    new-instance v1, Lc0h;

    new-instance v3, Lqn6;

    invoke-direct {v3}, Lqn6;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Lqn6;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    invoke-static {v4}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqn6;->m:Ljava/lang/String;

    new-instance v4, Lrn6;

    invoke-direct {v4, v3}, Lrn6;-><init>(Lqn6;)V

    filled-new-array {v4}, [Lrn6;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v1, v4, v3}, Lc0h;-><init>(Ljava/lang/String;[Lrn6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-array v3, v4, [Lc0h;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lc0h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmc7;->G([Lc0h;[I)V

    goto :goto_c

    :cond_13
    move-object/from16 v10, v23

    goto :goto_c

    :cond_14
    move-object v10, v3

    move/from16 v24, v4

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    move-object/from16 v2, v20

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac7;

    iget-object v3, v3, Lac7;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    move-object/from16 v19, v0

    move/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    const/16 v17, 0x1

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac7;

    iget-object v5, v5, Lac7;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac7;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lac7;->a:Landroid/net/Uri;

    iget-object v5, v5, Lac7;->b:Lrn6;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lrn6;->k:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lvmh;->w(ILjava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    and-int v5, v17, v5

    move/from16 v17, v5

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    const-string v4, "audio:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Landroid/net/Uri;

    sget-object v6, Lvmh;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/net/Uri;

    new-array v6, v4, [Lrn6;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lrn6;

    move v6, v1

    move-object v1, v3

    move-object v3, v5

    const/4 v5, 0x0

    move v8, v6

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    move-object/from16 v19, v0

    move/from16 v21, v8

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lpb7;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lrn6;Lrn6;Ljava/util/List;Ljava/util/Map;J)Lmc7;

    move-result-object v2

    invoke-static {v13}, Lb3k;->g(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_19

    if-eqz v17, :cond_19

    const/4 v4, 0x0

    new-array v3, v4, [Lrn6;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lrn6;

    new-instance v5, Lc0h;

    invoke-direct {v5, v1, v3}, Lc0h;-><init>(Ljava/lang/String;[Lrn6;)V

    filled-new-array {v5}, [Lc0h;

    move-result-object v1

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lmc7;->G([Lc0h;[I)V

    :cond_19
    :goto_10
    add-int/lit8 v1, v21, 0x1

    move-object/from16 v0, v19

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lpb7;->v:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1f

    move-object/from16 v3, v18

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac7;

    iget-object v4, v4, Lac7;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v3

    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac7;

    iget-object v6, v6, Lac7;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac7;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lac7;->a:Landroid/net/Uri;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lac7;->b:Lrn6;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1d
    const-string v5, "subtitle:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Lrn6;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lrn6;

    new-array v8, v5, [Landroid/net/Uri;

    sget-object v5, Lvmh;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/net/Uri;

    sget-object v8, Ltm7;->b:Lrm7;

    move-object v8, v1

    move-object v1, v4

    move-object v4, v6

    sget-object v6, Lb1e;->e:Lb1e;

    move v9, v2

    const/4 v2, 0x3

    move-object/from16 v18, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v17, v8

    move/from16 v19, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lpb7;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lrn6;Lrn6;Ljava/util/List;Ljava/util/Map;J)Lmc7;

    move-result-object v2

    invoke-static {v13}, Lb3k;->g(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v4

    new-array v5, v3, [Lrn6;

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v3, :cond_1e

    aget-object v8, v4, v6

    invoke-virtual {v10, v8}, Lyu4;->c(Lrn6;)Lrn6;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1e
    new-instance v3, Lc0h;

    invoke-direct {v3, v1, v5}, Lc0h;-><init>(Ljava/lang/String;[Lrn6;)V

    filled-new-array {v3}, [Lc0h;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lmc7;->G([Lc0h;[I)V

    :goto_14
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_11

    :cond_1f
    const/4 v4, 0x0

    new-array v1, v4, [Lmc7;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmc7;

    iput-object v1, v0, Lpb7;->t:[Lmc7;

    new-array v1, v4, [[I

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v0, Lpb7;->t:[Lmc7;

    array-length v1, v1

    iput v1, v0, Lpb7;->r:I

    move v1, v4

    :goto_15
    iget v2, v0, Lpb7;->v:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Lpb7;->t:[Lmc7;

    aget-object v2, v2, v1

    iget-object v2, v2, Lmc7;->d:Lkb7;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkb7;->l:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_20
    iget-object v1, v0, Lpb7;->t:[Lmc7;

    array-length v2, v1

    move v13, v4

    :goto_16
    if-ge v13, v2, :cond_22

    aget-object v3, v1, v13

    iget-boolean v4, v3, Lmc7;->D:Z

    if-nez v4, :cond_21

    new-instance v4, Lvk8;

    invoke-direct {v4}, Lvk8;-><init>()V

    iget-wide v5, v3, Lmc7;->f1:J

    iput-wide v5, v4, Lvk8;->a:J

    new-instance v5, Lwk8;

    invoke-direct {v5, v4}, Lwk8;-><init>(Lvk8;)V

    invoke-virtual {v3, v5}, Lmc7;->q(Lwk8;)Z

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_22
    iget-object v1, v0, Lpb7;->t:[Lmc7;

    iput-object v1, v0, Lpb7;->u:[Lmc7;

    return-void
.end method

.method public final p()Le0h;
    .locals 1

    iget-object v0, p0, Lpb7;->s:Le0h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final q(Lwk8;)Z
    .locals 7

    iget-object v0, p0, Lpb7;->s:Le0h;

    if-nez v0, :cond_2

    iget-object p1, p0, Lpb7;->t:[Lmc7;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-boolean v4, v3, Lmc7;->D:Z

    if-nez v4, :cond_0

    new-instance v4, Lvk8;

    invoke-direct {v4}, Lvk8;-><init>()V

    iget-wide v5, v3, Lmc7;->f1:J

    iput-wide v5, v4, Lvk8;->a:J

    new-instance v5, Lwk8;

    invoke-direct {v5, v4}, Lwk8;-><init>(Lvk8;)V

    invoke-virtual {v3, v5}, Lmc7;->q(Lwk8;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lpb7;->w:Luu3;

    invoke-virtual {v0, p1}, Luu3;->q(Lwk8;)Z

    move-result p1

    return p1
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lpb7;->w:Luu3;

    invoke-virtual {v0}, Luu3;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 9

    iget-object v0, p0, Lpb7;->u:[Lmc7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lmc7;->C:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lmc7;->D()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lmc7;->v:[Llc7;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lmc7;->v:[Llc7;

    aget-object v7, v7, v6

    iget-object v8, v4, Lmc7;->d1:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, Ljge;->j(JZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v(J)V
    .locals 1

    iget-object v0, p0, Lpb7;->w:Luu3;

    invoke-virtual {v0, p1, p2}, Luu3;->v(J)V

    return-void
.end method
