.class public final Lhn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltoc;

.field public final b:Lr4k;

.field public final c:Lpl9;

.field public final d:Leyi;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;


# direct methods
.method public constructor <init>(Ltoc;Lr4k;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Leyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn9;->a:Ltoc;

    iput-object p2, p0, Lhn9;->b:Lr4k;

    iput-object p3, p0, Lhn9;->c:Lpl9;

    iput-object p10, p0, Lhn9;->d:Leyi;

    iput-object p4, p0, Lhn9;->e:Lpl9;

    iput-object p5, p0, Lhn9;->f:Lpl9;

    iput-object p6, p0, Lhn9;->g:Lpl9;

    iput-object p9, p0, Lhn9;->h:Lpl9;

    iput-object p8, p0, Lhn9;->i:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lu68;->a:Lu68;

    sget-object v3, Lysj;->a:Lysj;

    sget-object v4, Lya6;->b:Lya6;

    sget-object v5, Lg2a;->d:Lg2a;

    instance-of v6, v1, Len9;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Len9;

    iget v7, v6, Len9;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Len9;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Len9;

    invoke-direct {v6, v0, v1}, Len9;-><init>(Lhn9;Lw15;)V

    :goto_0
    iget-object v1, v6, Len9;->g:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v6, Len9;->i:I

    const-string v9, "LibraryUpgradeHelper"

    const-string v10, " complete. It takes "

    const-string v11, "Upgrade to "

    const-string v13, "app.library.version"

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_2

    if-ne v8, v14, :cond_1

    iget-wide v7, v6, Len9;->f:J

    const/16 v16, 0x0

    iget-byte v12, v6, Len9;->e:B

    iget v6, v6, Len9;->d:I

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v14, v7

    goto/16 :goto_8

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget-wide v14, v6, Len9;->f:J

    iget-byte v8, v6, Len9;->e:B

    iget v12, v6, Len9;->d:I

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move v1, v12

    goto/16 :goto_3

    :cond_3
    const/16 v16, 0x0

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lhn9;->b:Lr4k;

    iget-object v1, v1, La4;->d:Lul9;

    invoke-virtual {v1, v13}, Lul9;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lhn9;->a:Ltoc;

    invoke-virtual {v1}, Ltoc;->b()Z

    move-result v1

    iget-object v8, v0, Lhn9;->b:Lr4k;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v8, v1, v13}, La4;->d(ILjava/lang/String;)V

    :cond_4
    const/16 v1, 0x9

    goto :goto_1

    :cond_5
    const/16 v1, 0x9

    invoke-virtual {v8, v1, v13}, La4;->d(ILjava/lang/String;)V

    :goto_1
    iget-object v8, v0, Lhn9;->b:Lr4k;

    iget-object v8, v8, La4;->d:Lul9;

    invoke-virtual {v8, v13, v1}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v1, :cond_6

    const-string v0, "upgrade not needed"

    invoke-static {v9, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    iget-object v1, v0, Lhn9;->a:Ltoc;

    invoke-virtual {v1}, Ltoc;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v12, 0x1

    if-ge v8, v12, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v5}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_8

    const-string v12, "Upgrade to 1 started"

    invoke-static {v1, v5, v9, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v1, v0, Lhn9;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt24;

    iput v8, v6, Len9;->d:I

    const/4 v12, 0x1

    iput-byte v12, v6, Len9;->e:B

    iput-wide v14, v6, Len9;->f:J

    iput v12, v6, Len9;->i:I

    invoke-virtual {v1, v6}, Lt24;->a(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    goto :goto_7

    :cond_9
    move v1, v8

    const/4 v8, 0x1

    :goto_3
    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12, v5}, Ldxc;->b(Lg2a;)Z

    move-result v18

    if-eqz v18, :cond_b

    sget-object v18, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v14, v18, v14

    invoke-static {v14, v15, v4}, Lw65;->Z(JLya6;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v11, v10, v14}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v5, v9, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_c
    move v1, v8

    :goto_5
    if-gt v1, v12, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v8, v5}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_e

    const-string v12, "Upgrade to 2 started"

    invoke-static {v8, v5, v9, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    iget-object v8, v0, Lhn9;->e:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lt24;

    iput v1, v6, Len9;->d:I

    const/4 v8, 0x2

    iput-byte v8, v6, Len9;->e:B

    iput-wide v14, v6, Len9;->f:J

    iput v8, v6, Len9;->i:I

    invoke-virtual {v12, v6}, Lt24;->a(Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_f

    :goto_7
    return-object v7

    :cond_f
    move v6, v1

    const/4 v12, 0x2

    :goto_8
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v5}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v14, v18, v14

    invoke-static {v14, v15, v4}, Lw65;->Z(JLya6;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v11, v10, v7}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v9, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    move v1, v6

    :cond_12
    const/4 v6, 0x3

    const/4 v7, 0x0

    if-gt v1, v6, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v6, v5}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "Upgrade to 4 started"

    invoke-static {v6, v5, v9, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    iget-object v6, v0, Lhn9;->d:Leyi;

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->b()Lq65;

    move-result-object v6

    new-instance v12, Lfn9;

    move-object/from16 v14, v16

    invoke-direct {v12, v0, v14, v7}, Lfn9;-><init>(Lhn9;Lu15;B)V

    const/4 v8, 0x2

    invoke-static {v2, v6, v7, v12, v8}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v6, v5}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v12, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    invoke-static {v14, v15, v4}, Lw65;->Z(JLya6;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Upgrade to 4 complete. It takes "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v5, v9, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_b
    const/4 v6, 0x4

    if-gt v1, v6, :cond_1a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v6, v5}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_18

    const-string v12, "Upgrade to 5 started"

    invoke-static {v6, v5, v9, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_c
    iget-object v6, v0, Lhn9;->d:Leyi;

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->b()Lq65;

    move-result-object v6

    new-instance v12, Lfn9;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v0, v15, v14}, Lfn9;-><init>(Lhn9;Lu15;B)V

    const/4 v8, 0x2

    invoke-static {v2, v6, v7, v12, v8}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    invoke-static {v14, v15, v4}, Lw65;->Z(JLya6;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Upgrade to 5 complete. It takes "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v9, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    const/4 v2, 0x5

    if-gt v1, v2, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "Upgrade to 6 started"

    invoke-static {v2, v5, v9, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v6, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    invoke-static {v14, v15, v4}, Lw65;->Z(JLya6;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Upgrade to 6 complete. It takes "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v9, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_f
    const/4 v2, 0x7

    if-gt v1, v2, :cond_22

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v6, v5}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_20

    const-string v10, "Upgrade to 8 started"

    invoke-static {v6, v5, v9, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_10
    iget-object v6, v0, Lhn9;->i:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1g;

    iget-object v10, v0, Lhn9;->d:Leyi;

    check-cast v10, Lktc;

    invoke-virtual {v10}, Lktc;->b()Lq65;

    move-result-object v10

    new-instance v11, Lrd6;

    const/16 v12, 0x17

    const/4 v14, 0x0

    invoke-direct {v11, v0, v14, v12}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v8, 0x2

    invoke-static {v6, v10, v7, v11, v8}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v6, v5}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_22

    sget-object v7, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {v7, v8, v4}, Lw65;->Z(JLya6;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Upgrade to 8 complete. It takes "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v9, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_11
    iget-object v0, v0, Lhn9;->b:Lr4k;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v13}, La4;->d(ILjava/lang/String;)V

    return-object v3
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v1, Lgn9;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lgn9;

    iget v4, v3, Lgn9;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgn9;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgn9;

    invoke-direct {v3, v0, v1}, Lgn9;-><init>(Lhn9;Lw15;)V

    :goto_0
    iget-object v1, v3, Lgn9;->f:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lgn9;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lgn9;->d:I

    iget-object v9, v3, Lgn9;->e:Ljava/util/Iterator;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lhn9;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0g;

    iput v8, v3, Lgn9;->h:I

    invoke-virtual {v1}, La0g;->b()Lny4;

    move-result-object v1

    check-cast v1, Lty4;

    iget-object v1, v1, Lty4;->a:Le0g;

    new-instance v5, Lsy4;

    invoke-direct {v5, v6}, Lsy4;-><init>(B)V

    invoke-static {v3, v1, v8, v6, v5}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, v0, Lhn9;->c:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz4;

    iget-object v5, v5, Lxz4;->a:Lnt4;

    new-instance v9, Lsy;

    iget-object v5, v5, Lnt4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v10

    invoke-direct {v9, v10}, Lthh;-><init>(I)V

    invoke-virtual {v9, v5}, Lsy;->putAll(Ljava/util/Map;)V

    const-class v5, Lhn9;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lg2a;->e:Lg2a;

    invoke-virtual {v10, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v9, Lthh;->c:I

    const-string v13, "updateContactTitlesCache: contacts.size="

    const-string v14, " titlesCount="

    invoke-static {v12, v1, v13, v14}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v5, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget v5, v9, Lthh;->c:I

    if-lt v1, v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lsy;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Lmy;

    invoke-virtual {v5}, Lmy;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v5

    move v5, v1

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs4;

    iget-object v10, v0, Lhn9;->h:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La0g;

    iget-object v1, v1, Lgs4;->a:Lxt4;

    iget-object v15, v1, Lxt4;->b:Lwt4;

    iput-object v9, v3, Lgn9;->e:Ljava/util/Iterator;

    iput v5, v3, Lgn9;->d:I

    iput v7, v3, Lgn9;->h:I

    invoke-virtual {v10}, La0g;->b()Lny4;

    move-result-object v1

    iget-object v10, v10, La0g;->b:Luvi;

    invoke-virtual {v10}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpw7;

    iget-object v10, v10, Lpw7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v12, v1

    check-cast v12, Lty4;

    iget-object v1, v12, Lty4;->a:Le0g;

    new-instance v11, Lqy4;

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lqy4;-><init>(Lty4;JLwt4;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v1, v6, v8, v11}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    if-ne v2, v4, :cond_8

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    return-object v2
.end method
