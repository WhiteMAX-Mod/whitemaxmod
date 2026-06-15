.class public final Lm0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz5;


# instance fields
.field public a:Llz5;

.field public b:Le7g;

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
.method public final F(Llz5;)V
    .locals 0

    iput-object p1, p0, Lm0b;->a:Llz5;

    return-void
.end method

.method public final M(Lkz5;Lh8;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm0b;->a:Llz5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm0b;->b:Le7g;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lm0b;->a(Lkz5;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkz5;->y()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lm0b;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lm0b;->a:Llz5;

    invoke-interface {v2, v3, v4}, Llz5;->A(II)Lh0h;

    move-result-object v2

    iget-object v5, v0, Lm0b;->a:Llz5;

    invoke-interface {v5}, Llz5;->u()V

    iget-object v5, v0, Lm0b;->b:Le7g;

    iget-object v6, v0, Lm0b;->a:Llz5;

    iput-object v6, v5, Le7g;->c:Llz5;

    iput-object v2, v5, Le7g;->b:Lh0h;

    invoke-virtual {v5, v4}, Le7g;->d(Z)V

    iput-boolean v4, v0, Lm0b;->c:Z

    :cond_2
    iget-object v8, v0, Lm0b;->b:Le7g;

    iget-object v2, v8, Le7g;->a:Lo0b;

    iget-object v5, v8, Le7g;->b:Lh0h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvmh;->a:Ljava/lang/String;

    iget v5, v8, Le7g;->h:I

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
    iget-object v5, v8, Le7g;->d:Lq0b;

    invoke-interface {v5, v1}, Lq0b;->a(Lkz5;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Lh8;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Le7g;->a(J)V

    :cond_6
    iget-boolean v5, v8, Le7g;->l:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Le7g;->d:Lq0b;

    invoke-interface {v5}, Lq0b;->b()Lase;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Le7g;->c:Llz5;

    invoke-interface {v11, v5}, Llz5;->I(Lase;)V

    iget-object v11, v8, Le7g;->b:Lh0h;

    invoke-interface {v5}, Lase;->h()J

    move-result-wide v6

    invoke-interface {v11, v6, v7}, Lh0h;->d(J)V

    iput-boolean v4, v8, Le7g;->l:Z

    :cond_7
    iget-wide v4, v8, Le7g;->k:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v2, v1}, Lo0b;->b(Lkz5;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v10, v8, Le7g;->h:I

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Le7g;->k:J

    iget-object v1, v2, Lo0b;->e:Ljava/lang/Object;

    check-cast v1, Layb;

    invoke-virtual {v8, v1}, Le7g;->b(Layb;)J

    move-result-wide v4

    cmp-long v2, v4, v13

    if-ltz v2, :cond_a

    iget-wide v6, v8, Le7g;->g:J

    add-long v9, v6, v4

    iget-wide v11, v8, Le7g;->e:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_a

    const-wide/32 v9, 0xf4240

    mul-long/2addr v6, v9

    iget v2, v8, Le7g;->i:I

    int-to-long v9, v2

    div-long v18, v6, v9

    iget-object v2, v8, Le7g;->b:Lh0h;

    iget v6, v1, Layb;->c:I

    invoke-interface {v2, v6, v1}, Lh0h;->e(ILayb;)V

    iget-object v2, v8, Le7g;->b:Lh0h;

    iget v1, v1, Layb;->c:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v1

    move-object/from16 v17, v2

    invoke-interface/range {v17 .. v23}, Lh0h;->a(JIIILg0h;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v8, Le7g;->e:J

    :cond_a
    iget-wide v1, v8, Le7g;->g:J

    add-long/2addr v1, v4

    iput-wide v1, v8, Le7g;->g:J

    return v3

    :cond_b
    iget-wide v4, v8, Le7g;->f:J

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lkz5;->z(I)V

    iput v11, v8, Le7g;->h:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lo0b;->b(Lkz5;)Z

    move-result v5

    iget-object v6, v2, Lo0b;->e:Ljava/lang/Object;

    check-cast v6, Layb;

    if-nez v5, :cond_d

    iput v10, v8, Le7g;->h:I

    return v9

    :cond_d
    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v12

    iget-wide v9, v8, Le7g;->f:J

    sub-long/2addr v12, v9

    iput-wide v12, v8, Le7g;->k:J

    iget-object v12, v8, Le7g;->j:Lexd;

    invoke-virtual {v8, v6, v9, v10, v12}, Le7g;->c(Layb;JLexd;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v9

    iput-wide v9, v8, Le7g;->f:J

    const/4 v9, -0x1

    const/4 v10, 0x3

    goto :goto_2

    :cond_e
    iget-object v5, v8, Le7g;->j:Lexd;

    iget-object v5, v5, Lexd;->b:Ljava/lang/Object;

    check-cast v5, Lrn6;

    iget v7, v5, Lrn6;->G:I

    iput v7, v8, Le7g;->i:I

    iget-boolean v7, v8, Le7g;->m:Z

    if-nez v7, :cond_f

    iget-object v7, v8, Le7g;->b:Lh0h;

    invoke-interface {v7, v5}, Lh0h;->g(Lrn6;)V

    iput-boolean v4, v8, Le7g;->m:Z

    :cond_f
    iget-object v5, v8, Le7g;->j:Lexd;

    iget-object v5, v5, Lexd;->c:Ljava/lang/Object;

    check-cast v5, Lmy0;

    if-eqz v5, :cond_10

    iput-object v5, v8, Le7g;->d:Lq0b;

    :goto_3
    move v1, v11

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lkz5;->getLength()J

    move-result-wide v9

    const-wide/16 v15, -0x1

    cmp-long v5, v9, v15

    if-nez v5, :cond_11

    new-instance v1, Lfke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Le7g;->d:Lq0b;

    goto :goto_3

    :cond_11
    iget-object v2, v2, Lo0b;->d:Ljava/lang/Object;

    check-cast v2, Lp0b;

    iget v5, v2, Lp0b;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Llw4;

    iget-wide v9, v8, Le7g;->f:J

    invoke-interface {v1}, Lkz5;->getLength()J

    move-result-wide v4

    iget v1, v2, Lp0b;->d:I

    iget v12, v2, Lp0b;->e:I

    add-int/2addr v1, v12

    int-to-long v13, v1

    iget-wide v1, v2, Lp0b;->b:J

    move-wide v15, v1

    move v1, v11

    move-wide v11, v4

    invoke-direct/range {v7 .. v17}, Llw4;-><init>(Le7g;JJJJZ)V

    iput-object v7, v8, Le7g;->d:Lq0b;

    :goto_5
    iput v1, v8, Le7g;->h:I

    iget-object v1, v6, Layb;->a:[B

    array-length v2, v1

    const v4, 0xfe01

    if-ne v2, v4, :cond_13

    return v3

    :cond_13
    iget v2, v6, Layb;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v6, Layb;->c:I

    invoke-virtual {v6, v2, v1}, Layb;->L(I[B)V

    return v3
.end method

.method public final a(Lkz5;)Z
    .locals 8

    new-instance v0, Lp0b;

    invoke-direct {v0}, Lp0b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lp0b;->a(Lkz5;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lp0b;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lp0b;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Layb;

    invoke-direct {v2, v0}, Layb;-><init>(I)V

    iget-object v4, v2, Layb;->a:[B

    invoke-interface {p1, v3, v4, v0}, Lkz5;->h(I[BI)V

    invoke-virtual {v2, v3}, Layb;->N(I)V

    invoke-virtual {v2}, Layb;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Layb;->A()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Layb;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lic6;

    invoke-direct {p1}, Le7g;-><init>()V

    iput-object p1, p0, Lm0b;->b:Le7g;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Layb;->N(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Ld1k;->e(ILayb;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lx6i;

    invoke-direct {p1}, Le7g;-><init>()V

    iput-object p1, p0, Lm0b;->b:Le7g;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Layb;->N(I)V

    sget-object p1, Lptb;->o:[B

    invoke-static {v2, p1}, Lptb;->e(Layb;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lptb;

    invoke-direct {p1}, Le7g;-><init>()V

    iput-object p1, p0, Lm0b;->b:Le7g;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final i(Lkz5;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lm0b;->a(Lkz5;)Z

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

    iget-object v0, p0, Lm0b;->b:Le7g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Le7g;->a:Lo0b;

    iget-object v2, v1, Lo0b;->d:Ljava/lang/Object;

    check-cast v2, Lp0b;

    const/4 v3, 0x0

    iput v3, v2, Lp0b;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lp0b;->b:J

    iput v3, v2, Lp0b;->c:I

    iput v3, v2, Lp0b;->d:I

    iput v3, v2, Lp0b;->e:I

    iget-object v2, v1, Lo0b;->e:Ljava/lang/Object;

    check-cast v2, Layb;

    invoke-virtual {v2, v3}, Layb;->K(I)V

    const/4 v2, -0x1

    iput v2, v1, Lo0b;->a:I

    iput-boolean v3, v1, Lo0b;->b:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Le7g;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Le7g;->d(Z)V

    return-void

    :cond_0
    iget p1, v0, Le7g;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, Le7g;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Le7g;->e:J

    iget-object p3, v0, Le7g;->d:Lq0b;

    sget-object p4, Lvmh;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lq0b;->c(J)V

    const/4 p1, 0x2

    iput p1, v0, Le7g;->h:I

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
