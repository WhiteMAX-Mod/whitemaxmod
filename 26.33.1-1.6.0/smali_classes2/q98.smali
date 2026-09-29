.class public final Lq98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh6;


# instance fields
.field public final a:Lzx9;

.field public final b:Z

.field public final c:Z

.field public final d:Luyb;

.field public final e:Luyb;

.field public final f:Luyb;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ln9j;

.field public k:Lp98;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lyed;


# direct methods
.method public constructor <init>(Lzx9;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq98;->a:Lzx9;

    iput-boolean p2, p0, Lq98;->b:Z

    iput-boolean p3, p0, Lq98;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lq98;->h:[Z

    new-instance p1, Luyb;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Luyb;-><init>(I)V

    iput-object p1, p0, Lq98;->d:Luyb;

    new-instance p1, Luyb;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Luyb;-><init>(I)V

    iput-object p1, p0, Lq98;->e:Luyb;

    new-instance p1, Luyb;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Luyb;-><init>(I)V

    iput-object p1, p0, Lq98;->f:Luyb;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lq98;->m:J

    new-instance p1, Lyed;

    invoke-direct {p1}, Lyed;-><init>()V

    iput-object p1, p0, Lq98;->o:Lyed;

    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lq98;->a:Lzx9;

    iget-object v2, v2, Lzx9;->d:Ljava/lang/Object;

    check-cast v2, Lgnf;

    iget-boolean v3, v0, Lq98;->l:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lq98;->k:Lp98;

    iget-boolean v3, v3, Lp98;->c:Z

    if-eqz v3, :cond_3

    :cond_0
    iget-object v3, v0, Lq98;->d:Luyb;

    invoke-virtual {v3, v1}, Luyb;->b(I)Z

    iget-object v6, v0, Lq98;->e:Luyb;

    invoke-virtual {v6, v1}, Luyb;->b(I)Z

    iget-boolean v7, v0, Lq98;->l:Z

    iget-boolean v8, v3, Luyb;->c:Z

    const/4 v9, 0x3

    if-nez v7, :cond_1

    if-eqz v8, :cond_3

    iget-boolean v7, v6, Luyb;->c:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, Luyb;->d:[B

    iget v10, v3, Luyb;->e:I

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Luyb;->d:[B

    iget v10, v6, Luyb;->e:I

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, Luyb;->d:[B

    iget v10, v3, Luyb;->e:I

    invoke-static {v8, v9, v10}, Lg7i;->r([BII)Lbzb;

    move-result-object v8

    iget v9, v8, Lbzb;->s:I

    iget-object v10, v6, Luyb;->d:[B

    iget v11, v6, Luyb;->e:I

    new-instance v12, Lvv2;

    invoke-direct {v12, v10, v4, v11}, Lvv2;-><init>([BII)V

    invoke-virtual {v12}, Lvv2;->m()I

    move-result v10

    invoke-virtual {v12}, Lvv2;->m()I

    move-result v11

    invoke-virtual {v12}, Lvv2;->s()V

    invoke-virtual {v12}, Lvv2;->h()Z

    move-result v12

    new-instance v13, Lazb;

    invoke-direct {v13, v10, v11, v12}, Lazb;-><init>(IIZ)V

    iget v11, v8, Lbzb;->a:I

    iget v12, v8, Lbzb;->b:I

    iget v14, v8, Lbzb;->c:I

    sget-object v15, Lg44;->a:[B

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

    iget-object v12, v0, Lq98;->j:Ln9j;

    new-instance v14, Lco7;

    invoke-direct {v14}, Lco7;-><init>()V

    iget-object v15, v0, Lq98;->i:Ljava/lang/String;

    iput-object v15, v14, Lco7;->a:Ljava/lang/String;

    const-string v15, "video/mp2t"

    invoke-static {v15}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lco7;->l:Ljava/lang/String;

    const-string v15, "video/avc"

    invoke-static {v15}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lco7;->m:Ljava/lang/String;

    iput-object v11, v14, Lco7;->j:Ljava/lang/String;

    iget v11, v8, Lbzb;->e:I

    iput v11, v14, Lco7;->t:I

    iget v11, v8, Lbzb;->f:I

    iput v11, v14, Lco7;->u:I

    iget v11, v8, Lbzb;->p:I

    iget v15, v8, Lbzb;->q:I

    iget v4, v8, Lbzb;->r:I

    iget v5, v8, Lbzb;->h:I

    add-int/lit8 v20, v5, 0x8

    iget v5, v8, Lbzb;->i:I

    add-int/lit8 v21, v5, 0x8

    move/from16 v17, v15

    new-instance v15, Lt64;

    const/16 v19, 0x0

    move/from16 v18, v4

    move/from16 v16, v11

    invoke-direct/range {v15 .. v21}, Lt64;-><init>(III[BII)V

    iput-object v15, v14, Lco7;->C:Lt64;

    iget v4, v8, Lbzb;->g:F

    iput v4, v14, Lco7;->z:F

    iput-object v7, v14, Lco7;->p:Ljava/util/List;

    iput v9, v14, Lco7;->o:I

    invoke-static {v14, v12}, Lrck;->m(Lco7;Ln9j;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lq98;->l:Z

    invoke-virtual {v2, v9}, Lgnf;->c(I)V

    iget-object v4, v0, Lq98;->k:Lp98;

    iget-object v4, v4, Lp98;->d:Landroid/util/SparseArray;

    iget v5, v8, Lbzb;->d:I

    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Lq98;->k:Lp98;

    iget-object v4, v4, Lp98;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Luyb;->c()V

    invoke-virtual {v6}, Luyb;->c()V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    iget-object v4, v3, Luyb;->d:[B

    iget v5, v3, Luyb;->e:I

    invoke-static {v4, v9, v5}, Lg7i;->r([BII)Lbzb;

    move-result-object v4

    iget v5, v4, Lbzb;->s:I

    invoke-virtual {v2, v5}, Lgnf;->c(I)V

    iget-object v5, v0, Lq98;->k:Lp98;

    iget-object v5, v5, Lp98;->d:Landroid/util/SparseArray;

    iget v6, v4, Lbzb;->d:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Luyb;->c()V

    goto :goto_0

    :cond_2
    iget-boolean v3, v6, Luyb;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v6, Luyb;->d:[B

    iget v4, v6, Luyb;->e:I

    new-instance v5, Lvv2;

    const/4 v7, 0x4

    invoke-direct {v5, v3, v7, v4}, Lvv2;-><init>([BII)V

    invoke-virtual {v5}, Lvv2;->m()I

    move-result v3

    invoke-virtual {v5}, Lvv2;->m()I

    move-result v4

    invoke-virtual {v5}, Lvv2;->s()V

    invoke-virtual {v5}, Lvv2;->h()Z

    move-result v5

    new-instance v7, Lazb;

    invoke-direct {v7, v3, v4, v5}, Lazb;-><init>(IIZ)V

    iget-object v4, v0, Lq98;->k:Lp98;

    iget-object v4, v4, Lp98;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Luyb;->c()V

    :cond_3
    :goto_0
    iget-object v3, v0, Lq98;->f:Luyb;

    invoke-virtual {v3, v1}, Luyb;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Luyb;->d:[B

    iget v4, v3, Luyb;->e:I

    invoke-static {v1, v4}, Lg7i;->u([BI)I

    move-result v1

    iget-object v3, v3, Luyb;->d:[B

    iget-object v4, v0, Lq98;->o:Lyed;

    invoke-virtual {v4, v3, v1}, Lyed;->L([BI)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lyed;->N(I)V

    move-wide/from16 v5, p5

    invoke-virtual {v2, v5, v6, v4}, Lgnf;->a(JLyed;)V

    :cond_4
    iget-object v1, v0, Lq98;->k:Lp98;

    iget-boolean v2, v0, Lq98;->l:Z

    iget v3, v1, Lp98;->i:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eq v3, v4, :cond_b

    iget-boolean v3, v1, Lp98;->c:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Lp98;->n:Lo98;

    iget-object v4, v1, Lp98;->m:Lo98;

    iget-boolean v6, v3, Lo98;->a:Z

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-boolean v6, v4, Lo98;->a:Z

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v6, v3, Lo98;->c:Lbzb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lo98;->c:Lbzb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Lbzb;->m:I

    iget v8, v3, Lo98;->f:I

    iget v9, v4, Lo98;->f:I

    if-ne v8, v9, :cond_b

    iget v8, v3, Lo98;->g:I

    iget v9, v4, Lo98;->g:I

    if-ne v8, v9, :cond_b

    iget-boolean v8, v3, Lo98;->h:Z

    iget-boolean v9, v4, Lo98;->h:Z

    if-ne v8, v9, :cond_b

    iget-boolean v8, v3, Lo98;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v4, Lo98;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v3, Lo98;->j:Z

    iget-boolean v9, v4, Lo98;->j:Z

    if-ne v8, v9, :cond_b

    :cond_7
    iget v8, v3, Lo98;->d:I

    iget v9, v4, Lo98;->d:I

    if-eq v8, v9, :cond_8

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    :cond_8
    iget v6, v6, Lbzb;->m:I

    if-nez v6, :cond_9

    if-nez v7, :cond_9

    iget v8, v3, Lo98;->m:I

    iget v9, v4, Lo98;->m:I

    if-ne v8, v9, :cond_b

    iget v8, v3, Lo98;->n:I

    iget v9, v4, Lo98;->n:I

    if-ne v8, v9, :cond_b

    :cond_9
    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    if-ne v7, v8, :cond_a

    iget v6, v3, Lo98;->o:I

    iget v7, v4, Lo98;->o:I

    if-ne v6, v7, :cond_b

    iget v6, v3, Lo98;->p:I

    iget v7, v4, Lo98;->p:I

    if-ne v6, v7, :cond_b

    :cond_a
    iget-boolean v6, v3, Lo98;->k:Z

    iget-boolean v7, v4, Lo98;->k:Z

    if-ne v6, v7, :cond_b

    if-eqz v6, :cond_e

    iget v3, v3, Lo98;->l:I

    iget v4, v4, Lo98;->l:I

    if-eq v3, v4, :cond_e

    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lp98;->o:Z

    if-eqz v2, :cond_d

    iget-wide v2, v1, Lp98;->j:J

    sub-long v6, p3, v2

    long-to-int v4, v6

    add-int v11, p1, v4

    iget-wide v7, v1, Lp98;->q:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_d

    iget-wide v9, v1, Lp98;->p:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    move-wide v12, v9

    iget-boolean v9, v1, Lp98;->r:Z

    sub-long/2addr v2, v12

    long-to-int v10, v2

    iget-object v6, v1, Lp98;->a:Ln9j;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Ln9j;->a(JIIILm9j;)V

    :cond_d
    :goto_2
    iget-wide v2, v1, Lp98;->j:J

    iput-wide v2, v1, Lp98;->p:J

    iget-wide v2, v1, Lp98;->l:J

    iput-wide v2, v1, Lp98;->q:J

    iput-boolean v5, v1, Lp98;->r:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Lp98;->o:Z

    :cond_e
    :goto_3
    iget-boolean v2, v1, Lp98;->b:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Lp98;->n:Lo98;

    iget-boolean v3, v2, Lo98;->b:Z

    if-eqz v3, :cond_10

    iget v2, v2, Lo98;->e:I

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
    iget-boolean v4, v1, Lp98;->s:Z

    :goto_4
    iget-boolean v2, v1, Lp98;->r:Z

    iget v3, v1, Lp98;->i:I

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

    iput-boolean v2, v1, Lp98;->r:Z

    const/16 v3, 0x18

    iput v3, v1, Lp98;->i:I

    if-eqz v2, :cond_14

    iput-boolean v5, v0, Lq98;->n:Z

    :cond_14
    return-void
.end method

.method public final b([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lq98;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lq98;->k:Lp98;

    iget-boolean v4, v4, Lp98;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lq98;->d:Luyb;

    invoke-virtual {v4, v1, v2, v3}, Luyb;->a([BII)V

    iget-object v4, v0, Lq98;->e:Luyb;

    invoke-virtual {v4, v1, v2, v3}, Luyb;->a([BII)V

    :cond_1
    iget-object v4, v0, Lq98;->f:Luyb;

    invoke-virtual {v4, v1, v2, v3}, Luyb;->a([BII)V

    iget-object v0, v0, Lq98;->k:Lp98;

    iget-object v4, v0, Lp98;->e:Landroid/util/SparseArray;

    iget-object v5, v0, Lp98;->f:Lvv2;

    iget-boolean v6, v0, Lp98;->k:Z

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    sub-int/2addr v3, v2

    iget-object v6, v0, Lp98;->g:[B

    array-length v7, v6

    iget v8, v0, Lp98;->h:I

    add-int/2addr v8, v3

    const/4 v9, 0x2

    if-ge v7, v8, :cond_3

    mul-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, v0, Lp98;->g:[B

    :cond_3
    iget v7, v0, Lp98;->h:I

    invoke-static {v1, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lp98;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Lp98;->h:I

    iget-object v2, v0, Lp98;->g:[B

    iput-object v2, v5, Lvv2;->b:[B

    const/4 v2, 0x0

    iput v2, v5, Lvv2;->d:I

    iput v1, v5, Lvv2;->c:I

    iput v2, v5, Lvv2;->e:I

    invoke-virtual {v5}, Lvv2;->a()V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lvv2;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v5}, Lvv2;->s()V

    invoke-virtual {v5, v9}, Lvv2;->i(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lvv2;->t(I)V

    invoke-virtual {v5}, Lvv2;->e()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Lvv2;->m()I

    invoke-virtual {v5}, Lvv2;->e()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Lvv2;->m()I

    move-result v6

    iget-boolean v7, v0, Lp98;->c:Z

    const/4 v8, 0x1

    if-nez v7, :cond_7

    iput-boolean v2, v0, Lp98;->k:Z

    iget-object v0, v0, Lp98;->n:Lo98;

    iput v6, v0, Lo98;->e:I

    iput-boolean v8, v0, Lo98;->b:Z

    return-void

    :cond_7
    invoke-virtual {v5}, Lvv2;->e()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v5}, Lvv2;->m()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_9

    iput-boolean v2, v0, Lp98;->k:Z

    return-void

    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazb;

    iget-object v10, v0, Lp98;->d:Landroid/util/SparseArray;

    iget v11, v4, Lazb;->a:I

    iget-boolean v4, v4, Lazb;->b:Z

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbzb;

    iget-boolean v11, v10, Lbzb;->j:Z

    iget v12, v10, Lbzb;->n:I

    iget v13, v10, Lbzb;->l:I

    if-eqz v11, :cond_b

    invoke-virtual {v5, v9}, Lvv2;->d(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v5, v9}, Lvv2;->t(I)V

    :cond_b
    invoke-virtual {v5, v13}, Lvv2;->d(I)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v5, v13}, Lvv2;->i(I)I

    move-result v9

    iget-boolean v11, v10, Lbzb;->k:Z

    if-nez v11, :cond_10

    invoke-virtual {v5, v8}, Lvv2;->d(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v5}, Lvv2;->h()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v5, v8}, Lvv2;->d(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v5}, Lvv2;->h()Z

    move-result v13

    move v14, v8

    goto :goto_1

    :cond_f
    move v13, v2

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_10
    move v11, v2

    move v13, v11

    goto :goto_0

    :goto_1
    iget v15, v0, Lp98;->i:I

    if-ne v15, v3, :cond_11

    move v3, v8

    goto :goto_2

    :cond_11
    move v3, v2

    :goto_2
    if-eqz v3, :cond_13

    invoke-virtual {v5}, Lvv2;->e()Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Lvv2;->m()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v2

    :goto_3
    iget v2, v10, Lbzb;->m:I

    if-nez v2, :cond_17

    invoke-virtual {v5, v12}, Lvv2;->d(I)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v5, v12}, Lvv2;->i(I)I

    move-result v2

    if-eqz v4, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v5}, Lvv2;->e()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v5}, Lvv2;->n()I

    move-result v4

    move v5, v4

    const/4 v4, 0x0

    :goto_4
    const/4 v12, 0x0

    goto :goto_8

    :cond_16
    :goto_5
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_17
    if-ne v2, v8, :cond_1b

    iget-boolean v2, v10, Lbzb;->o:Z

    if-nez v2, :cond_1b

    invoke-virtual {v5}, Lvv2;->e()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, Lvv2;->n()I

    move-result v2

    if-eqz v4, :cond_1a

    if-nez v11, :cond_1a

    invoke-virtual {v5}, Lvv2;->e()Z

    move-result v4

    if-nez v4, :cond_19

    :goto_7
    return-void

    :cond_19
    invoke-virtual {v5}, Lvv2;->n()I

    move-result v4

    move v12, v4

    const/4 v5, 0x0

    move v4, v2

    const/4 v2, 0x0

    goto :goto_8

    :cond_1a
    move v4, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_1b
    const/4 v2, 0x0

    goto :goto_5

    :goto_8
    iget-object v8, v0, Lp98;->n:Lo98;

    iput-object v10, v8, Lo98;->c:Lbzb;

    iput v1, v8, Lo98;->d:I

    iput v6, v8, Lo98;->e:I

    iput v9, v8, Lo98;->f:I

    iput v7, v8, Lo98;->g:I

    iput-boolean v11, v8, Lo98;->h:Z

    iput-boolean v14, v8, Lo98;->i:Z

    iput-boolean v13, v8, Lo98;->j:Z

    iput-boolean v3, v8, Lo98;->k:Z

    iput v15, v8, Lo98;->l:I

    iput v2, v8, Lo98;->m:I

    iput v5, v8, Lo98;->n:I

    iput v4, v8, Lo98;->o:I

    iput v12, v8, Lo98;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v8, Lo98;->a:Z

    iput-boolean v1, v8, Lo98;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp98;->k:Z

    return-void
.end method

.method public final c(IJJ)V
    .locals 1

    iget-boolean v0, p0, Lq98;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq98;->k:Lp98;

    iget-boolean v0, v0, Lp98;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq98;->d:Luyb;

    invoke-virtual {v0, p1}, Luyb;->d(I)V

    iget-object v0, p0, Lq98;->e:Luyb;

    invoke-virtual {v0, p1}, Luyb;->d(I)V

    :cond_1
    iget-object v0, p0, Lq98;->f:Luyb;

    invoke-virtual {v0, p1}, Luyb;->d(I)V

    iget-object v0, p0, Lq98;->k:Lp98;

    iget-boolean p0, p0, Lq98;->n:Z

    iput p1, v0, Lp98;->i:I

    iput-wide p4, v0, Lp98;->l:J

    iput-wide p2, v0, Lp98;->j:J

    iput-boolean p0, v0, Lp98;->s:Z

    iget-boolean p0, v0, Lp98;->b:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-eq p1, p2, :cond_3

    :cond_2
    iget-boolean p0, v0, Lp98;->c:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    if-eq p1, p2, :cond_3

    const/4 p0, 0x2

    if-ne p1, p0, :cond_4

    :cond_3
    iget-object p0, v0, Lp98;->m:Lo98;

    iget-object p1, v0, Lp98;->n:Lo98;

    iput-object p1, v0, Lp98;->m:Lo98;

    iput-object p0, v0, Lp98;->n:Lo98;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo98;->b:Z

    iput-boolean p1, p0, Lo98;->a:Z

    iput p1, v0, Lp98;->h:I

    iput-boolean p2, v0, Lp98;->k:Z

    :cond_4
    return-void
.end method

.method public final d(Lyed;)V
    .locals 13

    iget-object v0, p0, Lq98;->j:Ln9j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    iget v0, p1, Lyed;->b:I

    iget v1, p1, Lyed;->c:I

    iget-object v2, p1, Lyed;->a:[B

    iget-wide v3, p0, Lq98;->g:J

    invoke-virtual {p1}, Lyed;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lq98;->g:J

    iget-object v3, p0, Lq98;->j:Ln9j;

    invoke-virtual {p1}, Lyed;->a()I

    move-result v4

    invoke-interface {v3, v4, p1}, Ln9j;->e(ILyed;)V

    :goto_0
    iget-object p1, p0, Lq98;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lg7i;->e([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lq98;->b([BII)V

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

    invoke-virtual {p0, v2, v0, p1}, Lq98;->b([BII)V

    :cond_2
    sub-int v7, v1, p1

    iget-wide v8, p0, Lq98;->g:J

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
    iget-wide v11, p0, Lq98;->m:J

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lq98;->a(IIJJ)V

    move-object v4, v6

    move-wide v6, v9

    iget-wide v8, v4, Lq98;->m:J

    invoke-virtual/range {v4 .. v9}, Lq98;->c(IJJ)V

    add-int v0, p1, v3

    move-object p0, v4

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq98;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq98;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lq98;->m:J

    iget-object v1, p0, Lq98;->h:[Z

    invoke-static {v1}, Lg7i;->a([Z)V

    iget-object v1, p0, Lq98;->d:Luyb;

    invoke-virtual {v1}, Luyb;->c()V

    iget-object v1, p0, Lq98;->e:Luyb;

    invoke-virtual {v1}, Luyb;->c()V

    iget-object v1, p0, Lq98;->f:Luyb;

    invoke-virtual {v1}, Luyb;->c()V

    iget-object v1, p0, Lq98;->a:Lzx9;

    iget-object v1, v1, Lzx9;->d:Ljava/lang/Object;

    check-cast v1, Lgnf;

    invoke-virtual {v1, v0}, Lgnf;->b(I)V

    iget-object p0, p0, Lq98;->k:Lp98;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lp98;->k:Z

    iput-boolean v0, p0, Lp98;->o:Z

    iget-object p0, p0, Lp98;->n:Lo98;

    iput-boolean v0, p0, Lo98;->b:Z

    iput-boolean v0, p0, Lo98;->a:Z

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 7

    iget-object v1, p0, Lq98;->j:Ln9j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh1k;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lq98;->a:Lzx9;

    iget-object v1, v1, Lzx9;->d:Ljava/lang/Object;

    check-cast v1, Lgnf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgnf;->b(I)V

    iget-wide v3, p0, Lq98;->g:J

    iget-wide v5, p0, Lq98;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lq98;->a(IIJJ)V

    iget-wide v2, p0, Lq98;->g:J

    const/16 v1, 0x9

    iget-wide v4, p0, Lq98;->m:J

    invoke-virtual/range {v0 .. v5}, Lq98;->c(IJJ)V

    iget-wide v3, p0, Lq98;->g:J

    const/4 v2, 0x0

    iget-wide v5, p0, Lq98;->m:J

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lq98;->a(IIJJ)V

    :cond_0
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    iput-wide p2, p0, Lq98;->m:J

    iget-boolean p2, p0, Lq98;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lq98;->n:Z

    return-void
.end method

.method public final i(Lzy6;Lggj;)V
    .locals 4

    invoke-virtual {p2}, Lggj;->a()V

    invoke-virtual {p2}, Lggj;->b()V

    iget-object v0, p2, Lggj;->e:Ljava/lang/String;

    iput-object v0, p0, Lq98;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lggj;->b()V

    iget v0, p2, Lggj;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lzy6;->B(II)Ln9j;

    move-result-object v0

    iput-object v0, p0, Lq98;->j:Ln9j;

    new-instance v1, Lp98;

    iget-boolean v2, p0, Lq98;->b:Z

    iget-boolean v3, p0, Lq98;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lp98;-><init>(Ln9j;ZZ)V

    iput-object v1, p0, Lq98;->k:Lp98;

    iget-object p0, p0, Lq98;->a:Lzx9;

    invoke-virtual {p0, p1, p2}, Lzx9;->E(Lzy6;Lggj;)V

    return-void
.end method
