.class public abstract Lj68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqke;

.field public static final b:Lhzd;

.field public static final c:Lqy;

.field public static final d:[Z

.field public static final e:[I

.field public static final f:[J

.field public static final g:[F

.field public static final h:[Ljava/lang/String;

.field public static final i:[B

.field public static j:Llkc;

.field public static volatile k:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lqke;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj68;->a:Lqke;

    new-instance v0, Lhzd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhzd;-><init>(I)V

    sput-object v0, Lj68;->b:Lhzd;

    new-instance v0, Lqy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqy;-><init>(I)V

    sput-object v0, Lj68;->c:Lqy;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lj68;->d:[Z

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj68;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj68;->f:[J

    new-array v1, v0, [F

    sput-object v1, Lj68;->g:[F

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lj68;->h:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lj68;->i:[B

    return-void
.end method

.method public static A(Ljob;Lh6h;Ljava/lang/String;JILvdf;Lg55;Lin4;I)Ljava/lang/Object;
    .locals 20

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->d:Lps5;

    invoke-static {v1, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    move v7, v0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    move v10, v1

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object/from16 v11, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object v14, v1

    goto :goto_3

    :cond_4
    move-object/from16 v14, p7

    :goto_3
    new-instance v12, Loo;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x2

    const-class v15, Lif8;

    const-string v16, "suspendConversion0"

    const-string v17, "requestWithRetry_SBKQj6I$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v12 .. v19}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Llhb;

    const/4 v0, 0x3

    move-object/from16 v2, p0

    invoke-direct {v5, v2, v1, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v13, p8

    invoke-static/range {v4 .. v13}, Lj68;->B(Lh6h;Lla7;Ljava/lang/String;IJZLvdf;Loo;Lin4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final B(Lh6h;Lla7;Ljava/lang/String;IJZLvdf;Loo;Lin4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p9

    instance-of v1, v0, Lpo;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpo;

    iget v2, v1, Lpo;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpo;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpo;

    invoke-direct {v1, v0}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object v0, v1, Lpo;->o:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lpo;->p:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v1, v1, Lpo;->j:Ljava/lang/Throwable;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget v3, v1, Lpo;->l:I

    iget-boolean v10, v1, Lpo;->n:Z

    iget-wide v11, v1, Lpo;->m:J

    iget v13, v1, Lpo;->k:I

    iget-object v14, v1, Lpo;->i:Lk6h;

    iget-object v15, v1, Lpo;->h:Lla7;

    iget-object v4, v1, Lpo;->g:Lvdf;

    iget-object v5, v1, Lpo;->f:Ljava/lang/String;

    iget-object v6, v1, Lpo;->e:Lla7;

    iget-object v7, v1, Lpo;->d:Lh6h;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move v0, v13

    move-object v8, v14

    move-object v13, v1

    move-object v14, v6

    const/4 v1, 0x3

    const/4 v6, 0x4

    goto/16 :goto_6

    :cond_3
    iget v3, v1, Lpo;->l:I

    iget-boolean v4, v1, Lpo;->n:Z

    iget-wide v5, v1, Lpo;->m:J

    iget v7, v1, Lpo;->k:I

    iget-object v10, v1, Lpo;->i:Lk6h;

    iget-object v11, v1, Lpo;->h:Lla7;

    iget-object v12, v1, Lpo;->g:Lvdf;

    iget-object v13, v1, Lpo;->f:Ljava/lang/String;

    iget-object v14, v1, Lpo;->e:Lla7;

    iget-object v15, v1, Lpo;->d:Lh6h;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v13, v1

    const/4 v1, 0x3

    goto/16 :goto_5

    :cond_4
    iget v3, v1, Lpo;->l:I

    iget-boolean v4, v1, Lpo;->n:Z

    iget-wide v5, v1, Lpo;->m:J

    iget v7, v1, Lpo;->k:I

    iget-object v10, v1, Lpo;->i:Lk6h;

    iget-object v11, v1, Lpo;->h:Lla7;

    iget-object v12, v1, Lpo;->g:Lvdf;

    iget-object v13, v1, Lpo;->f:Ljava/lang/String;

    iget-object v14, v1, Lpo;->e:Lla7;

    iget-object v15, v1, Lpo;->d:Lh6h;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_5
    iget v3, v1, Lpo;->l:I

    iget-boolean v4, v1, Lpo;->n:Z

    iget-wide v5, v1, Lpo;->m:J

    iget v7, v1, Lpo;->k:I

    iget-object v10, v1, Lpo;->i:Lk6h;

    iget-object v11, v1, Lpo;->h:Lla7;

    iget-object v12, v1, Lpo;->g:Lvdf;

    iget-object v13, v1, Lpo;->f:Ljava/lang/String;

    iget-object v14, v1, Lpo;->e:Lla7;

    iget-object v15, v1, Lpo;->d:Lh6h;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v19, v1

    move-object v1, v0

    move v0, v7

    move-wide v6, v5

    move-object v5, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v10

    move v10, v4

    move-object v4, v12

    move-object v12, v11

    move-object/from16 v11, v19

    goto/16 :goto_3

    :cond_6
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object v13, v1

    move-object v14, v9

    move-object/from16 v1, p0

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v13, Lpo;->d:Lh6h;

    iput-object v3, v13, Lpo;->e:Lla7;

    iput-object v4, v13, Lpo;->f:Ljava/lang/String;

    iput-object v11, v13, Lpo;->g:Lvdf;

    iput-object v12, v13, Lpo;->h:Lla7;

    iput-object v14, v13, Lpo;->i:Lk6h;

    iput-object v9, v13, Lpo;->j:Ljava/lang/Throwable;

    iput v5, v13, Lpo;->k:I

    iput-wide v6, v13, Lpo;->m:J

    iput-boolean v10, v13, Lpo;->n:Z

    iput v15, v13, Lpo;->l:I

    iput v8, v13, Lpo;->p:I

    invoke-interface {v3, v1, v13}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_7

    goto/16 :goto_a

    :cond_7
    move/from16 v19, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v4

    move v4, v10

    move-object v10, v14

    move-object v14, v3

    move/from16 v3, v19

    move-wide/from16 v19, v6

    move v7, v5

    move-wide/from16 v5, v19

    move-object/from16 v19, v12

    move-object v12, v11

    move-object/from16 v11, v19

    :goto_2
    :try_start_2
    check-cast v0, Lk6h;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v14

    move-object v14, v0

    move v0, v3

    move-object v3, v8

    move v10, v4

    move-object v4, v13

    move-object v8, v15

    move-object v13, v1

    move-object v15, v11

    const/4 v1, 0x3

    move-wide/from16 v19, v5

    move v5, v7

    move-object v7, v12

    const/4 v6, 0x4

    move-wide/from16 v11, v19

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v19, v1

    move-object v1, v0

    move v0, v5

    move-object v5, v4

    move-object v4, v11

    move-object v11, v14

    move-object v14, v3

    move v3, v15

    move-object/from16 v15, v19

    :goto_3
    if-eqz v4, :cond_9

    invoke-static {v1}, Lru/ok/tamtam/errors/TamErrorException;->b(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object v8, v4

    check-cast v8, Lzdf;

    iget v9, v8, Lzdf;->q:I

    invoke-static {v9}, Lvdf;->a(I)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v1, v8, Lzdf;->s:Lozd;

    sget-object v8, Lqo;->h:Lqo;

    iput-object v15, v13, Lpo;->d:Lh6h;

    iput-object v14, v13, Lpo;->e:Lla7;

    iput-object v5, v13, Lpo;->f:Ljava/lang/String;

    iput-object v4, v13, Lpo;->g:Lvdf;

    iput-object v12, v13, Lpo;->h:Lla7;

    iput-object v11, v13, Lpo;->i:Lk6h;

    const/4 v9, 0x0

    iput-object v9, v13, Lpo;->j:Ljava/lang/Throwable;

    iput v0, v13, Lpo;->k:I

    iput-wide v6, v13, Lpo;->m:J

    iput-boolean v10, v13, Lpo;->n:Z

    iput v3, v13, Lpo;->l:I

    const/4 v9, 0x2

    iput v9, v13, Lpo;->p:I

    invoke-static {v1, v8, v13}, Lxbk;->b0(Lys6;Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v1, v12

    move-object v12, v4

    move v4, v10

    move-object v10, v11

    move-object v11, v1

    move-object v1, v13

    move-object v13, v5

    move-wide v5, v6

    move v7, v0

    :goto_4
    move-object v0, v12

    move-object v8, v15

    move-object v15, v11

    move-wide v11, v5

    move-object v5, v13

    const/4 v6, 0x4

    move-object v13, v1

    const/4 v1, 0x3

    goto/16 :goto_7

    :cond_9
    const/4 v9, 0x2

    if-eq v3, v0, :cond_11

    invoke-static {v1}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v10, :cond_b

    add-int/lit8 v1, v3, -0x1

    const-wide/16 v17, 0x0

    const/4 v8, 0x4

    move/from16 p0, v1

    move-wide/from16 p2, v6

    move/from16 p1, v8

    move-wide/from16 p4, v17

    invoke-static/range {p0 .. p5}, Lym0;->b(IIJJ)J

    move-result-wide v6

    move v8, v10

    move-wide/from16 v9, p2

    iput-object v15, v13, Lpo;->d:Lh6h;

    iput-object v14, v13, Lpo;->e:Lla7;

    iput-object v5, v13, Lpo;->f:Ljava/lang/String;

    iput-object v4, v13, Lpo;->g:Lvdf;

    iput-object v12, v13, Lpo;->h:Lla7;

    iput-object v11, v13, Lpo;->i:Lk6h;

    const/4 v1, 0x0

    iput-object v1, v13, Lpo;->j:Ljava/lang/Throwable;

    iput v0, v13, Lpo;->k:I

    iput-wide v9, v13, Lpo;->m:J

    iput-boolean v8, v13, Lpo;->n:Z

    iput v3, v13, Lpo;->l:I

    const/4 v1, 0x3

    iput v1, v13, Lpo;->p:I

    invoke-static {v6, v7, v13}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_a

    goto/16 :goto_a

    :cond_a
    move v7, v0

    move-object v0, v5

    move-wide v5, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v4

    move v4, v8

    :goto_5
    move-object v8, v15

    move-object v15, v11

    move-wide/from16 v19, v5

    move-object v5, v0

    move-object v0, v12

    const/4 v6, 0x4

    move-wide/from16 v11, v19

    goto :goto_7

    :cond_b
    move v8, v10

    const/4 v1, 0x3

    move-wide v9, v6

    iput-object v15, v13, Lpo;->d:Lh6h;

    iput-object v14, v13, Lpo;->e:Lla7;

    iput-object v5, v13, Lpo;->f:Ljava/lang/String;

    iput-object v4, v13, Lpo;->g:Lvdf;

    iput-object v12, v13, Lpo;->h:Lla7;

    iput-object v11, v13, Lpo;->i:Lk6h;

    const/4 v6, 0x0

    iput-object v6, v13, Lpo;->j:Ljava/lang/Throwable;

    iput v0, v13, Lpo;->k:I

    iput-wide v9, v13, Lpo;->m:J

    iput-boolean v8, v13, Lpo;->n:Z

    iput v3, v13, Lpo;->l:I

    const/4 v6, 0x4

    iput v6, v13, Lpo;->p:I

    invoke-static {v9, v10, v13}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v7, v15

    move-object v15, v12

    move-wide/from16 v19, v9

    move v10, v8

    move-object v8, v11

    move-wide/from16 v11, v19

    :goto_6
    move-object/from16 v19, v7

    move v7, v0

    move-object v0, v4

    move v4, v10

    move-object v10, v8

    move-object/from16 v8, v19

    :goto_7
    move/from16 v19, v7

    move-object v7, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v10

    move v10, v4

    move-object v4, v5

    move/from16 v5, v19

    :goto_8
    invoke-interface {v13}, Lgn4;->getContext()Lrq4;

    move-result-object v9

    invoke-static {v9}, Ltr8;->F(Lrq4;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-ge v0, v5, :cond_e

    if-eqz v14, :cond_d

    goto :goto_9

    :cond_d
    move-wide/from16 v19, v11

    move-object v11, v7

    move-wide/from16 v6, v19

    move-object v1, v8

    move-object v12, v15

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_e
    :goto_9
    return-object v14

    :cond_f
    move v8, v10

    move-wide v9, v6

    if-eqz v12, :cond_10

    const/4 v6, 0x0

    iput-object v6, v13, Lpo;->d:Lh6h;

    iput-object v6, v13, Lpo;->e:Lla7;

    iput-object v6, v13, Lpo;->f:Ljava/lang/String;

    iput-object v6, v13, Lpo;->g:Lvdf;

    iput-object v6, v13, Lpo;->h:Lla7;

    iput-object v6, v13, Lpo;->i:Lk6h;

    iput-object v1, v13, Lpo;->j:Ljava/lang/Throwable;

    iput v0, v13, Lpo;->k:I

    iput-wide v9, v13, Lpo;->m:J

    iput-boolean v8, v13, Lpo;->n:Z

    iput v3, v13, Lpo;->l:I

    const/4 v3, 0x5

    iput v3, v13, Lpo;->p:I

    invoke-interface {v12, v1, v13}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    :goto_a
    return-object v2

    :cond_10
    :goto_b
    throw v1

    :cond_11
    new-instance v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    invoke-direct {v0, v5}, Lru/ok/tamtam/api/MaxRetryCountExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic C(Lh6h;Lla7;Ljava/lang/String;JLvdf;Lin4;I)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lis5;->b:Lgu5;

    const/4 v0, 0x1

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    const/4 v8, 0x1

    const/16 v5, 0xa

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    invoke-static/range {v2 .. v11}, Lj68;->B(Lh6h;Lla7;Ljava/lang/String;IJZLvdf;Loo;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv1b;
    .locals 2

    new-instance v0, Lv1b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv1b;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;
    .locals 1

    sget-object v0, Lise;->a:[J

    new-instance v0, Lv1b;

    invoke-direct {v0}, Lv1b;-><init>()V

    invoke-virtual {v0, p1, p0}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static J(Ljava/util/List;La5d;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, La5d;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static K(Lpy4;)[B
    .locals 4

    iget-object p0, p0, Lpy4;->a:Ljava/util/HashMap;

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, -0x5411

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lj68;->L(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    move-result p0

    const/16 v2, 0x2800

    if-gt p0, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lrz4;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v1

    const-string v2, "Error in Data#toByteArray: "

    invoke-virtual {v1, v0, v2, p0}, Lprf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static final L(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_9

    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_9

    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_9

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_9

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_9

    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_9

    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_6

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto/16 :goto_9

    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_7

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    const-string v4, "Unsupported value type "

    if-eqz v3, :cond_25

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    const-class v5, [Ljava/lang/Boolean;

    invoke-static {v5}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    if-eqz v5, :cond_8

    move v3, v12

    goto :goto_0

    :cond_8
    const-class v5, [Ljava/lang/Byte;

    invoke-static {v5}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v3, v11

    goto :goto_0

    :cond_9
    const-class v5, [Ljava/lang/Integer;

    invoke-static {v5}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v10

    goto :goto_0

    :cond_a
    const-class v5, [Ljava/lang/Long;

    invoke-static {v5}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v9

    goto :goto_0

    :cond_b
    const-class v5, [Ljava/lang/Float;

    invoke-static {v5}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v3, v8

    goto :goto_0

    :cond_c
    const-class v5, [Ljava/lang/Double;

    invoke-static {v5}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v3, v7

    goto :goto_0

    :cond_d
    const-class v5, [Ljava/lang/String;

    invoke-static {v5}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    move v3, v6

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v4, v1

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_23

    aget-object v13, v1, v5

    const/4 v14, 0x0

    if-ne v3, v12, :cond_10

    instance-of v15, v13, Ljava/lang/Boolean;

    if-eqz v15, :cond_e

    move-object v14, v13

    check-cast v14, Ljava/lang/Boolean;

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_2

    :cond_f
    move v13, v2

    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_8

    :cond_10
    if-ne v3, v11, :cond_13

    instance-of v15, v13, Ljava/lang/Byte;

    if-eqz v15, :cond_11

    move-object v14, v13

    check-cast v14, Ljava/lang/Byte;

    :cond_11
    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    move-result v13

    goto :goto_3

    :cond_12
    move v13, v2

    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_8

    :cond_13
    if-ne v3, v10, :cond_16

    instance-of v15, v13, Ljava/lang/Integer;

    if-eqz v15, :cond_14

    move-object v14, v13

    check-cast v14, Ljava/lang/Integer;

    :cond_14
    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_15
    move v13, v2

    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_8

    :cond_16
    if-ne v3, v9, :cond_19

    instance-of v15, v13, Ljava/lang/Long;

    if-eqz v15, :cond_17

    move-object v14, v13

    check-cast v14, Ljava/lang/Long;

    :cond_17
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_5

    :cond_18
    const-wide/16 v13, 0x0

    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_8

    :cond_19
    if-ne v3, v8, :cond_1c

    instance-of v15, v13, Ljava/lang/Float;

    if-eqz v15, :cond_1a

    move-object v14, v13

    check-cast v14, Ljava/lang/Float;

    :cond_1a
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_6

    :cond_1b
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_8

    :cond_1c
    if-ne v3, v7, :cond_1f

    instance-of v15, v13, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    move-object v14, v13

    check-cast v14, Ljava/lang/Double;

    :cond_1d
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_7

    :cond_1e
    const-wide/16 v13, 0x0

    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_8

    :cond_1f
    if-ne v3, v6, :cond_22

    instance-of v15, v13, Ljava/lang/String;

    if-eqz v15, :cond_20

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    :cond_20
    if-nez v14, :cond_21

    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {v0}, Lso3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lep6;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {v0}, Lso3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lep6;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final M(Ljava/util/Collection;)Lo1b;
    .locals 2

    new-instance v0, Lo1b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lo1b;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final N(Lv0i;)V
    .locals 3

    new-instance v0, Lvg;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lvg;-><init>(I)V

    const/16 v2, 0x399

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lio0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lio0;-><init>(I)V

    const/16 v2, 0x39a

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lio0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lio0;-><init>(I)V

    const/16 v2, 0x39b

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lio0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lio0;-><init>(I)V

    const/16 v2, 0x39c

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lg;-><init>(I)V

    const/16 v2, 0x39d

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x39e

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final O(Lv0i;)V
    .locals 8

    new-instance v0, Las2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Las2;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Las2;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Las2;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Lh82;

    const/16 v4, 0x18

    invoke-direct {v0, v4}, Lh82;-><init>(I)V

    const/16 v4, 0x3c2

    invoke-virtual {p0, v4, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v4, 0x19

    invoke-direct {v0, v4}, Lh82;-><init>(I)V

    const/16 v4, 0x3cc

    invoke-virtual {p0, v4, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v4, 0x1a

    invoke-direct {v0, v4}, Lh82;-><init>(I)V

    const/16 v4, 0x3cd

    invoke-virtual {p0, v4, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Lh82;-><init>(I)V

    const/16 v4, 0x3ce

    invoke-virtual {p0, v4, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v4, 0x1c

    invoke-direct {v0, v4}, Lh82;-><init>(I)V

    const/16 v4, 0x3cf

    invoke-virtual {p0, v4, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v4, 0x1d

    invoke-direct {v0, v4}, Lh82;-><init>(I)V

    const/16 v4, 0x1fc

    invoke-virtual {p0, v4, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgf3;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lgf3;-><init>(I)V

    const/16 v4, 0x3d0

    invoke-virtual {p0, v4, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgf3;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lgf3;-><init>(I)V

    const/16 v4, 0x3d1

    invoke-virtual {p0, v4, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgf3;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lgf3;-><init>(I)V

    const/16 v5, 0x3d2

    invoke-virtual {p0, v5, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v5, 0x13

    invoke-direct {v0, v5}, Lh82;-><init>(I)V

    const/16 v5, 0x3c5

    invoke-virtual {p0, v5, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Lh82;-><init>(I)V

    const/16 v5, 0x3c6

    invoke-virtual {p0, v5, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Las2;

    const/4 v5, 0x7

    invoke-direct {v0, v5}, Las2;-><init>(I)V

    const/16 v6, 0x3d3

    invoke-virtual {p0, v6, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Las2;

    const/16 v6, 0x8

    invoke-direct {v0, v6}, Las2;-><init>(I)V

    const/16 v7, 0x3d4

    invoke-virtual {p0, v7, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    invoke-direct {v0, v4}, Lbs2;-><init>(I)V

    const/16 v4, 0x3c8

    invoke-virtual {p0, v4, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    invoke-direct {v0, v2}, Lbs2;-><init>(I)V

    const/16 v2, 0x3ca

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lbs2;-><init>(I)V

    const/16 v2, 0x3d5

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    invoke-direct {v0, v1}, Lbs2;-><init>(I)V

    const/16 v1, 0x3c9

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    invoke-direct {v0, v3}, Lbs2;-><init>(I)V

    const/16 v1, 0x5e

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    invoke-direct {v0, v5}, Lbs2;-><init>(I)V

    const/16 v1, 0x3d6

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lh82;-><init>(I)V

    const/16 v1, 0x3c1

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lh82;-><init>(I)V

    const/16 v1, 0x3c3

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lh82;-><init>(I)V

    const/16 v1, 0x3c4

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Las2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Las2;-><init>(I)V

    const/16 v2, 0x3d7

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    invoke-direct {v0, v6}, Lbs2;-><init>(I)V

    const/16 v2, 0x3d8

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Las2;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Las2;-><init>(I)V

    const/16 v2, 0x3d9

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    invoke-direct {v0, v1}, Lbs2;-><init>(I)V

    const/16 v1, 0x3cb

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final P(Lv0i;)V
    .locals 2

    new-instance v0, Lnf5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnf5;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Lnf5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnf5;-><init>(I)V

    const/16 v1, 0x322

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lq06;-><init>(I)V

    const/16 v1, 0x3e7

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lq06;-><init>(I)V

    const/16 v1, 0x321

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbs2;-><init>(I)V

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final Q(Lv0i;)V
    .locals 2

    new-instance v0, Lmxe;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmxe;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Lnxe;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lnxe;-><init>(I)V

    const/16 v1, 0x291

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lqjf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqjf;-><init>(I)V

    const/16 v1, 0x292

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lqjf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqjf;-><init>(I)V

    const/16 v1, 0x290

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lqjf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqjf;-><init>(I)V

    const/16 v1, 0x293

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final R(Lv0i;)V
    .locals 3

    new-instance v0, Lz9g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lz9g;-><init>(I)V

    const/16 v1, 0x265

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lz9g;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lz9g;-><init>(I)V

    const/16 v1, 0x266

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lz9g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lz9g;-><init>(I)V

    const/16 v1, 0x267

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lz9g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lz9g;-><init>(I)V

    const/16 v1, 0x268

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lz9g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lz9g;-><init>(I)V

    const/16 v1, 0x269

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lz9g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lz9g;-><init>(I)V

    const/16 v1, 0x26a

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lz9g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lz9g;-><init>(I)V

    const/16 v1, 0x26b

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lz9g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lz9g;-><init>(I)V

    const/16 v1, 0x26c

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lugg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lugg;-><init>(I)V

    const/16 v1, 0x26d

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lz9g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lz9g;-><init>(I)V

    const/16 v1, 0x26e

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lqjf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqjf;-><init>(I)V

    const/16 v1, 0x26f

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lqjf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqjf;-><init>(I)V

    const/16 v1, 0x270

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lqjf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqjf;-><init>(I)V

    const/16 v1, 0x271

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lqjf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lqjf;-><init>(I)V

    const/16 v1, 0x272

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lz9g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lz9g;-><init>(I)V

    const/16 v1, 0x273

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lqjf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqjf;-><init>(I)V

    const/16 v2, 0x274

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lqjf;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lqjf;-><init>(I)V

    const/16 v2, 0x275

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lqjf;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lqjf;-><init>(I)V

    const/16 v2, 0x276

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lz9g;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lz9g;-><init>(I)V

    const/16 v2, 0x277

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lxcg;

    invoke-direct {v0, v1}, Lxcg;-><init>(I)V

    const/16 v1, 0x278

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;La5d;)Z
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Ltpl;->a(Ljava/util/Iterator;La5d;)Z

    move-result p0

    return p0
.end method

.method public static c(Lhd4;Lyv8;Lgd4;)V
    .locals 12

    const/4 v0, -0x1

    iput v0, p2, Lgd4;->o:I

    iget-object v1, p2, Lgd4;->L:Lnc4;

    iget-object v2, p2, Lgd4;->o0:[I

    iget-object v3, p2, Lgd4;->K:Lnc4;

    iget-object v4, p2, Lgd4;->I:Lnc4;

    iget-object v5, p2, Lgd4;->J:Lnc4;

    iget-object v6, p2, Lgd4;->H:Lnc4;

    iput v0, p2, Lgd4;->p:I

    iget-object v0, p0, Lgd4;->o0:[I

    const/4 v7, 0x0

    aget v8, v0, v7

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eq v8, v9, :cond_0

    aget v7, v2, v7

    if-ne v7, v10, :cond_0

    iget v7, v6, Lnc4;->g:I

    invoke-virtual {p0}, Lgd4;->o()I

    move-result v8

    iget v11, v5, Lnc4;->g:I

    sub-int/2addr v8, v11

    invoke-virtual {p1, v6}, Lyv8;->k(Ljava/lang/Object;)Lx2g;

    move-result-object v11

    iput-object v11, v6, Lnc4;->i:Lx2g;

    invoke-virtual {p1, v5}, Lyv8;->k(Ljava/lang/Object;)Lx2g;

    move-result-object v11

    iput-object v11, v5, Lnc4;->i:Lx2g;

    iget-object v6, v6, Lnc4;->i:Lx2g;

    invoke-virtual {p1, v6, v7}, Lyv8;->d(Lx2g;I)V

    iget-object v5, v5, Lnc4;->i:Lx2g;

    invoke-virtual {p1, v5, v8}, Lyv8;->d(Lx2g;I)V

    iput v9, p2, Lgd4;->o:I

    iput v7, p2, Lgd4;->X:I

    sub-int/2addr v8, v7

    iput v8, p2, Lgd4;->T:I

    iget v5, p2, Lgd4;->a0:I

    if-ge v8, v5, :cond_0

    iput v5, p2, Lgd4;->T:I

    :cond_0
    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v9, :cond_3

    aget v0, v2, v5

    if-ne v0, v10, :cond_3

    iget v0, v4, Lnc4;->g:I

    invoke-virtual {p0}, Lgd4;->i()I

    move-result p0

    iget v2, v3, Lnc4;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Lyv8;->k(Ljava/lang/Object;)Lx2g;

    move-result-object v2

    iput-object v2, v4, Lnc4;->i:Lx2g;

    invoke-virtual {p1, v3}, Lyv8;->k(Ljava/lang/Object;)Lx2g;

    move-result-object v2

    iput-object v2, v3, Lnc4;->i:Lx2g;

    iget-object v2, v4, Lnc4;->i:Lx2g;

    invoke-virtual {p1, v2, v0}, Lyv8;->d(Lx2g;I)V

    iget-object v2, v3, Lnc4;->i:Lx2g;

    invoke-virtual {p1, v2, p0}, Lyv8;->d(Lx2g;I)V

    iget v2, p2, Lgd4;->Z:I

    if-gtz v2, :cond_1

    iget v2, p2, Lgd4;->f0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lyv8;->k(Ljava/lang/Object;)Lx2g;

    move-result-object v2

    iput-object v2, v1, Lnc4;->i:Lx2g;

    iget v1, p2, Lgd4;->Z:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lyv8;->d(Lx2g;I)V

    :cond_2
    iput v9, p2, Lgd4;->p:I

    iput v0, p2, Lgd4;->Y:I

    sub-int/2addr p0, v0

    iput p0, p2, Lgd4;->U:I

    iget p1, p2, Lgd4;->b0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lgd4;->U:I

    :cond_3
    return-void
.end method

.method public static final d(Ld82;Lj3h;Lone/me/sdk/arch/Widget;)Lnt1;
    .locals 6

    new-instance v1, Ljij;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 p2, 0x28a

    invoke-virtual {p0, p2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot1;

    new-instance v0, Lnt1;

    iget-object v3, p0, Lot1;->a:Lks8;

    iget-object v4, p0, Lot1;->b:Lks8;

    iget-object v5, p0, Lot1;->c:Lks8;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnt1;-><init>(Ljij;Lj3h;Lks8;Lks8;Lks8;)V

    return-object v0
.end method

.method public static final e(Lys6;Lx97;Lla7;)Lcl5;
    .locals 2

    instance-of v0, p0, Lcl5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcl5;

    iget-object v1, v0, Lcl5;->b:Lx97;

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lcl5;->c:Lla7;

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcl5;

    invoke-direct {v0, p0, p1, p2}, Lcl5;-><init>(Lys6;Lx97;Lla7;)V

    return-object v0
.end method

.method public static final f(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lg3d;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhzd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhzd;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Lg3d;->a(Ljava/lang/String;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final h(Lt18;Ln28;JLjava/lang/Object;ZZLin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lbk6;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lbk6;

    iget v1, v0, Lbk6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbk6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbk6;

    invoke-direct {v0, p7}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object p7, v0, Lbk6;->g:Ljava/lang/Object;

    iget v1, v0, Lbk6;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p6, v0, Lbk6;->f:Z

    iget-boolean p5, v0, Lbk6;->e:Z

    iget-object p1, v0, Lbk6;->d:Ln28;

    invoke-static {p7}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p7}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p1, v0, Lbk6;->d:Ln28;

    iput-boolean p5, v0, Lbk6;->e:Z

    iput-boolean p6, v0, Lbk6;->f:Z

    iput v2, v0, Lbk6;->h:I

    invoke-virtual {p0, p1, p4}, Lt18;->b(Ln28;Ljava/lang/Object;)Lfz4;

    move-result-object p0

    new-instance p4, Lqi6;

    const/16 p7, 0x12

    invoke-direct {p4, p0, v3, p7}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, p2, v4

    if-nez p0, :cond_3

    new-instance p0, Llhb;

    const/16 p2, 0x18

    invoke-direct {p0, p4, v3, p2}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p7, p0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4, v0}, Lb90;->g0(JLla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p7, p0, :cond_4

    return-object p0

    :cond_4
    :goto_3
    check-cast p7, Lwq3;

    const-string p0, "FetchBitmap"

    if-nez p7, :cond_5

    const-string p1, "Early return in fetchBitmap cuz of asyncFetchDecodedImage is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {p7}, Lwq3;->O()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltq3;

    instance-of p3, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz p3, :cond_6

    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_6
    instance-of p3, p2, Lm55;

    if-eqz p3, :cond_c

    check-cast p2, Lm55;

    invoke-virtual {p2}, Lm55;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    iget-object p1, p1, Ln28;->h:Ldee;

    const/16 p2, 0xc8

    if-eqz p1, :cond_7

    iget p3, p1, Ldee;->a:I

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    if-eqz p1, :cond_8

    iget p2, p1, Ldee;->b:I

    :cond_8
    invoke-static {p0, p3, p2}, Lq87;->T(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    :cond_a
    if-eqz p5, :cond_b

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {p0, v3, p6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_b
    return-object p0

    :cond_c
    const-string p1, "Early return in fetchBitmap cuz of ref not CloseableBitmap or CloseableXml"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static synthetic i(Lt18;Ln28;JLin4;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lj68;->h(Lt18;Ln28;JLjava/lang/Object;ZZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lr2f;JLla7;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lr2f;->e:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lr2f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lm64;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj68;->a:Lqke;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    check-cast v0, Lm64;

    check-cast v0, Lr2f;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lr2f;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2f;

    invoke-virtual {p0, v0}, Lm64;->j(Lr2f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr2f;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lm64;->i()V

    goto :goto_2
.end method

.method public static k([B)Lpy4;
    .locals 7

    const-string v0, "Error in Data#fromByteArray: "

    array-length v1, p0

    const/16 v2, 0x2800

    if-gt v1, v2, :cond_7

    array-length v1, p0

    if-nez v1, :cond_0

    sget-object p0, Lpy4;->b:Lpy4;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x2

    new-array p0, p0, [B

    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    const/4 v3, 0x0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    const/16 v6, -0x54

    if-ne v4, v6, :cond_1

    aget-byte p0, p0, v5

    const/16 v4, -0x13

    if-ne p0, v4, :cond_1

    move p0, v5

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    if-eqz p0, :cond_3

    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/16 v4, -0x5411

    if-ne v2, v4, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "Unsupported version number: "

    invoke-static {v2, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkie;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v4, "Magic number doesn\'t match: "

    invoke-static {v2, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkie;->c(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-static {p0, v4}, Lj68;->l(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_5

    :cond_6
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {p0, v2}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    invoke-static {}, Lrz4;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Lprf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-static {}, Lrz4;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Lprf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance p0, Lpy4;

    invoke-direct {p0, v1}, Lpy4;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p0

    :cond_7
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Boolean;

    :goto_0
    if-ge v2, p1, :cond_8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const/16 v1, 0x9

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Byte;

    :goto_1
    if-ge v2, p1, :cond_a

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    const/16 v1, 0xa

    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Integer;

    :goto_2
    if-ge v2, p1, :cond_c

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    return-object v0

    :cond_d
    const/16 v1, 0xb

    if-ne p1, v1, :cond_f

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Long;

    :goto_3
    if-ge v2, p1, :cond_e

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return-object v0

    :cond_f
    const/16 v1, 0xc

    if-ne p1, v1, :cond_11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Float;

    :goto_4
    if-ge v2, p1, :cond_10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-object v0

    :cond_11
    const/16 v1, 0xd

    if-ne p1, v1, :cond_13

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Double;

    :goto_5
    if-ge v2, p1, :cond_12

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    return-object v0

    :cond_13
    const/16 v1, 0xe

    if-ne p1, v1, :cond_16

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    :goto_6
    if-ge v2, p1, :cond_15

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v3, v0

    :cond_14
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return-object v1

    :cond_16
    const-string p0, "Unsupported type "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m(Lv1b;Ljava/lang/String;)Lnqa;
    .locals 1

    new-instance v0, Lskh;

    invoke-direct {v0, p1}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnqa;

    return-object p0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lp4;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lp4;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Lp4;->b(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/io/InputStream;)Lb18;
    .locals 5

    sget-object v0, Lc18;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc18;

    iget v1, v0, Lc18;->a:I

    new-array v2, v1, [B

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p0, v2, v1}, Lflj;->Q(Ljava/io/InputStream;[BI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_0
    invoke-static {p0, v2, v1}, Lflj;->Q(Ljava/io/InputStream;[BI)I

    move-result v1

    :goto_0
    iget-object p0, v0, Lc18;->c:Lr75;

    invoke-virtual {p0, v1, v2}, Lr75;->a(I[B)Lb18;

    move-result-object p0

    sget-object v3, Ls75;->m:Lb18;

    invoke-virtual {p0, v3}, Lb18;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lb18;->c:Lb18;

    if-eqz v3, :cond_1

    move-object p0, v4

    :cond_1
    if-eq p0, v4, :cond_2

    return-object p0

    :cond_2
    iget-object p0, v0, Lc18;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La18;

    invoke-interface {v0, v1, v2}, La18;->a(I[B)Lb18;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v0

    :cond_4
    return-object v4
.end method

.method public static p(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Ltpl;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroid/content/Context;)Llkc;
    .locals 1

    sget-object v0, Lj68;->j:Llkc;

    if-nez v0, :cond_0

    new-instance v0, Llkc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Llkc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lj68;->j:Llkc;

    :cond_0
    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 6

    sget-object v0, Lj68;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "/proc/"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Ln4;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Ldr2;->d:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, Lj68;->z(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Ljm4;->q(II)I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const-string v0, "unknown"

    :goto_3
    sput-object v0, Lj68;->k:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static final s(Lor3;I)I
    .locals 3

    invoke-virtual {p0}, Lor3;->c()I

    move-result v0

    invoke-virtual {p0, p1}, Lor3;->u(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lor3;->s()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lor3;->u(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lor3;->t(I)V

    return v1
.end method

.method public static final u(Lud4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lud4;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static v(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final w(Lwn4;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "@"

    invoke-static {p0, v0, v1}, Lmq4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract F(Z)V
.end method

.method public abstract G(Z)V
.end method

.method public abstract H()V
.end method

.method public abstract I(I)V
.end method

.method public b(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnee;

    invoke-direct {v1, p0, p1}, Lnee;-><init>(Lj68;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract t(I)V
.end method

.method public abstract x(I)V
.end method

.method public abstract y(Landroid/graphics/Typeface;)V
.end method
