.class public final Lvkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc07;


# instance fields
.field public a:Le07;

.field public b:Ltki;

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
.method public final a(Ld07;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lvkc;->b(Ld07;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ld07;)Z
    .locals 8

    new-instance v0, Lykc;

    invoke-direct {v0}, Lykc;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lykc;->a(Ld07;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-short v2, v0, Lykc;->a:S

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lykc;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lbid;

    invoke-direct {v2, v0}, Lbid;-><init>(I)V

    iget-object v4, v2, Lbid;->a:[B

    invoke-interface {p1, v4, v3, v0}, Ld07;->K([BII)V

    invoke-virtual {v2, v3}, Lbid;->N(I)V

    invoke-virtual {v2}, Lbid;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lbid;->A()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lbid;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lde7;

    invoke-direct {p1}, Ltki;-><init>()V

    iput-object p1, p0, Lvkc;->b:Ltki;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lbid;->N(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lnpm;->h(ILbid;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lluk;

    invoke-direct {p1}, Ltki;-><init>()V

    iput-object p1, p0, Lvkc;->b:Ltki;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lbid;->N(I)V

    sget-object p1, Lmbd;->o:[B

    invoke-static {v2, p1}, Lmbd;->e(Lbid;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lmbd;

    invoke-direct {p1}, Ltki;-><init>()V

    iput-object p1, p0, Lvkc;->b:Ltki;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final m(JJ)V
    .locals 5

    iget-object p0, p0, Lvkc;->b:Ltki;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ltki;->a:Lxkc;

    iget-object v1, v0, Lxkc;->d:Ljava/lang/Object;

    check-cast v1, Lykc;

    const/4 v2, 0x0

    iput-short v2, v1, Lykc;->a:S

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lykc;->b:J

    iput-short v2, v1, Lykc;->c:S

    iput v2, v1, Lykc;->d:I

    iput v2, v1, Lykc;->e:I

    iget-object v1, v0, Lxkc;->e:Ljava/lang/Object;

    check-cast v1, Lbid;

    invoke-virtual {v1, v2}, Lbid;->K(I)V

    const/4 v1, -0x1

    iput v1, v0, Lxkc;->a:I

    iput-boolean v2, v0, Lxkc;->b:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ltki;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ltki;->d(Z)V

    return-void

    :cond_0
    iget-byte p1, p0, Ltki;->h:B

    if-eqz p1, :cond_1

    iget p1, p0, Ltki;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Ltki;->e:J

    iget-object p3, p0, Ltki;->d:Lzkc;

    sget-object p4, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lzkc;->j(J)V

    const/4 p1, 0x2

    iput-byte p1, p0, Ltki;->h:B

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final t(Le07;)V
    .locals 0

    iput-object p1, p0, Lvkc;->a:Le07;

    return-void
.end method

.method public final u(Ld07;Li9;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvkc;->a:Le07;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvkc;->b:Ltki;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lvkc;->b(Ld07;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ld07;->B()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lvkc;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lvkc;->a:Le07;

    invoke-interface {v2, v3, v4}, Le07;->E(II)Ldgj;

    move-result-object v2

    iget-object v5, v0, Lvkc;->a:Le07;

    invoke-interface {v5}, Le07;->x()V

    iget-object v5, v0, Lvkc;->b:Ltki;

    iget-object v6, v0, Lvkc;->a:Le07;

    iput-object v6, v5, Ltki;->c:Le07;

    iput-object v2, v5, Ltki;->b:Ldgj;

    invoke-virtual {v5, v4}, Ltki;->d(Z)V

    iput-boolean v4, v0, Lvkc;->c:Z

    :cond_2
    iget-object v8, v0, Lvkc;->b:Ltki;

    iget-object v0, v8, Ltki;->a:Lxkc;

    iget-object v2, v0, Lxkc;->e:Ljava/lang/Object;

    check-cast v2, Lbid;

    iget-object v5, v8, Ltki;->b:Ldgj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz7k;->a:Ljava/lang/String;

    iget-byte v5, v8, Ltki;->h:B

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
    invoke-static {}, Lwy;->t()V

    return v3

    :cond_4
    iget-object v5, v8, Ltki;->d:Lzkc;

    invoke-interface {v5, v1}, Lzkc;->a(Ld07;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Li9;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Ltki;->a(J)V

    :cond_6
    iget-boolean v5, v8, Ltki;->l:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Ltki;->d:Lzkc;

    invoke-interface {v5}, Lzkc;->d()Lhlg;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Ltki;->c:Le07;

    invoke-interface {v11, v5}, Le07;->H(Lhlg;)V

    iget-object v11, v8, Ltki;->b:Ldgj;

    invoke-interface {v5}, Lhlg;->h()J

    move-result-wide v6

    invoke-interface {v11, v6, v7}, Ldgj;->d(J)V

    iput-boolean v4, v8, Ltki;->l:Z

    :cond_7
    iget-wide v4, v8, Ltki;->k:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v0, v1}, Lxkc;->b(Ld07;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iput-byte v10, v8, Ltki;->h:B

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Ltki;->k:J

    invoke-virtual {v8, v2}, Ltki;->b(Lbid;)J

    move-result-wide v0

    cmp-long v4, v0, v13

    if-ltz v4, :cond_a

    iget-wide v4, v8, Ltki;->g:J

    add-long v6, v4, v0

    iget-wide v9, v8, Ltki;->e:J

    cmp-long v6, v6, v9

    if-ltz v6, :cond_a

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget v6, v8, Ltki;->i:I

    int-to-long v6, v6

    div-long v18, v4, v6

    iget-object v4, v8, Ltki;->b:Ldgj;

    iget v5, v2, Lbid;->c:I

    invoke-interface {v4, v5, v2}, Ldgj;->e(ILbid;)V

    iget-object v4, v8, Ltki;->b:Ldgj;

    iget v2, v2, Lbid;->c:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v2

    move-object/from16 v17, v4

    invoke-interface/range {v17 .. v23}, Ldgj;->a(JIIILcgj;)V

    const-wide/16 v4, -0x1

    iput-wide v4, v8, Ltki;->e:J

    :cond_a
    iget-wide v4, v8, Ltki;->g:J

    add-long/2addr v4, v0

    iput-wide v4, v8, Ltki;->g:J

    return v3

    :cond_b
    iget-wide v4, v8, Ltki;->f:J

    long-to-int v0, v4

    invoke-interface {v1, v0}, Ld07;->C(I)V

    iput-byte v11, v8, Ltki;->h:B

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lxkc;->b(Ld07;)Z

    move-result v5

    if-nez v5, :cond_d

    iput-byte v10, v8, Ltki;->h:B

    return v9

    :cond_d
    invoke-interface {v1}, Ld07;->getPosition()J

    move-result-wide v5

    iget-wide v12, v8, Ltki;->f:J

    sub-long/2addr v5, v12

    iput-wide v5, v8, Ltki;->k:J

    iget-object v5, v8, Ltki;->j:Lkoc;

    invoke-virtual {v8, v2, v12, v13, v5}, Ltki;->c(Lbid;JLkoc;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ld07;->getPosition()J

    move-result-wide v5

    iput-wide v5, v8, Ltki;->f:J

    goto :goto_2

    :cond_e
    iget-object v5, v8, Ltki;->j:Lkoc;

    iget-object v5, v5, Lkoc;->b:Ljava/lang/Object;

    check-cast v5, Llp7;

    iget v6, v5, Llp7;->G:I

    iput v6, v8, Ltki;->i:I

    iget-boolean v6, v8, Ltki;->m:Z

    if-nez v6, :cond_f

    iget-object v6, v8, Ltki;->b:Ldgj;

    invoke-interface {v6, v5}, Ldgj;->g(Llp7;)V

    iput-boolean v4, v8, Ltki;->m:Z

    :cond_f
    iget-object v5, v8, Ltki;->j:Lkoc;

    iget-object v5, v5, Lkoc;->c:Ljava/lang/Object;

    check-cast v5, Lf71;

    if-eqz v5, :cond_10

    iput-object v5, v8, Ltki;->d:Lzkc;

    :goto_3
    move v0, v11

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Ld07;->getLength()J

    move-result-wide v5

    const-wide/16 v15, -0x1

    cmp-long v5, v5, v15

    if-nez v5, :cond_11

    new-instance v0, Ltr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Ltki;->d:Lzkc;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lxkc;->d:Ljava/lang/Object;

    check-cast v0, Lykc;

    iget-short v5, v0, Lykc;->a:S

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Ljq5;

    iget-wide v9, v8, Ltki;->f:J

    invoke-interface {v1}, Ld07;->getLength()J

    move-result-wide v4

    iget v1, v0, Lykc;->d:I

    iget v6, v0, Lykc;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v0, v0, Lykc;->b:J

    move-wide v15, v0

    move v0, v11

    move-wide v11, v4

    invoke-direct/range {v7 .. v17}, Ljq5;-><init>(Ltki;JJJJZ)V

    iput-object v7, v8, Ltki;->d:Lzkc;

    :goto_5
    iput-byte v0, v8, Ltki;->h:B

    iget-object v0, v2, Lbid;->a:[B

    array-length v1, v0

    const v4, 0xfe01

    if-ne v1, v4, :cond_13

    return v3

    :cond_13
    iget v1, v2, Lbid;->c:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget v1, v2, Lbid;->c:I

    invoke-virtual {v2, v0, v1}, Lbid;->L([BI)V

    return v3
.end method
