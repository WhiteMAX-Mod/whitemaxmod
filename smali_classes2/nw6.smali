.class public final Lnw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw6;->a:Lo58;

    iput-object p6, p0, Lnw6;->b:Lo58;

    iput-object p2, p0, Lnw6;->c:Lo58;

    iput-object p3, p0, Lnw6;->d:Lo58;

    iput-object p4, p0, Lnw6;->e:Lo58;

    iput-object p5, p0, Lnw6;->f:Lo58;

    iput-object p7, p0, Lnw6;->g:Lo58;

    const-class p1, Lnw6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnw6;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Liw6;->a:Liw6;

    instance-of v4, v0, Lmw6;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lmw6;

    iget v5, v4, Lmw6;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmw6;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmw6;

    invoke-direct {v4, v1, v0}, Lmw6;-><init>(Lnw6;Lo84;)V

    :goto_0
    iget-object v0, v4, Lmw6;->Y:Ljava/lang/Object;

    iget v5, v4, Lmw6;->t0:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v1, Lnw6;->h:Ljava/lang/String;

    sget-object v12, Lac4;->a:Lac4;

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v4, Lmw6;->X:Lnd2;

    iget-object v4, v4, Lmw6;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    const/4 v11, 0x0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v2, v4

    :goto_1
    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lmw6;->o:Lxk9;

    iget-object v5, v4, Lmw6;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v2

    move-object v2, v5

    move/from16 v16, v6

    move-object v5, v12

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v2, v5

    goto :goto_1

    :cond_3
    iget-object v2, v4, Lmw6;->d:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Lnw6;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    new-instance v5, Lk98;

    invoke-direct {v5, v2, v7}, Lk98;-><init>(Ljava/lang/String;Z)V

    iget-object v13, v1, Lnw6;->g:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lym5;

    iput-object v2, v4, Lmw6;->d:Ljava/lang/String;

    iput v9, v4, Lmw6;->t0:I

    invoke-static {v0, v5, v10, v13, v4}, Lmmj;->c(Lt2b;Lj2;Ljava/lang/String;Lym5;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    move-object v5, v12

    goto/16 :goto_7

    :cond_5
    :goto_2
    check-cast v0, Ll98;

    iget-object v5, v0, Ll98;->c:Lod2;

    iget-object v9, v0, Ll98;->o:Lxk9;

    if-nez v5, :cond_6

    const-string v0, "Failed to load channel post by link, chat is null"

    invoke-static {v10, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v3

    :cond_6
    :try_start_4
    iget-object v0, v1, Lnw6;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    invoke-virtual {v0, v5}, Ll7a;->k(Lod2;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_5
    move-exception v0

    :try_start_5
    const-string v13, "Failed to load channel post by link, request missed contacts exception"

    invoke-static {v10, v13, v0}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Lnw6;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lxg2;->k0(Ljava/util/List;)Lvea;

    move-result-object v0

    invoke-virtual {v0}, Lvea;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v0, "chatIds is empty"

    invoke-static {v10, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    iget-object v5, v1, Lnw6;->c:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla3;

    iget-object v13, v0, Lvea;->b:[J

    iget-object v0, v0, Lvea;->a:[J

    array-length v14, v0

    sub-int/2addr v14, v8

    if-ltz v14, :cond_12

    move/from16 v16, v6

    move v15, v7

    :goto_4
    aget-wide v6, v0, v15
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v18, v12

    not-long v11, v6

    const/16 v19, 0x7

    shl-long v11, v11, v19

    and-long/2addr v11, v6

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v19

    cmp-long v11, v11, v19

    if-eqz v11, :cond_11

    sub-int v11, v15, v14

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move/from16 p1, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_10

    const-wide/16 v19, 0xff

    and-long v19, v6, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_f

    shl-int/lit8 v0, v15, 0x3

    add-int/2addr v0, v12

    :try_start_6
    aget-wide v6, v13, v0

    iput-object v2, v4, Lmw6;->d:Ljava/lang/String;

    iput-object v9, v4, Lmw6;->o:Lxk9;

    iput v8, v4, Lmw6;->t0:I

    invoke-virtual {v5, v6, v7, v4}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v18

    if-ne v0, v5, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    check-cast v0, Lnd2;

    invoke-virtual {v0}, Lnd2;->I()Z

    move-result v6
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    iget-wide v7, v0, Lnd2;->a:J

    if-eqz v6, :cond_9

    :try_start_7
    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    iget-object v6, v1, Lnw6;->b:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbh;

    invoke-virtual {v6}, Lfbh;->p()Z

    move-result v6
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v6, :cond_b

    :try_start_8
    iget-object v6, v0, Lnd2;->b:Luh2;

    iget-object v6, v6, Luh2;->I:Lhh2;

    iget-boolean v6, v6, Lhh2;->j:Z

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lnd2;->k0()Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v0, Liw6;->c:Liw6;

    return-object v0

    :cond_b
    if-nez v9, :cond_c

    new-instance v0, Ljw6;

    invoke-direct {v0, v7, v8}, Ljw6;-><init>(J)V
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :cond_c
    :try_start_9
    iget-object v6, v1, Lnw6;->e:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm2a;

    iput-object v2, v4, Lmw6;->d:Ljava/lang/String;
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v11, 0x0

    :try_start_a
    iput-object v11, v4, Lmw6;->o:Lxk9;

    iput-object v0, v4, Lmw6;->X:Lnd2;

    move/from16 v12, v16

    iput v12, v4, Lmw6;->t0:I

    invoke-virtual {v6, v7, v8, v9, v4}, Lm2a;->b(JLxk9;Lo84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_d

    :goto_7
    return-object v5

    :cond_d
    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v0, v23

    :goto_8
    check-cast v0, Ljm9;

    if-nez v0, :cond_e

    new-instance v0, Ljw6;

    iget-wide v4, v4, Lnd2;->a:J

    invoke-direct {v0, v4, v5}, Ljw6;-><init>(J)V

    return-object v0

    :catch_6
    move-exception v0

    :goto_9
    move-object/from16 v17, v11

    goto :goto_f

    :cond_e
    new-instance v12, Lkw6;

    iget-wide v13, v4, Lnd2;->a:J

    iget-wide v4, v0, Ljm9;->c:J

    iget-wide v6, v0, Lhk0;->a:J

    move-wide v15, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v12 .. v18}, Lkw6;-><init>(JJJ)V

    return-object v12

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    goto :goto_9

    :goto_a
    const-string v0, "chat is not active or not is channel"

    invoke-static {v10, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_b
    return-object v3

    :cond_f
    const/16 v17, 0x0

    shr-long v6, v6, p1

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    :cond_10
    move/from16 v6, p1

    const/16 v17, 0x0

    if-ne v11, v6, :cond_13

    goto :goto_c

    :cond_11
    const/16 v17, 0x0

    :goto_c
    if-eq v15, v14, :cond_13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v18

    goto/16 :goto_4

    :cond_12
    const/16 v17, 0x0

    :cond_13
    :try_start_b
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v4, "The LongSet is empty"

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_8
    move-exception v0

    goto :goto_f

    :goto_d
    const-string v2, "Failed to load channel post by link, common"

    invoke-static {v10, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :goto_e
    const-string v2, "Failed to load channel post by link, cancellation"

    invoke-static {v10, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_f
    iget-object v4, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    if-eqz v4, :cond_14

    iget-object v11, v4, Lnbg;->b:Ljava/lang/String;

    goto :goto_10

    :cond_14
    move-object/from16 v11, v17

    :goto_10
    if-nez v11, :cond_15

    const-string v11, ""

    :cond_15
    const-string v4, "/c/"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v4, "link.not.found"

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v2, :cond_16

    sget-object v3, Liw6;->b:Liw6;

    goto :goto_11

    :cond_16
    const-string v2, "Errors.LINK_NOT_FOUND == error && isPrivateLink"

    invoke-static {v10, v2, v0}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object v3
.end method
