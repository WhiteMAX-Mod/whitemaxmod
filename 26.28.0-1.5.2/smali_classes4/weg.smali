.class public final Lweg;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnmc;

.field public final b:Lmo2;

.field public c:Ldth;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnmc;

    invoke-direct {v0}, Lnmc;-><init>()V

    iput-object v0, p0, Lweg;->a:Lnmc;

    new-instance v0, Lmo2;

    invoke-direct {v0}, Lmo2;-><init>()V

    iput-object v0, p0, Lweg;->b:Lmo2;

    return-void
.end method


# virtual methods
.method public final b(Lrwa;Ljava/nio/ByteBuffer;)Llwa;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lweg;->a:Lnmc;

    iget-object v3, v0, Lweg;->b:Lmo2;

    iget-object v4, v0, Lweg;->c:Ldth;

    if-eqz v4, :cond_0

    iget-wide v5, v1, Lrwa;->i:J

    monitor-enter v4

    :try_start_0
    iget-wide v7, v4, Ldth;->b:J
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
    new-instance v4, Ldth;

    iget-wide v5, v1, Lu55;->f:J

    invoke-direct {v4, v5, v6}, Ldth;-><init>(J)V

    iput-object v4, v0, Lweg;->c:Ldth;

    iget-wide v5, v1, Lu55;->f:J

    iget-wide v7, v1, Lrwa;->i:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ldth;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lnmc;->L(I[B)V

    invoke-virtual {v3, v4, v1}, Lmo2;->o(I[B)V

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Lmo2;->t(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lmo2;->i(I)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-virtual {v3, v6}, Lmo2;->i(I)I

    move-result v6

    int-to-long v6, v6

    or-long v12, v4, v6

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lmo2;->t(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lmo2;->i(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lmo2;->i(I)I

    move-result v3

    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Lnmc;->O(I)V

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

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2
    iget-object v0, v0, Lweg;->c:Ldth;

    invoke-static {v12, v13, v2}, Leid;->d(JLnmc;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ldth;->b(J)J

    move-result-wide v10

    new-instance v6, Leid;

    const/4 v7, 0x2

    invoke-direct/range {v6 .. v11}, Leid;-><init>(IJJ)V

    move-object v0, v6

    goto/16 :goto_f

    :cond_3
    iget-object v0, v0, Lweg;->c:Ldth;

    invoke-virtual {v2}, Lnmc;->C()J

    invoke-virtual {v2}, Lnmc;->A()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lnmc;->A()I

    move-result v3

    and-int/lit8 v8, v3, 0x40

    if-eqz v8, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    move v8, v5

    :goto_2
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_6

    move v9, v1

    goto :goto_3

    :cond_6
    move v9, v5

    :goto_3
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    if-eqz v8, :cond_8

    if-nez v3, :cond_8

    invoke-static {v12, v13, v2}, Leid;->d(JLnmc;)J

    move-result-wide v10

    goto :goto_5

    :cond_8
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v8, :cond_b

    invoke-virtual {v2}, Lnmc;->A()I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v5

    :goto_6
    if-ge v14, v4, :cond_a

    invoke-virtual {v2}, Lnmc;->A()I

    if-nez v3, :cond_9

    invoke-static {v12, v13, v2}, Leid;->d(JLnmc;)J

    move-result-wide v15

    move-wide v6, v15

    goto :goto_7

    :cond_9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v15, Llu8;

    invoke-virtual {v0, v6, v7}, Ldth;->b(J)J

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_a
    move-object v4, v8

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v2}, Lnmc;->A()I

    invoke-virtual {v2}, Lnmc;->C()J

    :cond_c
    invoke-virtual {v2}, Lnmc;->H()I

    invoke-virtual {v2}, Lnmc;->A()I

    invoke-virtual {v2}, Lnmc;->A()I

    move-wide v13, v10

    :goto_8
    move-object/from16 v17, v4

    goto :goto_9

    :cond_d
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :goto_9
    new-instance v12, Leid;

    invoke-virtual {v0, v13, v14}, Ldth;->b(J)J

    move-result-wide v15

    invoke-direct/range {v12 .. v17}, Leid;-><init>(JJLjava/util/List;)V

    move-object v0, v12

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v2}, Lnmc;->A()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_a
    if-ge v4, v0, :cond_17

    invoke-virtual {v2}, Lnmc;->C()J

    invoke-virtual {v2}, Lnmc;->A()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_f

    move v6, v1

    goto :goto_b

    :cond_f
    move v6, v5

    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, 0x9

    if-nez v6, :cond_16

    invoke-virtual {v2}, Lnmc;->A()I

    move-result v6

    and-int/lit8 v9, v6, 0x40

    if-eqz v9, :cond_10

    move v9, v1

    goto :goto_c

    :cond_10
    move v9, v5

    :goto_c
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_11

    move v6, v1

    goto :goto_d

    :cond_11
    move v6, v5

    :goto_d
    if-eqz v9, :cond_12

    invoke-virtual {v2}, Lnmc;->C()J

    :cond_12
    if-nez v9, :cond_14

    invoke-virtual {v2}, Lnmc;->A()I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v5

    :goto_e
    if-ge v10, v7, :cond_13

    invoke-virtual {v2}, Lnmc;->A()I

    invoke-virtual {v2}, Lnmc;->C()J

    new-instance v11, Lnv8;

    invoke-direct {v11, v8}, Lnv8;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_13
    move-object v7, v9

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v2}, Lnmc;->A()I

    invoke-virtual {v2}, Lnmc;->C()J

    :cond_15
    invoke-virtual {v2}, Lnmc;->H()I

    invoke-virtual {v2}, Lnmc;->A()I

    invoke-virtual {v2}, Lnmc;->A()I

    :cond_16
    new-instance v6, Liw8;

    invoke-direct {v6, v8}, Liw8;-><init>(I)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_17
    new-instance v0, Lxeg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Lnmc;->C()J

    move-result-wide v10

    sub-int/2addr v4, v7

    new-array v0, v4, [B

    invoke-virtual {v2, v5, v0, v4}, Lnmc;->k(I[BI)V

    new-instance v8, Leid;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Leid;-><init>(IJJ)V

    move-object v0, v8

    goto :goto_f

    :cond_19
    new-instance v0, Lxeg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_f
    if-nez v0, :cond_1a

    new-instance v0, Llwa;

    new-array v1, v5, [Ljwa;

    invoke-direct {v0, v1}, Llwa;-><init>([Ljwa;)V

    return-object v0

    :cond_1a
    new-instance v2, Llwa;

    new-array v1, v1, [Ljwa;

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, Llwa;-><init>([Ljwa;)V

    return-object v2
.end method
