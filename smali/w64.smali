.class public final Lw64;
.super Ltk0;
.source "SourceFile"


# instance fields
.field public final A0:J

.field public final B0:Luc3;

.field public C0:J

.field public volatile D0:Z

.field public E0:Z

.field public final z0:I


# direct methods
.method public constructor <init>(Lsi4;Laj4;Lpj6;ILjava/lang/Object;JJJJJIJLuc3;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Ltk0;-><init>(Lsi4;Laj4;Lpj6;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    iput p1, p0, Lw64;->z0:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lw64;->A0:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lw64;->B0:Luc3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw64;->D0:Z

    return-void
.end method

.method public final b()J
    .locals 4

    iget v0, p0, Lw64;->z0:I

    int-to-long v0, v0

    iget-wide v2, p0, Ltz8;->u0:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lw64;->E0:Z

    return v0
.end method

.method public final load()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, Ltk0;->x0:Lxz0;

    invoke-static {v3}, Lh6j;->h(Ljava/lang/Object;)V

    iget-wide v4, v1, Lw64;->C0:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    iget-wide v4, v1, Lw64;->A0:J

    iget-object v0, v3, Lxz0;->b:Ljava/lang/Object;

    check-cast v0, [Ll8e;

    array-length v2, v0

    move v6, v8

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v0, v6

    iget-wide v10, v7, Ll8e;->F:J

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    iput-wide v4, v7, Ll8e;->F:J

    iput-boolean v9, v7, Ll8e;->z:Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lw64;->B0:Luc3;

    iget-wide v4, v1, Ltk0;->v0:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    iget-wide v10, v1, Lw64;->A0:J

    sub-long/2addr v4, v10

    :goto_1
    iget-wide v10, v1, Ltk0;->w0:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v6, v1, Lw64;->A0:J

    sub-long v6, v10, v6

    :goto_2
    move-object v2, v0

    check-cast v2, Lzx0;

    invoke-virtual/range {v2 .. v7}, Lzx0;->b(Lxz0;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, v1, Ltc3;->b:Laj4;

    iget-wide v4, v1, Lw64;->C0:J

    invoke-virtual {v0, v4, v5}, Laj4;->c(J)Laj4;

    move-result-object v0

    new-instance v10, Lkq4;

    iget-object v11, v1, Ltc3;->t0:Lxqf;

    iget-wide v12, v0, Laj4;->f:J

    invoke-virtual {v11, v0}, Lxqf;->G(Laj4;)J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lkq4;-><init>(Lki4;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, v1, Lw64;->D0:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lw64;->B0:Luc3;

    check-cast v0, Lzx0;

    iget-object v0, v0, Lzx0;->a:Lgt5;

    sget-object v2, Lzx0;->v0:Lf7;

    invoke-interface {v0, v10, v2}, Lgt5;->f0(Lit5;Lf7;)I

    move-result v0

    if-eq v0, v9, :cond_5

    move v2, v9

    goto :goto_4

    :cond_5
    move v2, v8

    :goto_4
    invoke-static {v2}, Lh6j;->g(Z)V

    if-nez v0, :cond_6

    move v0, v9

    goto :goto_5

    :cond_6
    move v0, v8

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    iget-object v0, v1, Ltc3;->d:Lpj6;

    iget-object v2, v0, Lpj6;->m:Ljava/lang/String;

    iget v4, v0, Lpj6;->M:I

    iget v0, v0, Lpj6;->N:I

    invoke-static {v2}, Lw5a;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    if-gt v4, v9, :cond_9

    if-le v0, v9, :cond_b

    :cond_9
    const/4 v2, -0x1

    if-eq v4, v2, :cond_b

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lxz0;->Q(I)Lrrg;

    move-result-object v11

    mul-int/2addr v4, v0

    iget-wide v2, v1, Ltc3;->Z:J

    iget-wide v5, v1, Ltc3;->Y:J

    sub-long/2addr v2, v5

    int-to-long v5, v4

    div-long/2addr v2, v5

    move v0, v9

    :goto_6
    if-ge v0, v4, :cond_b

    int-to-long v5, v0

    mul-long v12, v5, v2

    new-instance v5, Lwtb;

    invoke-direct {v5}, Lwtb;-><init>()V

    invoke-interface {v11, v5, v8, v8}, Lrrg;->b(Lwtb;II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v11 .. v17}, Lrrg;->a(JIIILprg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v10, Lkq4;->d:J

    iget-object v0, v1, Ltc3;->b:Laj4;

    iget-wide v4, v0, Laj4;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lw64;->C0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Ltc3;->t0:Lxqf;

    invoke-static {v0}, Ldmj;->a(Lsi4;)V

    iget-boolean v0, v1, Lw64;->D0:Z

    xor-int/2addr v0, v9

    iput-boolean v0, v1, Lw64;->E0:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_3
    iget-wide v2, v10, Lkq4;->d:J

    iget-object v4, v1, Ltc3;->b:Laj4;

    iget-wide v4, v4, Laj4;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lw64;->C0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    iget-object v2, v1, Ltc3;->t0:Lxqf;

    invoke-static {v2}, Ldmj;->a(Lsi4;)V

    throw v0
.end method
