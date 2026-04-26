.class public final Ln6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg6;


# instance fields
.field public a:Lzg6;

.field public b:Lkuh;

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
.method public final J(Lzg6;)V
    .locals 0

    iput-object p1, p0, Ln6c;->a:Lzg6;

    return-void
.end method

.method public final a(Lxg6;)Z
    .locals 8

    new-instance v0, Lq6c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq6c;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lq6c;->b(Lxg6;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lq6c;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lq6c;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lg3d;

    invoke-direct {v2, v0}, Lg3d;-><init>(I)V

    iget-object v4, v2, Lg3d;->a:[B

    invoke-interface {p1, v3, v4, v0}, Lxg6;->i(I[BI)V

    invoke-virtual {v2, v3}, Lg3d;->J(I)V

    invoke-virtual {v2}, Lg3d;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lg3d;->x()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lg3d;->z()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lqw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lkuh;-><init>(I)V

    iput-object p1, p0, Ln6c;->b:Lkuh;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lg3d;->J(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Loul;->e(ILg3d;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lwxj;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lkuh;-><init>(I)V

    iput-object p1, p0, Ln6c;->b:Lkuh;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lg3d;->J(I)V

    sget-object p1, Lyyc;->p:[B

    invoke-static {v2, p1}, Lyyc;->g(Lg3d;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lyyc;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lkuh;-><init>(I)V

    iput-object p1, p0, Ln6c;->b:Lkuh;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Ln6c;->b:Lkuh;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkuh;->j:Ljava/lang/Object;

    check-cast v1, Lp6c;

    iget-object v2, v1, Lp6c;->e:Ljava/lang/Object;

    check-cast v2, Lq6c;

    const/4 v3, 0x0

    iput v3, v2, Lq6c;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lq6c;->b:J

    iput v3, v2, Lq6c;->c:I

    iput v3, v2, Lq6c;->d:I

    iput v3, v2, Lq6c;->e:I

    iget-object v2, v1, Lp6c;->f:Ljava/lang/Object;

    check-cast v2, Lg3d;

    invoke-virtual {v2, v3}, Lg3d;->G(I)V

    const/4 v2, -0x1

    iput v2, v1, Lp6c;->b:I

    iput-boolean v3, v1, Lp6c;->d:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lkuh;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lkuh;->f(Z)V

    return-void

    :cond_0
    iget p1, v0, Lkuh;->e:I

    if-eqz p1, :cond_1

    iget p1, v0, Lkuh;->f:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lkuh;->b:J

    iget-object p3, v0, Lkuh;->m:Ljava/lang/Object;

    check-cast p3, Ls6c;

    sget-object p4, Lqbj;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ls6c;->b(J)V

    const/4 p1, 0x2

    iput p1, v0, Lkuh;->e:I

    :cond_1
    return-void
.end method

.method public final g0(Lxg6;Lg9;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln6c;->a:Lzg6;

    invoke-static {v2}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Ln6c;->b:Lkuh;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Ln6c;->a(Lxg6;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lxg6;->x()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Ln6c;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Ln6c;->a:Lzg6;

    invoke-interface {v2, v3, v4}, Lzg6;->A(II)Lbpi;

    move-result-object v2

    iget-object v5, v0, Ln6c;->a:Lzg6;

    invoke-interface {v5}, Lzg6;->v()V

    iget-object v5, v0, Ln6c;->b:Lkuh;

    iget-object v6, v0, Ln6c;->a:Lzg6;

    iput-object v6, v5, Lkuh;->l:Ljava/lang/Object;

    iput-object v2, v5, Lkuh;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lkuh;->f(Z)V

    iput-boolean v4, v0, Ln6c;->c:Z

    :cond_2
    iget-object v8, v0, Ln6c;->b:Lkuh;

    iget-object v2, v8, Lkuh;->j:Ljava/lang/Object;

    check-cast v2, Lp6c;

    iget-object v5, v8, Lkuh;->k:Ljava/lang/Object;

    check-cast v5, Lbpi;

    invoke-static {v5}, Lnqf;->n(Ljava/lang/Object;)V

    sget-object v5, Lqbj;->a:Ljava/lang/String;

    iget v5, v8, Lkuh;->e:I

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
    iget-object v5, v8, Lkuh;->m:Ljava/lang/Object;

    check-cast v5, Ls6c;

    invoke-interface {v5, v1}, Ls6c;->c(Lxg6;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Lg9;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Lkuh;->a(J)V

    :cond_6
    iget-boolean v5, v8, Lkuh;->h:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Lkuh;->m:Ljava/lang/Object;

    check-cast v5, Ls6c;

    invoke-interface {v5}, Ls6c;->a()Lacg;

    move-result-object v5

    invoke-static {v5}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v11, v8, Lkuh;->l:Ljava/lang/Object;

    check-cast v11, Lzg6;

    invoke-interface {v11, v5}, Lzg6;->Q(Lacg;)V

    iget-object v11, v8, Lkuh;->k:Ljava/lang/Object;

    check-cast v11, Lbpi;

    invoke-interface {v5}, Lacg;->f()J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v8, Lkuh;->h:Z

    :cond_7
    iget-wide v4, v8, Lkuh;->g:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v2, v1}, Lp6c;->c(Lxg6;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v10, v8, Lkuh;->e:I

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Lkuh;->g:J

    iget-object v1, v2, Lp6c;->f:Ljava/lang/Object;

    check-cast v1, Lg3d;

    invoke-virtual {v8, v1}, Lkuh;->b(Lg3d;)J

    move-result-wide v4

    cmp-long v2, v4, v13

    if-ltz v2, :cond_a

    iget-wide v9, v8, Lkuh;->d:J

    add-long v11, v9, v4

    iget-wide v13, v8, Lkuh;->b:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v2, v8, Lkuh;->f:I

    int-to-long v11, v2

    div-long v14, v9, v11

    iget-object v2, v8, Lkuh;->k:Ljava/lang/Object;

    check-cast v2, Lbpi;

    iget v9, v1, Lg3d;->c:I

    invoke-interface {v2, v1, v9, v3}, Lbpi;->b(Lg3d;II)V

    iget-object v2, v8, Lkuh;->k:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lbpi;

    iget v1, v1, Lg3d;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lbpi;->a(JIIILzoi;)V

    iput-wide v6, v8, Lkuh;->b:J

    :cond_a
    iget-wide v1, v8, Lkuh;->d:J

    add-long/2addr v1, v4

    iput-wide v1, v8, Lkuh;->d:J

    return v3

    :cond_b
    iget-wide v4, v8, Lkuh;->c:J

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lxg6;->y(I)V

    iput v11, v8, Lkuh;->e:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lp6c;->c(Lxg6;)Z

    move-result v5

    iget-object v12, v2, Lp6c;->f:Ljava/lang/Object;

    check-cast v12, Lg3d;

    if-nez v5, :cond_d

    iput v10, v8, Lkuh;->e:I

    return v9

    :cond_d
    invoke-interface {v1}, Lxg6;->getPosition()J

    move-result-wide v13

    move-wide v15, v6

    iget-wide v6, v8, Lkuh;->c:J

    sub-long/2addr v13, v6

    iput-wide v13, v8, Lkuh;->g:J

    iget-object v5, v8, Lkuh;->n:Ljava/lang/Object;

    check-cast v5, Luwf;

    invoke-virtual {v8, v12, v6, v7, v5}, Lkuh;->d(Lg3d;JLuwf;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Lxg6;->getPosition()J

    move-result-wide v5

    iput-wide v5, v8, Lkuh;->c:J

    move-wide v6, v15

    goto :goto_2

    :cond_e
    iget-object v5, v8, Lkuh;->n:Ljava/lang/Object;

    check-cast v5, Luwf;

    iget-object v5, v5, Luwf;->b:Ljava/lang/Object;

    check-cast v5, Lgb7;

    iget v6, v5, Lgb7;->G:I

    iput v6, v8, Lkuh;->f:I

    iget-boolean v6, v8, Lkuh;->i:Z

    if-nez v6, :cond_f

    iget-object v6, v8, Lkuh;->k:Ljava/lang/Object;

    check-cast v6, Lbpi;

    invoke-interface {v6, v5}, Lbpi;->d(Lgb7;)V

    iput-boolean v4, v8, Lkuh;->i:Z

    :cond_f
    iget-object v5, v8, Lkuh;->n:Ljava/lang/Object;

    check-cast v5, Luwf;

    iget-object v5, v5, Luwf;->c:Ljava/lang/Object;

    check-cast v5, Lf31;

    if-eqz v5, :cond_10

    iput-object v5, v8, Lkuh;->m:Ljava/lang/Object;

    :goto_3
    move v2, v11

    move-object v1, v12

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lxg6;->getLength()J

    move-result-wide v5

    cmp-long v5, v5, v15

    if-nez v5, :cond_11

    new-instance v1, Le2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lkuh;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v2, v2, Lp6c;->e:Ljava/lang/Object;

    check-cast v2, Lq6c;

    iget v5, v2, Lq6c;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lsd5;

    iget-wide v9, v8, Lkuh;->c:J

    invoke-interface {v1}, Lxg6;->getLength()J

    move-result-wide v4

    iget v1, v2, Lq6c;->d:I

    iget v6, v2, Lq6c;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v1, v2, Lq6c;->b:J

    const/16 v18, 0x0

    move-wide v15, v1

    move v2, v11

    move-object v1, v12

    move-wide v11, v4

    invoke-direct/range {v7 .. v18}, Lsd5;-><init>(Lkuh;JJJJZB)V

    iput-object v7, v8, Lkuh;->m:Ljava/lang/Object;

    :goto_5
    iput v2, v8, Lkuh;->e:I

    iget-object v2, v1, Lg3d;->a:[B

    array-length v4, v2

    const v5, 0xfe01

    if-ne v4, v5, :cond_13

    return v3

    :cond_13
    iget v4, v1, Lg3d;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v4, v1, Lg3d;->c:I

    invoke-virtual {v1, v4, v2}, Lg3d;->H(I[B)V

    return v3
.end method

.method public final l(Lxg6;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ln6c;->a(Lxg6;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
