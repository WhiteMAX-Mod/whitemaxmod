.class public final Lmh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh9;
.implements Ldi7;


# instance fields
.field public final a:Lqy4;

.field public final b:Lty4;

.field public final c:Loca;

.field public final d:Lthh;

.field public final e:Lih5;

.field public final f:Leh5;

.field public final g:Lgk5;

.field public final h:Lby6;

.field public final i:Lfe;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Ljag;

.field public final l:Lufe;

.field public final m:Z

.field public final n:I

.field public final o:Llmc;

.field public final p:Lj29;

.field public q:Ljh9;

.field public r:I

.field public s:Lifh;

.field public t:[Lii7;

.field public u:[Lii7;

.field public v:I

.field public w:Lkx3;


# direct methods
.method public constructor <init>(Lqy4;Lty4;Loca;Lthh;Lih5;Leh5;Lgk5;Lby6;Lfe;Lufe;ZILlmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh7;->a:Lqy4;

    iput-object p2, p0, Lmh7;->b:Lty4;

    iput-object p3, p0, Lmh7;->c:Loca;

    iput-object p4, p0, Lmh7;->d:Lthh;

    iput-object p5, p0, Lmh7;->e:Lih5;

    iput-object p6, p0, Lmh7;->f:Leh5;

    iput-object p7, p0, Lmh7;->g:Lgk5;

    iput-object p8, p0, Lmh7;->h:Lby6;

    iput-object p9, p0, Lmh7;->i:Lfe;

    iput-object p10, p0, Lmh7;->l:Lufe;

    iput-boolean p11, p0, Lmh7;->m:Z

    iput p12, p0, Lmh7;->n:I

    iput-object p13, p0, Lmh7;->o:Llmc;

    new-instance p1, Lj29;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lj29;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmh7;->p:Lj29;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkx3;

    sget-object p2, Lrs7;->b:Lps7;

    sget-object p2, Lx7e;->e:Lx7e;

    invoke-direct {p1, p2, p2}, Lkx3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lmh7;->w:Lkx3;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lmh7;->j:Ljava/util/IdentityHashMap;

    new-instance p1, Ljag;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p1, Ljag;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmh7;->k:Ljag;

    const/4 p1, 0x0

    new-array p2, p1, [Lii7;

    iput-object p2, p0, Lmh7;->t:[Lii7;

    new-array p1, p1, [Lii7;

    iput-object p1, p0, Lmh7;->u:[Lii7;

    return-void
.end method

.method public static g(Lft6;Lft6;Z)Lft6;
    .locals 12

    sget-object v0, Lrs7;->b:Lps7;

    sget-object v0, Lx7e;->e:Lx7e;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lft6;->k:Ljava/lang/String;

    iget-object v2, p1, Lft6;->l:Lbda;

    iget v3, p1, Lft6;->F:I

    iget v4, p1, Lft6;->e:I

    iget v5, p1, Lft6;->f:I

    iget-object v6, p1, Lft6;->d:Ljava/lang/String;

    iget-object v7, p1, Lft6;->b:Ljava/lang/String;

    iget-object p1, p1, Lft6;->c:Lrs7;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lft6;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lq3i;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lft6;->l:Lbda;

    if-eqz p2, :cond_1

    iget v3, p0, Lft6;->F:I

    iget v4, p0, Lft6;->e:I

    iget v5, p0, Lft6;->f:I

    iget-object v6, p0, Lft6;->d:Ljava/lang/String;

    iget-object v7, p0, Lft6;->b:Ljava/lang/String;

    iget-object v0, p0, Lft6;->c:Lrs7;

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
    invoke-static {v0}, Luea;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Lft6;->h:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Lft6;->i:I

    :cond_3
    new-instance p2, Let6;

    invoke-direct {p2}, Let6;-><init>()V

    iget-object v10, p0, Lft6;->a:Ljava/lang/String;

    iput-object v10, p2, Let6;->a:Ljava/lang/String;

    iput-object v7, p2, Let6;->b:Ljava/lang/String;

    invoke-static {p1}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p1

    iput-object p1, p2, Let6;->c:Lrs7;

    iget-object p0, p0, Lft6;->m:Ljava/lang/String;

    invoke-static {p0}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Let6;->l:Ljava/lang/String;

    invoke-static {v8}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Let6;->m:Ljava/lang/String;

    iput-object v0, p2, Let6;->j:Ljava/lang/String;

    iput-object v2, p2, Let6;->k:Lbda;

    iput v9, p2, Let6;->h:I

    iput v1, p2, Let6;->i:I

    iput v3, p2, Let6;->E:I

    iput v4, p2, Let6;->e:I

    iput v5, p2, Let6;->f:I

    iput-object v6, p2, Let6;->d:Ljava/lang/String;

    new-instance p0, Lft6;

    invoke-direct {p0, p2}, Lft6;-><init>(Let6;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lmh7;->t:[Lii7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    iget-object v5, v4, Lii7;->j:Lcn9;

    iget-object v6, v4, Lii7;->d:Lhh7;

    iget-object v7, v4, Lii7;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v7}, Lfv7;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llh7;

    invoke-virtual {v6, v7}, Lhh7;->b(Llh7;)I

    move-result v8

    iget v9, v7, Llh7;->o:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_4

    invoke-virtual {v7}, Llh7;->g()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, -0x1

    if-eq v9, v4, :cond_1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    invoke-static {v10}, Lfz6;->v(Z)V

    iget-object v4, v6, Lhh7;->e:[Landroid/net/Uri;

    iget-object v5, v6, Lhh7;->h:Lhfh;

    iget-object v8, v7, Lah3;->d:Lft6;

    invoke-virtual {v5, v8}, Lhfh;->b(Lft6;)I

    move-result v5

    aget-object v4, v4, v5

    iget-object v5, v6, Lhh7;->g:Lty4;

    invoke-virtual {v5, v4, v2}, Lty4;->a(Landroid/net/Uri;Z)Lvh7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lvh7;->r:Lrs7;

    iget-wide v10, v7, Ly99;->j:J

    iget-wide v12, v4, Lvh7;->k:J

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

    check-cast v4, Lsh7;

    iget-object v4, v4, Lsh7;->m:Lrs7;

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lvh7;->s:Lrs7;

    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh7;

    iget-wide v4, v4, Lth7;->c:J

    :goto_3
    iput-wide v4, v7, Llh7;->K:J

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    iget-object v5, v4, Lii7;->r:Landroid/os/Handler;

    new-instance v6, Lra5;

    const/16 v8, 0x19

    invoke-direct {v6, v4, v8, v7}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    if-ne v8, v6, :cond_6

    iget-boolean v4, v4, Lii7;->m1:Z

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lcn9;->O()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lcn9;->z()V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lmh7;->q:Ljh9;

    invoke-interface {v0, p0}, Lu5f;->n(Lv5f;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Lbe;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmh7;->t:[Lii7;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_9

    aget-object v8, v2, v6

    iget-object v9, v8, Lii7;->d:Lhh7;

    iget-object v10, v9, Lhh7;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Lq3i;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v14, p2

    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_0
    if-nez p3, :cond_1

    iget-object v8, v8, Lii7;->i:Lgk5;

    iget-object v13, v9, Lhh7;->r:Lm16;

    invoke-static {v13}, Lptk;->a(Lm16;)Lmf6;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-virtual {v8, v13, v14}, Lgk5;->q(Lmf6;Lbe;)Ln71;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v13, v8, Ln71;->a:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    iget-wide v4, v8, Ln71;->b:J

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
    iget-object v10, v9, Lhh7;->r:Lm16;

    invoke-interface {v10, v8}, Lm16;->u(I)I

    move-result v8

    if-ne v8, v12, :cond_6

    goto :goto_6

    :cond_6
    iput-object v1, v9, Lhh7;->o:Landroid/net/Uri;

    cmp-long v10, v4, v16

    if-eqz v10, :cond_8

    iget-object v10, v9, Lhh7;->r:Lm16;

    invoke-interface {v10, v8, v4, v5}, Lm16;->p(IJ)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v9, Lhh7;->g:Lty4;

    iget-object v8, v8, Lty4;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsy4;

    if-eqz v8, :cond_7

    invoke-static {v8, v4, v5}, Lsy4;->a(Lsy4;J)Z

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
    iget-object v1, v0, Lmh7;->q:Ljh9;

    invoke-interface {v1, v0}, Lu5f;->n(Lv5f;)V

    return v7
.end method

.method public final c(JLe0f;)J
    .locals 13

    iget-object v0, p0, Lmh7;->u:[Lii7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget v4, v3, Lii7;->A:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v0, v3, Lii7;->d:Lhh7;

    iget-object v1, v0, Lhh7;->g:Lty4;

    iget-object v2, v0, Lhh7;->r:Lm16;

    invoke-interface {v2}, Lm16;->d()I

    move-result v2

    iget-object v3, v0, Lhh7;->e:[Landroid/net/Uri;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-object v0, v0, Lhh7;->r:Lm16;

    invoke-interface {v0}, Lm16;->m()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v1, v0, v5}, Lty4;->a(Landroid/net/Uri;Z)Lvh7;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Lvh7;->r:Lrs7;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v3, v0, Lvh7;->h:J

    iget-wide v6, v1, Lty4;->n:J

    sub-long/2addr v3, v6

    sub-long v7, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1, v5, v5}, Lq3i;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsh7;

    iget-wide v9, p2, Lth7;->e:J

    iget-boolean p2, v0, Lai7;->c:Z

    if-eqz p2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v5

    if-eq p1, p2, :cond_2

    add-int/2addr p1, v5

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh7;

    iget-wide p1, p1, Lth7;->e:J

    move-wide v11, p1

    :goto_2
    move-object/from16 v6, p3

    goto :goto_3

    :cond_2
    move-wide v11, v9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v6 .. v12}, Le0f;->a(JJJ)J

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

.method public final d([Lm16;[Z[Leoe;[ZJ)J
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

    iget-object v15, v0, Lmh7;->j:Ljava/util/IdentityHashMap;

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

    invoke-interface {v6}, Lm16;->c()Lhfh;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lmh7;->t:[Lii7;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lii7;->f()V

    iget-object v9, v9, Lii7;->I:Lifh;

    invoke-virtual {v9, v6}, Lifh;->b(Lhfh;)I

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

    new-array v6, v3, [Leoe;

    array-length v8, v1

    new-array v9, v8, [Leoe;

    array-length v10, v1

    new-array v11, v10, [Lm16;

    const/16 v16, 0x0

    iget-object v14, v0, Lmh7;->t:[Lii7;

    array-length v14, v14

    new-array v14, v14, [Lii7;

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v18, v8

    move/from16 v19, v18

    :goto_4
    iget-object v7, v0, Lmh7;->t:[Lii7;

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
    iget-object v3, v0, Lmh7;->t:[Lii7;

    aget-object v3, v3, v8

    iget-object v7, v3, Lii7;->j:Lcn9;

    move/from16 v23, v8

    iget-object v8, v3, Lii7;->d:Lhh7;

    const/16 v24, 0x0

    iget-object v6, v8, Lhh7;->e:[Landroid/net/Uri;

    move-object/from16 v25, v6

    iget-object v6, v8, Lhh7;->g:Lty4;

    move-object/from16 v26, v7

    iget-object v7, v3, Lii7;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lii7;->f()V

    move-object/from16 v27, v7

    iget v7, v3, Lii7;->E:I

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v7, v16

    :goto_8
    if-ge v7, v10, :cond_a

    aget-object v30, v29, v7

    const/16 v31, 0x1

    move-object/from16 v9, v30

    check-cast v9, Lei7;

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
    iget v7, v3, Lii7;->E:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v3, Lii7;->E:I

    iget v7, v9, Lei7;->c:I

    move-object/from16 v32, v11

    const/4 v11, -0x1

    if-eq v7, v11, :cond_9

    iget-object v7, v9, Lei7;->b:Lii7;

    iget v11, v9, Lei7;->a:I

    invoke-virtual {v7}, Lii7;->f()V

    move/from16 v31, v11

    iget-object v11, v7, Lii7;->K:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lii7;->K:[I

    aget v11, v11, v31

    move/from16 v31, v11

    iget-object v11, v7, Lii7;->Z:[Z

    aget-boolean v11, v11, v31

    invoke-static {v11}, Lfz6;->v(Z)V

    iget-object v7, v7, Lii7;->Z:[Z

    aput-boolean v16, v7, v31

    const/4 v11, -0x1

    iput v11, v9, Lei7;->c:I

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

    iget-boolean v7, v3, Lii7;->l1:Z

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

    iget-wide v11, v3, Lii7;->i1:J

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
    iget-object v11, v8, Lhh7;->r:Lm16;

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

    iget-object v10, v3, Lii7;->I:Lifh;

    move/from16 v34, v12

    invoke-interface {v9}, Lm16;->c()Lhfh;

    move-result-object v12

    invoke-virtual {v10, v12}, Lifh;->b(Lhfh;)I

    move-result v10

    iget v12, v3, Lii7;->X:I

    if-ne v10, v12, :cond_11

    iget-object v7, v8, Lhh7;->r:Lm16;

    invoke-interface {v7}, Lm16;->m()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v12, v6, Lty4;->d:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsy4;

    if-eqz v7, :cond_10

    move/from16 v12, v16

    iput-boolean v12, v7, Lsy4;->k:Z

    :cond_10
    iput-object v9, v8, Lhh7;->r:Lm16;

    move-object v7, v9

    :cond_11
    aget-object v9, v29, v30

    if-nez v9, :cond_13

    iget v9, v3, Lii7;->E:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lii7;->E:I

    new-instance v9, Lei7;

    invoke-direct {v9, v3, v10}, Lei7;-><init>(Lii7;I)V

    aput-object v9, v29, v30

    aput-boolean v31, p4, v30

    iget-object v12, v3, Lii7;->K:[I

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Lei7;->a()V

    if-nez v34, :cond_13

    iget-object v9, v3, Lii7;->v:[Lhi7;

    iget-object v12, v3, Lii7;->K:[I

    aget v10, v12, v10

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ldoe;->t()I

    move-result v10

    if-eqz v10, :cond_12

    move/from16 v10, v31

    invoke-virtual {v9, v4, v5, v10}, Ldoe;->F(JZ)Z

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

    iget v9, v3, Lii7;->E:I

    if-nez v9, :cond_18

    iget-object v7, v8, Lhh7;->r:Lm16;

    invoke-interface {v7}, Lm16;->m()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v6, v6, Lty4;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsy4;

    if-eqz v6, :cond_15

    const/4 v12, 0x0

    iput-boolean v12, v6, Lsy4;->k:Z

    :cond_15
    move-object/from16 v6, v24

    iput-object v6, v8, Lhh7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iput-object v6, v3, Lii7;->G:Lft6;

    const/4 v10, 0x1

    iput-boolean v10, v3, Lii7;->k1:Z

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v26 .. v26}, Lcn9;->O()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-boolean v6, v3, Lii7;->C:Z

    if-eqz v6, :cond_16

    iget-object v6, v3, Lii7;->v:[Lhi7;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_16

    aget-object v11, v6, v9

    invoke-virtual {v11}, Ldoe;->k()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_16
    invoke-virtual/range {v26 .. v26}, Lcn9;->z()V

    goto :goto_12

    :cond_17
    invoke-virtual {v3}, Lii7;->I()V

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

    iget-boolean v6, v3, Lii7;->l1:Z

    if-nez v6, :cond_1b

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-gez v6, :cond_19

    neg-long v11, v4

    :cond_19
    invoke-virtual {v3}, Lii7;->B()Llh7;

    move-result-object v6

    move-wide/from16 v24, v11

    invoke-virtual {v8, v6, v4, v5}, Lhh7;->a(Llh7;J)[Lz99;

    move-result-object v11

    move-object v12, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v31, v10

    iget-object v10, v3, Lii7;->o:Ljava/util/List;

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

    invoke-interface/range {v3 .. v11}, Lm16;->b(JJJLjava/util/List;[Lz99;)V

    iget-object v6, v12, Lhh7;->h:Lhfh;

    iget-object v7, v14, Lah3;->d:Lft6;

    invoke-virtual {v6, v7}, Lhfh;->b(Lft6;)I

    move-result v6

    invoke-interface {v3}, Lm16;->m()I

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
    iput-boolean v10, v13, Lii7;->k1:Z

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

    invoke-virtual {v13, v4, v5, v3}, Lii7;->J(JZ)Z

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
    iget-object v3, v13, Lii7;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_21

    aget-object v8, v29, v7

    if-eqz v8, :cond_20

    check-cast v8, Lei7;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_21
    const/4 v10, 0x1

    iput-boolean v10, v13, Lii7;->l1:Z

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
    invoke-static {v8}, Lfz6;->v(Z)V

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

    iput-boolean v3, v12, Lhh7;->l:Z

    if-nez v9, :cond_26

    iget-object v7, v0, Lmh7;->u:[Lii7;

    array-length v8, v7

    if-eqz v8, :cond_26

    const/16 v16, 0x0

    aget-object v7, v7, v16

    if-eq v13, v7, :cond_29

    :cond_26
    iget-object v7, v0, Lmh7;->k:Ljag;

    iget-object v7, v7, Ljag;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v3

    goto :goto_1d

    :cond_27
    const/4 v3, 0x1

    iget v7, v0, Lmh7;->v:I

    if-ge v11, v7, :cond_28

    move v9, v3

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    :goto_1c
    iput-boolean v9, v12, Lhh7;->l:Z

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

    invoke-static {v3, v1}, Lq3i;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lii7;

    iput-object v1, v0, Lmh7;->u:[Lii7;

    invoke-static {v1}, Lrs7;->o([Ljava/lang/Object;)Lx7e;

    move-result-object v1

    new-instance v2, Leg6;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Leg6;-><init>(I)V

    invoke-static {v2, v1}, Lvud;->i(Lb07;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v2

    iget-object v3, v0, Lmh7;->l:Lufe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkx3;

    invoke-direct {v3, v1, v2}, Lkx3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lmh7;->w:Lkx3;

    return-wide v4
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lmh7;->w:Lkx3;

    invoke-virtual {v0}, Lkx3;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;I[Landroid/net/Uri;[Lft6;Lft6;Ljava/util/List;Ljava/util/Map;J)Lii7;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lhh7;

    iget-object v8, v0, Lmh7;->k:Ljag;

    iget-object v10, v0, Lmh7;->o:Llmc;

    iget-object v2, v0, Lmh7;->a:Lqy4;

    iget-object v3, v0, Lmh7;->b:Lty4;

    iget-object v6, v0, Lmh7;->c:Loca;

    iget-object v7, v0, Lmh7;->d:Lthh;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lhh7;-><init>(Lqy4;Lty4;[Landroid/net/Uri;[Lft6;Loca;Lthh;Ljag;Ljava/util/List;Llmc;)V

    new-instance v2, Lii7;

    iget v15, v0, Lmh7;->n:I

    const/16 v16, 0x0

    iget-object v4, v0, Lmh7;->p:Lj29;

    iget-object v7, v0, Lmh7;->i:Lfe;

    iget-object v11, v0, Lmh7;->e:Lih5;

    iget-object v12, v0, Lmh7;->f:Leh5;

    iget-object v13, v0, Lmh7;->g:Lgk5;

    iget-object v14, v0, Lmh7;->h:Lby6;

    move/from16 v3, p2

    move-object/from16 v10, p5

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lii7;-><init>(Ljava/lang/String;ILj29;Lhh7;Ljava/util/Map;Lfe;JLft6;Lih5;Leh5;Lgk5;Lby6;ILj8e;)V

    return-object v1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lmh7;->t:[Lii7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lii7;->F()V

    iget-boolean v4, v3, Lii7;->m1:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lii7;->D:Z

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

    iget-object v0, p0, Lmh7;->u:[Lii7;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lii7;->J(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lmh7;->u:[Lii7;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lii7;->J(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh7;->k:Ljag;

    iget-object v0, v0, Ljag;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lmh7;->w:Lkx3;

    invoke-virtual {v0}, Lkx3;->k()Z

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p(Ljh9;J)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lmh7;->q:Ljh9;

    iget-object v1, v0, Lmh7;->b:Lty4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lty4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lty4;->j:Lzh7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lzh7;->f:Ljava/util/List;

    iget-object v1, v10, Lzh7;->e:Ljava/util/List;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v12, v10, Lzh7;->g:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v0, Lmh7;->r:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lmh7;->a:Lqy4;

    iget-boolean v4, v0, Lmh7;->m:Z

    if-nez v2, :cond_14

    iget-object v2, v10, Lzh7;->h:Lft6;

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

    check-cast v5, Lyh7;

    iget-object v5, v5, Lyh7;->b:Lft6;

    iget v12, v5, Lft6;->v:I

    iget-object v5, v5, Lft6;->k:Ljava/lang/String;

    if-gtz v12, :cond_0

    const/4 v12, 0x2

    invoke-static {v12, v5}, Lq3i;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1

    :cond_0
    const/16 v19, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-static {v12, v5}, Lq3i;->x(ILjava/lang/String;)Ljava/lang/String;

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

    new-array v4, v12, [Lft6;

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

    check-cast v2, Lyh7;

    iget-object v3, v2, Lyh7;->a:Landroid/net/Uri;

    aput-object v3, v22, v20

    iget-object v2, v2, Lyh7;->b:Lft6;

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

    iget-object v0, v0, Lft6;->k:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lq3i;->w(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lq3i;->w(ILjava/lang/String;)I

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
    iget-object v5, v10, Lzh7;->h:Lft6;

    iget-object v6, v10, Lzh7;->i:Ljava/util/List;

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

    invoke-virtual/range {v0 .. v9}, Lmh7;->f(Ljava/lang/String;I[Landroid/net/Uri;[Lft6;Lft6;Ljava/util/List;Ljava/util/Map;J)Lii7;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_13

    if-eqz v17, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez v21, :cond_11

    new-array v3, v12, [Lft6;

    move/from16 v5, p1

    :goto_8
    if-ge v5, v12, :cond_d

    aget-object v6, v4, v5

    iget-object v8, v6, Lft6;->k:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lq3i;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Luea;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, Let6;

    invoke-direct {v9}, Let6;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v6, Lft6;->a:Ljava/lang/String;

    iput-object v4, v9, Let6;->a:Ljava/lang/String;

    iget-object v4, v6, Lft6;->b:Ljava/lang/String;

    iput-object v4, v9, Let6;->b:Ljava/lang/String;

    iget-object v4, v6, Lft6;->c:Lrs7;

    invoke-static {v4}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object v4

    iput-object v4, v9, Let6;->c:Lrs7;

    iget-object v4, v6, Lft6;->m:Ljava/lang/String;

    invoke-static {v4}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Let6;->l:Ljava/lang/String;

    invoke-static {v13}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Let6;->m:Ljava/lang/String;

    iput-object v8, v9, Let6;->j:Ljava/lang/String;

    iget-object v4, v6, Lft6;->l:Lbda;

    iput-object v4, v9, Let6;->k:Lbda;

    iget v4, v6, Lft6;->h:I

    iput v4, v9, Let6;->h:I

    iget v4, v6, Lft6;->i:I

    iput v4, v9, Let6;->i:I

    iget v4, v6, Lft6;->u:I

    iput v4, v9, Let6;->t:I

    iget v4, v6, Lft6;->v:I

    iput v4, v9, Let6;->u:I

    iget v4, v6, Lft6;->y:F

    iput v4, v9, Let6;->x:F

    iget v4, v6, Lft6;->e:I

    iput v4, v9, Let6;->e:I

    iget v4, v6, Lft6;->f:I

    iput v4, v9, Let6;->f:I

    new-instance v4, Lft6;

    invoke-direct {v4, v9}, Lft6;-><init>(Let6;)V

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v17

    goto :goto_8

    :cond_d
    move-object/from16 v17, v4

    new-instance v4, Lhfh;

    invoke-direct {v4, v1, v3}, Lhfh;-><init>(Ljava/lang/String;[Lft6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v22, :cond_f

    if-nez v11, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    new-instance v1, Lhfh;

    aget-object v3, v17, p1

    move/from16 v4, p1

    invoke-static {v3, v11, v4}, Lmh7;->g(Lft6;Lft6;Z)Lft6;

    move-result-object v3

    filled-new-array {v3}, [Lft6;

    move-result-object v3

    const-string v4, "main:audio"

    invoke-direct {v1, v4, v3}, Lhfh;-><init>(Ljava/lang/String;[Lft6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, v10, Lzh7;->i:Ljava/util/List;

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhfh;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lft6;

    move-object/from16 v10, v23

    invoke-virtual {v10, v6}, Lqy4;->c(Lft6;)Lft6;

    move-result-object v6

    filled-new-array {v6}, [Lft6;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lhfh;-><init>(Ljava/lang/String;[Lft6;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v10, v23

    goto :goto_b

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v10, v23

    new-array v3, v12, [Lft6;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_12

    aget-object v5, v17, v4

    const/4 v6, 0x1

    invoke-static {v5, v11, v6}, Lmh7;->g(Lft6;Lft6;Z)Lft6;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    new-instance v4, Lhfh;

    invoke-direct {v4, v1, v3}, Lhfh;-><init>(Ljava/lang/String;[Lft6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    new-instance v1, Lhfh;

    new-instance v3, Let6;

    invoke-direct {v3}, Let6;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Let6;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    invoke-static {v4}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Let6;->m:Ljava/lang/String;

    new-instance v4, Lft6;

    invoke-direct {v4, v3}, Lft6;-><init>(Let6;)V

    filled-new-array {v4}, [Lft6;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v1, v4, v3}, Lhfh;-><init>(Ljava/lang/String;[Lft6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-array v3, v4, [Lhfh;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhfh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lii7;->G([Lhfh;[I)V

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

    check-cast v3, Lxh7;

    iget-object v3, v3, Lxh7;->c:Ljava/lang/String;

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

    check-cast v5, Lxh7;

    iget-object v5, v5, Lxh7;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh7;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lxh7;->a:Landroid/net/Uri;

    iget-object v5, v5, Lxh7;->b:Lft6;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lft6;->k:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lq3i;->w(ILjava/lang/String;)I

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

    sget-object v6, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/net/Uri;

    new-array v6, v4, [Lft6;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lft6;

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

    invoke-virtual/range {v0 .. v9}, Lmh7;->f(Ljava/lang/String;I[Landroid/net/Uri;[Lft6;Lft6;Ljava/util/List;Ljava/util/Map;J)Lii7;

    move-result-object v2

    invoke-static {v13}, Llxk;->g(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_19

    if-eqz v17, :cond_19

    const/4 v4, 0x0

    new-array v3, v4, [Lft6;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lft6;

    new-instance v5, Lhfh;

    invoke-direct {v5, v1, v3}, Lhfh;-><init>(Ljava/lang/String;[Lft6;)V

    filled-new-array {v5}, [Lhfh;

    move-result-object v1

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lii7;->G([Lhfh;[I)V

    :cond_19
    :goto_10
    add-int/lit8 v1, v21, 0x1

    move-object/from16 v0, v19

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lmh7;->v:I

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

    check-cast v4, Lxh7;

    iget-object v4, v4, Lxh7;->c:Ljava/lang/String;

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

    check-cast v6, Lxh7;

    iget-object v6, v6, Lxh7;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh7;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lxh7;->a:Landroid/net/Uri;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lxh7;->b:Lft6;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1d
    const-string v5, "subtitle:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Lft6;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lft6;

    new-array v8, v5, [Landroid/net/Uri;

    sget-object v5, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/net/Uri;

    sget-object v8, Lrs7;->b:Lps7;

    move-object v8, v1

    move-object v1, v4

    move-object v4, v6

    sget-object v6, Lx7e;->e:Lx7e;

    move v9, v2

    const/4 v2, 0x3

    move-object/from16 v18, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v17, v8

    move/from16 v19, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lmh7;->f(Ljava/lang/String;I[Landroid/net/Uri;[Lft6;Lft6;Ljava/util/List;Ljava/util/Map;J)Lii7;

    move-result-object v2

    invoke-static {v13}, Llxk;->g(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v4

    new-array v5, v3, [Lft6;

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v3, :cond_1e

    aget-object v8, v4, v6

    invoke-virtual {v10, v8}, Lqy4;->c(Lft6;)Lft6;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1e
    new-instance v3, Lhfh;

    invoke-direct {v3, v1, v5}, Lhfh;-><init>(Ljava/lang/String;[Lft6;)V

    filled-new-array {v3}, [Lhfh;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lii7;->G([Lhfh;[I)V

    :goto_14
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_11

    :cond_1f
    const/4 v4, 0x0

    new-array v1, v4, [Lii7;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lii7;

    iput-object v1, v0, Lmh7;->t:[Lii7;

    new-array v1, v4, [[I

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v0, Lmh7;->t:[Lii7;

    array-length v1, v1

    iput v1, v0, Lmh7;->r:I

    move v1, v4

    :goto_15
    iget v2, v0, Lmh7;->v:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Lmh7;->t:[Lii7;

    aget-object v2, v2, v1

    iget-object v2, v2, Lii7;->d:Lhh7;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lhh7;->l:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_20
    iget-object v1, v0, Lmh7;->t:[Lii7;

    array-length v2, v1

    move v13, v4

    :goto_16
    if-ge v13, v2, :cond_22

    aget-object v3, v1, v13

    iget-boolean v4, v3, Lii7;->D:Z

    if-nez v4, :cond_21

    new-instance v4, Lqr8;

    invoke-direct {v4}, Lqr8;-><init>()V

    iget-wide v5, v3, Lii7;->i1:J

    iput-wide v5, v4, Lqr8;->a:J

    new-instance v5, Lrr8;

    invoke-direct {v5, v4}, Lrr8;-><init>(Lqr8;)V

    invoke-virtual {v3, v5}, Lii7;->r(Lrr8;)Z

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_22
    iget-object v1, v0, Lmh7;->t:[Lii7;

    iput-object v1, v0, Lmh7;->u:[Lii7;

    return-void
.end method

.method public final q()Lifh;
    .locals 1

    iget-object v0, p0, Lmh7;->s:Lifh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final r(Lrr8;)Z
    .locals 7

    iget-object v0, p0, Lmh7;->s:Lifh;

    if-nez v0, :cond_2

    iget-object p1, p0, Lmh7;->t:[Lii7;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-boolean v4, v3, Lii7;->D:Z

    if-nez v4, :cond_0

    new-instance v4, Lqr8;

    invoke-direct {v4}, Lqr8;-><init>()V

    iget-wide v5, v3, Lii7;->i1:J

    iput-wide v5, v4, Lqr8;->a:J

    new-instance v5, Lrr8;

    invoke-direct {v5, v4}, Lrr8;-><init>(Lqr8;)V

    invoke-virtual {v3, v5}, Lii7;->r(Lrr8;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lmh7;->w:Lkx3;

    invoke-virtual {v0, p1}, Lkx3;->r(Lrr8;)Z

    move-result p1

    return p1
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lmh7;->w:Lkx3;

    invoke-virtual {v0}, Lkx3;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 9

    iget-object v0, p0, Lmh7;->u:[Lii7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lii7;->C:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lii7;->D()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lii7;->v:[Lhi7;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lii7;->v:[Lhi7;

    aget-object v7, v7, v6

    iget-object v8, v4, Lii7;->Z:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, Ldoe;->j(JZZ)V

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

    iget-object v0, p0, Lmh7;->w:Lkx3;

    invoke-virtual {v0, p1, p2}, Lkx3;->v(J)V

    return-void
.end method
