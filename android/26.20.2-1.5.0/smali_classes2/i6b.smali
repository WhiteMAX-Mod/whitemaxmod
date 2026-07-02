.class public final Li6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;


# instance fields
.field public a:Lb46;

.field public b:Lomg;

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
.method public final F(Lb46;)V
    .locals 0

    iput-object p1, p0, Li6b;->a:Lb46;

    return-void
.end method

.method public final M(La46;Lg8;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li6b;->a:Lb46;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Li6b;->b:Lomg;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Li6b;->a(La46;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, La46;->w()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Li6b;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Li6b;->a:Lb46;

    invoke-interface {v2, v3, v4}, Lb46;->y(II)Lkfh;

    move-result-object v2

    iget-object v5, v0, Li6b;->a:Lb46;

    invoke-interface {v5}, Lb46;->u()V

    iget-object v5, v0, Li6b;->b:Lomg;

    iget-object v6, v0, Li6b;->a:Lb46;

    iput-object v6, v5, Lomg;->c:Lb46;

    iput-object v2, v5, Lomg;->b:Lkfh;

    invoke-virtual {v5, v4}, Lomg;->d(Z)V

    iput-boolean v4, v0, Li6b;->c:Z

    :cond_2
    iget-object v8, v0, Li6b;->b:Lomg;

    iget-object v2, v8, Lomg;->a:Lk6b;

    iget-object v5, v8, Lomg;->b:Lkfh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq3i;->a:Ljava/lang/String;

    iget v5, v8, Lomg;->h:I

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
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v5, v8, Lomg;->d:Lm6b;

    invoke-interface {v5, v1}, Lm6b;->b(La46;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Lg8;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Lomg;->a(J)V

    :cond_6
    iget-boolean v5, v8, Lomg;->l:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Lomg;->d:Lm6b;

    invoke-interface {v5}, Lm6b;->c()Ld0f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lomg;->c:Lb46;

    invoke-interface {v11, v5}, Lb46;->H(Ld0f;)V

    iget-object v11, v8, Lomg;->b:Lkfh;

    invoke-interface {v5}, Ld0f;->h()J

    move-result-wide v6

    invoke-interface {v11, v6, v7}, Lkfh;->d(J)V

    iput-boolean v4, v8, Lomg;->l:Z

    :cond_7
    iget-wide v4, v8, Lomg;->k:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v2, v1}, Lk6b;->b(La46;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v10, v8, Lomg;->h:I

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Lomg;->k:J

    iget-object v1, v2, Lk6b;->e:Ljava/lang/Object;

    check-cast v1, Lc5c;

    invoke-virtual {v8, v1}, Lomg;->b(Lc5c;)J

    move-result-wide v4

    cmp-long v2, v4, v13

    if-ltz v2, :cond_a

    iget-wide v6, v8, Lomg;->g:J

    add-long v9, v6, v4

    iget-wide v11, v8, Lomg;->e:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_a

    const-wide/32 v9, 0xf4240

    mul-long/2addr v6, v9

    iget v2, v8, Lomg;->i:I

    int-to-long v9, v2

    div-long v18, v6, v9

    iget-object v2, v8, Lomg;->b:Lkfh;

    iget v6, v1, Lc5c;->c:I

    invoke-interface {v2, v6, v1}, Lkfh;->e(ILc5c;)V

    iget-object v2, v8, Lomg;->b:Lkfh;

    iget v1, v1, Lc5c;->c:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v1

    move-object/from16 v17, v2

    invoke-interface/range {v17 .. v23}, Lkfh;->a(JIIILjfh;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v8, Lomg;->e:J

    :cond_a
    iget-wide v1, v8, Lomg;->g:J

    add-long/2addr v1, v4

    iput-wide v1, v8, Lomg;->g:J

    return v3

    :cond_b
    iget-wide v4, v8, Lomg;->f:J

    long-to-int v2, v4

    invoke-interface {v1, v2}, La46;->x(I)V

    iput v11, v8, Lomg;->h:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lk6b;->b(La46;)Z

    move-result v5

    iget-object v6, v2, Lk6b;->e:Ljava/lang/Object;

    check-cast v6, Lc5c;

    if-nez v5, :cond_d

    iput v10, v8, Lomg;->h:I

    return v9

    :cond_d
    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v12

    iget-wide v9, v8, Lomg;->f:J

    sub-long/2addr v12, v9

    iput-wide v12, v8, Lomg;->k:J

    iget-object v12, v8, Lomg;->j:Lybi;

    invoke-virtual {v8, v6, v9, v10, v12}, Lomg;->c(Lc5c;JLybi;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v9

    iput-wide v9, v8, Lomg;->f:J

    const/4 v9, -0x1

    const/4 v10, 0x3

    goto :goto_2

    :cond_e
    iget-object v5, v8, Lomg;->j:Lybi;

    iget-object v5, v5, Lybi;->b:Ljava/lang/Object;

    check-cast v5, Lft6;

    iget v7, v5, Lft6;->G:I

    iput v7, v8, Lomg;->i:I

    iget-boolean v7, v8, Lomg;->m:Z

    if-nez v7, :cond_f

    iget-object v7, v8, Lomg;->b:Lkfh;

    invoke-interface {v7, v5}, Lkfh;->g(Lft6;)V

    iput-boolean v4, v8, Lomg;->m:Z

    :cond_f
    iget-object v5, v8, Lomg;->j:Lybi;

    iget-object v5, v5, Lybi;->c:Ljava/lang/Object;

    check-cast v5, Lhy0;

    if-eqz v5, :cond_10

    iput-object v5, v8, Lomg;->d:Lm6b;

    :goto_3
    move v1, v11

    goto :goto_5

    :cond_10
    invoke-interface {v1}, La46;->getLength()J

    move-result-wide v9

    const-wide/16 v15, -0x1

    cmp-long v5, v9, v15

    if-nez v5, :cond_11

    new-instance v1, Ls1g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lomg;->d:Lm6b;

    goto :goto_3

    :cond_11
    iget-object v2, v2, Lk6b;->d:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget v5, v2, Ll6b;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lg05;

    iget-wide v9, v8, Lomg;->f:J

    invoke-interface {v1}, La46;->getLength()J

    move-result-wide v4

    iget v1, v2, Ll6b;->d:I

    iget v12, v2, Ll6b;->e:I

    add-int/2addr v1, v12

    int-to-long v13, v1

    iget-wide v1, v2, Ll6b;->b:J

    move-wide v15, v1

    move v1, v11

    move-wide v11, v4

    invoke-direct/range {v7 .. v17}, Lg05;-><init>(Lomg;JJJJZ)V

    iput-object v7, v8, Lomg;->d:Lm6b;

    :goto_5
    iput v1, v8, Lomg;->h:I

    iget-object v1, v6, Lc5c;->a:[B

    array-length v2, v1

    const v4, 0xfe01

    if-ne v2, v4, :cond_13

    return v3

    :cond_13
    iget v2, v6, Lc5c;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v6, Lc5c;->c:I

    invoke-virtual {v6, v2, v1}, Lc5c;->L(I[B)V

    return v3
.end method

.method public final a(La46;)Z
    .locals 8

    new-instance v0, Ll6b;

    invoke-direct {v0}, Ll6b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ll6b;->a(La46;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Ll6b;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Ll6b;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lc5c;

    invoke-direct {v2, v0}, Lc5c;-><init>(I)V

    iget-object v4, v2, Lc5c;->a:[B

    invoke-interface {p1, v3, v4, v0}, La46;->e(I[BI)V

    invoke-virtual {v2, v3}, Lc5c;->N(I)V

    invoke-virtual {v2}, Lc5c;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lc5c;->A()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lc5c;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lrh6;

    invoke-direct {p1}, Lomg;-><init>()V

    iput-object p1, p0, Li6b;->b:Lomg;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lc5c;->N(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lhwk;->e(ILc5c;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lyni;

    invoke-direct {p1}, Lomg;-><init>()V

    iput-object p1, p0, Li6b;->b:Lomg;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lc5c;->N(I)V

    sget-object p1, Ln0c;->o:[B

    invoke-static {v2, p1}, Ln0c;->e(Lc5c;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ln0c;

    invoke-direct {p1}, Lomg;-><init>()V

    iput-object p1, p0, Li6b;->b:Lomg;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final i(La46;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Li6b;->a(La46;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(JJ)V
    .locals 6

    iget-object v0, p0, Li6b;->b:Lomg;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lomg;->a:Lk6b;

    iget-object v2, v1, Lk6b;->d:Ljava/lang/Object;

    check-cast v2, Ll6b;

    const/4 v3, 0x0

    iput v3, v2, Ll6b;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ll6b;->b:J

    iput v3, v2, Ll6b;->c:I

    iput v3, v2, Ll6b;->d:I

    iput v3, v2, Ll6b;->e:I

    iget-object v2, v1, Lk6b;->e:Ljava/lang/Object;

    check-cast v2, Lc5c;

    invoke-virtual {v2, v3}, Lc5c;->K(I)V

    const/4 v2, -0x1

    iput v2, v1, Lk6b;->a:I

    iput-boolean v3, v1, Lk6b;->b:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lomg;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lomg;->d(Z)V

    return-void

    :cond_0
    iget p1, v0, Lomg;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, Lomg;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lomg;->e:J

    iget-object p3, v0, Lomg;->d:Lm6b;

    sget-object p4, Lq3i;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lm6b;->d(J)V

    const/4 p1, 0x2

    iput p1, v0, Lomg;->h:I

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
