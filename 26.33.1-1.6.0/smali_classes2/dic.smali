.class public final Ldic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy6;


# instance fields
.field public a:Lzy6;

.field public b:Lbei;

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
.method public final a(Lyy6;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ldic;->b(Lyy6;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyy6;)Z
    .locals 8

    new-instance v0, Lgic;

    invoke-direct {v0}, Lgic;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgic;->a(Lyy6;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-short v2, v0, Lgic;->a:S

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lgic;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lyed;

    invoke-direct {v2, v0}, Lyed;-><init>(I)V

    iget-object v4, v2, Lyed;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lyy6;->G([BII)V

    invoke-virtual {v2, v3}, Lyed;->N(I)V

    invoke-virtual {v2}, Lyed;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lyed;->A()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lyed;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lvc7;

    invoke-direct {p1}, Lbei;-><init>()V

    iput-object p1, p0, Ldic;->b:Lbei;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lyed;->N(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lyem;->h(ILyed;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lvnk;

    invoke-direct {p1}, Lbei;-><init>()V

    iput-object p1, p0, Ldic;->b:Lbei;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lyed;->N(I)V

    sget-object p1, Ll8d;->o:[B

    invoke-static {v2, p1}, Ll8d;->e(Lyed;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ll8d;

    invoke-direct {p1}, Lbei;-><init>()V

    iput-object p1, p0, Ldic;->b:Lbei;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final m(JJ)V
    .locals 5

    iget-object p0, p0, Ldic;->b:Lbei;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lbei;->a:Lfic;

    iget-object v1, v0, Lfic;->d:Ljava/lang/Object;

    check-cast v1, Lgic;

    const/4 v2, 0x0

    iput-short v2, v1, Lgic;->a:S

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lgic;->b:J

    iput-short v2, v1, Lgic;->c:S

    iput v2, v1, Lgic;->d:I

    iput v2, v1, Lgic;->e:I

    iget-object v1, v0, Lfic;->e:Ljava/lang/Object;

    check-cast v1, Lyed;

    invoke-virtual {v1, v2}, Lyed;->K(I)V

    const/4 v1, -0x1

    iput v1, v0, Lfic;->a:I

    iput-boolean v2, v0, Lfic;->b:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lbei;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbei;->d(Z)V

    return-void

    :cond_0
    iget-byte p1, p0, Lbei;->h:B

    if-eqz p1, :cond_1

    iget p1, p0, Lbei;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lbei;->e:J

    iget-object p3, p0, Lbei;->d:Lhic;

    sget-object p4, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lhic;->j(J)V

    const/4 p1, 0x2

    iput-byte p1, p0, Lbei;->h:B

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final t(Lzy6;)V
    .locals 0

    iput-object p1, p0, Ldic;->a:Lzy6;

    return-void
.end method

.method public final u(Lyy6;Lh9;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldic;->a:Lzy6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldic;->b:Lbei;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Ldic;->b(Lyy6;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lyy6;->v()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Ldic;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Ldic;->a:Lzy6;

    invoke-interface {v2, v3, v4}, Lzy6;->B(II)Ln9j;

    move-result-object v2

    iget-object v5, v0, Ldic;->a:Lzy6;

    invoke-interface {v5}, Lzy6;->x()V

    iget-object v5, v0, Ldic;->b:Lbei;

    iget-object v6, v0, Ldic;->a:Lzy6;

    iput-object v6, v5, Lbei;->c:Lzy6;

    iput-object v2, v5, Lbei;->b:Ln9j;

    invoke-virtual {v5, v4}, Lbei;->d(Z)V

    iput-boolean v4, v0, Ldic;->c:Z

    :cond_2
    iget-object v8, v0, Ldic;->b:Lbei;

    iget-object v0, v8, Lbei;->a:Lfic;

    iget-object v2, v0, Lfic;->e:Ljava/lang/Object;

    check-cast v2, Lyed;

    iget-object v5, v8, Lbei;->b:Ln9j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lh1k;->a:Ljava/lang/String;

    iget-byte v5, v8, Lbei;->h:B

    const-wide/16 v6, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v11, :cond_4

    if-ne v5, v10, :cond_3

    return v9

    :cond_3
    invoke-static {}, Lpy;->t()V

    return v3

    :cond_4
    iget-object v5, v8, Lbei;->d:Lhic;

    invoke-interface {v5, v1}, Lhic;->a(Lyy6;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Lh9;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Lbei;->a(J)V

    :cond_6
    iget-boolean v5, v8, Lbei;->l:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Lbei;->d:Lhic;

    invoke-interface {v5}, Lhic;->c()Lygg;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lbei;->c:Lzy6;

    invoke-interface {v11, v5}, Lzy6;->D(Lygg;)V

    iget-object v11, v8, Lbei;->b:Ln9j;

    invoke-interface {v5}, Lygg;->h()J

    move-result-wide v6

    invoke-interface {v11, v6, v7}, Ln9j;->d(J)V

    iput-boolean v4, v8, Lbei;->l:Z

    :cond_7
    iget-wide v4, v8, Lbei;->k:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v0, v1}, Lfic;->b(Lyy6;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iput-byte v10, v8, Lbei;->h:B

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Lbei;->k:J

    invoke-virtual {v8, v2}, Lbei;->b(Lyed;)J

    move-result-wide v0

    cmp-long v4, v0, v13

    if-ltz v4, :cond_a

    iget-wide v4, v8, Lbei;->g:J

    add-long v6, v4, v0

    iget-wide v9, v8, Lbei;->e:J

    cmp-long v6, v6, v9

    if-ltz v6, :cond_a

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget v6, v8, Lbei;->i:I

    int-to-long v6, v6

    div-long v18, v4, v6

    iget-object v4, v8, Lbei;->b:Ln9j;

    iget v5, v2, Lyed;->c:I

    invoke-interface {v4, v5, v2}, Ln9j;->e(ILyed;)V

    iget-object v4, v8, Lbei;->b:Ln9j;

    iget v2, v2, Lyed;->c:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v2

    move-object/from16 v17, v4

    invoke-interface/range {v17 .. v23}, Ln9j;->a(JIIILm9j;)V

    const-wide/16 v4, -0x1

    iput-wide v4, v8, Lbei;->e:J

    :cond_a
    iget-wide v4, v8, Lbei;->g:J

    add-long/2addr v4, v0

    iput-wide v4, v8, Lbei;->g:J

    return v3

    :cond_b
    iget-wide v4, v8, Lbei;->f:J

    long-to-int v0, v4

    invoke-interface {v1, v0}, Lyy6;->y(I)V

    iput-byte v11, v8, Lbei;->h:B

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lfic;->b(Lyy6;)Z

    move-result v5

    if-nez v5, :cond_d

    iput-byte v10, v8, Lbei;->h:B

    return v9

    :cond_d
    invoke-interface {v1}, Lyy6;->getPosition()J

    move-result-wide v5

    iget-wide v12, v8, Lbei;->f:J

    sub-long/2addr v5, v12

    iput-wide v5, v8, Lbei;->k:J

    iget-object v5, v8, Lbei;->j:Ltgf;

    invoke-virtual {v8, v2, v12, v13, v5}, Lbei;->c(Lyed;JLtgf;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Lyy6;->getPosition()J

    move-result-wide v5

    iput-wide v5, v8, Lbei;->f:J

    goto :goto_2

    :cond_e
    iget-object v5, v8, Lbei;->j:Ltgf;

    iget-object v5, v5, Ltgf;->b:Ljava/lang/Object;

    check-cast v5, Ldo7;

    iget v6, v5, Ldo7;->G:I

    iput v6, v8, Lbei;->i:I

    iget-boolean v6, v8, Lbei;->m:Z

    if-nez v6, :cond_f

    iget-object v6, v8, Lbei;->b:Ln9j;

    invoke-interface {v6, v5}, Ln9j;->g(Ldo7;)V

    iput-boolean v4, v8, Lbei;->m:Z

    :cond_f
    iget-object v5, v8, Lbei;->j:Ltgf;

    iget-object v5, v5, Ltgf;->c:Ljava/lang/Object;

    check-cast v5, Lw61;

    if-eqz v5, :cond_10

    iput-object v5, v8, Lbei;->d:Lhic;

    :goto_3
    move v0, v11

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lyy6;->getLength()J

    move-result-wide v5

    const-wide/16 v15, -0x1

    cmp-long v5, v5, v15

    if-nez v5, :cond_11

    new-instance v0, Lhq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lbei;->d:Lhic;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lfic;->d:Ljava/lang/Object;

    check-cast v0, Lgic;

    iget-short v5, v0, Lgic;->a:S

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Llp5;

    iget-wide v9, v8, Lbei;->f:J

    invoke-interface {v1}, Lyy6;->getLength()J

    move-result-wide v4

    iget v1, v0, Lgic;->d:I

    iget v6, v0, Lgic;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v0, v0, Lgic;->b:J

    move-wide v15, v0

    move v0, v11

    move-wide v11, v4

    invoke-direct/range {v7 .. v17}, Llp5;-><init>(Lbei;JJJJZ)V

    iput-object v7, v8, Lbei;->d:Lhic;

    :goto_5
    iput-byte v0, v8, Lbei;->h:B

    iget-object v0, v2, Lyed;->a:[B

    array-length v1, v0

    const v4, 0xfe01

    if-ne v1, v4, :cond_13

    return v3

    :cond_13
    iget v1, v2, Lyed;->c:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget v1, v2, Lyed;->c:I

    invoke-virtual {v2, v0, v1}, Lyed;->L([BI)V

    return v3
.end method
