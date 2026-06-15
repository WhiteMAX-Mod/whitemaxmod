.class public final Lm67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj5;


# instance fields
.field public final a:Lb1d;

.field public final b:Z

.field public final c:Z

.field public final d:Loia;

.field public final e:Loia;

.field public final f:Loia;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lh0h;

.field public k:Ll67;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Layb;


# direct methods
.method public constructor <init>(Lb1d;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm67;->a:Lb1d;

    iput-boolean p2, p0, Lm67;->b:Z

    iput-boolean p3, p0, Lm67;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lm67;->h:[Z

    new-instance p1, Loia;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Loia;-><init>(I)V

    iput-object p1, p0, Lm67;->d:Loia;

    new-instance p1, Loia;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Loia;-><init>(I)V

    iput-object p1, p0, Lm67;->e:Loia;

    new-instance p1, Loia;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Loia;-><init>(I)V

    iput-object p1, p0, Lm67;->f:Loia;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm67;->m:J

    new-instance p1, Layb;

    invoke-direct {p1}, Layb;-><init>()V

    iput-object p1, p0, Lm67;->o:Layb;

    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lm67;->a:Lb1d;

    iget-object v2, v2, Lb1d;->d:Ljava/lang/Object;

    check-cast v2, Lk3e;

    iget-boolean v3, v0, Lm67;->l:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lm67;->k:Ll67;

    iget-boolean v3, v3, Ll67;->c:Z

    if-eqz v3, :cond_3

    :cond_0
    iget-object v3, v0, Lm67;->d:Loia;

    invoke-virtual {v3, v1}, Loia;->b(I)Z

    iget-object v6, v0, Lm67;->e:Loia;

    invoke-virtual {v6, v1}, Loia;->b(I)Z

    iget-boolean v7, v0, Lm67;->l:Z

    const/4 v8, 0x3

    if-nez v7, :cond_1

    iget-boolean v7, v3, Loia;->c:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v6, Loia;->c:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v3, Loia;->d:[B

    iget v10, v3, Loia;->e:I

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Loia;->d:[B

    iget v10, v6, Loia;->e:I

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v3, Loia;->d:[B

    iget v10, v3, Loia;->e:I

    invoke-static {v8, v9, v10}, Lj4g;->p(I[BI)Lvia;

    move-result-object v8

    iget v9, v8, Lvia;->s:I

    iget-object v10, v6, Loia;->d:[B

    iget v11, v6, Loia;->e:I

    new-instance v12, Lsf2;

    invoke-direct {v12, v10, v4, v11}, Lsf2;-><init>([BII)V

    invoke-virtual {v12}, Lsf2;->n()I

    move-result v10

    invoke-virtual {v12}, Lsf2;->n()I

    move-result v11

    invoke-virtual {v12}, Lsf2;->t()V

    invoke-virtual {v12}, Lsf2;->i()Z

    move-result v12

    new-instance v13, Luia;

    invoke-direct {v13, v10, v11, v12}, Luia;-><init>(IIZ)V

    iget v11, v8, Lvia;->a:I

    iget v12, v8, Lvia;->b:I

    iget v14, v8, Lvia;->c:I

    sget-object v15, Laj3;->a:[B

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v11, v12, v14}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "avc1.%02X%02X%02X"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lm67;->j:Lh0h;

    new-instance v14, Lqn6;

    invoke-direct {v14}, Lqn6;-><init>()V

    iget-object v15, v0, Lm67;->i:Ljava/lang/String;

    iput-object v15, v14, Lqn6;->a:Ljava/lang/String;

    const-string v15, "video/mp2t"

    invoke-static {v15}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lqn6;->l:Ljava/lang/String;

    const-string v15, "video/avc"

    invoke-static {v15}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lqn6;->m:Ljava/lang/String;

    iput-object v11, v14, Lqn6;->j:Ljava/lang/String;

    iget v11, v8, Lvia;->e:I

    iput v11, v14, Lqn6;->t:I

    iget v11, v8, Lvia;->f:I

    iput v11, v14, Lqn6;->u:I

    iget v11, v8, Lvia;->p:I

    iget v15, v8, Lvia;->q:I

    iget v4, v8, Lvia;->r:I

    iget v5, v8, Lvia;->h:I

    add-int/lit8 v20, v5, 0x8

    iget v5, v8, Lvia;->i:I

    add-int/lit8 v21, v5, 0x8

    move/from16 v17, v15

    new-instance v15, Lnl3;

    const/16 v19, 0x0

    move/from16 v18, v4

    move/from16 v16, v11

    invoke-direct/range {v15 .. v21}, Lnl3;-><init>(III[BII)V

    iput-object v15, v14, Lqn6;->C:Lnl3;

    iget v4, v8, Lvia;->g:F

    iput v4, v14, Lqn6;->z:F

    iput-object v7, v14, Lqn6;->p:Ljava/util/List;

    iput v9, v14, Lqn6;->o:I

    invoke-static {v14, v12}, Lnhh;->k(Lqn6;Lh0h;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lm67;->l:Z

    invoke-virtual {v2, v9}, Lk3e;->d(I)V

    iget-object v4, v0, Lm67;->k:Ll67;

    iget-object v4, v4, Ll67;->d:Landroid/util/SparseArray;

    iget v5, v8, Lvia;->d:I

    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Lm67;->k:Ll67;

    iget-object v4, v4, Ll67;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Loia;->c()V

    invoke-virtual {v6}, Loia;->c()V

    goto :goto_0

    :cond_1
    iget-boolean v4, v3, Loia;->c:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, Loia;->d:[B

    iget v5, v3, Loia;->e:I

    invoke-static {v8, v4, v5}, Lj4g;->p(I[BI)Lvia;

    move-result-object v4

    iget v5, v4, Lvia;->s:I

    invoke-virtual {v2, v5}, Lk3e;->d(I)V

    iget-object v5, v0, Lm67;->k:Ll67;

    iget-object v5, v5, Ll67;->d:Landroid/util/SparseArray;

    iget v6, v4, Lvia;->d:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Loia;->c()V

    goto :goto_0

    :cond_2
    iget-boolean v3, v6, Loia;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v6, Loia;->d:[B

    iget v4, v6, Loia;->e:I

    new-instance v5, Lsf2;

    const/4 v7, 0x4

    invoke-direct {v5, v3, v7, v4}, Lsf2;-><init>([BII)V

    invoke-virtual {v5}, Lsf2;->n()I

    move-result v3

    invoke-virtual {v5}, Lsf2;->n()I

    move-result v4

    invoke-virtual {v5}, Lsf2;->t()V

    invoke-virtual {v5}, Lsf2;->i()Z

    move-result v5

    new-instance v7, Luia;

    invoke-direct {v7, v3, v4, v5}, Luia;-><init>(IIZ)V

    iget-object v4, v0, Lm67;->k:Ll67;

    iget-object v4, v4, Ll67;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Loia;->c()V

    :cond_3
    :goto_0
    iget-object v3, v0, Lm67;->f:Loia;

    invoke-virtual {v3, v1}, Loia;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Loia;->d:[B

    iget v4, v3, Loia;->e:I

    invoke-static {v4, v1}, Lj4g;->r(I[B)I

    move-result v1

    iget-object v3, v3, Loia;->d:[B

    iget-object v4, v0, Lm67;->o:Layb;

    invoke-virtual {v4, v1, v3}, Layb;->L(I[B)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Layb;->N(I)V

    move-wide/from16 v5, p5

    invoke-virtual {v2, v5, v6, v4}, Lk3e;->a(JLayb;)V

    :cond_4
    iget-object v1, v0, Lm67;->k:Ll67;

    iget-boolean v2, v0, Lm67;->l:Z

    iget v3, v1, Ll67;->i:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eq v3, v4, :cond_b

    iget-boolean v3, v1, Ll67;->c:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Ll67;->n:Lk67;

    iget-object v4, v1, Ll67;->m:Lk67;

    iget-boolean v6, v3, Lk67;->a:Z

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-boolean v6, v4, Lk67;->a:Z

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v6, v3, Lk67;->c:Lvia;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lk67;->c:Lvia;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Lvia;->m:I

    iget v8, v3, Lk67;->f:I

    iget v9, v4, Lk67;->f:I

    if-ne v8, v9, :cond_b

    iget v8, v3, Lk67;->g:I

    iget v9, v4, Lk67;->g:I

    if-ne v8, v9, :cond_b

    iget-boolean v8, v3, Lk67;->h:Z

    iget-boolean v9, v4, Lk67;->h:Z

    if-ne v8, v9, :cond_b

    iget-boolean v8, v3, Lk67;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v4, Lk67;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v3, Lk67;->j:Z

    iget-boolean v9, v4, Lk67;->j:Z

    if-ne v8, v9, :cond_b

    :cond_7
    iget v8, v3, Lk67;->d:I

    iget v9, v4, Lk67;->d:I

    if-eq v8, v9, :cond_8

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    :cond_8
    iget v6, v6, Lvia;->m:I

    if-nez v6, :cond_9

    if-nez v7, :cond_9

    iget v8, v3, Lk67;->m:I

    iget v9, v4, Lk67;->m:I

    if-ne v8, v9, :cond_b

    iget v8, v3, Lk67;->n:I

    iget v9, v4, Lk67;->n:I

    if-ne v8, v9, :cond_b

    :cond_9
    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    if-ne v7, v8, :cond_a

    iget v6, v3, Lk67;->o:I

    iget v7, v4, Lk67;->o:I

    if-ne v6, v7, :cond_b

    iget v6, v3, Lk67;->p:I

    iget v7, v4, Lk67;->p:I

    if-ne v6, v7, :cond_b

    :cond_a
    iget-boolean v6, v3, Lk67;->k:Z

    iget-boolean v7, v4, Lk67;->k:Z

    if-ne v6, v7, :cond_b

    if-eqz v6, :cond_e

    iget v3, v3, Lk67;->l:I

    iget v4, v4, Lk67;->l:I

    if-eq v3, v4, :cond_e

    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v2, v1, Ll67;->o:Z

    if-eqz v2, :cond_d

    iget-wide v2, v1, Ll67;->j:J

    sub-long v6, p3, v2

    long-to-int v4, v6

    add-int v11, p1, v4

    iget-wide v7, v1, Ll67;->q:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_d

    iget-wide v9, v1, Ll67;->p:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    move-wide v12, v9

    iget-boolean v9, v1, Ll67;->r:Z

    sub-long/2addr v2, v12

    long-to-int v10, v2

    iget-object v6, v1, Ll67;->a:Lh0h;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lh0h;->a(JIIILg0h;)V

    :cond_d
    :goto_2
    iget-wide v2, v1, Ll67;->j:J

    iput-wide v2, v1, Ll67;->p:J

    iget-wide v2, v1, Ll67;->l:J

    iput-wide v2, v1, Ll67;->q:J

    iput-boolean v5, v1, Ll67;->r:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Ll67;->o:Z

    :cond_e
    :goto_3
    iget-boolean v2, v1, Ll67;->b:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Ll67;->n:Lk67;

    iget-boolean v3, v2, Lk67;->b:Z

    if-eqz v3, :cond_10

    iget v2, v2, Lk67;->e:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    :cond_f
    const/4 v4, 0x1

    goto :goto_4

    :cond_10
    move v4, v5

    goto :goto_4

    :cond_11
    iget-boolean v4, v1, Ll67;->s:Z

    :goto_4
    iget-boolean v2, v1, Ll67;->r:Z

    iget v3, v1, Ll67;->i:I

    const/4 v6, 0x5

    if-eq v3, v6, :cond_13

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    goto :goto_5

    :cond_12
    move v4, v5

    goto :goto_5

    :cond_13
    const/4 v4, 0x1

    :goto_5
    or-int/2addr v2, v4

    iput-boolean v2, v1, Ll67;->r:Z

    const/16 v3, 0x18

    iput v3, v1, Ll67;->i:I

    if-eqz v2, :cond_14

    iput-boolean v5, v0, Lm67;->n:Z

    :cond_14
    return-void
.end method

.method public final b(I[BI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lm67;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lm67;->k:Ll67;

    iget-boolean v4, v4, Ll67;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lm67;->d:Loia;

    invoke-virtual {v4, v1, v2, v3}, Loia;->a(I[BI)V

    iget-object v4, v0, Lm67;->e:Loia;

    invoke-virtual {v4, v1, v2, v3}, Loia;->a(I[BI)V

    :cond_1
    iget-object v4, v0, Lm67;->f:Loia;

    invoke-virtual {v4, v1, v2, v3}, Loia;->a(I[BI)V

    iget-object v4, v0, Lm67;->k:Ll67;

    iget-object v5, v4, Ll67;->e:Landroid/util/SparseArray;

    iget-object v6, v4, Ll67;->f:Lsf2;

    iget-boolean v7, v4, Ll67;->k:Z

    if-nez v7, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-int/2addr v3, v1

    iget-object v7, v4, Ll67;->g:[B

    array-length v8, v7

    iget v9, v4, Ll67;->h:I

    add-int/2addr v9, v3

    const/4 v10, 0x2

    if-ge v8, v9, :cond_3

    mul-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    iput-object v7, v4, Ll67;->g:[B

    :cond_3
    iget-object v7, v4, Ll67;->g:[B

    iget v8, v4, Ll67;->h:I

    invoke-static {v2, v1, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Ll67;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Ll67;->h:I

    iget-object v2, v4, Ll67;->g:[B

    iput-object v2, v6, Lsf2;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v6, Lsf2;->d:I

    iput v1, v6, Lsf2;->c:I

    iput v2, v6, Lsf2;->e:I

    invoke-virtual {v6}, Lsf2;->b()V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lsf2;->e(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v6}, Lsf2;->t()V

    invoke-virtual {v6, v10}, Lsf2;->j(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Lsf2;->u(I)V

    invoke-virtual {v6}, Lsf2;->f()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v6}, Lsf2;->n()I

    invoke-virtual {v6}, Lsf2;->f()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v6}, Lsf2;->n()I

    move-result v7

    iget-boolean v8, v4, Ll67;->c:Z

    const/4 v9, 0x1

    if-nez v8, :cond_7

    iput-boolean v2, v4, Ll67;->k:Z

    iget-object v1, v4, Ll67;->n:Lk67;

    iput v7, v1, Lk67;->e:I

    iput-boolean v9, v1, Lk67;->b:Z

    return-void

    :cond_7
    invoke-virtual {v6}, Lsf2;->f()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v6}, Lsf2;->n()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    iput-boolean v2, v4, Ll67;->k:Z

    return-void

    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luia;

    iget-object v11, v4, Ll67;->d:Landroid/util/SparseArray;

    iget v12, v5, Luia;->a:I

    iget-boolean v5, v5, Luia;->b:Z

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvia;

    iget-boolean v12, v11, Lvia;->j:Z

    iget v13, v11, Lvia;->n:I

    iget v14, v11, Lvia;->l:I

    if-eqz v12, :cond_b

    invoke-virtual {v6, v10}, Lsf2;->e(I)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v6, v10}, Lsf2;->u(I)V

    :cond_b
    invoke-virtual {v6, v14}, Lsf2;->e(I)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v6, v14}, Lsf2;->j(I)I

    move-result v10

    iget-boolean v12, v11, Lvia;->k:Z

    if-nez v12, :cond_10

    invoke-virtual {v6, v9}, Lsf2;->e(I)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v6}, Lsf2;->i()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v6, v9}, Lsf2;->e(I)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v6}, Lsf2;->i()Z

    move-result v14

    move v15, v9

    goto :goto_1

    :cond_f
    move v14, v2

    :goto_0
    move v15, v14

    goto :goto_1

    :cond_10
    move v12, v2

    move v14, v12

    goto :goto_0

    :goto_1
    iget v2, v4, Ll67;->i:I

    if-ne v2, v3, :cond_11

    move v2, v9

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_13

    invoke-virtual {v6}, Lsf2;->f()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, Lsf2;->n()I

    move-result v3

    goto :goto_3

    :cond_13
    const/4 v3, 0x0

    :goto_3
    iget v9, v11, Lvia;->m:I

    if-nez v9, :cond_17

    invoke-virtual {v6, v13}, Lsf2;->e(I)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v6, v13}, Lsf2;->j(I)I

    move-result v9

    if-eqz v5, :cond_16

    if-nez v12, :cond_16

    invoke-virtual {v6}, Lsf2;->f()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, Lsf2;->o()I

    move-result v5

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const/4 v13, 0x0

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    goto :goto_4

    :cond_17
    const/4 v13, 0x1

    if-ne v9, v13, :cond_1b

    iget-boolean v9, v11, Lvia;->o:Z

    if-nez v9, :cond_1b

    invoke-virtual {v6}, Lsf2;->f()Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v6}, Lsf2;->o()I

    move-result v9

    if-eqz v5, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual {v6}, Lsf2;->f()Z

    move-result v5

    if-nez v5, :cond_19

    :goto_6
    return-void

    :cond_19
    invoke-virtual {v6}, Lsf2;->o()I

    move-result v5

    move v6, v5

    move v13, v9

    const/4 v5, 0x0

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_1a
    move v13, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_7

    :cond_1b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :goto_8
    iget-object v0, v4, Ll67;->n:Lk67;

    iput-object v11, v0, Lk67;->c:Lvia;

    iput v1, v0, Lk67;->d:I

    iput v7, v0, Lk67;->e:I

    iput v10, v0, Lk67;->f:I

    iput v8, v0, Lk67;->g:I

    iput-boolean v12, v0, Lk67;->h:Z

    iput-boolean v15, v0, Lk67;->i:Z

    iput-boolean v14, v0, Lk67;->j:Z

    iput-boolean v2, v0, Lk67;->k:Z

    iput v3, v0, Lk67;->l:I

    iput v9, v0, Lk67;->m:I

    iput v5, v0, Lk67;->n:I

    iput v13, v0, Lk67;->o:I

    iput v6, v0, Lk67;->p:I

    const/4 v13, 0x1

    iput-boolean v13, v0, Lk67;->a:Z

    iput-boolean v13, v0, Lk67;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Ll67;->k:Z

    return-void
.end method

.method public final c(Layb;)V
    .locals 13

    iget-object v0, p0, Lm67;->j:Lh0h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvmh;->a:Ljava/lang/String;

    iget v0, p1, Layb;->b:I

    iget v1, p1, Layb;->c:I

    iget-object v2, p1, Layb;->a:[B

    iget-wide v3, p0, Lm67;->g:J

    invoke-virtual {p1}, Layb;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lm67;->g:J

    iget-object v3, p0, Lm67;->j:Lh0h;

    invoke-virtual {p1}, Layb;->a()I

    move-result v4

    invoke-interface {v3, v4, p1}, Lh0h;->e(ILayb;)V

    :goto_0
    iget-object p1, p0, Lm67;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lj4g;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0, v2, v1}, Lm67;->b(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v3, p1, 0x3

    aget-byte v3, v2, v3

    and-int/lit8 v5, v3, 0x1f

    if-lez p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    sub-int v4, p1, v0

    if-lez v4, :cond_2

    invoke-virtual {p0, v0, v2, p1}, Lm67;->b(I[BI)V

    :cond_2
    sub-int v7, v1, p1

    iget-wide v8, p0, Lm67;->g:J

    int-to-long v10, v7

    sub-long v9, v8, v10

    if-gez v4, :cond_3

    neg-int v0, v4

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-wide v11, p0, Lm67;->m:J

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lm67;->a(IIJJ)V

    move-object v4, v6

    move-wide v6, v9

    iget-wide v8, v4, Lm67;->m:J

    invoke-virtual/range {v4 .. v9}, Lm67;->d(IJJ)V

    add-int v0, p1, v3

    goto :goto_0
.end method

.method public final d(IJJ)V
    .locals 2

    iget-boolean v0, p0, Lm67;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm67;->k:Ll67;

    iget-boolean v0, v0, Ll67;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm67;->d:Loia;

    invoke-virtual {v0, p1}, Loia;->d(I)V

    iget-object v0, p0, Lm67;->e:Loia;

    invoke-virtual {v0, p1}, Loia;->d(I)V

    :cond_1
    iget-object v0, p0, Lm67;->f:Loia;

    invoke-virtual {v0, p1}, Loia;->d(I)V

    iget-object v0, p0, Lm67;->k:Ll67;

    iget-boolean v1, p0, Lm67;->n:Z

    iput p1, v0, Ll67;->i:I

    iput-wide p4, v0, Ll67;->l:J

    iput-wide p2, v0, Ll67;->j:J

    iput-boolean v1, v0, Ll67;->s:Z

    iget-boolean p2, v0, Ll67;->b:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-eq p1, p3, :cond_3

    :cond_2
    iget-boolean p2, v0, Ll67;->c:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    if-eq p1, p3, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p1, v0, Ll67;->m:Lk67;

    iget-object p2, v0, Ll67;->n:Lk67;

    iput-object p2, v0, Ll67;->m:Lk67;

    iput-object p1, v0, Ll67;->n:Lk67;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lk67;->b:Z

    iput-boolean p2, p1, Lk67;->a:Z

    iput p2, v0, Ll67;->h:I

    iput-boolean p3, v0, Ll67;->k:Z

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm67;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm67;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lm67;->m:J

    iget-object v1, p0, Lm67;->h:[Z

    invoke-static {v1}, Lj4g;->a([Z)V

    iget-object v1, p0, Lm67;->d:Loia;

    invoke-virtual {v1}, Loia;->c()V

    iget-object v1, p0, Lm67;->e:Loia;

    invoke-virtual {v1}, Loia;->c()V

    iget-object v1, p0, Lm67;->f:Loia;

    invoke-virtual {v1}, Loia;->c()V

    iget-object v1, p0, Lm67;->a:Lb1d;

    iget-object v1, v1, Lb1d;->d:Ljava/lang/Object;

    check-cast v1, Lk3e;

    invoke-virtual {v1, v0}, Lk3e;->c(I)V

    iget-object v1, p0, Lm67;->k:Ll67;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Ll67;->k:Z

    iput-boolean v0, v1, Ll67;->o:Z

    iget-object v1, v1, Ll67;->n:Lk67;

    iput-boolean v0, v1, Lk67;->b:Z

    iput-boolean v0, v1, Lk67;->a:Z

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    iget-object v1, p0, Lm67;->j:Lh0h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lm67;->a:Lb1d;

    iget-object v1, v1, Lb1d;->d:Ljava/lang/Object;

    check-cast v1, Lk3e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk3e;->c(I)V

    iget-wide v3, p0, Lm67;->g:J

    iget-wide v5, p0, Lm67;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lm67;->a(IIJJ)V

    iget-wide v2, p0, Lm67;->g:J

    const/16 v1, 0x9

    iget-wide v4, p0, Lm67;->m:J

    invoke-virtual/range {v0 .. v5}, Lm67;->d(IJJ)V

    iget-wide v3, p0, Lm67;->g:J

    const/4 v2, 0x0

    iget-wide v5, p0, Lm67;->m:J

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lm67;->a(IIJJ)V

    :cond_0
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Lm67;->m:J

    iget-boolean p2, p0, Lm67;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lm67;->n:Z

    return-void
.end method

.method public final h(Llz5;Lf5h;)V
    .locals 4

    invoke-virtual {p2}, Lf5h;->a()V

    invoke-virtual {p2}, Lf5h;->b()V

    iget-object v0, p2, Lf5h;->e:Ljava/lang/String;

    iput-object v0, p0, Lm67;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lf5h;->b()V

    iget v0, p2, Lf5h;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Llz5;->A(II)Lh0h;

    move-result-object v0

    iput-object v0, p0, Lm67;->j:Lh0h;

    new-instance v1, Ll67;

    iget-boolean v2, p0, Lm67;->b:Z

    iget-boolean v3, p0, Lm67;->c:Z

    invoke-direct {v1, v0, v2, v3}, Ll67;-><init>(Lh0h;ZZ)V

    iput-object v1, p0, Lm67;->k:Ll67;

    iget-object v0, p0, Lm67;->a:Lb1d;

    invoke-virtual {v0, p1, p2}, Lb1d;->A(Llz5;Lf5h;)V

    return-void
.end method
