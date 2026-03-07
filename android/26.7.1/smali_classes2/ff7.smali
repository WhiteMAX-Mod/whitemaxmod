.class public final Lff7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto5;
.implements Luo5;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public d:J

.field public final e:[Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lev8;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lff7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lff7;->j:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lff7;->b:Z

    .line 4
    iput-boolean p3, p0, Lff7;->c:Z

    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lff7;->e:[Z

    .line 6
    new-instance p1, Ly0b;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ly0b;-><init>(II)V

    iput-object p1, p0, Lff7;->k:Ljava/lang/Object;

    .line 7
    new-instance p1, Ly0b;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Ly0b;-><init>(II)V

    iput-object p1, p0, Lff7;->l:Ljava/lang/Object;

    .line 8
    new-instance p1, Ly0b;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Ly0b;-><init>(II)V

    iput-object p1, p0, Lff7;->m:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lff7;->h:J

    .line 10
    new-instance p1, Ljbi;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3}, Ljbi;-><init>(IZ)V

    iput-object p1, p0, Lff7;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzej;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lff7;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lff7;->j:Ljava/lang/Object;

    .line 13
    iput-boolean p2, p0, Lff7;->b:Z

    .line 14
    iput-boolean p3, p0, Lff7;->c:Z

    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [Z

    iput-object p1, p0, Lff7;->e:[Z

    .line 16
    new-instance p1, Ly0b;

    const/4 p2, 0x7

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Ly0b;-><init>(II)V

    iput-object p1, p0, Lff7;->k:Ljava/lang/Object;

    .line 17
    new-instance p1, Ly0b;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Ly0b;-><init>(II)V

    iput-object p1, p0, Lff7;->l:Ljava/lang/Object;

    .line 18
    new-instance p1, Ly0b;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Ly0b;-><init>(II)V

    iput-object p1, p0, Lff7;->m:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lff7;->h:J

    .line 20
    new-instance p1, Loec;

    invoke-direct {p1}, Loec;-><init>()V

    iput-object p1, p0, Lff7;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lff7;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lff7;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lff7;->i:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lff7;->h:J

    iget-object v1, p0, Lff7;->e:[Z

    invoke-static {v1}, Lstj;->b([Z)V

    iget-object v1, p0, Lff7;->k:Ljava/lang/Object;

    check-cast v1, Ly0b;

    invoke-virtual {v1}, Ly0b;->c()V

    iget-object v1, p0, Lff7;->l:Ljava/lang/Object;

    check-cast v1, Ly0b;

    invoke-virtual {v1}, Ly0b;->c()V

    iget-object v1, p0, Lff7;->m:Ljava/lang/Object;

    check-cast v1, Ly0b;

    invoke-virtual {v1}, Ly0b;->c()V

    iget-object v1, p0, Lff7;->j:Ljava/lang/Object;

    check-cast v1, Lzej;

    iget-object v1, v1, Lzej;->c:Ljava/lang/Object;

    check-cast v1, Lhqe;

    invoke-virtual {v1, v0}, Lhqe;->b(I)V

    iget-object v1, p0, Lff7;->o:Ljava/lang/Object;

    check-cast v1, Lef7;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lef7;->k:Z

    iput-boolean v0, v1, Lef7;->o:Z

    iget-object v1, v1, Lef7;->n:Lcf7;

    iput-boolean v0, v1, Lcf7;->b:Z

    iput-boolean v0, v1, Lcf7;->a:Z

    :cond_0
    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lff7;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lff7;->i:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lff7;->h:J

    iget-object v1, p0, Lff7;->e:[Z

    invoke-static {v1}, Lqtj;->a([Z)V

    iget-object v1, p0, Lff7;->k:Ljava/lang/Object;

    check-cast v1, Ly0b;

    invoke-virtual {v1}, Ly0b;->c()V

    iget-object v1, p0, Lff7;->l:Ljava/lang/Object;

    check-cast v1, Ly0b;

    invoke-virtual {v1}, Ly0b;->c()V

    iget-object v1, p0, Lff7;->m:Ljava/lang/Object;

    check-cast v1, Ly0b;

    invoke-virtual {v1}, Ly0b;->c()V

    iget-object v1, p0, Lff7;->o:Ljava/lang/Object;

    check-cast v1, Ldf7;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Ldf7;->k:Z

    iput-boolean v0, v1, Ldf7;->o:Z

    iget-object v1, v1, Ldf7;->n:Lcf7;

    iput-boolean v0, v1, Lcf7;->b:Z

    iput-boolean v0, v1, Lcf7;->a:Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(IIJJ)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lff7;->p:Ljava/lang/Object;

    check-cast v2, Loec;

    iget-object v3, v0, Lff7;->m:Ljava/lang/Object;

    check-cast v3, Ly0b;

    iget-object v4, v0, Lff7;->j:Ljava/lang/Object;

    check-cast v4, Lzej;

    iget-object v4, v4, Lzej;->c:Ljava/lang/Object;

    check-cast v4, Lhqe;

    iget-object v5, v0, Lff7;->l:Ljava/lang/Object;

    check-cast v5, Ly0b;

    iget-object v6, v0, Lff7;->k:Ljava/lang/Object;

    check-cast v6, Ly0b;

    iget-boolean v7, v0, Lff7;->g:Z

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eqz v7, :cond_0

    iget-object v7, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v7, Lef7;

    iget-boolean v7, v7, Lef7;->c:Z

    if-eqz v7, :cond_3

    :cond_0
    invoke-virtual {v6, v1}, Ly0b;->b(I)Z

    invoke-virtual {v5, v1}, Ly0b;->b(I)Z

    iget-boolean v7, v0, Lff7;->g:Z

    const/4 v11, 0x3

    if-nez v7, :cond_1

    iget-boolean v7, v6, Ly0b;->d:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v5, Ly0b;->d:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v6, Ly0b;->e:[B

    iget v13, v6, Ly0b;->f:I

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v5, Ly0b;->e:[B

    iget v13, v5, Ly0b;->f:I

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v6, Ly0b;->e:[B

    iget v13, v6, Ly0b;->f:I

    invoke-static {v11, v12, v13}, Lstj;->k(I[BI)Li1b;

    move-result-object v11

    iget v12, v11, Li1b;->s:I

    iget-object v13, v5, Ly0b;->e:[B

    iget v14, v5, Ly0b;->f:I

    new-instance v15, Lle2;

    invoke-direct {v15, v9, v14, v8, v13}, Lle2;-><init>(III[B)V

    invoke-virtual {v15}, Lle2;->m()I

    move-result v13

    invoke-virtual {v15}, Lle2;->m()I

    move-result v14

    invoke-virtual {v15}, Lle2;->s()V

    invoke-virtual {v15}, Lle2;->h()Z

    move-result v15

    new-instance v8, Lg1b;

    invoke-direct {v8, v13, v14, v15}, Lg1b;-><init>(IIZ)V

    iget v14, v11, Li1b;->a:I

    iget v15, v11, Li1b;->b:I

    iget v9, v11, Li1b;->c:I

    sget-object v16, Lmp3;->a:[B

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v14, v15, v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v14, "avc1.%02X%02X%02X"

    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v0, Lff7;->n:Ljava/lang/Object;

    check-cast v14, Lgqh;

    new-instance v15, Lcw6;

    invoke-direct {v15}, Lcw6;-><init>()V

    iget-object v10, v0, Lff7;->f:Ljava/lang/String;

    iput-object v10, v15, Lcw6;->a:Ljava/lang/String;

    const-string v10, "video/mp2t"

    invoke-static {v10}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lcw6;->l:Ljava/lang/String;

    const-string v10, "video/avc"

    invoke-static {v10}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lcw6;->m:Ljava/lang/String;

    iput-object v9, v15, Lcw6;->j:Ljava/lang/String;

    iget v9, v11, Li1b;->e:I

    iput v9, v15, Lcw6;->t:I

    iget v9, v11, Li1b;->f:I

    iput v9, v15, Lcw6;->u:I

    iget v9, v11, Li1b;->p:I

    iget v10, v11, Li1b;->q:I

    move/from16 v18, v9

    iget v9, v11, Li1b;->r:I

    move/from16 v20, v9

    iget v9, v11, Li1b;->h:I

    add-int/lit8 v21, v9, 0x8

    iget v9, v11, Li1b;->i:I

    add-int/lit8 v22, v9, 0x8

    new-instance v17, Lsr3;

    const/16 v23, 0x0

    move/from16 v19, v10

    invoke-direct/range {v17 .. v23}, Lsr3;-><init>(IIIII[B)V

    move-object/from16 v9, v17

    iput-object v9, v15, Lcw6;->C:Lsr3;

    iget v9, v11, Li1b;->g:F

    iput v9, v15, Lcw6;->z:F

    iput-object v7, v15, Lcw6;->p:Ljava/util/List;

    iput v12, v15, Lcw6;->o:I

    invoke-static {v15, v14}, Lyli;->i(Lcw6;Lgqh;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lff7;->g:Z

    invoke-virtual {v4, v12}, Lhqe;->c(I)V

    iget-object v7, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v7, Lef7;

    iget-object v7, v7, Lef7;->d:Landroid/util/SparseArray;

    iget v9, v11, Li1b;->d:I

    invoke-virtual {v7, v9, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v7, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v7, Lef7;

    iget-object v7, v7, Lef7;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v13, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Ly0b;->c()V

    invoke-virtual {v5}, Ly0b;->c()V

    goto :goto_0

    :cond_1
    iget-boolean v7, v6, Ly0b;->d:Z

    if-eqz v7, :cond_2

    iget-object v5, v6, Ly0b;->e:[B

    iget v7, v6, Ly0b;->f:I

    invoke-static {v11, v5, v7}, Lstj;->k(I[BI)Li1b;

    move-result-object v5

    iget v7, v5, Li1b;->s:I

    invoke-virtual {v4, v7}, Lhqe;->c(I)V

    iget-object v7, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v7, Lef7;

    iget-object v7, v7, Lef7;->d:Landroid/util/SparseArray;

    iget v8, v5, Li1b;->d:I

    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Ly0b;->c()V

    goto :goto_0

    :cond_2
    iget-boolean v6, v5, Ly0b;->d:Z

    if-eqz v6, :cond_3

    iget-object v6, v5, Ly0b;->e:[B

    iget v7, v5, Ly0b;->f:I

    new-instance v8, Lle2;

    const/4 v9, 0x5

    const/4 v10, 0x4

    invoke-direct {v8, v10, v7, v9, v6}, Lle2;-><init>(III[B)V

    invoke-virtual {v8}, Lle2;->m()I

    move-result v6

    invoke-virtual {v8}, Lle2;->m()I

    move-result v7

    invoke-virtual {v8}, Lle2;->s()V

    invoke-virtual {v8}, Lle2;->h()Z

    move-result v8

    new-instance v9, Lg1b;

    invoke-direct {v9, v6, v7, v8}, Lg1b;-><init>(IIZ)V

    iget-object v7, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v7, Lef7;

    iget-object v7, v7, Lef7;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v6, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ly0b;->c()V

    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Ly0b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Ly0b;->e:[B

    iget v5, v3, Ly0b;->f:I

    invoke-static {v5, v1}, Lstj;->m(I[B)I

    move-result v1

    iget-object v3, v3, Ly0b;->e:[B

    invoke-virtual {v2, v1, v3}, Loec;->H(I[B)V

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Loec;->J(I)V

    move-wide/from16 v5, p5

    invoke-virtual {v4, v5, v6, v2}, Lhqe;->a(JLoec;)V

    :cond_4
    iget-object v1, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v1, Lef7;

    iget-boolean v2, v0, Lff7;->g:Z

    iget v3, v1, Lef7;->i:I

    const/16 v4, 0x9

    const/4 v7, 0x0

    if-eq v3, v4, :cond_b

    iget-boolean v3, v1, Lef7;->c:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Lef7;->n:Lcf7;

    iget-object v4, v1, Lef7;->m:Lcf7;

    iget-boolean v5, v3, Lcf7;->a:Z

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-boolean v5, v4, Lcf7;->a:Z

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v5, v3, Lcf7;->p:Ljava/lang/Object;

    check-cast v5, Li1b;

    invoke-static {v5}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v6, v4, Lcf7;->p:Ljava/lang/Object;

    check-cast v6, Li1b;

    invoke-static {v6}, Lg0i;->x(Ljava/lang/Object;)V

    iget v6, v6, Li1b;->m:I

    iget v8, v3, Lcf7;->e:I

    iget v9, v4, Lcf7;->e:I

    if-ne v8, v9, :cond_b

    iget v8, v3, Lcf7;->f:I

    iget v9, v4, Lcf7;->f:I

    if-ne v8, v9, :cond_b

    iget-boolean v8, v3, Lcf7;->g:Z

    iget-boolean v9, v4, Lcf7;->g:Z

    if-ne v8, v9, :cond_b

    iget-boolean v8, v3, Lcf7;->h:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v4, Lcf7;->h:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v3, Lcf7;->i:Z

    iget-boolean v9, v4, Lcf7;->i:Z

    if-ne v8, v9, :cond_b

    :cond_7
    iget v8, v3, Lcf7;->c:I

    iget v9, v4, Lcf7;->c:I

    if-eq v8, v9, :cond_8

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    :cond_8
    iget v5, v5, Li1b;->m:I

    if-nez v5, :cond_9

    if-nez v6, :cond_9

    iget v8, v3, Lcf7;->l:I

    iget v9, v4, Lcf7;->l:I

    if-ne v8, v9, :cond_b

    iget v8, v3, Lcf7;->m:I

    iget v9, v4, Lcf7;->m:I

    if-ne v8, v9, :cond_b

    :cond_9
    const/4 v8, 0x1

    if-ne v5, v8, :cond_a

    if-ne v6, v8, :cond_a

    iget v5, v3, Lcf7;->n:I

    iget v6, v4, Lcf7;->n:I

    if-ne v5, v6, :cond_b

    iget v5, v3, Lcf7;->o:I

    iget v6, v4, Lcf7;->o:I

    if-ne v5, v6, :cond_b

    :cond_a
    iget-boolean v5, v3, Lcf7;->j:Z

    iget-boolean v6, v4, Lcf7;->j:Z

    if-ne v5, v6, :cond_b

    if-eqz v5, :cond_e

    iget v3, v3, Lcf7;->k:I

    iget v4, v4, Lcf7;->k:I

    if-eq v3, v4, :cond_e

    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lef7;->o:Z

    if-eqz v2, :cond_d

    iget-wide v2, v1, Lef7;->j:J

    sub-long v4, p3, v2

    long-to-int v4, v4

    add-int v13, p1, v4

    iget-wide v9, v1, Lef7;->q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v4

    if-eqz v4, :cond_d

    iget-wide v4, v1, Lef7;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    iget-boolean v11, v1, Lef7;->r:Z

    sub-long/2addr v2, v4

    long-to-int v12, v2

    iget-object v8, v1, Lef7;->a:Lgqh;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lgqh;->a(JIIILeqh;)V

    :cond_d
    :goto_2
    iget-wide v2, v1, Lef7;->j:J

    iput-wide v2, v1, Lef7;->p:J

    iget-wide v2, v1, Lef7;->l:J

    iput-wide v2, v1, Lef7;->q:J

    iput-boolean v7, v1, Lef7;->r:Z

    const/4 v8, 0x1

    iput-boolean v8, v1, Lef7;->o:Z

    :cond_e
    :goto_3
    iget-boolean v2, v1, Lef7;->b:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Lef7;->n:Lcf7;

    iget-boolean v3, v2, Lcf7;->b:Z

    if-eqz v3, :cond_10

    iget v2, v2, Lcf7;->d:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto :goto_4

    :cond_10
    move v2, v7

    goto :goto_4

    :cond_11
    iget-boolean v2, v1, Lef7;->s:Z

    :goto_4
    iget-boolean v3, v1, Lef7;->r:Z

    iget v4, v1, Lef7;->i:I

    const/4 v9, 0x5

    if-eq v4, v9, :cond_13

    if-eqz v2, :cond_12

    const/4 v8, 0x1

    if-ne v4, v8, :cond_12

    goto :goto_5

    :cond_12
    move v10, v7

    goto :goto_6

    :cond_13
    const/4 v8, 0x1

    :goto_5
    move v10, v8

    :goto_6
    or-int v2, v3, v10

    iput-boolean v2, v1, Lef7;->r:Z

    const/16 v3, 0x18

    iput v3, v1, Lef7;->i:I

    if-eqz v2, :cond_14

    iput-boolean v7, v0, Lff7;->i:Z

    :cond_14
    return-void
.end method

.method public c(Ljbi;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lff7;->k:Ljava/lang/Object;

    check-cast v2, Ly0b;

    iget-object v3, v0, Lff7;->l:Ljava/lang/Object;

    check-cast v3, Ly0b;

    iget-object v4, v0, Lff7;->m:Ljava/lang/Object;

    check-cast v4, Ly0b;

    iget-object v5, v0, Lff7;->n:Ljava/lang/Object;

    check-cast v5, Lfqh;

    invoke-static {v5}, Ls4k;->e(Ljava/lang/Object;)V

    sget v5, Lpai;->a:I

    iget v5, v1, Ljbi;->b:I

    iget v6, v1, Ljbi;->c:I

    iget-object v7, v1, Ljbi;->a:[B

    iget-wide v8, v0, Lff7;->d:J

    invoke-virtual {v1}, Ljbi;->c()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lff7;->d:J

    iget-object v8, v0, Lff7;->n:Ljava/lang/Object;

    check-cast v8, Lfqh;

    invoke-virtual {v1}, Ljbi;->c()I

    move-result v9

    invoke-interface {v8, v9, v1}, Lfqh;->c(ILjbi;)V

    :goto_0
    iget-object v1, v0, Lff7;->e:[Z

    invoke-static {v7, v5, v6, v1}, Lqtj;->b([BII[Z)I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {v0, v5, v7, v6}, Lff7;->g(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v8, v1, 0x3

    aget-byte v9, v7, v8

    and-int/lit8 v9, v9, 0x1f

    sub-int v10, v1, v5

    if-lez v10, :cond_1

    invoke-virtual {v0, v5, v7, v1}, Lff7;->g(I[BI)V

    :cond_1
    sub-int v1, v6, v1

    iget-wide v11, v0, Lff7;->d:J

    int-to-long v13, v1

    sub-long/2addr v11, v13

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-wide v13, v0, Lff7;->h:J

    iget-object v15, v0, Lff7;->p:Ljava/lang/Object;

    check-cast v15, Ljbi;

    iget-boolean v5, v0, Lff7;->g:Z

    move/from16 v16, v1

    if-eqz v5, :cond_4

    iget-object v5, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v5, Ldf7;

    iget-boolean v5, v5, Ldf7;->c:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v22, v9

    move-wide/from16 v20, v11

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2, v10}, Ly0b;->b(I)Z

    invoke-virtual {v3, v10}, Ly0b;->b(I)Z

    iget-boolean v5, v0, Lff7;->g:Z

    if-nez v5, :cond_5

    iget-boolean v5, v2, Ly0b;->d:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v3, Ly0b;->d:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Ly0b;->e:[B

    move/from16 v17, v6

    iget v6, v2, Ly0b;->f:I

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Ly0b;->e:[B

    iget v6, v3, Ly0b;->f:I

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Ly0b;->e:[B

    iget v6, v2, Ly0b;->f:I

    move-object/from16 v18, v7

    const/4 v7, 0x3

    invoke-static {v7, v1, v6}, Lqtj;->d(I[BI)Lh1b;

    move-result-object v1

    iget-object v6, v3, Ly0b;->e:[B

    iget v7, v3, Ly0b;->f:I

    move/from16 v19, v8

    new-instance v8, Lle2;

    move-wide/from16 v20, v11

    const/4 v11, 0x4

    invoke-direct {v8, v11, v7, v11, v6}, Lle2;-><init>(III[B)V

    invoke-virtual {v8}, Lle2;->m()I

    move-result v6

    invoke-virtual {v8}, Lle2;->m()I

    move-result v7

    invoke-virtual {v8}, Lle2;->s()V

    invoke-virtual {v8}, Lle2;->h()Z

    move-result v8

    new-instance v11, Lf1b;

    invoke-direct {v11, v6, v7, v8}, Lf1b;-><init>(IIZ)V

    iget v7, v1, Lh1b;->a:I

    iget v8, v1, Lh1b;->b:I

    iget v12, v1, Lh1b;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v7, v8, v12}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "avc1.%02X%02X%02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lff7;->n:Ljava/lang/Object;

    check-cast v8, Lfqh;

    new-instance v12, Lbw6;

    invoke-direct {v12}, Lbw6;-><init>()V

    move/from16 v22, v9

    iget-object v9, v0, Lff7;->f:Ljava/lang/String;

    iput-object v9, v12, Lbw6;->a:Ljava/lang/String;

    const-string v9, "video/avc"

    iput-object v9, v12, Lbw6;->k:Ljava/lang/String;

    iput-object v7, v12, Lbw6;->h:Ljava/lang/String;

    iget v7, v1, Lh1b;->e:I

    iput v7, v12, Lbw6;->p:I

    iget v7, v1, Lh1b;->f:I

    iput v7, v12, Lbw6;->q:I

    iget v7, v1, Lh1b;->g:F

    iput v7, v12, Lbw6;->t:F

    iput-object v5, v12, Lbw6;->m:Ljava/util/List;

    new-instance v5, Ldw6;

    invoke-direct {v5, v12}, Ldw6;-><init>(Lbw6;)V

    invoke-interface {v8, v5}, Lfqh;->d(Ldw6;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lff7;->g:Z

    iget-object v5, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v5, Ldf7;

    iget-object v5, v5, Ldf7;->d:Landroid/util/SparseArray;

    iget v7, v1, Lh1b;->d:I

    invoke-virtual {v5, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v1, Ldf7;

    iget-object v1, v1, Ldf7;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ly0b;->c()V

    invoke-virtual {v3}, Ly0b;->c()V

    goto :goto_3

    :cond_5
    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v22, v9

    move-wide/from16 v20, v11

    iget-boolean v1, v2, Ly0b;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v2, Ly0b;->e:[B

    iget v5, v2, Ly0b;->f:I

    const/4 v7, 0x3

    invoke-static {v7, v1, v5}, Lqtj;->d(I[BI)Lh1b;

    move-result-object v1

    iget-object v5, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v5, Ldf7;

    iget-object v5, v5, Ldf7;->d:Landroid/util/SparseArray;

    iget v6, v1, Lh1b;->d:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ly0b;->c()V

    goto :goto_3

    :cond_6
    iget-boolean v1, v3, Ly0b;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, Ly0b;->e:[B

    iget v5, v3, Ly0b;->f:I

    new-instance v6, Lle2;

    const/4 v11, 0x4

    invoke-direct {v6, v11, v5, v11, v1}, Lle2;-><init>(III[B)V

    invoke-virtual {v6}, Lle2;->m()I

    move-result v1

    invoke-virtual {v6}, Lle2;->m()I

    move-result v5

    invoke-virtual {v6}, Lle2;->s()V

    invoke-virtual {v6}, Lle2;->h()Z

    move-result v6

    new-instance v7, Lf1b;

    invoke-direct {v7, v1, v5, v6}, Lf1b;-><init>(IIZ)V

    iget-object v5, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v5, Ldf7;

    iget-object v5, v5, Ldf7;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ly0b;->c()V

    :cond_7
    :goto_3
    invoke-virtual {v4, v10}, Ly0b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Ly0b;->e:[B

    iget v5, v4, Ly0b;->f:I

    invoke-static {v5, v1}, Lqtj;->g(I[B)I

    move-result v1

    iget-object v5, v4, Ly0b;->e:[B

    invoke-virtual {v15, v1, v5}, Ljbi;->C(I[B)V

    const/4 v11, 0x4

    invoke-virtual {v15, v11}, Ljbi;->E(I)V

    iget-object v1, v0, Lff7;->j:Ljava/lang/Object;

    check-cast v1, Lev8;

    iget-object v1, v1, Lev8;->c:Ljava/lang/Object;

    check-cast v1, [Lfqh;

    invoke-static {v13, v14, v15, v1}, Lgak;->a(JLjbi;[Lfqh;)V

    :cond_8
    iget-object v1, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v1, Ldf7;

    iget-boolean v5, v0, Lff7;->g:Z

    iget-boolean v6, v0, Lff7;->i:Z

    iget v7, v1, Ldf7;->i:I

    const/16 v8, 0x9

    if-eq v7, v8, :cond_10

    iget-boolean v7, v1, Ldf7;->c:Z

    if-eqz v7, :cond_f

    iget-object v7, v1, Ldf7;->n:Lcf7;

    iget-object v8, v1, Ldf7;->m:Lcf7;

    iget-boolean v9, v7, Lcf7;->a:Z

    if-nez v9, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-boolean v9, v8, Lcf7;->a:Z

    if-nez v9, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v9, v7, Lcf7;->p:Ljava/lang/Object;

    check-cast v9, Lh1b;

    invoke-static {v9}, Ls4k;->e(Ljava/lang/Object;)V

    iget-object v10, v8, Lcf7;->p:Ljava/lang/Object;

    check-cast v10, Lh1b;

    invoke-static {v10}, Ls4k;->e(Ljava/lang/Object;)V

    iget v10, v10, Lh1b;->k:I

    iget v11, v7, Lcf7;->e:I

    iget v12, v8, Lcf7;->e:I

    if-ne v11, v12, :cond_10

    iget v11, v7, Lcf7;->f:I

    iget v12, v8, Lcf7;->f:I

    if-ne v11, v12, :cond_10

    iget-boolean v11, v7, Lcf7;->g:Z

    iget-boolean v12, v8, Lcf7;->g:Z

    if-ne v11, v12, :cond_10

    iget-boolean v11, v7, Lcf7;->h:Z

    if-eqz v11, :cond_b

    iget-boolean v11, v8, Lcf7;->h:Z

    if-eqz v11, :cond_b

    iget-boolean v11, v7, Lcf7;->i:Z

    iget-boolean v12, v8, Lcf7;->i:Z

    if-ne v11, v12, :cond_10

    :cond_b
    iget v11, v7, Lcf7;->c:I

    iget v12, v8, Lcf7;->c:I

    if-eq v11, v12, :cond_c

    if-eqz v11, :cond_10

    if-eqz v12, :cond_10

    :cond_c
    iget v9, v9, Lh1b;->k:I

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    iget v11, v7, Lcf7;->l:I

    iget v12, v8, Lcf7;->l:I

    if-ne v11, v12, :cond_10

    iget v11, v7, Lcf7;->m:I

    iget v12, v8, Lcf7;->m:I

    if-ne v11, v12, :cond_10

    :cond_d
    const/4 v11, 0x1

    if-ne v9, v11, :cond_e

    if-ne v10, v11, :cond_e

    iget v9, v7, Lcf7;->n:I

    iget v10, v8, Lcf7;->n:I

    if-ne v9, v10, :cond_10

    iget v9, v7, Lcf7;->o:I

    iget v10, v8, Lcf7;->o:I

    if-ne v9, v10, :cond_10

    :cond_e
    iget-boolean v9, v7, Lcf7;->j:Z

    iget-boolean v10, v8, Lcf7;->j:Z

    if-ne v9, v10, :cond_10

    if-eqz v9, :cond_f

    iget v7, v7, Lcf7;->k:I

    iget v8, v8, Lcf7;->k:I

    if-eq v7, v8, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    move/from16 v16, v6

    goto :goto_8

    :cond_10
    :goto_5
    if-eqz v5, :cond_12

    iget-boolean v5, v1, Ldf7;->o:Z

    if-eqz v5, :cond_12

    iget-wide v7, v1, Ldf7;->j:J

    sub-long v11, v20, v7

    long-to-int v5, v11

    add-int v14, v16, v5

    iget-wide v10, v1, Ldf7;->q:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v10, v12

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    iget-boolean v12, v1, Ldf7;->r:Z

    move/from16 v16, v6

    iget-wide v5, v1, Ldf7;->p:J

    sub-long/2addr v7, v5

    long-to-int v13, v7

    iget-object v9, v1, Ldf7;->a:Lfqh;

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lfqh;->b(JIIILdqh;)V

    goto :goto_7

    :cond_12
    :goto_6
    move/from16 v16, v6

    :goto_7
    iget-wide v5, v1, Ldf7;->j:J

    iput-wide v5, v1, Ldf7;->p:J

    iget-wide v5, v1, Ldf7;->l:J

    iput-wide v5, v1, Ldf7;->q:J

    const/4 v5, 0x0

    iput-boolean v5, v1, Ldf7;->r:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Ldf7;->o:Z

    :goto_8
    iget-boolean v5, v1, Ldf7;->b:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_15

    iget-object v5, v1, Ldf7;->n:Lcf7;

    iget-boolean v7, v5, Lcf7;->b:Z

    if-eqz v7, :cond_14

    iget v5, v5, Lcf7;->d:I

    const/4 v7, 0x7

    if-eq v5, v7, :cond_13

    if-ne v5, v6, :cond_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    move/from16 v16, v5

    :cond_15
    iget-boolean v5, v1, Ldf7;->r:Z

    iget v7, v1, Ldf7;->i:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_17

    if-eqz v16, :cond_16

    const/4 v11, 0x1

    if-ne v7, v11, :cond_16

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v7, 0x1

    :goto_b
    or-int/2addr v5, v7

    iput-boolean v5, v1, Ldf7;->r:Z

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    iput-boolean v5, v0, Lff7;->i:Z

    :cond_18
    iget-wide v9, v0, Lff7;->h:J

    iget-boolean v1, v0, Lff7;->g:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v1, Ldf7;

    iget-boolean v1, v1, Ldf7;->c:Z

    if-eqz v1, :cond_1a

    :cond_19
    move/from16 v1, v22

    goto :goto_c

    :cond_1a
    move/from16 v1, v22

    goto :goto_d

    :goto_c
    invoke-virtual {v2, v1}, Ly0b;->d(I)V

    invoke-virtual {v3, v1}, Ly0b;->d(I)V

    :goto_d
    invoke-virtual {v4, v1}, Ly0b;->d(I)V

    iget-object v5, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v5, Ldf7;

    iput v1, v5, Ldf7;->i:I

    iput-wide v9, v5, Ldf7;->l:J

    move-wide/from16 v11, v20

    iput-wide v11, v5, Ldf7;->j:J

    iget-boolean v7, v5, Ldf7;->b:Z

    const/4 v11, 0x1

    if-eqz v7, :cond_1b

    if-eq v1, v11, :cond_1c

    :cond_1b
    iget-boolean v7, v5, Ldf7;->c:Z

    if-eqz v7, :cond_1d

    if-eq v1, v8, :cond_1c

    if-eq v1, v11, :cond_1c

    if-ne v1, v6, :cond_1d

    :cond_1c
    iget-object v1, v5, Ldf7;->m:Lcf7;

    iget-object v6, v5, Ldf7;->n:Lcf7;

    iput-object v6, v5, Ldf7;->m:Lcf7;

    iput-object v1, v5, Ldf7;->n:Lcf7;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcf7;->b:Z

    iput-boolean v6, v1, Lcf7;->a:Z

    iput v6, v5, Ldf7;->h:I

    const/4 v11, 0x1

    iput-boolean v11, v5, Ldf7;->k:Z

    :cond_1d
    move/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v5, v19

    goto/16 :goto_0
.end method

.method public final d(IJ)V
    .locals 2

    iget v0, p0, Lff7;->a:I

    packed-switch v0, :pswitch_data_0

    iput-wide p2, p0, Lff7;->h:J

    iget-boolean p2, p0, Lff7;->i:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lff7;->i:Z

    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    iput-wide p2, p0, Lff7;->h:J

    :cond_1
    iget-boolean p2, p0, Lff7;->i:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lff7;->i:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lw46;Lsuh;)V
    .locals 4

    invoke-virtual {p2}, Lsuh;->a()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget-object v0, p2, Lsuh;->f:Ljava/lang/String;

    iput-object v0, p0, Lff7;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lsuh;->b()V

    iget v0, p2, Lsuh;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lw46;->A(II)Lfqh;

    move-result-object v0

    iput-object v0, p0, Lff7;->n:Ljava/lang/Object;

    new-instance v1, Ldf7;

    iget-boolean v2, p0, Lff7;->b:Z

    iget-boolean v3, p0, Lff7;->c:Z

    invoke-direct {v1, v0, v2, v3}, Ldf7;-><init>(Lfqh;ZZ)V

    iput-object v1, p0, Lff7;->o:Ljava/lang/Object;

    iget-object v0, p0, Lff7;->j:Ljava/lang/Object;

    check-cast v0, Lev8;

    invoke-virtual {v0, p1, p2}, Lev8;->s(Lw46;Lsuh;)V

    return-void
.end method

.method public final g(I[BI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lff7;->a:I

    packed-switch v4, :pswitch_data_0

    iget-boolean v4, v0, Lff7;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v4, Lef7;

    iget-boolean v4, v4, Lef7;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lff7;->k:Ljava/lang/Object;

    check-cast v4, Ly0b;

    invoke-virtual {v4, v1, v2, v3}, Ly0b;->a(I[BI)V

    iget-object v4, v0, Lff7;->l:Ljava/lang/Object;

    check-cast v4, Ly0b;

    invoke-virtual {v4, v1, v2, v3}, Ly0b;->a(I[BI)V

    :cond_1
    iget-object v4, v0, Lff7;->m:Ljava/lang/Object;

    check-cast v4, Ly0b;

    invoke-virtual {v4, v1, v2, v3}, Ly0b;->a(I[BI)V

    iget-object v4, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v4, Lef7;

    iget-object v5, v4, Lef7;->e:Landroid/util/SparseArray;

    iget-object v6, v4, Lef7;->f:Lle2;

    iget-boolean v7, v4, Lef7;->k:Z

    if-nez v7, :cond_2

    goto/16 :goto_8

    :cond_2
    sub-int/2addr v3, v1

    iget-object v7, v4, Lef7;->g:[B

    array-length v8, v7

    iget v9, v4, Lef7;->h:I

    add-int/2addr v9, v3

    const/4 v10, 0x2

    if-ge v8, v9, :cond_3

    mul-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    iput-object v7, v4, Lef7;->g:[B

    :cond_3
    iget-object v7, v4, Lef7;->g:[B

    iget v8, v4, Lef7;->h:I

    invoke-static {v2, v1, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lef7;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lef7;->h:I

    iget-object v2, v4, Lef7;->g:[B

    iput-object v2, v6, Lle2;->d:[B

    const/4 v2, 0x0

    iput v2, v6, Lle2;->c:I

    iput v1, v6, Lle2;->b:I

    iput v2, v6, Lle2;->e:I

    invoke-virtual {v6}, Lle2;->a()V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lle2;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v6}, Lle2;->s()V

    invoke-virtual {v6, v10}, Lle2;->i(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Lle2;->t(I)V

    invoke-virtual {v6}, Lle2;->e()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v6}, Lle2;->m()I

    invoke-virtual {v6}, Lle2;->e()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v6}, Lle2;->m()I

    move-result v7

    iget-boolean v8, v4, Lef7;->c:Z

    const/4 v9, 0x1

    if-nez v8, :cond_7

    iput-boolean v2, v4, Lef7;->k:Z

    iget-object v1, v4, Lef7;->n:Lcf7;

    iput v7, v1, Lcf7;->d:I

    iput-boolean v9, v1, Lcf7;->b:Z

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v6}, Lle2;->e()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v6}, Lle2;->m()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    iput-boolean v2, v4, Lef7;->k:Z

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1b;

    iget-object v11, v4, Lef7;->d:Landroid/util/SparseArray;

    iget v12, v5, Lg1b;->a:I

    iget-boolean v5, v5, Lg1b;->b:Z

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1b;

    iget-boolean v12, v11, Li1b;->j:Z

    iget v13, v11, Li1b;->n:I

    iget v14, v11, Li1b;->l:I

    if-eqz v12, :cond_b

    invoke-virtual {v6, v10}, Lle2;->d(I)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v6, v10}, Lle2;->t(I)V

    :cond_b
    invoke-virtual {v6, v14}, Lle2;->d(I)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v6, v14}, Lle2;->i(I)I

    move-result v10

    iget-boolean v12, v11, Li1b;->k:Z

    if-nez v12, :cond_10

    invoke-virtual {v6, v9}, Lle2;->d(I)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v6}, Lle2;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v6, v9}, Lle2;->d(I)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v6}, Lle2;->h()Z

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
    iget v2, v4, Lef7;->i:I

    if-ne v2, v3, :cond_11

    move v2, v9

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_13

    invoke-virtual {v6}, Lle2;->e()Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v6}, Lle2;->m()I

    move-result v3

    goto :goto_3

    :cond_13
    const/4 v3, 0x0

    :goto_3
    iget v9, v11, Li1b;->m:I

    if-nez v9, :cond_17

    invoke-virtual {v6, v13}, Lle2;->d(I)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v6, v13}, Lle2;->i(I)I

    move-result v9

    if-eqz v5, :cond_16

    if-nez v12, :cond_16

    invoke-virtual {v6}, Lle2;->e()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v6}, Lle2;->n()I

    move-result v5

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const/4 v13, 0x0

    goto :goto_7

    :cond_16
    const/4 v5, 0x0

    goto :goto_4

    :cond_17
    const/4 v13, 0x1

    if-ne v9, v13, :cond_1b

    iget-boolean v9, v11, Li1b;->o:Z

    if-nez v9, :cond_1b

    invoke-virtual {v6}, Lle2;->e()Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v6}, Lle2;->n()I

    move-result v9

    if-eqz v5, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual {v6}, Lle2;->e()Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v6}, Lle2;->n()I

    move-result v5

    move v6, v5

    move v13, v9

    const/4 v5, 0x0

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_1a
    move v13, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_1b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :goto_7
    iget-object v0, v4, Lef7;->n:Lcf7;

    iput-object v11, v0, Lcf7;->p:Ljava/lang/Object;

    iput v1, v0, Lcf7;->c:I

    iput v7, v0, Lcf7;->d:I

    iput v10, v0, Lcf7;->e:I

    iput v8, v0, Lcf7;->f:I

    iput-boolean v12, v0, Lcf7;->g:Z

    iput-boolean v15, v0, Lcf7;->h:Z

    iput-boolean v14, v0, Lcf7;->i:Z

    iput-boolean v2, v0, Lcf7;->j:Z

    iput v3, v0, Lcf7;->k:I

    iput v9, v0, Lcf7;->l:I

    iput v5, v0, Lcf7;->m:I

    iput v13, v0, Lcf7;->n:I

    iput v6, v0, Lcf7;->o:I

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcf7;->a:Z

    iput-boolean v13, v0, Lcf7;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lef7;->k:Z

    :goto_8
    return-void

    :pswitch_0
    iget-boolean v4, v0, Lff7;->g:Z

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v4, Ldf7;

    iget-boolean v4, v4, Ldf7;->c:Z

    if-eqz v4, :cond_1d

    :cond_1c
    iget-object v4, v0, Lff7;->k:Ljava/lang/Object;

    check-cast v4, Ly0b;

    invoke-virtual {v4, v1, v2, v3}, Ly0b;->a(I[BI)V

    iget-object v4, v0, Lff7;->l:Ljava/lang/Object;

    check-cast v4, Ly0b;

    invoke-virtual {v4, v1, v2, v3}, Ly0b;->a(I[BI)V

    :cond_1d
    iget-object v4, v0, Lff7;->m:Ljava/lang/Object;

    check-cast v4, Ly0b;

    invoke-virtual {v4, v1, v2, v3}, Ly0b;->a(I[BI)V

    iget-object v4, v0, Lff7;->o:Ljava/lang/Object;

    check-cast v4, Ldf7;

    iget-object v5, v4, Ldf7;->e:Landroid/util/SparseArray;

    iget-object v6, v4, Ldf7;->f:Lle2;

    iget-boolean v7, v4, Ldf7;->k:Z

    if-nez v7, :cond_1e

    goto/16 :goto_11

    :cond_1e
    sub-int/2addr v3, v1

    iget-object v7, v4, Ldf7;->g:[B

    array-length v8, v7

    iget v9, v4, Ldf7;->h:I

    add-int/2addr v9, v3

    const/4 v10, 0x2

    if-ge v8, v9, :cond_1f

    mul-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    iput-object v7, v4, Ldf7;->g:[B

    :cond_1f
    iget-object v7, v4, Ldf7;->g:[B

    iget v8, v4, Ldf7;->h:I

    invoke-static {v2, v1, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Ldf7;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Ldf7;->h:I

    iget-object v2, v4, Ldf7;->g:[B

    iput-object v2, v6, Lle2;->d:[B

    const/4 v2, 0x0

    iput v2, v6, Lle2;->c:I

    iput v1, v6, Lle2;->b:I

    iput v2, v6, Lle2;->e:I

    invoke-virtual {v6}, Lle2;->a()V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lle2;->d(I)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_11

    :cond_20
    invoke-virtual {v6}, Lle2;->s()V

    invoke-virtual {v6, v10}, Lle2;->i(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Lle2;->t(I)V

    invoke-virtual {v6}, Lle2;->e()Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v6}, Lle2;->m()I

    invoke-virtual {v6}, Lle2;->e()Z

    move-result v7

    if-nez v7, :cond_22

    goto/16 :goto_11

    :cond_22
    invoke-virtual {v6}, Lle2;->m()I

    move-result v7

    iget-boolean v8, v4, Ldf7;->c:Z

    const/4 v9, 0x1

    if-nez v8, :cond_23

    iput-boolean v2, v4, Ldf7;->k:Z

    iget-object v1, v4, Ldf7;->n:Lcf7;

    iput v7, v1, Lcf7;->d:I

    iput-boolean v9, v1, Lcf7;->b:Z

    goto/16 :goto_11

    :cond_23
    invoke-virtual {v6}, Lle2;->e()Z

    move-result v8

    if-nez v8, :cond_24

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v6}, Lle2;->m()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_25

    iput-boolean v2, v4, Ldf7;->k:Z

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf1b;

    iget-object v11, v4, Ldf7;->d:Landroid/util/SparseArray;

    iget v12, v5, Lf1b;->a:I

    iget-boolean v5, v5, Lf1b;->b:Z

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1b;

    iget-boolean v12, v11, Lh1b;->h:Z

    iget v13, v11, Lh1b;->l:I

    iget v14, v11, Lh1b;->j:I

    if-eqz v12, :cond_27

    invoke-virtual {v6, v10}, Lle2;->d(I)Z

    move-result v12

    if-nez v12, :cond_26

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v6, v10}, Lle2;->t(I)V

    :cond_27
    invoke-virtual {v6, v14}, Lle2;->d(I)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v6, v14}, Lle2;->i(I)I

    move-result v10

    iget-boolean v12, v11, Lh1b;->i:Z

    if-nez v12, :cond_2c

    invoke-virtual {v6, v9}, Lle2;->d(I)Z

    move-result v12

    if-nez v12, :cond_29

    goto/16 :goto_11

    :cond_29
    invoke-virtual {v6}, Lle2;->h()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-virtual {v6, v9}, Lle2;->d(I)Z

    move-result v14

    if-nez v14, :cond_2a

    goto/16 :goto_11

    :cond_2a
    invoke-virtual {v6}, Lle2;->h()Z

    move-result v14

    move v15, v9

    goto :goto_a

    :cond_2b
    move v14, v2

    :goto_9
    move v15, v14

    goto :goto_a

    :cond_2c
    move v12, v2

    move v14, v12

    goto :goto_9

    :goto_a
    iget v2, v4, Ldf7;->i:I

    if-ne v2, v3, :cond_2d

    move v2, v9

    goto :goto_b

    :cond_2d
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_2f

    invoke-virtual {v6}, Lle2;->e()Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_11

    :cond_2e
    invoke-virtual {v6}, Lle2;->m()I

    move-result v3

    goto :goto_c

    :cond_2f
    const/4 v3, 0x0

    :goto_c
    iget v9, v11, Lh1b;->k:I

    if-nez v9, :cond_33

    invoke-virtual {v6, v13}, Lle2;->d(I)Z

    move-result v9

    if-nez v9, :cond_30

    goto/16 :goto_11

    :cond_30
    invoke-virtual {v6, v13}, Lle2;->i(I)I

    move-result v9

    if-eqz v5, :cond_32

    if-nez v12, :cond_32

    invoke-virtual {v6}, Lle2;->e()Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_11

    :cond_31
    invoke-virtual {v6}, Lle2;->n()I

    move-result v5

    :goto_d
    const/4 v6, 0x0

    :goto_e
    const/4 v13, 0x0

    goto :goto_10

    :cond_32
    const/4 v5, 0x0

    goto :goto_d

    :cond_33
    const/4 v13, 0x1

    if-ne v9, v13, :cond_37

    iget-boolean v9, v11, Lh1b;->m:Z

    if-nez v9, :cond_37

    invoke-virtual {v6}, Lle2;->e()Z

    move-result v9

    if-nez v9, :cond_34

    goto :goto_11

    :cond_34
    invoke-virtual {v6}, Lle2;->n()I

    move-result v9

    if-eqz v5, :cond_36

    if-nez v12, :cond_36

    invoke-virtual {v6}, Lle2;->e()Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_11

    :cond_35
    invoke-virtual {v6}, Lle2;->n()I

    move-result v5

    move v6, v5

    move v13, v9

    const/4 v5, 0x0

    :goto_f
    const/4 v9, 0x0

    goto :goto_10

    :cond_36
    move v13, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_f

    :cond_37
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_e

    :goto_10
    iget-object v0, v4, Ldf7;->n:Lcf7;

    iput-object v11, v0, Lcf7;->p:Ljava/lang/Object;

    iput v1, v0, Lcf7;->c:I

    iput v7, v0, Lcf7;->d:I

    iput v10, v0, Lcf7;->e:I

    iput v8, v0, Lcf7;->f:I

    iput-boolean v12, v0, Lcf7;->g:Z

    iput-boolean v15, v0, Lcf7;->h:Z

    iput-boolean v14, v0, Lcf7;->i:Z

    iput-boolean v2, v0, Lcf7;->j:Z

    iput v3, v0, Lcf7;->k:I

    iput v9, v0, Lcf7;->l:I

    iput v5, v0, Lcf7;->m:I

    iput v13, v0, Lcf7;->n:I

    iput v6, v0, Lcf7;->o:I

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcf7;->a:Z

    iput-boolean v13, v0, Lcf7;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Ldf7;->k:Z

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Loec;)V
    .locals 13

    iget-object v2, p0, Lff7;->n:Ljava/lang/Object;

    check-cast v2, Lgqh;

    invoke-static {v2}, Lg0i;->x(Ljava/lang/Object;)V

    sget-object v2, Lrai;->a:Ljava/lang/String;

    iget v2, p1, Loec;->b:I

    iget v7, p1, Loec;->c:I

    iget-object v8, p1, Loec;->a:[B

    iget-wide v3, p0, Lff7;->d:J

    invoke-virtual {p1}, Loec;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lff7;->d:J

    iget-object v3, p0, Lff7;->n:Ljava/lang/Object;

    check-cast v3, Lgqh;

    invoke-virtual {p1}, Loec;->a()I

    move-result v4

    const/4 v9, 0x0

    invoke-interface {v3, p1, v4, v9}, Lgqh;->b(Loec;II)V

    :goto_0
    iget-object v1, p0, Lff7;->e:[Z

    invoke-static {v8, v2, v7, v1}, Lstj;->c([BII[Z)I

    move-result v1

    if-ne v1, v7, :cond_0

    invoke-virtual {p0, v2, v8, v7}, Lff7;->g(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v8, v3

    and-int/lit8 v10, v3, 0x1f

    if-lez v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    aget-byte v3, v8, v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    :goto_1
    move v11, v1

    move v12, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :goto_2
    sub-int v1, v11, v2

    if-lez v1, :cond_2

    invoke-virtual {p0, v2, v8, v11}, Lff7;->g(I[BI)V

    :cond_2
    sub-int v2, v7, v11

    iget-wide v3, p0, Lff7;->d:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    if-gez v1, :cond_3

    neg-int v1, v1

    goto :goto_3

    :cond_3
    move v1, v9

    :goto_3
    iget-wide v5, p0, Lff7;->h:J

    move v0, v2

    move v2, v1

    move v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lff7;->b(IIJJ)V

    move-wide v2, v3

    iget-wide v4, p0, Lff7;->h:J

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Lff7;->k(IJJ)V

    add-int v2, v11, v12

    goto :goto_0
.end method

.method public i(Z)V
    .locals 7

    iget-object v1, p0, Lff7;->n:Ljava/lang/Object;

    check-cast v1, Lgqh;

    invoke-static {v1}, Lg0i;->x(Ljava/lang/Object;)V

    sget-object v1, Lrai;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lff7;->j:Ljava/lang/Object;

    check-cast v1, Lzej;

    iget-object v1, v1, Lzej;->c:Ljava/lang/Object;

    check-cast v1, Lhqe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhqe;->b(I)V

    iget-wide v3, p0, Lff7;->d:J

    iget-wide v5, p0, Lff7;->h:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lff7;->b(IIJJ)V

    iget-wide v2, p0, Lff7;->d:J

    const/16 v1, 0x9

    iget-wide v4, p0, Lff7;->h:J

    invoke-virtual/range {v0 .. v5}, Lff7;->k(IJJ)V

    iget-wide v3, p0, Lff7;->d:J

    const/4 v2, 0x0

    iget-wide v5, p0, Lff7;->h:J

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lff7;->b(IIJJ)V

    :cond_0
    return-void
.end method

.method public j(Lx46;Lsuh;)V
    .locals 4

    invoke-virtual {p2}, Lsuh;->a()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget-object v0, p2, Lsuh;->f:Ljava/lang/String;

    iput-object v0, p0, Lff7;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lsuh;->b()V

    iget v0, p2, Lsuh;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lx46;->A(II)Lgqh;

    move-result-object v0

    iput-object v0, p0, Lff7;->n:Ljava/lang/Object;

    new-instance v1, Lef7;

    iget-boolean v2, p0, Lff7;->b:Z

    iget-boolean v3, p0, Lff7;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lef7;-><init>(Lgqh;ZZ)V

    iput-object v1, p0, Lff7;->o:Ljava/lang/Object;

    iget-object v0, p0, Lff7;->j:Ljava/lang/Object;

    check-cast v0, Lzej;

    invoke-virtual {v0, p1, p2}, Lzej;->d(Lx46;Lsuh;)V

    return-void
.end method

.method public k(IJJ)V
    .locals 2

    iget-boolean v0, p0, Lff7;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff7;->o:Ljava/lang/Object;

    check-cast v0, Lef7;

    iget-boolean v0, v0, Lef7;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lff7;->k:Ljava/lang/Object;

    check-cast v0, Ly0b;

    invoke-virtual {v0, p1}, Ly0b;->d(I)V

    iget-object v0, p0, Lff7;->l:Ljava/lang/Object;

    check-cast v0, Ly0b;

    invoke-virtual {v0, p1}, Ly0b;->d(I)V

    :cond_1
    iget-object v0, p0, Lff7;->m:Ljava/lang/Object;

    check-cast v0, Ly0b;

    invoke-virtual {v0, p1}, Ly0b;->d(I)V

    iget-object v0, p0, Lff7;->o:Ljava/lang/Object;

    check-cast v0, Lef7;

    iget-boolean v1, p0, Lff7;->i:Z

    iput p1, v0, Lef7;->i:I

    iput-wide p4, v0, Lef7;->l:J

    iput-wide p2, v0, Lef7;->j:J

    iput-boolean v1, v0, Lef7;->s:Z

    iget-boolean p2, v0, Lef7;->b:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-eq p1, p3, :cond_3

    :cond_2
    iget-boolean p2, v0, Lef7;->c:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    if-eq p1, p3, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p1, v0, Lef7;->m:Lcf7;

    iget-object p2, v0, Lef7;->n:Lcf7;

    iput-object p2, v0, Lef7;->m:Lcf7;

    iput-object p1, v0, Lef7;->n:Lcf7;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcf7;->b:Z

    iput-boolean p2, p1, Lcf7;->a:Z

    iput p2, v0, Lef7;->h:I

    iput-boolean p3, v0, Lef7;->k:Z

    :cond_4
    return-void
.end method
