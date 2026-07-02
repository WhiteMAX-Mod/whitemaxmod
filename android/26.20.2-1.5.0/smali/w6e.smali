.class public final Lw6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ln09;

.field public final j:Lk01;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lw6e;->a:I

    iput p6, p0, Lw6e;->b:I

    iput-boolean p7, p0, Lw6e;->c:Z

    const-class p5, Lw6e;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lw6e;->d:Ljava/lang/String;

    iput-object p2, p0, Lw6e;->e:Lxg8;

    iput-object p3, p0, Lw6e;->f:Lxg8;

    iput-object p4, p0, Lw6e;->g:Lxg8;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lw6e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ln09;

    const/16 p3, 0x64

    invoke-direct {p2, p3}, Ln09;-><init>(I)V

    iput-object p2, p0, Lw6e;->i:Ln09;

    const/4 p2, 0x6

    const/4 p4, 0x0

    const p5, 0x7fffffff

    const/4 p6, 0x0

    invoke-static {p5, p4, p6, p2}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p2

    iput-object p2, p0, Lw6e;->j:Lk01;

    invoke-static {p2}, Ln0k;->x(Lk01;)Laj2;

    move-result-object p2

    sget-object p4, Lki5;->b:Lgwa;

    sget-object p4, Lsi5;->d:Lsi5;

    invoke-static {p3, p4}, Lfg8;->b0(ILsi5;)J

    move-result-wide p3

    new-instance p5, Lvi6;

    invoke-direct {p5, p3, p4, p2, p6}, Lvi6;-><init>(JLpi6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5}, Ln0k;->n(Lf07;)Lfj2;

    move-result-object p2

    new-instance p3, Lbv8;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p6, p4}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0i;

    invoke-static {p4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final a(Lw6e;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lw6e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v1, Lw6e;->a:I

    instance-of v4, v0, Lv6e;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lv6e;

    iget v5, v4, Lv6e;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv6e;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lv6e;

    invoke-direct {v4, v1, v0}, Lv6e;-><init>(Lw6e;Lcf4;)V

    :goto_0
    iget-object v0, v4, Lv6e;->g:Ljava/lang/Object;

    iget v5, v4, Lv6e;->i:I

    sget-object v6, Lzqh;->a:Lzqh;

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v15, :cond_1

    iget v3, v4, Lv6e;->f:I

    iget-object v5, v4, Lv6e;->e:Lso8;

    const-wide/16 v17, 0x80

    iget-object v7, v4, Lv6e;->d:Ljava/util/Iterator;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v28, v6

    move v8, v15

    const/16 p2, 0x7

    const/16 v13, 0x8

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object/from16 v28, v6

    move v8, v15

    const/16 p2, 0x7

    const/16 v13, 0x8

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v17, 0x80

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v6

    :cond_3
    sget-object v0, Lnqe;->a:[J

    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbe;

    new-instance v8, Liz8;

    const-wide/16 v19, 0xff

    invoke-virtual {v7}, Lkbe;->a()J

    move-result-wide v9

    const/16 p2, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-virtual {v7}, Lkbe;->b()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Liz8;-><init>(JJ)V

    invoke-virtual {v0, v8}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    sget-object v9, Lvz8;->a:Lsna;

    new-instance v9, Lsna;

    invoke-direct {v9}, Lsna;-><init>()V

    invoke-virtual {v0, v8, v9}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lsna;

    invoke-virtual {v7}, Lkbe;->c()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lsna;->m(J)V

    goto :goto_1

    :cond_5
    const/16 p2, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lmqe;->b:[Ljava/lang/Object;

    iget-object v8, v0, Lmqe;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lmqe;->a:[J

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_12

    move/from16 v10, v16

    :goto_2
    aget-wide v11, v0, v10

    const/16 v13, 0x8

    not-long v14, v11

    shl-long v14, v14, p2

    and-long/2addr v14, v11

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_11

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v15, v16

    :goto_3
    if-ge v15, v14, :cond_10

    and-long v23, v11, v19

    cmp-long v23, v23, v17

    if-gez v23, :cond_f

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v15

    aget-object v24, v7, v23

    aget-object v23, v8, v23

    move/from16 p1, v13

    move-object/from16 v13, v23

    check-cast v13, Lsna;

    check-cast v24, Liz8;

    move-object/from16 v23, v0

    iget v0, v13, Lsna;->d:I

    if-gt v0, v3, :cond_6

    new-instance v25, Lpec;

    invoke-virtual/range {v24 .. v24}, Liz8;->a()J

    move-result-wide v26

    invoke-virtual/range {v24 .. v24}, Liz8;->b()J

    move-result-wide v28

    move-object/from16 v30, v13

    invoke-direct/range {v25 .. v30}, Lpec;-><init>(JJLsna;)V

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_6
    move-object v0, v13

    new-instance v13, Lsna;

    invoke-direct {v13, v3}, Lsna;-><init>(I)V

    move-object/from16 v25, v4

    iget-object v4, v0, Lsna;->b:[J

    iget-object v0, v0, Lsna;->a:[J

    move-object/from16 v26, v4

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    if-ltz v4, :cond_c

    move-object/from16 v27, v13

    move/from16 v13, v16

    :goto_4
    aget-wide v6, v0, v13

    move-wide/from16 v30, v11

    not-long v11, v6

    shl-long v11, v11, p2

    and-long/2addr v11, v6

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_a

    sub-int v11, v13, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move-object/from16 v38, v0

    move/from16 v0, v16

    move-object/from16 v12, v27

    :goto_5
    if-ge v0, v11, :cond_9

    and-long v32, v6, v19

    cmp-long v27, v32, v17

    if-gez v27, :cond_8

    shl-int/lit8 v27, v13, 0x3

    add-int v27, v27, v0

    move-wide/from16 v39, v6

    aget-wide v6, v26, v27

    move/from16 v27, v0

    iget v0, v12, Lsna;->d:I

    if-ge v0, v3, :cond_7

    invoke-virtual {v12, v6, v7}, Lsna;->a(J)Z

    goto :goto_6

    :cond_7
    new-instance v32, Lpec;

    invoke-virtual/range {v24 .. v24}, Liz8;->a()J

    move-result-wide v33

    invoke-virtual/range {v24 .. v24}, Liz8;->b()J

    move-result-wide v35

    move-object/from16 v37, v12

    invoke-direct/range {v32 .. v37}, Lpec;-><init>(JJLsna;)V

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lsna;

    invoke-direct {v12, v3}, Lsna;-><init>(I)V

    invoke-virtual {v12, v6, v7}, Lsna;->a(J)Z

    goto :goto_6

    :cond_8
    move/from16 v27, v0

    move-wide/from16 v39, v6

    move-object/from16 v37, v12

    :goto_6
    shr-long v6, v39, p1

    add-int/lit8 v0, v27, 0x1

    goto :goto_5

    :cond_9
    move/from16 v6, p1

    move-object/from16 v37, v12

    if-ne v11, v6, :cond_d

    move-object/from16 v27, v37

    :goto_7
    move v0, v13

    goto :goto_8

    :cond_a
    move-object/from16 v38, v0

    goto :goto_7

    :goto_8
    if-eq v0, v4, :cond_b

    add-int/lit8 v0, v0, 0x1

    move v13, v0

    move-wide/from16 v11, v30

    move-object/from16 v0, v38

    const/16 p1, 0x8

    goto :goto_4

    :cond_b
    move-object/from16 v0, v27

    goto :goto_9

    :cond_c
    move-wide/from16 v30, v11

    move-object v0, v13

    :goto_9
    move-object/from16 v37, v0

    :cond_d
    invoke-virtual/range {v37 .. v37}, Lsna;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v32, Lpec;

    invoke-virtual/range {v24 .. v24}, Liz8;->a()J

    move-result-wide v33

    invoke-virtual/range {v24 .. v24}, Liz8;->b()J

    move-result-wide v35

    invoke-direct/range {v32 .. v37}, Lpec;-><init>(JJLsna;)V

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_a
    const/16 v13, 0x8

    goto :goto_c

    :cond_f
    move-object/from16 v23, v0

    :goto_b
    move-object/from16 v25, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-wide/from16 v30, v11

    goto :goto_a

    :goto_c
    shr-long v11, v30, v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v23

    move-object/from16 v4, v25

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    goto/16 :goto_3

    :cond_10
    move-object/from16 v23, v0

    move-object/from16 v25, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    if-ne v14, v13, :cond_13

    goto :goto_d

    :cond_11
    move-object/from16 v23, v0

    move-object/from16 v25, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    :goto_d
    if-eq v10, v9, :cond_13

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v23

    move-object/from16 v4, v25

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_12
    move-object/from16 v25, v4

    move-object/from16 v28, v6

    :cond_13
    iget v0, v1, Lw6e;->b:I

    invoke-static {v5, v0, v0}, Lwm3;->P1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move/from16 v3, v16

    move-object/from16 v4, v25

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpec;

    iget-object v9, v8, Lpec;->c:Lsna;

    iget-object v10, v9, Lsna;->b:[J

    iget-object v9, v9, Lsna;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_19

    move/from16 v12, v16

    :goto_f
    aget-wide v14, v9, v12

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    not-long v9, v14

    shl-long v9, v9, p2

    and-long/2addr v9, v14

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_18

    sub-int v9, v12, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_10
    if-ge v10, v9, :cond_17

    and-long v25, v14, v19

    cmp-long v25, v25, v17

    if-gez v25, :cond_16

    shl-int/lit8 v25, v12, 0x3

    add-int v25, v25, v10

    aget-wide v34, v23, v25

    new-instance v29, Lkbe;

    move-wide/from16 v25, v14

    iget-wide v13, v8, Lpec;->a:J

    move-wide/from16 v30, v13

    iget-wide v13, v8, Lpec;->b:J

    move-wide/from16 v32, v13

    invoke-direct/range {v29 .. v35}, Lkbe;-><init>(JJJ)V

    move-object/from16 v13, v29

    invoke-virtual {v5, v13}, Lso8;->add(Ljava/lang/Object;)Z

    :goto_11
    const/16 v13, 0x8

    goto :goto_12

    :cond_16
    move-wide/from16 v25, v14

    goto :goto_11

    :goto_12
    shr-long v14, v25, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_17
    const/16 v13, 0x8

    if-ne v9, v13, :cond_15

    goto :goto_13

    :cond_18
    const/16 v13, 0x8

    :goto_13
    if-eq v12, v11, :cond_15

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    goto :goto_f

    :cond_19
    const/16 v13, 0x8

    goto :goto_e

    :cond_1a
    const/16 v13, 0x8

    invoke-static {v5}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v5

    :try_start_1
    iget-object v6, v1, Lw6e;->e:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lv6e;->d:Ljava/util/Iterator;

    iput-object v5, v4, Lv6e;->e:Lso8;

    iput v3, v4, Lv6e;->f:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    :try_start_2
    iput v8, v4, Lv6e;->i:I

    invoke-virtual {v6, v0, v4}, Lb7e;->a(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v6, Lvi4;->a:Lvi4;

    if-ne v0, v6, :cond_1d

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_14

    :catchall_2
    move-exception v0

    const/4 v8, 0x1

    goto :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    :goto_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkbe;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkv3;

    if-eqz v9, :cond_1b

    move-object v10, v9

    check-cast v10, Lp88;

    invoke-virtual {v10}, Lp88;->isCompleted()Z

    move-result v10

    if-nez v10, :cond_1b

    check-cast v9, Llv3;

    invoke-virtual {v9, v0}, Llv3;->D(Ljava/lang/Throwable;)Z

    goto :goto_15

    :cond_1c
    sget-object v0, Lgr5;->a:Lgr5;

    :cond_1d
    :goto_16
    check-cast v0, Ljava/util/List;

    new-instance v6, Lhoa;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Lhoa;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladc;

    iget-object v10, v9, Ladc;->l:Ljava/lang/Long;

    invoke-virtual {v6, v10, v9}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbe;

    invoke-virtual {v5}, Lkbe;->c()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladc;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkv3;

    if-eqz v10, :cond_22

    move-object v11, v10

    check-cast v11, Lp88;

    invoke-virtual {v11}, Lp88;->isCompleted()Z

    move-result v11

    if-nez v11, :cond_22

    if-eqz v9, :cond_22

    new-instance v11, Lc7e;

    iget-object v12, v9, Ladc;->d:Ljava/lang/String;

    const-string v14, ""

    if-nez v12, :cond_20

    move-object v12, v14

    :cond_20
    iget-object v9, v9, Ladc;->k:Ljava/lang/String;

    if-nez v9, :cond_21

    goto :goto_19

    :cond_21
    move-object v14, v9

    :goto_19
    invoke-direct {v11, v12, v14}, Lc7e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lw6e;->i:Ln09;

    invoke-virtual {v9, v5, v11}, Ln09;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Llv3;

    invoke-virtual {v10, v11}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_22
    if-eqz v10, :cond_1f

    new-instance v5, Lc7e;

    invoke-direct {v5}, Lc7e;-><init>()V

    check-cast v10, Llv3;

    invoke-virtual {v10, v5}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_18

    :goto_1a
    throw v0

    :cond_23
    move-object/from16 v6, v28

    :goto_1b
    return-object v6
.end method


# virtual methods
.method public final b(JJLandroid/net/Uri;JZLcf4;)Ljava/lang/Comparable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    move-object/from16 v3, p9

    instance-of v4, v3, Lu6e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lu6e;

    iget v5, v4, Lu6e;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lu6e;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lu6e;

    invoke-direct {v4, v0, v3}, Lu6e;-><init>(Lw6e;Lcf4;)V

    :goto_0
    iget-object v3, v4, Lu6e;->f:Ljava/lang/Object;

    iget v5, v4, Lu6e;->h:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v4, Lu6e;->e:Z

    iget-object v2, v4, Lu6e;->d:Landroid/net/Uri;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v2

    move v2, v1

    move-object v1, v15

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw6e;->c(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    new-instance v8, Lkbe;

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p6

    invoke-direct/range {v8 .. v14}, Lkbe;-><init>(JJJ)V

    iget-object v3, v0, Lw6e;->i:Ln09;

    invoke-virtual {v3, v8}, Ln09;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7e;

    if-eqz v5, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lc7e;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lc7e;->a()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v0, v1, v5}, Lw6e;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lw6e;->c(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {v3, v8}, Ln09;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, v0, Lw6e;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ld96;

    const/16 v9, 0xa

    invoke-direct {v5, v9, v1}, Ld96;-><init>(ILjava/lang/Object;)V

    iget-object v9, v3, Loq7;->f:Lfr9;

    invoke-interface {v9, v5}, Lfr9;->d(Livc;)I

    iget-object v9, v3, Loq7;->g:Lfr9;

    invoke-interface {v9, v5}, Lfr9;->d(Livc;)I

    invoke-static {v1}, Lir7;->a(Landroid/net/Uri;)Lir7;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v9, v3, Loq7;->h:Lgw4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lir7;->b:Landroid/net/Uri;

    invoke-virtual {v9, v5}, Lgw4;->l(Landroid/net/Uri;)Lhtf;

    move-result-object v5

    iget-object v3, v3, Loq7;->c:Lcsg;

    invoke-interface {v3}, Lcsg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa5;

    invoke-virtual {v3}, Lfa5;->a()Lr01;

    move-result-object v9

    invoke-virtual {v9, v5}, Lr01;->c(Lhtf;)V

    iget-object v9, v3, Lfa5;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr01;

    invoke-virtual {v9, v5}, Lr01;->c(Lhtf;)V

    iget-object v3, v3, Lfa5;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lws7;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr01;

    invoke-virtual {v9, v5}, Lr01;->c(Lhtf;)V

    goto :goto_2

    :cond_7
    new-instance v3, Lt6e;

    invoke-direct {v3, v0, v8}, Lt6e;-><init>(Lw6e;Lkbe;)V

    new-instance v5, Lsxc;

    const/4 v9, 0x3

    invoke-direct {v5, v3, v9}, Lsxc;-><init>(Lf07;I)V

    iget-object v3, v0, Lw6e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkv3;

    sget-object v5, Lki5;->b:Lgwa;

    const/4 v5, 0x5

    sget-object v8, Lsi5;->e:Lsi5;

    invoke-static {v5, v8}, Lfg8;->b0(ILsi5;)J

    move-result-wide v8

    new-instance v5, Lix8;

    const/16 v10, 0x15

    invoke-direct {v5, v3, v7, v10}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v4, Lu6e;->d:Landroid/net/Uri;

    iput-boolean v2, v4, Lu6e;->e:Z

    iput v6, v4, Lu6e;->h:I

    invoke-static {v8, v9, v5, v4}, Ln0k;->D0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lvi4;->a:Lvi4;

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    check-cast v3, Lc7e;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lc7e;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lc7e;->a()Ljava/lang/String;

    move-result-object v7

    :cond_a
    :goto_4
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1, v7}, Lw6e;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    :cond_c
    :goto_5
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lw6e;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "expires"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    iget-object p1, p0, Lw6e;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->f()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lnee;

    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p2}, Lbu8;->H(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "expires"

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lw6e;->d:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error parse new url "

    invoke-static {v3, p2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_4

    move-object p1, p2

    :cond_4
    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method
