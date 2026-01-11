.class public final Lfjf;
.super Lvoj;
.source "SourceFile"


# instance fields
.field public final a:Lktb;

.field public final b:Ly82;

.field public c:Lnlg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    iput-object v0, p0, Lfjf;->a:Lktb;

    new-instance v0, Ly82;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly82;-><init>(I)V

    iput-object v0, p0, Lfjf;->b:Ly82;

    return-void
.end method


# virtual methods
.method public final b(Lz4a;Ljava/nio/ByteBuffer;)Lu4a;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lfjf;->a:Lktb;

    iget-object v3, v1, Lfjf;->b:Ly82;

    iget-object v4, v1, Lfjf;->c:Lnlg;

    if-eqz v4, :cond_0

    iget-wide v5, v0, Lz4a;->t0:J

    monitor-enter v4

    :try_start_0
    iget-wide v7, v4, Lnlg;->b:J
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
    new-instance v4, Lnlg;

    iget-wide v5, v0, Lpl4;->Y:J

    invoke-direct {v4, v5, v6}, Lnlg;-><init>(J)V

    iput-object v4, v1, Lfjf;->c:Lnlg;

    iget-wide v5, v0, Lpl4;->Y:J

    iget-wide v7, v0, Lz4a;->t0:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lnlg;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2, v4, v0}, Lktb;->H(I[B)V

    invoke-virtual {v3, v4, v0}, Ly82;->o(I[B)V

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ly82;->t(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ly82;->i(I)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-virtual {v3, v6}, Ly82;->i(I)I

    move-result v6

    int-to-long v6, v6

    or-long v12, v4, v6

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Ly82;->t(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ly82;->i(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ly82;->i(I)I

    move-result v3

    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Lktb;->K(I)V

    const/4 v5, 0x0

    if-eqz v3, :cond_19

    const/16 v6, 0xff

    const/4 v7, 0x4

    if-eq v3, v6, :cond_18

    if-eq v3, v7, :cond_e

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_2
    iget-object v3, v1, Lfjf;->c:Lnlg;

    invoke-static {v12, v13, v2}, Llhc;->b(JLktb;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lnlg;->b(J)J

    move-result-wide v10

    new-instance v6, Llhc;

    const/4 v7, 0x2

    invoke-direct/range {v6 .. v11}, Llhc;-><init>(IJJ)V

    move-object v2, v6

    goto/16 :goto_f

    :cond_3
    iget-object v3, v1, Lfjf;->c:Lnlg;

    invoke-virtual {v2}, Lktb;->z()J

    invoke-virtual {v2}, Lktb;->x()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v4, :cond_d

    invoke-virtual {v2}, Lktb;->x()I

    move-result v4

    and-int/lit8 v9, v4, 0x40

    if-eqz v9, :cond_5

    move v9, v0

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    and-int/lit8 v10, v4, 0x20

    if-eqz v10, :cond_6

    move v10, v0

    goto :goto_3

    :cond_6
    move v10, v5

    :goto_3
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7

    move v4, v0

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    if-eqz v9, :cond_8

    if-nez v4, :cond_8

    invoke-static {v12, v13, v2}, Llhc;->b(JLktb;)J

    move-result-wide v14

    goto :goto_5

    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v9, :cond_b

    invoke-virtual {v2}, Lktb;->x()I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v5

    :goto_6
    if-ge v11, v6, :cond_a

    invoke-virtual {v2}, Lktb;->x()I

    if-nez v4, :cond_9

    invoke-static {v12, v13, v2}, Llhc;->b(JLktb;)J

    move-result-wide v16

    move-wide/from16 v7, v16

    goto :goto_7

    :cond_9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v0, Lhjf;

    invoke-virtual {v3, v7, v8}, Lnlg;->b(J)J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move-object v6, v9

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v2}, Lktb;->x()I

    invoke-virtual {v2}, Lktb;->z()J

    :cond_c
    invoke-virtual {v2}, Lktb;->D()I

    invoke-virtual {v2}, Lktb;->x()I

    invoke-virtual {v2}, Lktb;->x()I

    move-wide v7, v14

    :goto_8
    move-object/from16 v22, v6

    goto :goto_9

    :cond_d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :goto_9
    new-instance v17, Llhc;

    invoke-virtual {v3, v7, v8}, Lnlg;->b(J)J

    move-result-wide v20

    move-wide/from16 v18, v7

    invoke-direct/range {v17 .. v22}, Llhc;-><init>(JJLjava/util/List;)V

    move-object/from16 v2, v17

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v2}, Lktb;->x()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_a
    if-ge v4, v0, :cond_17

    invoke-virtual {v2}, Lktb;->z()J

    invoke-virtual {v2}, Lktb;->x()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    move v6, v5

    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_16

    invoke-virtual {v2}, Lktb;->x()I

    move-result v6

    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    move v8, v5

    :goto_c
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    move v6, v5

    :goto_d
    if-eqz v8, :cond_12

    invoke-virtual {v2}, Lktb;->z()J

    :cond_12
    if-nez v8, :cond_14

    invoke-virtual {v2}, Lktb;->x()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v5

    :goto_e
    if-ge v9, v7, :cond_13

    invoke-virtual {v2}, Lktb;->x()I

    invoke-virtual {v2}, Lktb;->z()J

    new-instance v10, Lmjf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    move-object v7, v8

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v2}, Lktb;->x()I

    invoke-virtual {v2}, Lktb;->z()J

    :cond_15
    invoke-virtual {v2}, Lktb;->D()I

    invoke-virtual {v2}, Lktb;->x()I

    invoke-virtual {v2}, Lktb;->x()I

    :cond_16
    new-instance v6, Lojf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_17
    new-instance v2, Lkjf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Lktb;->z()J

    move-result-wide v10

    sub-int/2addr v4, v7

    new-array v0, v4, [B

    invoke-virtual {v2, v5, v0, v4}, Lktb;->h(I[BI)V

    new-instance v8, Llhc;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Llhc;-><init>(IJJ)V

    move-object v2, v8

    goto :goto_f

    :cond_19
    new-instance v2, Lkjf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_f
    new-instance v0, Lu4a;

    if-nez v2, :cond_1a

    new-array v2, v5, [Ls4a;

    invoke-direct {v0, v2}, Lu4a;-><init>([Ls4a;)V

    return-object v0

    :cond_1a
    const/4 v3, 0x1

    new-array v3, v3, [Ls4a;

    aput-object v2, v3, v5

    invoke-direct {v0, v3}, Lu4a;-><init>([Ls4a;)V

    return-object v0
.end method
