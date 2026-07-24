.class public final Lzb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb7;->a:Lon8;

    iput-object p6, p0, Lzb7;->b:Lon8;

    iput-object p2, p0, Lzb7;->c:Lon8;

    iput-object p3, p0, Lzb7;->d:Lon8;

    iput-object p4, p0, Lzb7;->e:Lon8;

    iput-object p5, p0, Lzb7;->f:Lon8;

    iput-object p7, p0, Lzb7;->g:Lon8;

    const-class p1, Lzb7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzb7;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Ltb7;->c:Ltb7;

    sget-object v3, Ltb7;->b:Ltb7;

    sget-object v4, Ltb7;->a:Ltb7;

    instance-of v5, v0, Lyb7;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lyb7;

    iget v6, v5, Lyb7;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lyb7;->h:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lyb7;

    invoke-direct {v5, v1, v0}, Lyb7;-><init>(Lzb7;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lyb7;->f:Ljava/lang/Object;

    iget v5, v14, Lyb7;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v1, Lzb7;->h:Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v14, Lyb7;->e:Lqo2;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v2

    move-object/from16 v17, v3

    move-object v8, v10

    move-object v2, v11

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v8, v10

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v8, v10

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    goto/16 :goto_14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v5, v14, Lyb7;->d:Lsz9;

    :try_start_1
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v17, v3

    move-object v6, v5

    move/from16 p2, v7

    move-object v8, v10

    move-object v5, v12

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 p2, v7

    move/from16 v18, v8

    move-object v8, v10

    move-object v5, v12

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lzb7;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    move v5, v7

    new-instance v7, Lcr8;

    move-object/from16 v13, p1

    invoke-direct {v7, v13, v6}, Lcr8;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Luq4;

    const/16 v15, 0xe

    invoke-direct {v13, v1, v15}, Luq4;-><init>(Ljava/lang/Object;I)V

    iput v9, v14, Lyb7;->h:I
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v15, v8

    move-object v8, v10

    const-wide/16 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v15

    const/16 v15, 0x3c

    move-object v6, v0

    move/from16 p2, v5

    move-object/from16 v5, v17

    :try_start_3
    invoke-static/range {v6 .. v15}, Ltm8;->R(Lugb;Ldwg;Ljava/lang/String;JILy3f;Luq4;Lok4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_2
    check-cast v0, Ldr8;

    if-eqz v0, :cond_6

    iget-object v11, v0, Ldr8;->c:Lro2;

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    goto/16 :goto_13

    :catch_5
    move-exception v0

    move-object v15, v2

    move-object/from16 v17, v3

    :goto_3
    const/16 v18, 0x0

    goto/16 :goto_14

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget-object v0, v0, Ldr8;->e:Lsz9;

    move-object v6, v0

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-nez v11, :cond_8

    const-string v0, "Failed to load channel/chat post/message by link, chat is null"

    invoke-static {v8, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v4

    :cond_8
    :try_start_4
    iget-object v0, v1, Lzb7;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrla;

    invoke-virtual {v0, v11}, Lrla;->j(Lro2;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_6
    move-exception v0

    :try_start_5
    const-string v7, "Failed to load channel/chat post/message by link, request missed contacts exception"

    invoke-static {v8, v7, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v1, Lzb7;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lnr2;->c0(Ljava/util/List;)Luta;

    move-result-object v0

    invoke-virtual {v0}, Luta;->i()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "chatIds is empty"

    invoke-static {v8, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    iget-object v7, v1, Lzb7;->c:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi3;

    iget-object v9, v0, Luta;->b:[J

    iget-object v0, v0, Luta;->a:[J

    array-length v10, v0

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_17

    const/4 v11, 0x0

    :goto_7
    aget-wide v12, v0, v11
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v15, v2

    move-object/from16 v17, v3

    not-long v2, v12

    const/16 v19, 0x7

    shl-long v2, v2, v19

    and-long/2addr v2, v12

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v19

    cmp-long v2, v2, v19

    if-eqz v2, :cond_16

    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move-wide/from16 v19, v12

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v2, :cond_15

    const-wide/16 v21, 0xff

    and-long v21, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v13, v21, v23

    if-gez v13, :cond_14

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v12

    :try_start_6
    aget-wide v2, v9, v0

    iput-object v6, v14, Lyb7;->d:Lsz9;

    move/from16 v13, v18

    iput v13, v14, Lyb7;->h:I

    invoke-virtual {v7, v2, v3, v14}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_9
    check-cast v0, Lqo2;

    invoke-virtual {v0}, Lqo2;->t0()Z

    move-result v2
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    iget-wide v9, v0, Lqo2;->a:J

    if-eqz v2, :cond_c

    :try_start_7
    invoke-virtual {v0}, Lqo2;->z0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v0
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v0, :cond_b

    move-object/from16 v2, v17

    goto :goto_a

    :cond_b
    move-object v2, v15

    :goto_a
    return-object v2

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :cond_c
    :try_start_8
    invoke-virtual {v0}, Lqo2;->a0()Z

    move-result v2
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-nez v2, :cond_d

    :try_start_9
    const-string v0, "chat is not active"

    invoke-static {v8, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_b
    return-object v4

    :cond_d
    :try_start_a
    iget-object v2, v1, Lzb7;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0i;

    invoke-virtual {v2}, Lk0i;->l()Z

    move-result v2
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v2, :cond_e

    :try_start_b
    iget-object v2, v0, Lqo2;->b:Ljs2;

    iget-object v2, v2, Ljs2;->I:Lvr2;

    iget-boolean v2, v2, Lvr2;->j:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lqo2;->D0()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v0, Ltb7;->e:Ltb7;

    return-object v0

    :cond_e
    if-nez v6, :cond_10

    const-string v1, "Post/message is not found"

    invoke-static {v8, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lvb7;

    invoke-direct {v0, v9, v10}, Lvb7;-><init>(J)V

    goto :goto_c

    :cond_f
    new-instance v0, Lub7;

    invoke-direct {v0, v9, v10}, Lub7;-><init>(J)V
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :goto_c
    return-object v0

    :cond_10
    :try_start_c
    iget-object v1, v1, Lzb7;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxga;
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    const/4 v2, 0x0

    :try_start_d
    iput-object v2, v14, Lyb7;->d:Lsz9;

    iput-object v0, v14, Lyb7;->e:Lqo2;

    move/from16 v3, p2

    iput v3, v14, Lyb7;->h:I

    invoke-virtual {v1, v9, v10, v6, v14}, Lxga;->m(JLsz9;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    :goto_d
    return-object v5

    :cond_11
    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    :goto_e
    check-cast v0, Le2a;

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v0
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    iget-wide v5, v1, Lqo2;->a:J

    if-eqz v0, :cond_12

    :try_start_e
    new-instance v0, Lvb7;

    invoke-direct {v0, v5, v6}, Lvb7;-><init>(J)V

    goto :goto_10

    :catch_8
    move-exception v0

    :goto_f
    move-object/from16 v18, v2

    goto :goto_14

    :cond_12
    new-instance v0, Lub7;

    invoke-direct {v0, v5, v6}, Lub7;-><init>(J)V

    :goto_10
    return-object v0

    :cond_13
    new-instance v18, Lwb7;

    iget-wide v5, v1, Lqo2;->a:J

    iget-wide v9, v0, Le2a;->c:J

    iget-wide v0, v0, Lio0;->a:J

    move-wide/from16 v23, v0

    move-wide/from16 v19, v5

    move-wide/from16 v21, v9

    invoke-direct/range {v18 .. v24}, Lwb7;-><init>(JJJ)V
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    return-object v18

    :catch_9
    move-exception v0

    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    move/from16 v16, p2

    move/from16 v13, v18

    const/16 v18, 0x0

    shr-long v19, v19, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v18, v13

    goto/16 :goto_8

    :cond_15
    move/from16 v16, p2

    move/from16 v13, v18

    const/16 v18, 0x0

    if-ne v2, v3, :cond_18

    goto :goto_11

    :cond_16
    move/from16 v16, p2

    move/from16 v13, v18

    const/16 v18, 0x0

    :goto_11
    if-eq v11, v10, :cond_18

    add-int/lit8 v11, v11, 0x1

    move/from16 v18, v13

    move-object v2, v15

    move/from16 p2, v16

    move-object/from16 v3, v17

    goto/16 :goto_7

    :cond_17
    move-object v15, v2

    move-object/from16 v17, v3

    const/16 v18, 0x0

    :cond_18
    :try_start_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_a
    move-exception v0

    goto :goto_14

    :goto_12
    const-string v1, "Failed to load message by link, common"

    invoke-static {v8, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :goto_13
    const-string v1, "Failed to load message by link, cancellation"

    invoke-static {v8, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_14
    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    if-eqz v0, :cond_19

    iget-object v11, v0, Luvg;->b:Ljava/lang/String;

    goto :goto_15

    :cond_19
    move-object/from16 v11, v18

    :goto_15
    if-nez v11, :cond_1a

    const-string v11, ""

    :cond_1a
    invoke-static {v11}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v2, Ltb7;->d:Ltb7;

    goto :goto_16

    :cond_1b
    const-string v0, "channel.denied"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v2, v17

    goto :goto_16

    :cond_1c
    const-string v0, "chat.denied"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v2, v15

    goto :goto_16

    :cond_1d
    move-object v2, v4

    :goto_16
    return-object v2
.end method
