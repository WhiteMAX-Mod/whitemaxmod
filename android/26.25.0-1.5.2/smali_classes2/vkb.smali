.class public final Lvkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# instance fields
.field public a:Lme6;

.field public b:Letg;

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
.method public final A(Lme6;)V
    .locals 0

    iput-object p1, p0, Lvkb;->a:Lme6;

    return-void
.end method

.method public final a(Lle6;)Z
    .locals 8

    new-instance v0, Lykb;

    invoke-direct {v0}, Lykb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lykb;->a(Lle6;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lykb;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lykb;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lyec;

    invoke-direct {v2, v0}, Lyec;-><init>(I)V

    iget-object v4, v2, Lyec;->a:[B

    invoke-interface {p1, v3, v4, v0}, Lle6;->v(I[BI)V

    invoke-virtual {v2, v3}, Lyec;->N(I)V

    invoke-virtual {v2}, Lyec;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lyec;->A()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lyec;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lbs6;

    invoke-direct {p1}, Letg;-><init>()V

    iput-object p1, p0, Lvkb;->b:Letg;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lyec;->N(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lyol;->e(ILyec;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ltxi;

    invoke-direct {p1}, Letg;-><init>()V

    iput-object p1, p0, Lvkb;->b:Letg;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lyec;->N(I)V

    sget-object p1, Lfac;->o:[B

    invoke-static {v2, p1}, Lfac;->e(Lyec;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lfac;

    invoke-direct {p1}, Letg;-><init>()V

    iput-object p1, p0, Lvkb;->b:Letg;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final b(Lle6;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lvkb;->a(Lle6;)Z

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

    iget-object p0, p0, Lvkb;->b:Letg;

    if-eqz p0, :cond_1

    iget-object v0, p0, Letg;->a:Lxkb;

    iget-object v1, v0, Lxkb;->d:Ljava/lang/Object;

    check-cast v1, Lykb;

    const/4 v2, 0x0

    iput v2, v1, Lykb;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lykb;->b:J

    iput v2, v1, Lykb;->c:I

    iput v2, v1, Lykb;->d:I

    iput v2, v1, Lykb;->e:I

    iget-object v1, v0, Lxkb;->e:Ljava/lang/Object;

    check-cast v1, Lyec;

    invoke-virtual {v1, v2}, Lyec;->K(I)V

    const/4 v1, -0x1

    iput v1, v0, Lxkb;->a:I

    iput-boolean v2, v0, Lxkb;->b:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Letg;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Letg;->d(Z)V

    return-void

    :cond_0
    iget p1, p0, Letg;->h:I

    if-eqz p1, :cond_1

    iget p1, p0, Letg;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Letg;->e:J

    iget-object p3, p0, Letg;->d:Lzkb;

    sget-object p4, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lzkb;->k(J)V

    const/4 p1, 0x2

    iput p1, p0, Letg;->h:I

    :cond_1
    return-void
.end method

.method public final l(Lle6;Li8;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvkb;->a:Lme6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvkb;->b:Letg;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lvkb;->a(Lle6;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lle6;->r()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lvkb;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lvkb;->a:Lme6;

    invoke-interface {v2, v3, v4}, Lme6;->H(II)Lmmh;

    move-result-object v2

    iget-object v5, v0, Lvkb;->a:Lme6;

    invoke-interface {v5}, Lme6;->D()V

    iget-object v5, v0, Lvkb;->b:Letg;

    iget-object v6, v0, Lvkb;->a:Lme6;

    iput-object v6, v5, Letg;->c:Lme6;

    iput-object v2, v5, Letg;->b:Lmmh;

    invoke-virtual {v5, v4}, Letg;->d(Z)V

    iput-boolean v4, v0, Lvkb;->c:Z

    :cond_2
    iget-object v8, v0, Lvkb;->b:Letg;

    iget-object v0, v8, Letg;->a:Lxkb;

    iget-object v2, v8, Letg;->b:Lmmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    iget v2, v8, Letg;->h:I

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
    iget-object v2, v8, Letg;->d:Lzkb;

    invoke-interface {v2, v1}, Lzkb;->b(Lle6;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-ltz v2, :cond_5

    move-object/from16 v2, p2

    iput-wide v10, v2, Li8;->a:J

    return v4

    :cond_5
    cmp-long v2, v10, v5

    if-gez v2, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v8, v10, v11}, Letg;->a(J)V

    :cond_6
    iget-boolean v2, v8, Letg;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v8, Letg;->d:Lzkb;

    invoke-interface {v2}, Lzkb;->h()Li2f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Letg;->c:Lme6;

    invoke-interface {v10, v2}, Lme6;->s(Li2f;)V

    iget-object v10, v8, Letg;->b:Lmmh;

    invoke-interface {v2}, Li2f;->h()J

    move-result-wide v14

    invoke-interface {v10, v14, v15}, Lmmh;->e(J)V

    iput-boolean v4, v8, Letg;->l:Z

    :cond_7
    iget-wide v10, v8, Letg;->k:J

    cmp-long v2, v10, v12

    if-gtz v2, :cond_9

    invoke-virtual {v0, v1}, Lxkb;->b(Lle6;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v9, v8, Letg;->h:I

    return v7

    :cond_9
    :goto_1
    iput-wide v12, v8, Letg;->k:J

    iget-object v0, v0, Lxkb;->e:Ljava/lang/Object;

    check-cast v0, Lyec;

    invoke-virtual {v8, v0}, Letg;->b(Lyec;)J

    move-result-wide v1

    cmp-long v4, v1, v12

    if-ltz v4, :cond_a

    iget-wide v9, v8, Letg;->g:J

    add-long v11, v9, v1

    iget-wide v13, v8, Letg;->e:J

    cmp-long v4, v11, v13

    if-ltz v4, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v4, v8, Letg;->i:I

    int-to-long v11, v4

    div-long v14, v9, v11

    iget-object v4, v8, Letg;->b:Lmmh;

    iget v7, v0, Lyec;->c:I

    invoke-interface {v4, v7, v0}, Lmmh;->f(ILyec;)V

    iget-object v13, v8, Letg;->b:Lmmh;

    iget v0, v0, Lyec;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v0

    invoke-interface/range {v13 .. v19}, Lmmh;->a(JIIILlmh;)V

    iput-wide v5, v8, Letg;->e:J

    :cond_a
    iget-wide v4, v8, Letg;->g:J

    add-long/2addr v4, v1

    iput-wide v4, v8, Letg;->g:J

    return v3

    :cond_b
    iget-wide v4, v8, Letg;->f:J

    long-to-int v0, v4

    invoke-interface {v1, v0}, Lle6;->F(I)V

    iput v10, v8, Letg;->h:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lxkb;->b(Lle6;)Z

    move-result v2

    iget-object v11, v0, Lxkb;->e:Ljava/lang/Object;

    check-cast v11, Lyec;

    if-nez v2, :cond_d

    iput v9, v8, Letg;->h:I

    return v7

    :cond_d
    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v12

    iget-wide v14, v8, Letg;->f:J

    sub-long/2addr v12, v14

    iput-wide v12, v8, Letg;->k:J

    iget-object v2, v8, Letg;->j:Lh3b;

    invoke-virtual {v8, v11, v14, v15, v2}, Letg;->c(Lyec;JLh3b;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v11

    iput-wide v11, v8, Letg;->f:J

    goto :goto_2

    :cond_e
    iget-object v2, v8, Letg;->j:Lh3b;

    iget-object v2, v2, Lh3b;->b:Ljava/lang/Object;

    check-cast v2, Lz27;

    iget v7, v2, Lz27;->G:I

    iput v7, v8, Letg;->i:I

    iget-boolean v7, v8, Letg;->m:Z

    if-nez v7, :cond_f

    iget-object v7, v8, Letg;->b:Lmmh;

    invoke-interface {v7, v2}, Lmmh;->g(Lz27;)V

    iput-boolean v4, v8, Letg;->m:Z

    :cond_f
    iget-object v2, v8, Letg;->j:Lh3b;

    iget-object v2, v2, Lh3b;->c:Ljava/lang/Object;

    check-cast v2, Ll11;

    if-eqz v2, :cond_10

    iput-object v2, v8, Letg;->d:Lzkb;

    :goto_3
    move v2, v10

    move-object v0, v11

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lle6;->getLength()J

    move-result-wide v12

    cmp-long v2, v12, v5

    if-nez v2, :cond_11

    new-instance v0, Loq8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loq8;-><init>(I)V

    iput-object v0, v8, Letg;->d:Lzkb;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lxkb;->d:Ljava/lang/Object;

    check-cast v0, Lykb;

    iget v2, v0, Lykb;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, La95;

    move v2, v10

    iget-wide v9, v8, Letg;->f:J

    invoke-interface {v1}, Lle6;->getLength()J

    move-result-wide v4

    iget v1, v0, Lykb;->d:I

    iget v6, v0, Lykb;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v0, v0, Lykb;->b:J

    move-wide v15, v0

    move-object v0, v11

    move-wide v11, v4

    invoke-direct/range {v7 .. v17}, La95;-><init>(Letg;JJJJZ)V

    iput-object v7, v8, Letg;->d:Lzkb;

    :goto_5
    iput v2, v8, Letg;->h:I

    iget-object v1, v0, Lyec;->a:[B

    array-length v2, v1

    const v4, 0xfe01

    if-ne v2, v4, :cond_13

    return v3

    :cond_13
    iget v2, v0, Lyec;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v0, Lyec;->c:I

    invoke-virtual {v0, v2, v1}, Lyec;->L(I[B)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
