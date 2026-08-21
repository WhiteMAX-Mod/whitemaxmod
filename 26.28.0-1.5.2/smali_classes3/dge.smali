.class public final Ldge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lmj9;

.field public final i:Lp41;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Ldge;->a:I

    iput p6, p0, Ldge;->b:I

    iput-boolean p7, p0, Ldge;->c:Z

    iput-object p2, p0, Ldge;->d:Lny8;

    iput-object p3, p0, Ldge;->e:Lny8;

    iput-object p4, p0, Ldge;->f:Lny8;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ldge;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lmj9;

    const/16 p3, 0x64

    invoke-direct {p2, p3}, Lmj9;-><init>(I)V

    iput-object p2, p0, Ldge;->h:Lmj9;

    const/4 p2, 0x6

    const/4 p4, 0x0

    const p5, 0x7fffffff

    const/4 p6, 0x0

    invoke-static {p5, p4, p6, p2}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p2

    iput-object p2, p0, Ldge;->i:Lp41;

    invoke-static {p2}, Le9i;->E(Lp41;)Lir2;

    move-result-object p2

    sget-object p4, Lew5;->b:Lghb;

    sget-object p4, Llw5;->d:Llw5;

    invoke-static {p3, p4}, Lqe7;->O(ILlw5;)J

    move-result-wide p3

    new-instance p5, Lcy6;

    invoke-direct {p5, p3, p4, p6, p2}, Lcy6;-><init>(JLlq4;Lxx6;)V

    invoke-static {p5}, Le9i;->r(Lqf7;)Lnr2;

    move-result-object p2

    new-instance p3, Lgce;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p6, p4}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p0, p2, p3, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmi;

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(Ldge;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Ldge;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v1, Ldge;->a:I

    instance-of v4, v0, Lcge;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcge;

    iget v5, v4, Lcge;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcge;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcge;

    invoke-direct {v4, v1, v0}, Lcge;-><init>(Ldge;Lnq4;)V

    :goto_0
    iget-object v0, v4, Lcge;->g:Ljava/lang/Object;

    iget v5, v4, Lcge;->i:I

    sget-object v6, Lsbi;->a:Lsbi;

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v15, :cond_1

    iget v3, v4, Lcge;->f:I

    iget-object v5, v4, Lcge;->e:Lc79;

    const-wide/16 v17, 0x80

    iget-object v7, v4, Lcge;->d:Ljava/util/Iterator;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v6

    move v8, v15

    const/16 p2, 0x7

    const/16 v13, 0x8

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object/from16 v25, v6

    move v8, v15

    const/16 p2, 0x7

    const/16 v13, 0x8

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-wide/16 v17, 0x80

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v6

    :cond_3
    sget-object v0, Lq1f;->a:[J

    new-instance v0, Lb9b;

    invoke-direct {v0}, Lb9b;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lele;

    new-instance v8, Lhi9;

    const-wide/16 v19, 0xff

    iget-wide v9, v7, Lele;->a:J

    const/16 p2, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-wide v11, v7, Lele;->b:J

    invoke-direct {v8, v9, v10, v11, v12}, Lhi9;-><init>(JJ)V

    invoke-virtual {v0, v8}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    sget-object v9, Lui9;->a:Lm8b;

    new-instance v9, Lm8b;

    invoke-direct {v9}, Lm8b;-><init>()V

    invoke-virtual {v0, v8, v9}, Lb9b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lm8b;

    iget-wide v7, v7, Lele;->c:J

    invoke-virtual {v9, v7, v8}, Lm8b;->m(J)V

    goto :goto_1

    :cond_5
    const/16 p2, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lp1f;->b:[Ljava/lang/Object;

    iget-object v8, v0, Lp1f;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lp1f;->a:[J

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

    check-cast v13, Lm8b;

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    check-cast v0, Lhi9;

    move-object/from16 v24, v4

    iget v4, v13, Lm8b;->d:I

    if-gt v4, v3, :cond_6

    new-instance v25, Lfwc;

    move-object v4, v6

    move-object/from16 v31, v7

    iget-wide v6, v0, Lhi9;->a:J

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lhi9;->b:J

    move-wide/from16 v28, v6

    move-object/from16 v30, v13

    invoke-direct/range {v25 .. v30}, Lfwc;-><init>(JJLm8b;)V

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v4

    goto/16 :goto_a

    :cond_6
    move-object v4, v6

    move-object/from16 v31, v7

    move-object v6, v13

    new-instance v7, Lm8b;

    invoke-direct {v7, v3}, Lm8b;-><init>(I)V

    iget-object v13, v6, Lm8b;->b:[J

    iget-object v6, v6, Lm8b;->a:[J

    move-object/from16 v25, v4

    array-length v4, v6

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_c

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move/from16 v6, v16

    :goto_4
    aget-wide v7, v26, v6

    move-wide/from16 v29, v11

    not-long v11, v7

    shl-long v11, v11, p2

    and-long/2addr v11, v7

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_a

    sub-int v11, v6, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move-wide/from16 v38, v7

    move/from16 v7, v16

    move-object/from16 v12, v28

    :goto_5
    if-ge v7, v11, :cond_9

    and-long v32, v38, v19

    cmp-long v8, v32, v17

    if-gez v8, :cond_8

    shl-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v7

    move/from16 v28, v7

    aget-wide v7, v13, v8

    move-object/from16 v40, v13

    iget v13, v12, Lm8b;->d:I

    if-ge v13, v3, :cond_7

    invoke-virtual {v12, v7, v8}, Lm8b;->a(J)Z

    goto :goto_6

    :cond_7
    new-instance v32, Lfwc;

    move-object/from16 v37, v12

    iget-wide v12, v0, Lhi9;->a:J

    move-wide/from16 v33, v12

    iget-wide v12, v0, Lhi9;->b:J

    move-wide/from16 v35, v12

    invoke-direct/range {v32 .. v37}, Lfwc;-><init>(JJLm8b;)V

    move-object/from16 v12, v32

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lm8b;

    invoke-direct {v12, v3}, Lm8b;-><init>(I)V

    invoke-virtual {v12, v7, v8}, Lm8b;->a(J)Z

    goto :goto_6

    :cond_8
    move/from16 v28, v7

    move-object/from16 v37, v12

    move-object/from16 v40, v13

    :goto_6
    shr-long v38, v38, p1

    add-int/lit8 v7, v28, 0x1

    move-object/from16 v13, v40

    goto :goto_5

    :cond_9
    move-object/from16 v37, v12

    move-object/from16 v40, v13

    move/from16 v13, p1

    if-ne v11, v13, :cond_d

    move-object/from16 v28, v37

    goto :goto_7

    :cond_a
    move-object/from16 v40, v13

    :goto_7
    if-eq v6, v4, :cond_b

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v11, v29

    move-object/from16 v13, v40

    const/16 p1, 0x8

    goto :goto_4

    :cond_b
    move-object/from16 v7, v28

    goto :goto_8

    :cond_c
    move-object/from16 v27, v8

    move-wide/from16 v29, v11

    :goto_8
    move-object/from16 v37, v7

    :cond_d
    invoke-virtual/range {v37 .. v37}, Lm8b;->j()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v32, Lfwc;

    iget-wide v6, v0, Lhi9;->a:J

    iget-wide v11, v0, Lhi9;->b:J

    move-wide/from16 v33, v6

    move-wide/from16 v35, v11

    invoke-direct/range {v32 .. v37}, Lfwc;-><init>(JJLm8b;)V

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_9
    const/16 v13, 0x8

    goto :goto_b

    :cond_f
    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v31, v7

    :goto_a
    move-object/from16 v27, v8

    move-wide/from16 v29, v11

    goto :goto_9

    :goto_b
    shr-long v11, v29, v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v23

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    move-object/from16 v8, v27

    move-object/from16 v7, v31

    goto/16 :goto_3

    :cond_10
    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v31, v7

    move-object/from16 v27, v8

    if-ne v14, v13, :cond_13

    goto :goto_c

    :cond_11
    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v31, v7

    move-object/from16 v27, v8

    :goto_c
    if-eq v10, v9, :cond_13

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v23

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    move-object/from16 v8, v27

    move-object/from16 v7, v31

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_12
    move-object/from16 v24, v4

    move-object/from16 v25, v6

    :cond_13
    iget v0, v1, Ldge;->b:I

    invoke-static {v5, v0, v0}, Lww3;->Y1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move/from16 v3, v16

    move-object/from16 v4, v24

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfwc;

    iget-object v9, v8, Lfwc;->c:Lm8b;

    iget-object v10, v9, Lm8b;->b:[J

    iget-object v9, v9, Lm8b;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_19

    move/from16 v12, v16

    :goto_e
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

    :goto_f
    if-ge v10, v9, :cond_17

    and-long v26, v14, v19

    cmp-long v26, v26, v17

    if-gez v26, :cond_16

    shl-int/lit8 v26, v12, 0x3

    add-int v26, v26, v10

    aget-wide v32, v23, v26

    new-instance v27, Lele;

    move-wide/from16 v34, v14

    iget-wide v13, v8, Lfwc;->a:J

    move-wide/from16 v28, v13

    iget-wide v13, v8, Lfwc;->b:J

    move-wide/from16 v30, v13

    invoke-direct/range {v27 .. v33}, Lele;-><init>(JJJ)V

    move-object/from16 v13, v27

    invoke-virtual {v5, v13}, Lc79;->add(Ljava/lang/Object;)Z

    :goto_10
    const/16 v13, 0x8

    goto :goto_11

    :cond_16
    move-wide/from16 v34, v14

    goto :goto_10

    :goto_11
    shr-long v14, v34, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_17
    const/16 v13, 0x8

    if-ne v9, v13, :cond_15

    goto :goto_12

    :cond_18
    const/16 v13, 0x8

    :goto_12
    if-eq v12, v11, :cond_15

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    goto :goto_e

    :cond_19
    const/16 v13, 0x8

    goto :goto_d

    :cond_1a
    const/16 v13, 0x8

    invoke-static {v5}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v5

    :try_start_1
    iget-object v6, v1, Ldge;->d:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lige;

    iput-object v7, v4, Lcge;->d:Ljava/util/Iterator;

    iput-object v5, v4, Lcge;->e:Lc79;

    iput v3, v4, Lcge;->f:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    :try_start_2
    iput v8, v4, Lcge;->i:I

    invoke-virtual {v6, v0, v4}, Lige;->a(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v6, Lhu4;->a:Lhu4;

    if-ne v0, v6, :cond_1d

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_13

    :catchall_2
    move-exception v0

    const/4 v8, 0x1

    goto :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :goto_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lele;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li64;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lup8;->W()Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v9, v0}, Li64;->j0(Ljava/lang/Throwable;)Z

    goto :goto_14

    :cond_1c
    sget-object v0, Lr66;->a:Lr66;

    :cond_1d
    :goto_15
    check-cast v0, Ljava/util/List;

    new-instance v6, Lb9b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Lb9b;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpuc;

    iget-object v10, v9, Lpuc;->m:Ljava/lang/Long;

    invoke-virtual {v6, v10, v9}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lele;

    iget-wide v9, v5, Lele;->c:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpuc;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li64;

    const-string v11, ""

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lup8;->W()Z

    move-result v12

    if-nez v12, :cond_22

    if-eqz v9, :cond_22

    new-instance v12, Ljge;

    iget-object v14, v9, Lpuc;->d:Ljava/lang/String;

    if-nez v14, :cond_20

    move-object v14, v11

    :cond_20
    iget-object v9, v9, Lpuc;->l:Ljava/lang/String;

    if-nez v9, :cond_21

    goto :goto_18

    :cond_21
    move-object v11, v9

    :goto_18
    invoke-direct {v12, v14, v11}, Ljge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Ldge;->h:Lmj9;

    invoke-virtual {v9, v5, v12}, Lmj9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Lup8;->Q(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    if-eqz v10, :cond_1f

    new-instance v5, Ljge;

    invoke-direct {v5, v11, v11}, Ljge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lup8;->Q(Ljava/lang/Object;)Z

    goto :goto_17

    :goto_19
    throw v0

    :cond_23
    move-object/from16 v6, v25

    :goto_1a
    return-object v6
.end method


# virtual methods
.method public final b(JJLandroid/net/Uri;JZLnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p8

    move-object/from16 v0, p9

    instance-of v4, v0, Lbge;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lbge;

    iget v5, v4, Lbge;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbge;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbge;

    invoke-direct {v4, v1, v0}, Lbge;-><init>(Ldge;Lnq4;)V

    :goto_0
    iget-object v0, v4, Lbge;->e:Ljava/lang/Object;

    iget v5, v4, Lbge;->g:I

    const-string v6, ""

    sget-object v7, Lrs0;->b:Lrs0;

    sget-object v8, Lus0;->e:Lus0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-boolean v1, v4, Lbge;->d:Z

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldge;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    new-instance v11, Lele;

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-wide/from16 v16, p6

    invoke-direct/range {v11 .. v17}, Lele;-><init>(JJJ)V

    iget-object v5, v1, Ldge;->h:Lmj9;

    invoke-virtual {v5, v11}, Lmj9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljge;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_4

    iget-object v0, v0, Ljge;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Ljge;->a:Ljava/lang/String;

    invoke-static {v0, v8, v7}, Lvs0;->d(Ljava/lang/String;Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_7

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v12, Lpoe;

    invoke-direct {v12, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_2
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    instance-of v13, v0, Lpoe;

    if-eqz v13, :cond_6

    move-object v0, v12

    :cond_6
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ldge;->c(Landroid/net/Uri;)Z

    move-result v12

    if-nez v12, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {v5, v11}, Lmj9;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v1, Ldge;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loo6;

    const/16 v12, 0xb

    invoke-direct {v5, v12, v2}, Loo6;-><init>(ILjava/lang/Object;)V

    iget-object v12, v0, Lb78;->f:Ltaa;

    invoke-interface {v12, v5}, Ltaa;->c(Lgdd;)I

    iget-object v12, v0, Lb78;->g:Ltaa;

    invoke-interface {v12, v5}, Ltaa;->c(Lgdd;)I

    invoke-static {v2}, Lv78;->a(Landroid/net/Uri;)Lv78;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v5, v0, Lb78;->h:Lj85;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv78;->b:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Lj85;->o(Landroid/net/Uri;)Ll6g;

    move-result-object v2

    iget-object v0, v0, Lb78;->c:Loah;

    invoke-interface {v0}, Loah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn5;

    invoke-virtual {v0}, Lcn5;->b()Lw41;

    move-result-object v5

    invoke-virtual {v5, v2}, Lw41;->d(Ll6g;)V

    invoke-virtual {v0}, Lcn5;->c()Lw41;

    move-result-object v5

    invoke-virtual {v5, v2}, Lw41;->d(Ll6g;)V

    invoke-virtual {v0}, Lcn5;->a()Lh98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw41;

    invoke-virtual {v5, v2}, Lw41;->d(Ll6g;)V

    goto :goto_3

    :cond_9
    new-instance v0, Luv2;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v11}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmw1;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v0}, Lmw1;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Ldge;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li64;

    sget-object v1, Lew5;->b:Lghb;

    const/4 v1, 0x5

    sget-object v2, Llw5;->e:Llw5;

    invoke-static {v1, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v1

    new-instance v5, Lcb2;

    const/4 v11, 0x2

    invoke-direct {v5, v0, v10, v11}, Lcb2;-><init>(Li64;Llq4;I)V

    iput-boolean v3, v4, Lbge;->d:Z

    iput v9, v4, Lbge;->g:I

    invoke-static {v1, v2, v5, v4}, Llvb;->M0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move v1, v3

    :goto_4
    check-cast v0, Ljge;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_d

    iget-object v10, v0, Ljge;->b:Ljava/lang/String;

    goto :goto_6

    :cond_b
    if-eqz v0, :cond_d

    iget-object v0, v0, Ljge;->a:Ljava/lang/String;

    invoke-static {v0, v8, v7}, Lvs0;->d(Ljava/lang/String;Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v6, v0

    :goto_5
    move-object v10, v6

    :cond_d
    :goto_6
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    :try_start_1
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    instance-of v2, v0, Lpoe;

    if-eqz v2, :cond_f

    move-object v0, v1

    :cond_f
    return-object v0

    :cond_10
    :goto_8
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Ldge;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "expires"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    iget-object p0, p0, Ldge;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->f()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lpoe;

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
