.class public final Lzr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr36;


# instance fields
.field public final a:Lxtj;

.field public final b:Z

.field public final c:Z

.field public final d:Lhab;

.field public final e:Lhab;

.field public final f:Lhab;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lkyh;

.field public k:Lyr7;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lnmc;


# direct methods
.method public constructor <init>(Lxtj;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr7;->a:Lxtj;

    iput-boolean p2, p0, Lzr7;->b:Z

    iput-boolean p3, p0, Lzr7;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lzr7;->h:[Z

    new-instance p1, Lhab;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lhab;-><init>(I)V

    iput-object p1, p0, Lzr7;->d:Lhab;

    new-instance p1, Lhab;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lhab;-><init>(I)V

    iput-object p1, p0, Lzr7;->e:Lhab;

    new-instance p1, Lhab;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lhab;-><init>(I)V

    iput-object p1, p0, Lzr7;->f:Lhab;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzr7;->m:J

    new-instance p1, Lnmc;

    invoke-direct {p1}, Lnmc;-><init>()V

    iput-object p1, p0, Lzr7;->o:Lnmc;

    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lzr7;->a:Lxtj;

    iget-object v2, v2, Lxtj;->d:Ljava/lang/Object;

    check-cast v2, Lake;

    iget-boolean v3, v0, Lzr7;->l:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lzr7;->k:Lyr7;

    iget-boolean v3, v3, Lyr7;->c:Z

    if-eqz v3, :cond_3

    :cond_0
    iget-object v3, v0, Lzr7;->d:Lhab;

    invoke-virtual {v3, v1}, Lhab;->b(I)Z

    iget-object v6, v0, Lzr7;->e:Lhab;

    invoke-virtual {v6, v1}, Lhab;->b(I)Z

    iget-boolean v7, v0, Lzr7;->l:Z

    iget-boolean v8, v3, Lhab;->c:Z

    const/4 v9, 0x3

    if-nez v7, :cond_1

    if-eqz v8, :cond_3

    iget-boolean v7, v6, Lhab;->c:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, Lhab;->d:[B

    iget v10, v3, Lhab;->e:I

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lhab;->d:[B

    iget v10, v6, Lhab;->e:I

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, Lhab;->d:[B

    iget v10, v3, Lhab;->e:I

    invoke-static {v9, v8, v10}, Lxsg;->n(I[BI)Loab;

    move-result-object v8

    iget v9, v8, Loab;->s:I

    iget-object v10, v6, Lhab;->d:[B

    iget v11, v6, Lhab;->e:I

    new-instance v12, Lmo2;

    invoke-direct {v12, v10, v4, v11}, Lmo2;-><init>([BII)V

    invoke-virtual {v12}, Lmo2;->m()I

    move-result v10

    invoke-virtual {v12}, Lmo2;->m()I

    move-result v11

    invoke-virtual {v12}, Lmo2;->s()V

    invoke-virtual {v12}, Lmo2;->h()Z

    move-result v12

    new-instance v13, Lnab;

    invoke-direct {v13, v10, v11, v12}, Lnab;-><init>(IIZ)V

    iget v11, v8, Loab;->a:I

    iget v12, v8, Loab;->b:I

    iget v14, v8, Loab;->c:I

    sget-object v15, Lqu3;->a:[B

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

    iget-object v12, v0, Lzr7;->j:Lkyh;

    new-instance v14, La87;

    invoke-direct {v14}, La87;-><init>()V

    iget-object v15, v0, Lzr7;->i:Ljava/lang/String;

    iput-object v15, v14, La87;->a:Ljava/lang/String;

    const-string v15, "video/mp2t"

    invoke-static {v15}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, La87;->l:Ljava/lang/String;

    const-string v15, "video/avc"

    invoke-static {v15}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, La87;->m:Ljava/lang/String;

    iput-object v11, v14, La87;->j:Ljava/lang/String;

    iget v11, v8, Loab;->e:I

    iput v11, v14, La87;->t:I

    iget v11, v8, Loab;->f:I

    iput v11, v14, La87;->u:I

    iget v11, v8, Loab;->p:I

    iget v15, v8, Loab;->q:I

    iget v4, v8, Loab;->r:I

    iget v5, v8, Loab;->h:I

    add-int/lit8 v20, v5, 0x8

    iget v5, v8, Loab;->i:I

    add-int/lit8 v21, v5, 0x8

    move/from16 v17, v15

    new-instance v15, Lex3;

    const/16 v19, 0x0

    move/from16 v18, v4

    move/from16 v16, v11

    invoke-direct/range {v15 .. v21}, Lex3;-><init>(III[BII)V

    iput-object v15, v14, La87;->C:Lex3;

    iget v4, v8, Loab;->g:F

    iput v4, v14, La87;->z:F

    iput-object v7, v14, La87;->p:Ljava/util/List;

    iput v9, v14, La87;->o:I

    invoke-static {v14, v12}, Lewi;->n(La87;Lkyh;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lzr7;->l:Z

    invoke-virtual {v2, v9}, Lake;->d(I)V

    iget-object v4, v0, Lzr7;->k:Lyr7;

    iget-object v4, v4, Lyr7;->d:Landroid/util/SparseArray;

    iget v5, v8, Loab;->d:I

    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Lzr7;->k:Lyr7;

    iget-object v4, v4, Lyr7;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lhab;->c()V

    invoke-virtual {v6}, Lhab;->c()V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    iget-object v4, v3, Lhab;->d:[B

    iget v5, v3, Lhab;->e:I

    invoke-static {v9, v4, v5}, Lxsg;->n(I[BI)Loab;

    move-result-object v4

    iget v5, v4, Loab;->s:I

    invoke-virtual {v2, v5}, Lake;->d(I)V

    iget-object v5, v0, Lzr7;->k:Lyr7;

    iget-object v5, v5, Lyr7;->d:Landroid/util/SparseArray;

    iget v6, v4, Loab;->d:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lhab;->c()V

    goto :goto_0

    :cond_2
    iget-boolean v3, v6, Lhab;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v6, Lhab;->d:[B

    iget v4, v6, Lhab;->e:I

    new-instance v5, Lmo2;

    const/4 v7, 0x4

    invoke-direct {v5, v3, v7, v4}, Lmo2;-><init>([BII)V

    invoke-virtual {v5}, Lmo2;->m()I

    move-result v3

    invoke-virtual {v5}, Lmo2;->m()I

    move-result v4

    invoke-virtual {v5}, Lmo2;->s()V

    invoke-virtual {v5}, Lmo2;->h()Z

    move-result v5

    new-instance v7, Lnab;

    invoke-direct {v7, v3, v4, v5}, Lnab;-><init>(IIZ)V

    iget-object v4, v0, Lzr7;->k:Lyr7;

    iget-object v4, v4, Lyr7;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lhab;->c()V

    :cond_3
    :goto_0
    iget-object v3, v0, Lzr7;->f:Lhab;

    invoke-virtual {v3, v1}, Lhab;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lhab;->d:[B

    iget v4, v3, Lhab;->e:I

    invoke-static {v4, v1}, Lxsg;->p(I[B)I

    move-result v1

    iget-object v3, v3, Lhab;->d:[B

    iget-object v4, v0, Lzr7;->o:Lnmc;

    invoke-virtual {v4, v1, v3}, Lnmc;->L(I[B)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lnmc;->N(I)V

    move-wide/from16 v5, p5

    invoke-virtual {v2, v5, v6, v4}, Lake;->a(JLnmc;)V

    :cond_4
    iget-object v1, v0, Lzr7;->k:Lyr7;

    iget-boolean v2, v0, Lzr7;->l:Z

    iget v3, v1, Lyr7;->i:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eq v3, v4, :cond_b

    iget-boolean v3, v1, Lyr7;->c:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Lyr7;->n:Lxr7;

    iget-object v4, v1, Lyr7;->m:Lxr7;

    iget-boolean v6, v3, Lxr7;->a:Z

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-boolean v6, v4, Lxr7;->a:Z

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v6, v3, Lxr7;->c:Loab;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lxr7;->c:Loab;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Loab;->m:I

    iget v8, v3, Lxr7;->f:I

    iget v9, v4, Lxr7;->f:I

    if-ne v8, v9, :cond_b

    iget v8, v3, Lxr7;->g:I

    iget v9, v4, Lxr7;->g:I

    if-ne v8, v9, :cond_b

    iget-boolean v8, v3, Lxr7;->h:Z

    iget-boolean v9, v4, Lxr7;->h:Z

    if-ne v8, v9, :cond_b

    iget-boolean v8, v3, Lxr7;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v4, Lxr7;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v3, Lxr7;->j:Z

    iget-boolean v9, v4, Lxr7;->j:Z

    if-ne v8, v9, :cond_b

    :cond_7
    iget v8, v3, Lxr7;->d:I

    iget v9, v4, Lxr7;->d:I

    if-eq v8, v9, :cond_8

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    :cond_8
    iget v6, v6, Loab;->m:I

    if-nez v6, :cond_9

    if-nez v7, :cond_9

    iget v8, v3, Lxr7;->m:I

    iget v9, v4, Lxr7;->m:I

    if-ne v8, v9, :cond_b

    iget v8, v3, Lxr7;->n:I

    iget v9, v4, Lxr7;->n:I

    if-ne v8, v9, :cond_b

    :cond_9
    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    if-ne v7, v8, :cond_a

    iget v6, v3, Lxr7;->o:I

    iget v7, v4, Lxr7;->o:I

    if-ne v6, v7, :cond_b

    iget v6, v3, Lxr7;->p:I

    iget v7, v4, Lxr7;->p:I

    if-ne v6, v7, :cond_b

    :cond_a
    iget-boolean v6, v3, Lxr7;->k:Z

    iget-boolean v7, v4, Lxr7;->k:Z

    if-ne v6, v7, :cond_b

    if-eqz v6, :cond_e

    iget v3, v3, Lxr7;->l:I

    iget v4, v4, Lxr7;->l:I

    if-eq v3, v4, :cond_e

    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lyr7;->o:Z

    if-eqz v2, :cond_d

    iget-wide v2, v1, Lyr7;->j:J

    sub-long v6, p3, v2

    long-to-int v4, v6

    add-int v11, p1, v4

    iget-wide v7, v1, Lyr7;->q:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_d

    iget-wide v9, v1, Lyr7;->p:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    move-wide v12, v9

    iget-boolean v9, v1, Lyr7;->r:Z

    sub-long/2addr v2, v12

    long-to-int v10, v2

    iget-object v6, v1, Lyr7;->a:Lkyh;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lkyh;->a(JIIILjyh;)V

    :cond_d
    :goto_2
    iget-wide v2, v1, Lyr7;->j:J

    iput-wide v2, v1, Lyr7;->p:J

    iget-wide v2, v1, Lyr7;->l:J

    iput-wide v2, v1, Lyr7;->q:J

    iput-boolean v5, v1, Lyr7;->r:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Lyr7;->o:Z

    :cond_e
    :goto_3
    iget-boolean v2, v1, Lyr7;->b:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Lyr7;->n:Lxr7;

    iget-boolean v3, v2, Lxr7;->b:Z

    if-eqz v3, :cond_10

    iget v2, v2, Lxr7;->e:I

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
    iget-boolean v4, v1, Lyr7;->s:Z

    :goto_4
    iget-boolean v2, v1, Lyr7;->r:Z

    iget v3, v1, Lyr7;->i:I

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

    iput-boolean v2, v1, Lyr7;->r:Z

    const/16 v3, 0x18

    iput v3, v1, Lyr7;->i:I

    if-eqz v2, :cond_14

    iput-boolean v5, v0, Lzr7;->n:Z

    :cond_14
    return-void
.end method

.method public final b(I[BI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lzr7;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lzr7;->k:Lyr7;

    iget-boolean v4, v4, Lyr7;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lzr7;->d:Lhab;

    invoke-virtual {v4, v1, v2, v3}, Lhab;->a(I[BI)V

    iget-object v4, v0, Lzr7;->e:Lhab;

    invoke-virtual {v4, v1, v2, v3}, Lhab;->a(I[BI)V

    :cond_1
    iget-object v4, v0, Lzr7;->f:Lhab;

    invoke-virtual {v4, v1, v2, v3}, Lhab;->a(I[BI)V

    iget-object v0, v0, Lzr7;->k:Lyr7;

    iget-object v4, v0, Lyr7;->e:Landroid/util/SparseArray;

    iget-object v5, v0, Lyr7;->f:Lmo2;

    iget-boolean v6, v0, Lyr7;->k:Z

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    sub-int/2addr v3, v1

    iget-object v6, v0, Lyr7;->g:[B

    array-length v7, v6

    iget v8, v0, Lyr7;->h:I

    add-int/2addr v8, v3

    const/4 v9, 0x2

    if-ge v7, v8, :cond_3

    mul-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, v0, Lyr7;->g:[B

    :cond_3
    iget-object v6, v0, Lyr7;->g:[B

    iget v7, v0, Lyr7;->h:I

    invoke-static {v2, v1, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lyr7;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Lyr7;->h:I

    iget-object v2, v0, Lyr7;->g:[B

    iput-object v2, v5, Lmo2;->b:[B

    const/4 v2, 0x0

    iput v2, v5, Lmo2;->d:I

    iput v1, v5, Lmo2;->c:I

    iput v2, v5, Lmo2;->e:I

    invoke-virtual {v5}, Lmo2;->a()V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lmo2;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v5}, Lmo2;->s()V

    invoke-virtual {v5, v9}, Lmo2;->i(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lmo2;->t(I)V

    invoke-virtual {v5}, Lmo2;->e()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Lmo2;->m()I

    invoke-virtual {v5}, Lmo2;->e()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Lmo2;->m()I

    move-result v6

    iget-boolean v7, v0, Lyr7;->c:Z

    const/4 v8, 0x1

    if-nez v7, :cond_7

    iput-boolean v2, v0, Lyr7;->k:Z

    iget-object v0, v0, Lyr7;->n:Lxr7;

    iput v6, v0, Lxr7;->e:I

    iput-boolean v8, v0, Lxr7;->b:Z

    return-void

    :cond_7
    invoke-virtual {v5}, Lmo2;->e()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v5}, Lmo2;->m()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_9

    iput-boolean v2, v0, Lyr7;->k:Z

    return-void

    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnab;

    iget-object v10, v0, Lyr7;->d:Landroid/util/SparseArray;

    iget v11, v4, Lnab;->a:I

    iget-boolean v4, v4, Lnab;->b:Z

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loab;

    iget-boolean v11, v10, Loab;->j:Z

    iget v12, v10, Loab;->n:I

    iget v13, v10, Loab;->l:I

    if-eqz v11, :cond_b

    invoke-virtual {v5, v9}, Lmo2;->d(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v5, v9}, Lmo2;->t(I)V

    :cond_b
    invoke-virtual {v5, v13}, Lmo2;->d(I)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v5, v13}, Lmo2;->i(I)I

    move-result v9

    iget-boolean v11, v10, Loab;->k:Z

    if-nez v11, :cond_10

    invoke-virtual {v5, v8}, Lmo2;->d(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v5}, Lmo2;->h()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v5, v8}, Lmo2;->d(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v5}, Lmo2;->h()Z

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
    iget v15, v0, Lyr7;->i:I

    if-ne v15, v3, :cond_11

    move v3, v8

    goto :goto_2

    :cond_11
    move v3, v2

    :goto_2
    if-eqz v3, :cond_13

    invoke-virtual {v5}, Lmo2;->e()Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Lmo2;->m()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v2

    :goto_3
    iget v2, v10, Loab;->m:I

    if-nez v2, :cond_17

    invoke-virtual {v5, v12}, Lmo2;->d(I)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v5, v12}, Lmo2;->i(I)I

    move-result v2

    if-eqz v4, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v5}, Lmo2;->e()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v5}, Lmo2;->n()I

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

    iget-boolean v2, v10, Loab;->o:Z

    if-nez v2, :cond_1b

    invoke-virtual {v5}, Lmo2;->e()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, Lmo2;->n()I

    move-result v2

    if-eqz v4, :cond_1a

    if-nez v11, :cond_1a

    invoke-virtual {v5}, Lmo2;->e()Z

    move-result v4

    if-nez v4, :cond_19

    :goto_7
    return-void

    :cond_19
    invoke-virtual {v5}, Lmo2;->n()I

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
    iget-object v8, v0, Lyr7;->n:Lxr7;

    iput-object v10, v8, Lxr7;->c:Loab;

    iput v1, v8, Lxr7;->d:I

    iput v6, v8, Lxr7;->e:I

    iput v9, v8, Lxr7;->f:I

    iput v7, v8, Lxr7;->g:I

    iput-boolean v11, v8, Lxr7;->h:Z

    iput-boolean v14, v8, Lxr7;->i:Z

    iput-boolean v13, v8, Lxr7;->j:Z

    iput-boolean v3, v8, Lxr7;->k:Z

    iput v15, v8, Lxr7;->l:I

    iput v2, v8, Lxr7;->m:I

    iput v5, v8, Lxr7;->n:I

    iput v4, v8, Lxr7;->o:I

    iput v12, v8, Lxr7;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v8, Lxr7;->a:Z

    iput-boolean v1, v8, Lxr7;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyr7;->k:Z

    return-void
.end method

.method public final c(IJJ)V
    .locals 1

    iget-boolean v0, p0, Lzr7;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzr7;->k:Lyr7;

    iget-boolean v0, v0, Lyr7;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lzr7;->d:Lhab;

    invoke-virtual {v0, p1}, Lhab;->d(I)V

    iget-object v0, p0, Lzr7;->e:Lhab;

    invoke-virtual {v0, p1}, Lhab;->d(I)V

    :cond_1
    iget-object v0, p0, Lzr7;->f:Lhab;

    invoke-virtual {v0, p1}, Lhab;->d(I)V

    iget-object v0, p0, Lzr7;->k:Lyr7;

    iget-boolean p0, p0, Lzr7;->n:Z

    iput p1, v0, Lyr7;->i:I

    iput-wide p4, v0, Lyr7;->l:J

    iput-wide p2, v0, Lyr7;->j:J

    iput-boolean p0, v0, Lyr7;->s:Z

    iget-boolean p0, v0, Lyr7;->b:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-eq p1, p2, :cond_3

    :cond_2
    iget-boolean p0, v0, Lyr7;->c:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    if-eq p1, p2, :cond_3

    const/4 p0, 0x2

    if-ne p1, p0, :cond_4

    :cond_3
    iget-object p0, v0, Lyr7;->m:Lxr7;

    iget-object p1, v0, Lyr7;->n:Lxr7;

    iput-object p1, v0, Lyr7;->m:Lxr7;

    iput-object p0, v0, Lyr7;->n:Lxr7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxr7;->b:Z

    iput-boolean p1, p0, Lxr7;->a:Z

    iput p1, v0, Lyr7;->h:I

    iput-boolean p2, v0, Lyr7;->k:Z

    :cond_4
    return-void
.end method

.method public final d(Lnmc;)V
    .locals 13

    iget-object v0, p0, Lzr7;->j:Lkyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    iget v0, p1, Lnmc;->b:I

    iget v1, p1, Lnmc;->c:I

    iget-object v2, p1, Lnmc;->a:[B

    iget-wide v3, p0, Lzr7;->g:J

    invoke-virtual {p1}, Lnmc;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lzr7;->g:J

    iget-object v3, p0, Lzr7;->j:Lkyh;

    invoke-virtual {p1}, Lnmc;->a()I

    move-result v4

    invoke-interface {v3, v4, p1}, Lkyh;->f(ILnmc;)V

    :goto_0
    iget-object p1, p0, Lzr7;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lxsg;->b([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0, v2, v1}, Lzr7;->b(I[BI)V

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

    invoke-virtual {p0, v0, v2, p1}, Lzr7;->b(I[BI)V

    :cond_2
    sub-int v7, v1, p1

    iget-wide v8, p0, Lzr7;->g:J

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
    iget-wide v11, p0, Lzr7;->m:J

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lzr7;->a(IIJJ)V

    move-object v4, v6

    move-wide v6, v9

    iget-wide v8, v4, Lzr7;->m:J

    invoke-virtual/range {v4 .. v9}, Lzr7;->c(IJJ)V

    add-int v0, p1, v3

    move-object p0, v4

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzr7;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzr7;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lzr7;->m:J

    iget-object v1, p0, Lzr7;->h:[Z

    invoke-static {v1}, Lxsg;->a([Z)V

    iget-object v1, p0, Lzr7;->d:Lhab;

    invoke-virtual {v1}, Lhab;->c()V

    iget-object v1, p0, Lzr7;->e:Lhab;

    invoke-virtual {v1}, Lhab;->c()V

    iget-object v1, p0, Lzr7;->f:Lhab;

    invoke-virtual {v1}, Lhab;->c()V

    iget-object v1, p0, Lzr7;->a:Lxtj;

    iget-object v1, v1, Lxtj;->d:Ljava/lang/Object;

    check-cast v1, Lake;

    invoke-virtual {v1, v0}, Lake;->c(I)V

    iget-object p0, p0, Lzr7;->k:Lyr7;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lyr7;->k:Z

    iput-boolean v0, p0, Lyr7;->o:Z

    iget-object p0, p0, Lyr7;->n:Lxr7;

    iput-boolean v0, p0, Lxr7;->b:Z

    iput-boolean v0, p0, Lxr7;->a:Z

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 7

    iget-object v1, p0, Lzr7;->j:Lkyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvqi;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lzr7;->a:Lxtj;

    iget-object v1, v1, Lxtj;->d:Ljava/lang/Object;

    check-cast v1, Lake;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lake;->c(I)V

    iget-wide v3, p0, Lzr7;->g:J

    iget-wide v5, p0, Lzr7;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lzr7;->a(IIJJ)V

    iget-wide v2, p0, Lzr7;->g:J

    const/16 v1, 0x9

    iget-wide v4, p0, Lzr7;->m:J

    invoke-virtual/range {v0 .. v5}, Lzr7;->c(IJJ)V

    iget-wide v3, p0, Lzr7;->g:J

    const/4 v2, 0x0

    iget-wide v5, p0, Lzr7;->m:J

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lzr7;->a(IIJJ)V

    :cond_0
    return-void
.end method

.method public final h(Llj6;Lm5i;)V
    .locals 4

    invoke-virtual {p2}, Lm5i;->a()V

    invoke-virtual {p2}, Lm5i;->b()V

    iget-object v0, p2, Lm5i;->e:Ljava/lang/String;

    iput-object v0, p0, Lzr7;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lm5i;->b()V

    iget v0, p2, Lm5i;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Llj6;->G(II)Lkyh;

    move-result-object v0

    iput-object v0, p0, Lzr7;->j:Lkyh;

    new-instance v1, Lyr7;

    iget-boolean v2, p0, Lzr7;->b:Z

    iget-boolean v3, p0, Lzr7;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lyr7;-><init>(Lkyh;ZZ)V

    iput-object v1, p0, Lzr7;->k:Lyr7;

    iget-object p0, p0, Lzr7;->a:Lxtj;

    invoke-virtual {p0, p1, p2}, Lxtj;->u(Llj6;Lm5i;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 0

    iput-wide p2, p0, Lzr7;->m:J

    iget-boolean p2, p0, Lzr7;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lzr7;->n:Z

    return-void
.end method
