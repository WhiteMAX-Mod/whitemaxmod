.class public final Lasb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj6;


# instance fields
.field public a:Llj6;

.field public b:Lo4h;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Llj6;)V
    .locals 0

    iput-object p1, p0, Lasb;->a:Llj6;

    return-void
.end method

.method public final a(Lkj6;)Z
    .locals 8

    new-instance v0, Ldsb;

    invoke-direct {v0}, Ldsb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldsb;->a(Lkj6;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Ldsb;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Ldsb;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lnmc;

    invoke-direct {v2, v0}, Lnmc;-><init>(I)V

    iget-object v4, v2, Lnmc;->a:[B

    invoke-interface {p1, v3, v4, v0}, Lkj6;->u(I[BI)V

    invoke-virtual {v2, v3}, Lnmc;->N(I)V

    invoke-virtual {v2}, Lnmc;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lnmc;->A()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lnmc;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lax6;

    invoke-direct {p1}, Lo4h;-><init>()V

    iput-object p1, p0, Lasb;->b:Lo4h;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lnmc;->N(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lt01;->i(ILnmc;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ldbj;

    invoke-direct {p1}, Lo4h;-><init>()V

    iput-object p1, p0, Lasb;->b:Lo4h;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lnmc;->N(I)V

    sget-object p1, Lmhc;->o:[B

    invoke-static {v2, p1}, Lmhc;->e(Lnmc;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lmhc;

    invoke-direct {p1}, Lo4h;-><init>()V

    iput-object p1, p0, Lasb;->b:Lo4h;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final b(Lkj6;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lasb;->a(Lkj6;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(JJ)V
    .locals 5

    iget-object p0, p0, Lasb;->b:Lo4h;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lo4h;->a:Lcsb;

    iget-object v1, v0, Lcsb;->d:Ljava/lang/Object;

    check-cast v1, Ldsb;

    const/4 v2, 0x0

    iput v2, v1, Ldsb;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Ldsb;->b:J

    iput v2, v1, Ldsb;->c:I

    iput v2, v1, Ldsb;->d:I

    iput v2, v1, Ldsb;->e:I

    iget-object v1, v0, Lcsb;->e:Ljava/lang/Object;

    check-cast v1, Lnmc;

    invoke-virtual {v1, v2}, Lnmc;->K(I)V

    const/4 v1, -0x1

    iput v1, v0, Lcsb;->a:I

    iput-boolean v2, v0, Lcsb;->b:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo4h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo4h;->d(Z)V

    return-void

    :cond_0
    iget p1, p0, Lo4h;->h:I

    if-eqz p1, :cond_1

    iget p1, p0, Lo4h;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lo4h;->e:J

    iget-object p3, p0, Lo4h;->d:Lesb;

    sget-object p4, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lesb;->e(J)V

    const/4 p1, 0x2

    iput p1, p0, Lo4h;->h:I

    :cond_1
    return-void
.end method

.method public final l(Lkj6;Ls8;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lasb;->a:Llj6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lasb;->b:Lo4h;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lasb;->a(Lkj6;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkj6;->q()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lasb;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lasb;->a:Llj6;

    invoke-interface {v2, v3, v4}, Llj6;->G(II)Lkyh;

    move-result-object v2

    iget-object v5, v0, Lasb;->a:Llj6;

    invoke-interface {v5}, Llj6;->D()V

    iget-object v5, v0, Lasb;->b:Lo4h;

    iget-object v6, v0, Lasb;->a:Llj6;

    iput-object v6, v5, Lo4h;->c:Llj6;

    iput-object v2, v5, Lo4h;->b:Lkyh;

    invoke-virtual {v5, v4}, Lo4h;->d(Z)V

    iput-boolean v4, v0, Lasb;->c:Z

    :cond_2
    iget-object v8, v0, Lasb;->b:Lo4h;

    iget-object v0, v8, Lo4h;->a:Lcsb;

    iget-object v2, v8, Lo4h;->b:Lkyh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    iget v2, v8, Lo4h;->h:I

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v10, :cond_4

    if-ne v2, v9, :cond_3

    return v7

    :cond_3
    invoke-static {}, Lc;->t()V

    return v3

    :cond_4
    iget-object v2, v8, Lo4h;->d:Lesb;

    invoke-interface {v2, v1}, Lesb;->b(Lkj6;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-ltz v2, :cond_5

    move-object/from16 v2, p2

    iput-wide v10, v2, Ls8;->a:J

    return v4

    :cond_5
    cmp-long v2, v10, v5

    if-gez v2, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v8, v10, v11}, Lo4h;->a(J)V

    :cond_6
    iget-boolean v2, v8, Lo4h;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v8, Lo4h;->d:Lesb;

    invoke-interface {v2}, Lesb;->c()Lxbf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lo4h;->c:Llj6;

    invoke-interface {v10, v2}, Llj6;->r(Lxbf;)V

    iget-object v10, v8, Lo4h;->b:Lkyh;

    invoke-interface {v2}, Lxbf;->h()J

    move-result-wide v14

    invoke-interface {v10, v14, v15}, Lkyh;->e(J)V

    iput-boolean v4, v8, Lo4h;->l:Z

    :cond_7
    iget-wide v10, v8, Lo4h;->k:J

    cmp-long v2, v10, v12

    if-gtz v2, :cond_9

    invoke-virtual {v0, v1}, Lcsb;->b(Lkj6;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v9, v8, Lo4h;->h:I

    return v7

    :cond_9
    :goto_1
    iput-wide v12, v8, Lo4h;->k:J

    iget-object v0, v0, Lcsb;->e:Ljava/lang/Object;

    check-cast v0, Lnmc;

    invoke-virtual {v8, v0}, Lo4h;->b(Lnmc;)J

    move-result-wide v1

    cmp-long v4, v1, v12

    if-ltz v4, :cond_a

    iget-wide v9, v8, Lo4h;->g:J

    add-long v11, v9, v1

    iget-wide v13, v8, Lo4h;->e:J

    cmp-long v4, v11, v13

    if-ltz v4, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v4, v8, Lo4h;->i:I

    int-to-long v11, v4

    div-long v14, v9, v11

    iget-object v4, v8, Lo4h;->b:Lkyh;

    iget v7, v0, Lnmc;->c:I

    invoke-interface {v4, v7, v0}, Lkyh;->f(ILnmc;)V

    iget-object v13, v8, Lo4h;->b:Lkyh;

    iget v0, v0, Lnmc;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v0

    invoke-interface/range {v13 .. v19}, Lkyh;->a(JIIILjyh;)V

    iput-wide v5, v8, Lo4h;->e:J

    :cond_a
    iget-wide v4, v8, Lo4h;->g:J

    add-long/2addr v4, v1

    iput-wide v4, v8, Lo4h;->g:J

    return v3

    :cond_b
    iget-wide v4, v8, Lo4h;->f:J

    long-to-int v0, v4

    invoke-interface {v1, v0}, Lkj6;->E(I)V

    iput v10, v8, Lo4h;->h:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lcsb;->b(Lkj6;)Z

    move-result v2

    iget-object v11, v0, Lcsb;->e:Ljava/lang/Object;

    check-cast v11, Lnmc;

    if-nez v2, :cond_d

    iput v9, v8, Lo4h;->h:I

    return v7

    :cond_d
    invoke-interface {v1}, Lkj6;->getPosition()J

    move-result-wide v12

    iget-wide v14, v8, Lo4h;->f:J

    sub-long/2addr v12, v14

    iput-wide v12, v8, Lo4h;->k:J

    iget-object v2, v8, Lo4h;->j:Lewe;

    invoke-virtual {v8, v11, v14, v15, v2}, Lo4h;->c(Lnmc;JLewe;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lkj6;->getPosition()J

    move-result-wide v11

    iput-wide v11, v8, Lo4h;->f:J

    goto :goto_2

    :cond_e
    iget-object v2, v8, Lo4h;->j:Lewe;

    iget-object v2, v2, Lewe;->b:Ljava/lang/Object;

    check-cast v2, Lb87;

    iget v7, v2, Lb87;->G:I

    iput v7, v8, Lo4h;->i:I

    iget-boolean v7, v8, Lo4h;->m:Z

    if-nez v7, :cond_f

    iget-object v7, v8, Lo4h;->b:Lkyh;

    invoke-interface {v7, v2}, Lkyh;->g(Lb87;)V

    iput-boolean v4, v8, Lo4h;->m:Z

    :cond_f
    iget-object v2, v8, Lo4h;->j:Lewe;

    iget-object v2, v2, Lewe;->c:Ljava/lang/Object;

    check-cast v2, Ln21;

    if-eqz v2, :cond_10

    iput-object v2, v8, Lo4h;->d:Lesb;

    :goto_3
    move v2, v10

    move-object v0, v11

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lkj6;->getLength()J

    move-result-wide v12

    cmp-long v2, v12, v5

    if-nez v2, :cond_11

    new-instance v0, Liw8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liw8;-><init>(I)V

    iput-object v0, v8, Lo4h;->d:Lesb;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lcsb;->d:Ljava/lang/Object;

    check-cast v0, Ldsb;

    iget v2, v0, Ldsb;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Ltc5;

    move v2, v10

    iget-wide v9, v8, Lo4h;->f:J

    invoke-interface {v1}, Lkj6;->getLength()J

    move-result-wide v4

    iget v1, v0, Ldsb;->d:I

    iget v6, v0, Ldsb;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v0, v0, Ldsb;->b:J

    move-wide v15, v0

    move-object v0, v11

    move-wide v11, v4

    invoke-direct/range {v7 .. v17}, Ltc5;-><init>(Lo4h;JJJJZ)V

    iput-object v7, v8, Lo4h;->d:Lesb;

    :goto_5
    iput v2, v8, Lo4h;->h:I

    iget-object v1, v0, Lnmc;->a:[B

    array-length v2, v1

    const v4, 0xfe01

    if-ne v2, v4, :cond_13

    return v3

    :cond_13
    iget v2, v0, Lnmc;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v0, Lnmc;->c:I

    invoke-virtual {v0, v2, v1}, Lnmc;->L(I[B)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
