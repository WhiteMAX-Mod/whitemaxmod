.class public final Lyuf;
.super Lu7l;
.source "SourceFile"


# instance fields
.field public final a:Lv5c;

.field public final b:Llj2;

.field public c:Lj6h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv5c;

    invoke-direct {v0}, Lv5c;-><init>()V

    iput-object v0, p0, Lyuf;->a:Lv5c;

    new-instance v0, Llj2;

    invoke-direct {v0}, Llj2;-><init>()V

    iput-object v0, p0, Lyuf;->b:Llj2;

    return-void
.end method


# virtual methods
.method public final b(Lpia;Ljava/nio/ByteBuffer;)Lkia;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyuf;->a:Lv5c;

    iget-object v3, v0, Lyuf;->b:Llj2;

    iget-object v4, v0, Lyuf;->c:Lj6h;

    if-eqz v4, :cond_0

    iget-wide v5, v1, Lpia;->i:J

    monitor-enter v4

    :try_start_0
    iget-wide v7, v4, Lj6h;->b:J
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
    new-instance v4, Lj6h;

    iget-wide v5, v1, Lwy4;->f:J

    invoke-direct {v4, v5, v6}, Lj6h;-><init>(J)V

    iput-object v4, v0, Lyuf;->c:Lj6h;

    iget-wide v5, v1, Lwy4;->f:J

    iget-wide v7, v1, Lpia;->i:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lj6h;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lv5c;->L(I[B)V

    invoke-virtual {v3, v4, v1}, Llj2;->o(I[B)V

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Llj2;->t(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Llj2;->i(I)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-virtual {v3, v6}, Llj2;->i(I)I

    move-result v6

    int-to-long v6, v6

    or-long v12, v4, v6

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Llj2;->t(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Llj2;->i(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Llj2;->i(I)I

    move-result v3

    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Lv5c;->O(I)V

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
    iget-object v0, v0, Lyuf;->c:Lj6h;

    invoke-static {v12, v13, v2}, Lk0d;->d(JLv5c;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lj6h;->b(J)J

    move-result-wide v10

    new-instance v6, Lk0d;

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lk0d;-><init>(IJJ)V

    move-object v0, v6

    goto/16 :goto_f

    :cond_3
    iget-object v0, v0, Lyuf;->c:Lj6h;

    invoke-virtual {v2}, Lv5c;->C()J

    invoke-virtual {v2}, Lv5c;->A()I

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

    invoke-virtual {v2}, Lv5c;->A()I

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

    invoke-static {v12, v13, v2}, Lk0d;->d(JLv5c;)J

    move-result-wide v10

    goto :goto_5

    :cond_8
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v8, :cond_b

    invoke-virtual {v2}, Lv5c;->A()I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v5

    :goto_6
    if-ge v14, v4, :cond_a

    invoke-virtual {v2}, Lv5c;->A()I

    if-nez v3, :cond_9

    invoke-static {v12, v13, v2}, Lk0d;->d(JLv5c;)J

    move-result-wide v15

    move-wide v6, v15

    goto :goto_7

    :cond_9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v15, Llj8;

    invoke-virtual {v0, v6, v7}, Lj6h;->b(J)J

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_a
    move-object v4, v8

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v2}, Lv5c;->A()I

    invoke-virtual {v2}, Lv5c;->C()J

    :cond_c
    invoke-virtual {v2}, Lv5c;->H()I

    invoke-virtual {v2}, Lv5c;->A()I

    invoke-virtual {v2}, Lv5c;->A()I

    move-wide v14, v10

    :goto_8
    move-object v13, v4

    goto :goto_9

    :cond_d
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :goto_9
    new-instance v12, Lzuf;

    invoke-virtual {v0, v14, v15}, Lj6h;->b(J)J

    move-result-wide v16

    invoke-direct/range {v12 .. v17}, Lzuf;-><init>(Ljava/util/List;JJ)V

    move-object v0, v12

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v2}, Lv5c;->A()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_a
    if-ge v4, v0, :cond_17

    invoke-virtual {v2}, Lv5c;->C()J

    invoke-virtual {v2}, Lv5c;->A()I

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

    if-nez v6, :cond_16

    invoke-virtual {v2}, Lv5c;->A()I

    move-result v6

    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_10

    move v8, v1

    goto :goto_c

    :cond_10
    move v8, v5

    :goto_c
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_11

    move v6, v1

    goto :goto_d

    :cond_11
    move v6, v5

    :goto_d
    if-eqz v8, :cond_12

    invoke-virtual {v2}, Lv5c;->C()J

    :cond_12
    if-nez v8, :cond_14

    invoke-virtual {v2}, Lv5c;->A()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v5

    :goto_e
    if-ge v9, v7, :cond_13

    invoke-virtual {v2}, Lv5c;->A()I

    invoke-virtual {v2}, Lv5c;->C()J

    new-instance v10, Lsk8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    move-object v7, v8

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v2}, Lv5c;->A()I

    invoke-virtual {v2}, Lv5c;->C()J

    :cond_15
    invoke-virtual {v2}, Lv5c;->H()I

    invoke-virtual {v2}, Lv5c;->A()I

    invoke-virtual {v2}, Lv5c;->A()I

    :cond_16
    new-instance v6, Lfp3;

    invoke-direct {v6, v7}, Lfp3;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_17
    new-instance v0, Lbvf;

    invoke-direct {v0, v3}, Lbvf;-><init>(Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Lv5c;->C()J

    move-result-wide v10

    sub-int/2addr v4, v7

    new-array v0, v4, [B

    invoke-virtual {v2, v5, v4, v0}, Lv5c;->k(II[B)V

    new-instance v8, Lk0d;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lk0d;-><init>(IJJ)V

    move-object v0, v8

    goto :goto_f

    :cond_19
    new-instance v0, Lavf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_f
    if-nez v0, :cond_1a

    new-instance v0, Lkia;

    new-array v1, v5, [Liia;

    invoke-direct {v0, v1}, Lkia;-><init>([Liia;)V

    return-object v0

    :cond_1a
    new-instance v2, Lkia;

    new-array v1, v1, [Liia;

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, Lkia;-><init>([Liia;)V

    return-object v2
.end method
