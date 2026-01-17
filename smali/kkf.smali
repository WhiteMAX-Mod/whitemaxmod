.class public final Lkkf;
.super Lupj;
.source "SourceFile"


# instance fields
.field public final a:Ldch;

.field public final b:Lp82;

.field public c:Lxlg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldch;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldch;-><init>(IZ)V

    iput-object v0, p0, Lkkf;->a:Ldch;

    new-instance v0, Lp82;

    invoke-direct {v0, v1}, Lp82;-><init>(I)V

    iput-object v0, p0, Lkkf;->b:Lp82;

    return-void
.end method


# virtual methods
.method public final b(Lx4a;Ljava/nio/ByteBuffer;)Ls4a;
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lkkf;->a:Ldch;

    iget-object v3, v1, Lkkf;->b:Lp82;

    iget-object v4, v1, Lkkf;->c:Lxlg;

    if-eqz v4, :cond_0

    iget-wide v5, v0, Lx4a;->t0:J

    monitor-enter v4

    :try_start_0
    iget-wide v7, v4, Lxlg;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    new-instance v4, Lxlg;

    iget-wide v5, v0, Lnl4;->X:J

    invoke-direct {v4, v5, v6}, Lxlg;-><init>(J)V

    iput-object v4, v1, Lkkf;->c:Lxlg;

    iget-wide v5, v0, Lnl4;->X:J

    iget-wide v7, v0, Lx4a;->t0:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lxlg;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2, v4, v0}, Ldch;->C(I[B)V

    invoke-virtual {v3, v4, v0}, Lp82;->o(I[B)V

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Lp82;->t(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lp82;->i(I)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-virtual {v3, v6}, Lp82;->i(I)I

    move-result v7

    int-to-long v7, v7

    or-long v13, v4, v7

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lp82;->t(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lp82;->i(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lp82;->i(I)I

    move-result v3

    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Ldch;->F(I)V

    if-eqz v3, :cond_1d

    const/16 v7, 0xff

    const/4 v8, 0x4

    if-eq v3, v7, :cond_1c

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x80

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v8, :cond_10

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_2
    iget-object v3, v1, Lkkf;->c:Lxlg;

    invoke-static {v13, v14, v2}, Lalg;->a(JLdch;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lxlg;->b(J)J

    move-result-wide v2

    new-instance v4, Lalg;

    invoke-direct {v4, v6, v7, v2, v3}, Lalg;-><init>(JJ)V

    move-object v2, v4

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lkkf;->c:Lxlg;

    invoke-virtual {v2}, Ldch;->t()J

    move-result-wide v24

    invoke-virtual {v2}, Ldch;->s()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    move/from16 v26, v0

    goto :goto_2

    :cond_4
    const/16 v26, 0x0

    :goto_2
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v26, :cond_f

    invoke-virtual {v2}, Ldch;->s()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_5

    move v8, v0

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v23, v7, 0x40

    if-eqz v23, :cond_6

    move/from16 v23, v0

    goto :goto_4

    :cond_6
    const/16 v23, 0x0

    :goto_4
    and-int/lit8 v27, v7, 0x20

    if-eqz v27, :cond_7

    move/from16 v27, v0

    goto :goto_5

    :cond_7
    const/16 v27, 0x0

    :goto_5
    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_8

    move v7, v0

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v23, :cond_9

    if-nez v7, :cond_9

    invoke-static {v13, v14, v2}, Lalg;->a(JLdch;)J

    move-result-wide v28

    goto :goto_7

    :cond_9
    move-wide/from16 v28, v21

    :goto_7
    if-nez v23, :cond_c

    invoke-virtual {v2}, Ldch;->s()I

    move-result v4

    move/from16 p1, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const-wide/16 v30, 0x5a

    :goto_8
    if-ge v9, v4, :cond_b

    invoke-virtual {v2}, Ldch;->s()I

    move-result v33

    if-nez v7, :cond_a

    invoke-static {v13, v14, v2}, Lalg;->a(JLdch;)J

    move-result-wide v34

    move-wide/from16 v11, v34

    :goto_9
    const-wide/16 v38, 0x3e8

    goto :goto_a

    :cond_a
    move-wide/from16 v11, v21

    goto :goto_9

    :goto_a
    new-instance v32, Lmkf;

    invoke-virtual {v3, v11, v12}, Lxlg;->b(J)J

    move-result-wide v36

    move-wide/from16 v34, v11

    invoke-direct/range {v32 .. v37}, Lmkf;-><init>(IJJ)V

    move-object/from16 v10, v32

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    move-object v4, v6

    :goto_b
    const-wide/16 v38, 0x3e8

    goto :goto_c

    :cond_c
    move/from16 p1, v6

    const-wide/16 v30, 0x5a

    goto :goto_b

    :goto_c
    if-eqz v27, :cond_e

    invoke-virtual {v2}, Ldch;->s()I

    move-result v6

    int-to-long v9, v6

    and-long v11, v9, v19

    cmp-long v6, v11, v17

    if-eqz v6, :cond_d

    move v6, v0

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    :goto_d
    and-long/2addr v9, v15

    shl-long v9, v9, p1

    invoke-virtual {v2}, Ldch;->t()J

    move-result-wide v11

    or-long/2addr v9, v11

    mul-long v9, v9, v38

    div-long v21, v9, v30

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v2}, Ldch;->x()I

    move-result v9

    invoke-virtual {v2}, Ldch;->s()I

    move-result v10

    invoke-virtual {v2}, Ldch;->s()I

    move-result v2

    move/from16 v40, v2

    move/from16 v35, v6

    move/from16 v27, v8

    move/from16 v38, v9

    move/from16 v39, v10

    move-wide/from16 v36, v21

    move-wide/from16 v55, v28

    move/from16 v29, v7

    move/from16 v28, v23

    move-wide/from16 v6, v55

    :goto_f
    move-object/from16 v34, v4

    goto :goto_10

    :cond_f
    move-wide/from16 v6, v21

    move-wide/from16 v36, v6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    goto :goto_f

    :goto_10
    new-instance v23, Lokf;

    invoke-virtual {v3, v6, v7}, Lxlg;->b(J)J

    move-result-wide v32

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v40}, Lokf;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    move-object/from16 v2, v23

    goto/16 :goto_1

    :cond_10
    move/from16 p1, v6

    const-wide/16 v30, 0x5a

    const-wide/16 v38, 0x3e8

    invoke-virtual {v2}, Ldch;->s()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v3, :cond_1b

    invoke-virtual {v2}, Ldch;->t()J

    move-result-wide v41

    invoke-virtual {v2}, Ldch;->s()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_11

    move/from16 v43, v0

    goto :goto_12

    :cond_11
    const/16 v43, 0x0

    :goto_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v43, :cond_1a

    invoke-virtual {v2}, Ldch;->s()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_12

    move v9, v0

    goto :goto_13

    :cond_12
    const/4 v9, 0x0

    :goto_13
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_13

    move v10, v0

    goto :goto_14

    :cond_13
    const/4 v10, 0x0

    :goto_14
    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_14

    move v8, v0

    goto :goto_15

    :cond_14
    const/4 v8, 0x0

    :goto_15
    if-eqz v10, :cond_15

    invoke-virtual {v2}, Ldch;->t()J

    move-result-wide v11

    goto :goto_16

    :cond_15
    move-wide/from16 v11, v21

    :goto_16
    if-nez v10, :cond_17

    invoke-virtual {v2}, Ldch;->s()I

    move-result v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v7, :cond_16

    move-wide/from16 v23, v15

    invoke-virtual {v2}, Ldch;->s()I

    move-result v15

    invoke-virtual {v2}, Ldch;->t()J

    move-result-wide v0

    new-instance v5, Lrkf;

    invoke-direct {v5, v15, v0, v1}, Lrkf;-><init>(IJ)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v15, v23

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    move-object v7, v13

    :cond_17
    move-wide/from16 v23, v15

    if-eqz v8, :cond_19

    invoke-virtual {v2}, Ldch;->s()I

    move-result v0

    int-to-long v0, v0

    and-long v13, v0, v19

    cmp-long v5, v13, v17

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_18

    :cond_18
    const/4 v5, 0x0

    :goto_18
    and-long v0, v0, v23

    shl-long v0, v0, p1

    invoke-virtual {v2}, Ldch;->t()J

    move-result-wide v13

    or-long/2addr v0, v13

    mul-long v0, v0, v38

    div-long v0, v0, v30

    goto :goto_19

    :cond_19
    move-wide/from16 v0, v21

    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v2}, Ldch;->x()I

    move-result v8

    invoke-virtual {v2}, Ldch;->s()I

    move-result v13

    invoke-virtual {v2}, Ldch;->s()I

    move-result v14

    move-wide/from16 v50, v0

    move/from16 v49, v5

    move/from16 v52, v8

    move/from16 v44, v9

    move/from16 v45, v10

    move-wide/from16 v47, v11

    move/from16 v53, v13

    move/from16 v54, v14

    :goto_1a
    move-object/from16 v46, v7

    goto :goto_1b

    :cond_1a
    move-wide/from16 v23, v15

    move-wide/from16 v47, v21

    move-wide/from16 v50, v47

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    goto :goto_1a

    :goto_1b
    new-instance v40, Ltkf;

    invoke-direct/range {v40 .. v54}, Ltkf;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v15, v23

    const/4 v0, 0x1

    goto/16 :goto_11

    :cond_1b
    new-instance v2, Lvkf;

    invoke-direct {v2, v4}, Lvkf;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v2}, Ldch;->t()J

    move-result-wide v10

    sub-int/2addr v4, v8

    new-array v12, v4, [B

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v12, v4}, Ldch;->e(I[BI)V

    new-instance v9, Liic;

    invoke-direct/range {v9 .. v14}, Liic;-><init>(J[BJ)V

    move-object v2, v9

    goto :goto_1c

    :cond_1d
    const/4 v0, 0x0

    new-instance v2, Lpkf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_1c
    new-instance v1, Ls4a;

    if-nez v2, :cond_1e

    new-array v0, v0, [Lq4a;

    invoke-direct {v1, v0}, Ls4a;-><init>([Lq4a;)V

    return-object v1

    :cond_1e
    const/4 v3, 0x1

    new-array v3, v3, [Lq4a;

    aput-object v2, v3, v0

    invoke-direct {v1, v3}, Ls4a;-><init>([Lq4a;)V

    return-object v1
.end method
