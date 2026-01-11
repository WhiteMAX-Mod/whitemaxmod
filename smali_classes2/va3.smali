.class public final Lva3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lva3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lva3;->a:Ljava/lang/String;

    iput-object p1, p0, Lva3;->b:Ld68;

    iput-object p2, p0, Lva3;->c:Ld68;

    iput-object p3, p0, Lva3;->d:Ld68;

    iput-object p4, p0, Lva3;->e:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JLl84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v4, v0, Lua3;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lua3;

    iget v5, v4, Lua3;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lua3;->s0:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lua3;

    invoke-direct {v4, v1, v0}, Lua3;-><init>(Lva3;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lua3;->Y:Ljava/lang/Object;

    iget v4, v9, Lua3;->s0:I

    sget-object v11, Lwh2;->d:Lwh2;

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x1

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v12, :cond_1

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v9, Lua3;->o:Lud2;

    iget-object v3, v9, Lua3;->d:Lva3;

    :try_start_1
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v2

    move v2, v5

    move-object v5, v3

    move-object v3, v6

    goto/16 :goto_3

    :cond_3
    iget-wide v2, v9, Lua3;->X:J

    iget-object v4, v9, Lua3;->d:Lva3;

    :try_start_2
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Lva3;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iput-object v1, v9, Lua3;->d:Lva3;

    iput-wide v2, v9, Lua3;->X:J

    iput v5, v9, Lua3;->s0:I

    invoke-virtual {v0, v2, v3, v9}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    move-object v8, v6

    goto/16 :goto_8

    :cond_5
    move-object v4, v1

    :goto_2
    check-cast v0, Lud2;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lud2;->b:Lzh2;

    iget-object v7, v7, Lzh2;->c:Lwh2;

    if-eq v7, v11, :cond_6

    invoke-virtual {v0}, Lud2;->j0()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v7, v4, Lva3;->b:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2b;

    move-object v8, v6

    new-instance v6, Lmj2;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Lmj2;-><init>(Ljava/util/List;)V

    move v2, v5

    move-object v5, v7

    iget-object v7, v4, Lva3;->a:Ljava/lang/String;

    iget-object v3, v4, Lva3;->e:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lute;

    iput-object v4, v9, Lua3;->d:Lva3;

    iput-object v0, v9, Lua3;->o:Lud2;

    iput v13, v9, Lua3;->s0:I

    const/16 v10, 0x26

    move-object/from16 v20, v8

    move-object v8, v3

    move-object/from16 v3, v20

    invoke-static/range {v5 .. v10}, Li4j;->h(Lo2b;Lk2;Ljava/lang/String;Lute;Ll84;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    move-object v8, v3

    goto/16 :goto_8

    :cond_7
    move-object/from16 v20, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v20

    :goto_3
    check-cast v0, Ldk2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ldk2;->c:Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v0, v15

    :goto_4
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_10

    :cond_9
    iget-object v4, v5, Lva3;->c:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch2;

    invoke-virtual {v4, v0}, Lch2;->j0(Ljava/util/List;)Lwea;

    move-result-object v0

    invoke-virtual {v0}, Lwea;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v15

    :goto_5
    if-eqz v0, :cond_15

    iget-object v4, v0, Lwea;->b:[J

    iget-object v0, v0, Lwea;->a:[J

    array-length v6, v0

    sub-int/2addr v6, v13

    if-ltz v6, :cond_14

    move-object v8, v3

    move v7, v14

    :goto_6
    aget-wide v2, v0, v7

    move/from16 p3, v12

    not-long v12, v2

    const/4 v10, 0x7

    shl-long/2addr v12, v10

    and-long/2addr v12, v2

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v16

    cmp-long v10, v12, v16

    if-eqz v10, :cond_13

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v13, v14

    :goto_7
    if-ge v13, v10, :cond_12

    const-wide/16 v16, 0xff

    and-long v16, v2, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_11

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v13

    aget-wide v2, v4, v0

    iget-object v0, v5, Lva3;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iput-object v15, v9, Lua3;->d:Lva3;

    iput-object v15, v9, Lua3;->o:Lud2;

    move/from16 v4, p3

    iput v4, v9, Lua3;->s0:I

    invoke-virtual {v0, v2, v3, v9}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_8
    return-object v8

    :cond_b
    :goto_9
    check-cast v0, Lud2;

    :goto_a
    invoke-virtual {v0}, Lud2;->O()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lud2;->g0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lud2;->l0()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    move v5, v14

    :goto_b
    if-nez v5, :cond_10

    iget-object v2, v0, Lud2;->b:Lzh2;

    if-eqz v2, :cond_d

    iget-object v3, v2, Lzh2;->c:Lwh2;

    goto :goto_c

    :cond_d
    move-object v3, v15

    :goto_c
    if-eq v3, v11, :cond_10

    if-eqz v2, :cond_e

    iget-object v15, v2, Lzh2;->c:Lwh2;

    :cond_e
    sget-object v2, Lwh2;->X:Lwh2;

    if-ne v15, v2, :cond_f

    goto :goto_d

    :cond_f
    move v2, v14

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x1

    :goto_e
    new-instance v3, Lta3;

    invoke-direct {v3, v2, v5, v0}, Lta3;-><init>(ZZLud2;)V

    return-object v3

    :cond_11
    move/from16 v16, p3

    shr-long/2addr v2, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_12
    move/from16 v16, p3

    if-ne v10, v12, :cond_14

    goto :goto_f

    :cond_13
    move/from16 v16, p3

    :goto_f
    if-eq v7, v6, :cond_14

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v16

    goto/16 :goto_6

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lta3;

    invoke-direct {v0, v14}, Lta3;-><init>(Z)V

    return-object v0

    :cond_16
    :goto_10
    new-instance v0, Lta3;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lud2;->g0()Z

    move-result v5

    goto :goto_11

    :cond_17
    const/4 v5, 0x1

    :goto_11
    invoke-direct {v0, v5}, Lta3;-><init>(Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    new-instance v0, Lta3;

    invoke-direct {v0, v14}, Lta3;-><init>(Z)V

    return-object v0

    :goto_12
    throw v0

    :goto_13
    throw v0
.end method
