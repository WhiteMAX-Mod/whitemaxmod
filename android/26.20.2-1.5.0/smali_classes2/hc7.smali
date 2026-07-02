.class public final Lhc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio5;


# instance fields
.field public final a:Lqcc;

.field public final b:Z

.field public final c:Z

.field public final d:Lnpa;

.field public final e:Lnpa;

.field public final f:Lnpa;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lkfh;

.field public k:Lgc7;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lc5c;


# direct methods
.method public constructor <init>(Lqcc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc7;->a:Lqcc;

    iput-boolean p2, p0, Lhc7;->b:Z

    iput-boolean p3, p0, Lhc7;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lhc7;->h:[Z

    new-instance p1, Lnpa;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lnpa;-><init>(I)V

    iput-object p1, p0, Lhc7;->d:Lnpa;

    new-instance p1, Lnpa;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lnpa;-><init>(I)V

    iput-object p1, p0, Lhc7;->e:Lnpa;

    new-instance p1, Lnpa;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lnpa;-><init>(I)V

    iput-object p1, p0, Lhc7;->f:Lnpa;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhc7;->m:J

    new-instance p1, Lc5c;

    invoke-direct {p1}, Lc5c;-><init>()V

    iput-object p1, p0, Lhc7;->o:Lc5c;

    return-void
.end method


# virtual methods
.method public final a(Lc5c;)V
    .locals 13

    iget-object v0, p0, Lhc7;->j:Lkfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq3i;->a:Ljava/lang/String;

    iget v0, p1, Lc5c;->b:I

    iget v1, p1, Lc5c;->c:I

    iget-object v2, p1, Lc5c;->a:[B

    iget-wide v3, p0, Lhc7;->g:J

    invoke-virtual {p1}, Lc5c;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lhc7;->g:J

    iget-object v3, p0, Lhc7;->j:Lkfh;

    invoke-virtual {p1}, Lc5c;->a()I

    move-result v4

    invoke-interface {v3, v4, p1}, Lkfh;->e(ILc5c;)V

    :goto_0
    iget-object p1, p0, Lhc7;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lyjg;->d([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0, v2, v1}, Lhc7;->g(I[BI)V

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

    invoke-virtual {p0, v0, v2, p1}, Lhc7;->g(I[BI)V

    :cond_2
    sub-int v7, v1, p1

    iget-wide v8, p0, Lhc7;->g:J

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
    iget-wide v11, p0, Lhc7;->m:J

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lhc7;->b(IIJJ)V

    move-object v4, v6

    move-wide v6, v9

    iget-wide v8, v4, Lhc7;->m:J

    invoke-virtual/range {v4 .. v9}, Lhc7;->h(IJJ)V

    add-int v0, p1, v3

    goto :goto_0
.end method

.method public final b(IIJJ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lhc7;->a:Lqcc;

    iget-object v2, v2, Lqcc;->d:Ljava/lang/Object;

    check-cast v2, Liae;

    iget-boolean v3, v0, Lhc7;->l:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhc7;->k:Lgc7;

    iget-boolean v3, v3, Lgc7;->c:Z

    if-eqz v3, :cond_3

    :cond_0
    iget-object v3, v0, Lhc7;->d:Lnpa;

    invoke-virtual {v3, v1}, Lnpa;->b(I)Z

    iget-object v6, v0, Lhc7;->e:Lnpa;

    invoke-virtual {v6, v1}, Lnpa;->b(I)Z

    iget-boolean v7, v0, Lhc7;->l:Z

    const/4 v8, 0x3

    if-nez v7, :cond_1

    iget-boolean v7, v3, Lnpa;->c:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v6, Lnpa;->c:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v3, Lnpa;->d:[B

    iget v10, v3, Lnpa;->e:I

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Lnpa;->d:[B

    iget v10, v6, Lnpa;->e:I

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v3, Lnpa;->d:[B

    iget v10, v3, Lnpa;->e:I

    invoke-static {v8, v9, v10}, Lyjg;->o(I[BI)Lupa;

    move-result-object v8

    iget v9, v8, Lupa;->s:I

    iget-object v10, v6, Lnpa;->d:[B

    iget v11, v6, Lnpa;->e:I

    new-instance v12, Lgg2;

    invoke-direct {v12, v10, v4, v11}, Lgg2;-><init>([BII)V

    invoke-virtual {v12}, Lgg2;->m()I

    move-result v10

    invoke-virtual {v12}, Lgg2;->m()I

    move-result v11

    invoke-virtual {v12}, Lgg2;->s()V

    invoke-virtual {v12}, Lgg2;->h()Z

    move-result v12

    new-instance v13, Ltpa;

    invoke-direct {v13, v10, v11, v12}, Ltpa;-><init>(IIZ)V

    iget v11, v8, Lupa;->a:I

    iget v12, v8, Lupa;->b:I

    iget v14, v8, Lupa;->c:I

    sget-object v15, Lqk3;->a:[B

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

    iget-object v12, v0, Lhc7;->j:Lkfh;

    new-instance v14, Let6;

    invoke-direct {v14}, Let6;-><init>()V

    iget-object v15, v0, Lhc7;->i:Ljava/lang/String;

    iput-object v15, v14, Let6;->a:Ljava/lang/String;

    const-string v15, "video/mp2t"

    invoke-static {v15}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Let6;->l:Ljava/lang/String;

    const-string v15, "video/avc"

    invoke-static {v15}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Let6;->m:Ljava/lang/String;

    iput-object v11, v14, Let6;->j:Ljava/lang/String;

    iget v11, v8, Lupa;->e:I

    iput v11, v14, Let6;->t:I

    iget v11, v8, Lupa;->f:I

    iput v11, v14, Let6;->u:I

    iget v11, v8, Lupa;->p:I

    iget v15, v8, Lupa;->q:I

    iget v4, v8, Lupa;->r:I

    iget v5, v8, Lupa;->h:I

    add-int/lit8 v20, v5, 0x8

    iget v5, v8, Lupa;->i:I

    add-int/lit8 v21, v5, 0x8

    move/from16 v17, v15

    new-instance v15, Len3;

    const/16 v19, 0x0

    move/from16 v18, v4

    move/from16 v16, v11

    invoke-direct/range {v15 .. v21}, Len3;-><init>(III[BII)V

    iput-object v15, v14, Let6;->C:Len3;

    iget v4, v8, Lupa;->g:F

    iput v4, v14, Let6;->z:F

    iput-object v7, v14, Let6;->p:Ljava/util/List;

    iput v9, v14, Let6;->o:I

    invoke-static {v14, v12}, Lqsh;->i(Let6;Lkfh;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lhc7;->l:Z

    invoke-virtual {v2, v9}, Liae;->d(I)V

    iget-object v4, v0, Lhc7;->k:Lgc7;

    iget-object v4, v4, Lgc7;->d:Landroid/util/SparseArray;

    iget v5, v8, Lupa;->d:I

    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Lhc7;->k:Lgc7;

    iget-object v4, v4, Lgc7;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lnpa;->c()V

    invoke-virtual {v6}, Lnpa;->c()V

    goto :goto_0

    :cond_1
    iget-boolean v4, v3, Lnpa;->c:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, Lnpa;->d:[B

    iget v5, v3, Lnpa;->e:I

    invoke-static {v8, v4, v5}, Lyjg;->o(I[BI)Lupa;

    move-result-object v4

    iget v5, v4, Lupa;->s:I

    invoke-virtual {v2, v5}, Liae;->d(I)V

    iget-object v5, v0, Lhc7;->k:Lgc7;

    iget-object v5, v5, Lgc7;->d:Landroid/util/SparseArray;

    iget v6, v4, Lupa;->d:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lnpa;->c()V

    goto :goto_0

    :cond_2
    iget-boolean v3, v6, Lnpa;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v6, Lnpa;->d:[B

    iget v4, v6, Lnpa;->e:I

    new-instance v5, Lgg2;

    const/4 v7, 0x4

    invoke-direct {v5, v3, v7, v4}, Lgg2;-><init>([BII)V

    invoke-virtual {v5}, Lgg2;->m()I

    move-result v3

    invoke-virtual {v5}, Lgg2;->m()I

    move-result v4

    invoke-virtual {v5}, Lgg2;->s()V

    invoke-virtual {v5}, Lgg2;->h()Z

    move-result v5

    new-instance v7, Ltpa;

    invoke-direct {v7, v3, v4, v5}, Ltpa;-><init>(IIZ)V

    iget-object v4, v0, Lhc7;->k:Lgc7;

    iget-object v4, v4, Lgc7;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lnpa;->c()V

    :cond_3
    :goto_0
    iget-object v3, v0, Lhc7;->f:Lnpa;

    invoke-virtual {v3, v1}, Lnpa;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lnpa;->d:[B

    iget v4, v3, Lnpa;->e:I

    invoke-static {v4, v1}, Lyjg;->q(I[B)I

    move-result v1

    iget-object v3, v3, Lnpa;->d:[B

    iget-object v4, v0, Lhc7;->o:Lc5c;

    invoke-virtual {v4, v1, v3}, Lc5c;->L(I[B)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lc5c;->N(I)V

    move-wide/from16 v5, p5

    invoke-virtual {v2, v5, v6, v4}, Liae;->a(JLc5c;)V

    :cond_4
    iget-object v1, v0, Lhc7;->k:Lgc7;

    iget-boolean v2, v0, Lhc7;->l:Z

    iget v3, v1, Lgc7;->i:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eq v3, v4, :cond_b

    iget-boolean v3, v1, Lgc7;->c:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Lgc7;->n:Lfc7;

    iget-object v4, v1, Lgc7;->m:Lfc7;

    iget-boolean v6, v3, Lfc7;->a:Z

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-boolean v6, v4, Lfc7;->a:Z

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v6, v3, Lfc7;->c:Lupa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lfc7;->c:Lupa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Lupa;->m:I

    iget v8, v3, Lfc7;->f:I

    iget v9, v4, Lfc7;->f:I

    if-ne v8, v9, :cond_b

    iget v8, v3, Lfc7;->g:I

    iget v9, v4, Lfc7;->g:I

    if-ne v8, v9, :cond_b

    iget-boolean v8, v3, Lfc7;->h:Z

    iget-boolean v9, v4, Lfc7;->h:Z

    if-ne v8, v9, :cond_b

    iget-boolean v8, v3, Lfc7;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v4, Lfc7;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v3, Lfc7;->j:Z

    iget-boolean v9, v4, Lfc7;->j:Z

    if-ne v8, v9, :cond_b

    :cond_7
    iget v8, v3, Lfc7;->d:I

    iget v9, v4, Lfc7;->d:I

    if-eq v8, v9, :cond_8

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    :cond_8
    iget v6, v6, Lupa;->m:I

    if-nez v6, :cond_9

    if-nez v7, :cond_9

    iget v8, v3, Lfc7;->m:I

    iget v9, v4, Lfc7;->m:I

    if-ne v8, v9, :cond_b

    iget v8, v3, Lfc7;->n:I

    iget v9, v4, Lfc7;->n:I

    if-ne v8, v9, :cond_b

    :cond_9
    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    if-ne v7, v8, :cond_a

    iget v6, v3, Lfc7;->o:I

    iget v7, v4, Lfc7;->o:I

    if-ne v6, v7, :cond_b

    iget v6, v3, Lfc7;->p:I

    iget v7, v4, Lfc7;->p:I

    if-ne v6, v7, :cond_b

    :cond_a
    iget-boolean v6, v3, Lfc7;->k:Z

    iget-boolean v7, v4, Lfc7;->k:Z

    if-ne v6, v7, :cond_b

    if-eqz v6, :cond_e

    iget v3, v3, Lfc7;->l:I

    iget v4, v4, Lfc7;->l:I

    if-eq v3, v4, :cond_e

    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lgc7;->o:Z

    if-eqz v2, :cond_d

    iget-wide v2, v1, Lgc7;->j:J

    sub-long v6, p3, v2

    long-to-int v4, v6

    add-int v11, p1, v4

    iget-wide v7, v1, Lgc7;->q:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_d

    iget-wide v9, v1, Lgc7;->p:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    move-wide v12, v9

    iget-boolean v9, v1, Lgc7;->r:Z

    sub-long/2addr v2, v12

    long-to-int v10, v2

    iget-object v6, v1, Lgc7;->a:Lkfh;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lkfh;->a(JIIILjfh;)V

    :cond_d
    :goto_2
    iget-wide v2, v1, Lgc7;->j:J

    iput-wide v2, v1, Lgc7;->p:J

    iget-wide v2, v1, Lgc7;->l:J

    iput-wide v2, v1, Lgc7;->q:J

    iput-boolean v5, v1, Lgc7;->r:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Lgc7;->o:Z

    :cond_e
    :goto_3
    iget-boolean v2, v1, Lgc7;->b:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Lgc7;->n:Lfc7;

    iget-boolean v3, v2, Lfc7;->b:Z

    if-eqz v3, :cond_10

    iget v2, v2, Lfc7;->e:I

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
    iget-boolean v4, v1, Lgc7;->s:Z

    :goto_4
    iget-boolean v2, v1, Lgc7;->r:Z

    iget v3, v1, Lgc7;->i:I

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

    iput-boolean v2, v1, Lgc7;->r:Z

    const/16 v3, 0x18

    iput v3, v1, Lgc7;->i:I

    if-eqz v2, :cond_14

    iput-boolean v5, v0, Lhc7;->n:Z

    :cond_14
    return-void
.end method

.method public final c()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhc7;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhc7;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhc7;->m:J

    iget-object v1, p0, Lhc7;->h:[Z

    invoke-static {v1}, Lyjg;->b([Z)V

    iget-object v1, p0, Lhc7;->d:Lnpa;

    invoke-virtual {v1}, Lnpa;->c()V

    iget-object v1, p0, Lhc7;->e:Lnpa;

    invoke-virtual {v1}, Lnpa;->c()V

    iget-object v1, p0, Lhc7;->f:Lnpa;

    invoke-virtual {v1}, Lnpa;->c()V

    iget-object v1, p0, Lhc7;->a:Lqcc;

    iget-object v1, v1, Lqcc;->d:Ljava/lang/Object;

    check-cast v1, Liae;

    invoke-virtual {v1, v0}, Liae;->c(I)V

    iget-object v1, p0, Lhc7;->k:Lgc7;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lgc7;->k:Z

    iput-boolean v0, v1, Lgc7;->o:Z

    iget-object v1, v1, Lgc7;->n:Lfc7;

    iput-boolean v0, v1, Lfc7;->b:Z

    iput-boolean v0, v1, Lfc7;->a:Z

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-object v1, p0, Lhc7;->j:Lkfh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhc7;->a:Lqcc;

    iget-object v1, v1, Lqcc;->d:Ljava/lang/Object;

    check-cast v1, Liae;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Liae;->c(I)V

    iget-wide v3, p0, Lhc7;->g:J

    iget-wide v5, p0, Lhc7;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lhc7;->b(IIJJ)V

    iget-wide v2, p0, Lhc7;->g:J

    const/16 v1, 0x9

    iget-wide v4, p0, Lhc7;->m:J

    invoke-virtual/range {v0 .. v5}, Lhc7;->h(IJJ)V

    iget-wide v3, p0, Lhc7;->g:J

    const/4 v2, 0x0

    iget-wide v5, p0, Lhc7;->m:J

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lhc7;->b(IIJJ)V

    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lhc7;->m:J

    iget-boolean p2, p0, Lhc7;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lhc7;->n:Z

    return-void
.end method

.method public final f(Lb46;Lvkh;)V
    .locals 4

    invoke-virtual {p2}, Lvkh;->a()V

    invoke-virtual {p2}, Lvkh;->b()V

    iget-object v0, p2, Lvkh;->e:Ljava/lang/String;

    iput-object v0, p0, Lhc7;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lvkh;->b()V

    iget v0, p2, Lvkh;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb46;->y(II)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lhc7;->j:Lkfh;

    new-instance v1, Lgc7;

    iget-boolean v2, p0, Lhc7;->b:Z

    iget-boolean v3, p0, Lhc7;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lgc7;-><init>(Lkfh;ZZ)V

    iput-object v1, p0, Lhc7;->k:Lgc7;

    iget-object v0, p0, Lhc7;->a:Lqcc;

    invoke-virtual {v0, p1, p2}, Lqcc;->C(Lb46;Lvkh;)V

    return-void
.end method

.method public final g(I[BI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lhc7;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lhc7;->k:Lgc7;

    iget-boolean v4, v4, Lgc7;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lhc7;->d:Lnpa;

    invoke-virtual {v4, v1, v2, v3}, Lnpa;->a(I[BI)V

    iget-object v4, v0, Lhc7;->e:Lnpa;

    invoke-virtual {v4, v1, v2, v3}, Lnpa;->a(I[BI)V

    :cond_1
    iget-object v4, v0, Lhc7;->f:Lnpa;

    invoke-virtual {v4, v1, v2, v3}, Lnpa;->a(I[BI)V

    iget-object v4, v0, Lhc7;->k:Lgc7;

    iget-object v5, v4, Lgc7;->e:Landroid/util/SparseArray;

    iget-object v6, v4, Lgc7;->f:Lgg2;

    iget-boolean v7, v4, Lgc7;->k:Z

    if-nez v7, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-int/2addr v3, v1

    iget-object v7, v4, Lgc7;->g:[B

    array-length v8, v7

    iget v9, v4, Lgc7;->h:I

    add-int/2addr v9, v3

    const/4 v10, 0x2

    if-ge v8, v9, :cond_3

    mul-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    iput-object v7, v4, Lgc7;->g:[B

    :cond_3
    iget-object v7, v4, Lgc7;->g:[B

    iget v8, v4, Lgc7;->h:I

    invoke-static {v2, v1, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lgc7;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lgc7;->h:I

    iget-object v2, v4, Lgc7;->g:[B

    iput-object v2, v6, Lgg2;->b:[B

    const/4 v2, 0x0

    iput v2, v6, Lgg2;->d:I

    iput v1, v6, Lgg2;->c:I

    iput v2, v6, Lgg2;->e:I

    invoke-virtual {v6}, Lgg2;->a()V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lgg2;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v6}, Lgg2;->s()V

    invoke-virtual {v6, v10}, Lgg2;->i(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Lgg2;->t(I)V

    invoke-virtual {v6}, Lgg2;->e()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v6}, Lgg2;->m()I

    invoke-virtual {v6}, Lgg2;->e()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v6}, Lgg2;->m()I

    move-result v7

    iget-boolean v8, v4, Lgc7;->c:Z

    const/4 v9, 0x1

    if-nez v8, :cond_7

    iput-boolean v2, v4, Lgc7;->k:Z

    iget-object v1, v4, Lgc7;->n:Lfc7;

    iput v7, v1, Lfc7;->e:I

    iput-boolean v9, v1, Lfc7;->b:Z

    return-void

    :cond_7
    invoke-virtual {v6}, Lgg2;->e()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v6}, Lgg2;->m()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    iput-boolean v2, v4, Lgc7;->k:Z

    return-void

    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltpa;

    iget-object v11, v4, Lgc7;->d:Landroid/util/SparseArray;

    iget v12, v5, Ltpa;->a:I

    iget-boolean v5, v5, Ltpa;->b:Z

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lupa;

    iget-boolean v12, v11, Lupa;->j:Z

    iget v13, v11, Lupa;->n:I

    iget v14, v11, Lupa;->l:I

    if-eqz v12, :cond_b

    invoke-virtual {v6, v10}, Lgg2;->d(I)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v6, v10}, Lgg2;->t(I)V

    :cond_b
    invoke-virtual {v6, v14}, Lgg2;->d(I)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v6, v14}, Lgg2;->i(I)I

    move-result v10

    iget-boolean v12, v11, Lupa;->k:Z

    if-nez v12, :cond_10

    invoke-virtual {v6, v9}, Lgg2;->d(I)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v6}, Lgg2;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v6, v9}, Lgg2;->d(I)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v6}, Lgg2;->h()Z

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
    iget v2, v4, Lgc7;->i:I

    if-ne v2, v3, :cond_11

    move v2, v9

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_13

    invoke-virtual {v6}, Lgg2;->e()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, Lgg2;->m()I

    move-result v3

    goto :goto_3

    :cond_13
    const/4 v3, 0x0

    :goto_3
    iget v9, v11, Lupa;->m:I

    if-nez v9, :cond_17

    invoke-virtual {v6, v13}, Lgg2;->d(I)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v6, v13}, Lgg2;->i(I)I

    move-result v9

    if-eqz v5, :cond_16

    if-nez v12, :cond_16

    invoke-virtual {v6}, Lgg2;->e()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, Lgg2;->n()I

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

    iget-boolean v9, v11, Lupa;->o:Z

    if-nez v9, :cond_1b

    invoke-virtual {v6}, Lgg2;->e()Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v6}, Lgg2;->n()I

    move-result v9

    if-eqz v5, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual {v6}, Lgg2;->e()Z

    move-result v5

    if-nez v5, :cond_19

    :goto_6
    return-void

    :cond_19
    invoke-virtual {v6}, Lgg2;->n()I

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
    iget-object v0, v4, Lgc7;->n:Lfc7;

    iput-object v11, v0, Lfc7;->c:Lupa;

    iput v1, v0, Lfc7;->d:I

    iput v7, v0, Lfc7;->e:I

    iput v10, v0, Lfc7;->f:I

    iput v8, v0, Lfc7;->g:I

    iput-boolean v12, v0, Lfc7;->h:Z

    iput-boolean v15, v0, Lfc7;->i:Z

    iput-boolean v14, v0, Lfc7;->j:Z

    iput-boolean v2, v0, Lfc7;->k:Z

    iput v3, v0, Lfc7;->l:I

    iput v9, v0, Lfc7;->m:I

    iput v5, v0, Lfc7;->n:I

    iput v13, v0, Lfc7;->o:I

    iput v6, v0, Lfc7;->p:I

    const/4 v13, 0x1

    iput-boolean v13, v0, Lfc7;->a:Z

    iput-boolean v13, v0, Lfc7;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lgc7;->k:Z

    return-void
.end method

.method public final h(IJJ)V
    .locals 2

    iget-boolean v0, p0, Lhc7;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc7;->k:Lgc7;

    iget-boolean v0, v0, Lgc7;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhc7;->d:Lnpa;

    invoke-virtual {v0, p1}, Lnpa;->d(I)V

    iget-object v0, p0, Lhc7;->e:Lnpa;

    invoke-virtual {v0, p1}, Lnpa;->d(I)V

    :cond_1
    iget-object v0, p0, Lhc7;->f:Lnpa;

    invoke-virtual {v0, p1}, Lnpa;->d(I)V

    iget-object v0, p0, Lhc7;->k:Lgc7;

    iget-boolean v1, p0, Lhc7;->n:Z

    iput p1, v0, Lgc7;->i:I

    iput-wide p4, v0, Lgc7;->l:J

    iput-wide p2, v0, Lgc7;->j:J

    iput-boolean v1, v0, Lgc7;->s:Z

    iget-boolean p2, v0, Lgc7;->b:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-eq p1, p3, :cond_3

    :cond_2
    iget-boolean p2, v0, Lgc7;->c:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    if-eq p1, p3, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p1, v0, Lgc7;->m:Lfc7;

    iget-object p2, v0, Lgc7;->n:Lfc7;

    iput-object p2, v0, Lgc7;->m:Lfc7;

    iput-object p1, v0, Lgc7;->n:Lfc7;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lfc7;->b:Z

    iput-boolean p2, p1, Lfc7;->a:Z

    iput p2, v0, Lgc7;->h:I

    iput-boolean p3, v0, Lgc7;->k:Z

    :cond_4
    return-void
.end method
