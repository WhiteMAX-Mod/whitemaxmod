.class public final Lrzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Llt8;

.field public final j:Lo01;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lrzd;->a:I

    iput p6, p0, Lrzd;->b:I

    iput-boolean p7, p0, Lrzd;->c:Z

    const-class p5, Lrzd;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lrzd;->d:Ljava/lang/String;

    iput-object p2, p0, Lrzd;->e:Lfa8;

    iput-object p3, p0, Lrzd;->f:Lfa8;

    iput-object p4, p0, Lrzd;->g:Lfa8;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lrzd;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Llt8;

    const/16 p3, 0x64

    invoke-direct {p2, p3}, Llt8;-><init>(I)V

    iput-object p2, p0, Lrzd;->i:Llt8;

    const/4 p2, 0x6

    const/4 p4, 0x0

    const p5, 0x7fffffff

    const/4 p6, 0x0

    invoke-static {p5, p4, p6, p2}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p2

    iput-object p2, p0, Lrzd;->j:Lo01;

    invoke-static {p2}, Lat6;->t(Lo01;)Lji2;

    move-result-object p2

    sget-object p4, Lee5;->b:Lbpa;

    sget-object p4, Lme5;->d:Lme5;

    invoke-static {p3, p4}, Lz9e;->c0(ILme5;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lg63;->h(Lld6;J)Lni2;

    move-result-object p2

    new-instance p3, Lftc;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p6, p4}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvkh;

    invoke-static {p4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final a(Lrzd;Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lrzd;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v1, Lrzd;->a:I

    instance-of v4, v0, Lqzd;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lqzd;

    iget v5, v4, Lqzd;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqzd;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqzd;

    invoke-direct {v4, v1, v0}, Lqzd;-><init>(Lrzd;Ljc4;)V

    :goto_0
    iget-object v0, v4, Lqzd;->g:Ljava/lang/Object;

    iget v5, v4, Lqzd;->i:I

    sget-object v6, Lfbh;->a:Lfbh;

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v15, :cond_1

    iget v3, v4, Lqzd;->f:I

    iget-object v5, v4, Lqzd;->e:Lci8;

    const-wide/16 v17, 0x80

    iget-object v7, v4, Lqzd;->d:Ljava/util/Iterator;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
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
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v17, 0x80

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v6

    :cond_3
    sget-object v0, Lkie;->a:[J

    new-instance v0, Lcha;

    invoke-direct {v0}, Lcha;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln4e;

    new-instance v8, Lgs8;

    const-wide/16 v19, 0xff

    iget-wide v9, v7, Ln4e;->a:J

    const/16 p2, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-wide v11, v7, Ln4e;->b:J

    invoke-direct {v8, v9, v10, v11, v12}, Lgs8;-><init>(JJ)V

    invoke-virtual {v0, v8}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    sget-object v9, Lts8;->a:Loga;

    new-instance v9, Loga;

    invoke-direct {v9}, Loga;-><init>()V

    invoke-virtual {v0, v8, v9}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Loga;

    iget-wide v7, v7, Ln4e;->c:J

    invoke-virtual {v9, v7, v8}, Loga;->e(J)I

    move-result v10

    iget-object v9, v9, Loga;->b:[J

    aput-wide v7, v9, v10

    goto :goto_1

    :cond_5
    const/16 p2, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcha;->b:[Ljava/lang/Object;

    iget-object v8, v0, Lcha;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lcha;->a:[J

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

    check-cast v13, Loga;

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    check-cast v0, Lgs8;

    move-object/from16 v24, v4

    iget v4, v13, Loga;->d:I

    if-gt v4, v3, :cond_6

    new-instance v25, Lk7c;

    move-object v4, v6

    move-object/from16 v31, v7

    iget-wide v6, v0, Lgs8;->a:J

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lgs8;->b:J

    move-wide/from16 v28, v6

    move-object/from16 v30, v13

    invoke-direct/range {v25 .. v30}, Lk7c;-><init>(JJLoga;)V

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v4

    goto/16 :goto_a

    :cond_6
    move-object v4, v6

    move-object/from16 v31, v7

    move-object v6, v13

    new-instance v7, Loga;

    invoke-direct {v7, v3}, Loga;-><init>(I)V

    iget-object v13, v6, Loga;->b:[J

    iget-object v6, v6, Loga;->a:[J

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

    iget v13, v12, Loga;->d:I

    if-ge v13, v3, :cond_7

    invoke-virtual {v12, v7, v8}, Loga;->a(J)Z

    goto :goto_6

    :cond_7
    new-instance v32, Lk7c;

    move-object/from16 v37, v12

    iget-wide v12, v0, Lgs8;->a:J

    move-wide/from16 v33, v12

    iget-wide v12, v0, Lgs8;->b:J

    move-wide/from16 v35, v12

    invoke-direct/range {v32 .. v37}, Lk7c;-><init>(JJLoga;)V

    move-object/from16 v12, v32

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Loga;

    invoke-direct {v12, v3}, Loga;-><init>(I)V

    invoke-virtual {v12, v7, v8}, Loga;->a(J)Z

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
    invoke-virtual/range {v37 .. v37}, Loga;->j()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v32, Lk7c;

    iget-wide v6, v0, Lgs8;->a:J

    iget-wide v11, v0, Lgs8;->b:J

    move-wide/from16 v33, v6

    move-wide/from16 v35, v11

    invoke-direct/range {v32 .. v37}, Lk7c;-><init>(JJLoga;)V

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
    iget v0, v1, Lrzd;->b:I

    invoke-static {v5, v0, v0}, Lel3;->h1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

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

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7c;

    iget-object v9, v8, Lk7c;->c:Loga;

    iget-object v10, v9, Loga;->b:[J

    iget-object v9, v9, Loga;->a:[J

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

    new-instance v27, Ln4e;

    move-wide/from16 v34, v14

    iget-wide v13, v8, Lk7c;->a:J

    move-wide/from16 v28, v13

    iget-wide v13, v8, Lk7c;->b:J

    move-wide/from16 v30, v13

    invoke-direct/range {v27 .. v33}, Ln4e;-><init>(JJJ)V

    move-object/from16 v13, v27

    invoke-virtual {v5, v13}, Lci8;->add(Ljava/lang/Object;)Z

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

    invoke-static {v5}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v5

    :try_start_1
    iget-object v6, v1, Lrzd;->e:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwzd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lqzd;->d:Ljava/util/Iterator;

    iput-object v5, v4, Lqzd;->e:Lci8;

    iput v3, v4, Lqzd;->f:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    :try_start_2
    iput v8, v4, Lqzd;->i:I

    invoke-virtual {v6, v0, v4}, Lwzd;->a(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v6, Lig4;->a:Lig4;

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

    check-cast v9, Ln4e;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lts3;

    if-eqz v9, :cond_1b

    move-object v10, v9

    check-cast v10, Lh28;

    invoke-virtual {v10}, Lh28;->isCompleted()Z

    move-result v10

    if-nez v10, :cond_1b

    check-cast v9, Lus3;

    invoke-virtual {v9, v0}, Lus3;->G(Ljava/lang/Throwable;)Z

    goto :goto_14

    :cond_1c
    sget-object v0, Lwm5;->a:Lwm5;

    :cond_1d
    :goto_15
    check-cast v0, Ljava/util/List;

    new-instance v6, Lcha;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Lcha;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv5c;

    iget-object v10, v9, Lv5c;->l:Ljava/lang/Long;

    invoke-virtual {v6, v10, v9}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

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

    check-cast v5, Ln4e;

    iget-wide v9, v5, Ln4e;->c:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv5c;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lts3;

    const-string v11, ""

    if-eqz v10, :cond_22

    move-object v12, v10

    check-cast v12, Lh28;

    invoke-virtual {v12}, Lh28;->isCompleted()Z

    move-result v12

    if-nez v12, :cond_22

    if-eqz v9, :cond_22

    new-instance v12, Lxzd;

    iget-object v14, v9, Lv5c;->d:Ljava/lang/String;

    if-nez v14, :cond_20

    move-object v14, v11

    :cond_20
    iget-object v9, v9, Lv5c;->k:Ljava/lang/String;

    if-nez v9, :cond_21

    goto :goto_18

    :cond_21
    move-object v11, v9

    :goto_18
    invoke-direct {v12, v14, v11}, Lxzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lrzd;->i:Llt8;

    invoke-virtual {v9, v5, v12}, Llt8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Lus3;

    invoke-virtual {v10, v12}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    if-eqz v10, :cond_1f

    new-instance v5, Lxzd;

    invoke-direct {v5, v11, v11}, Lxzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lus3;

    invoke-virtual {v10, v5}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_17

    :goto_19
    throw v0

    :cond_23
    move-object/from16 v6, v25

    :goto_1a
    return-object v6
.end method


# virtual methods
.method public final b(JJLandroid/net/Uri;JZLjc4;)Ljava/lang/Comparable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    move-object/from16 v3, p9

    instance-of v4, v3, Lpzd;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lpzd;

    iget v5, v4, Lpzd;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpzd;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpzd;

    invoke-direct {v4, v0, v3}, Lpzd;-><init>(Lrzd;Ljc4;)V

    :goto_0
    iget-object v3, v4, Lpzd;->f:Ljava/lang/Object;

    iget v5, v4, Lpzd;->h:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v4, Lpzd;->e:Z

    iget-object v2, v4, Lpzd;->d:Landroid/net/Uri;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

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
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrzd;->c(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    new-instance v8, Ln4e;

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p6

    invoke-direct/range {v8 .. v14}, Ln4e;-><init>(JJJ)V

    iget-object v3, v0, Lrzd;->i:Llt8;

    invoke-virtual {v3, v8}, Llt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxzd;

    if-eqz v5, :cond_6

    if-eqz v2, :cond_4

    iget-object v5, v5, Lxzd;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lxzd;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v0, v1, v5}, Lrzd;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrzd;->c(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {v3, v8}, Llt8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, v0, Lrzd;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lec6;

    const/16 v9, 0x9

    invoke-direct {v5, v9, v1}, Lec6;-><init>(ILjava/lang/Object;)V

    iget-object v9, v3, Lqk7;->f:Lll9;

    invoke-interface {v9, v5}, Lll9;->c(Laoc;)I

    iget-object v9, v3, Lqk7;->g:Lll9;

    invoke-interface {v9, v5}, Lll9;->c(Laoc;)I

    invoke-static {v1}, Lkl7;->a(Landroid/net/Uri;)Lkl7;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v9, v3, Lqk7;->h:Lbt4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lkl7;->b:Landroid/net/Uri;

    invoke-virtual {v9, v5}, Lbt4;->m(Landroid/net/Uri;)Lskf;

    move-result-object v5

    iget-object v3, v3, Lqk7;->c:Lscg;

    invoke-interface {v3}, Lscg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo55;

    invoke-virtual {v3}, Lo55;->a()Lv01;

    move-result-object v9

    invoke-virtual {v9, v5}, Lv01;->c(Lskf;)V

    iget-object v9, v3, Lo55;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv01;

    invoke-virtual {v9, v5}, Lv01;->c(Lskf;)V

    iget-object v3, v3, Lo55;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym7;

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

    check-cast v9, Lv01;

    invoke-virtual {v9, v5}, Lv01;->c(Lskf;)V

    goto :goto_2

    :cond_7
    new-instance v3, Lgn2;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5, v8}, Lgn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Laq9;

    const/4 v9, 0x3

    invoke-direct {v5, v9, v3}, Laq9;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lrzd;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts3;

    sget-object v5, Lee5;->b:Lbpa;

    const/4 v5, 0x5

    sget-object v8, Lme5;->e:Lme5;

    invoke-static {v5, v8}, Lz9e;->c0(ILme5;)J

    move-result-wide v8

    new-instance v5, Lwva;

    const/16 v10, 0xe

    invoke-direct {v5, v3, v7, v10}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v4, Lpzd;->d:Landroid/net/Uri;

    iput-boolean v2, v4, Lpzd;->e:Z

    iput v6, v4, Lpzd;->h:I

    invoke-static {v8, v9, v5, v4}, Leja;->G(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lig4;->a:Lig4;

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    check-cast v3, Lxzd;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_a

    iget-object v7, v3, Lxzd;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    iget-object v7, v3, Lxzd;->a:Ljava/lang/String;

    :cond_a
    :goto_4
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1, v7}, Lrzd;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

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
    iget-boolean v0, p0, Lrzd;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "expires"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

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
    iget-object p1, p0, Lrzd;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->f()J

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
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, La7e;

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

    invoke-static {p2}, Lbq4;->F(Landroid/net/Uri;)Ljava/util/Map;

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

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lrzd;->d:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error parse new url "

    invoke-static {v3, p2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    instance-of v0, p1, La7e;

    if-eqz v0, :cond_4

    move-object p1, p2

    :cond_4
    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method
