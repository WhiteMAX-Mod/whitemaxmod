.class public final Lba8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo5b;

.field public final b:Lnih;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lbjg;

.field public final g:I

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lbgg;

.field public final k:Lbgg;

.field public final l:Lj88;

.field public final m:Lj88;

.field public final n:Lj88;


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v0, Lsme;->a:Lsme;

    invoke-virtual {v0}, Lsme;->a()Lo5b;

    move-result-object v1

    invoke-virtual {v0}, Lsme;->e()Lplc;

    move-result-object v2

    iget-object v2, v2, Lplc;->c:Lnih;

    sget-object v3, Lrme;->a:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    sget-object v4, Lrme;->b:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x7e

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0xb8

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x14f

    invoke-virtual {v7, v8}, Lr5;->d(I)Lbgg;

    move-result-object v7

    new-instance v8, Lt38;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lt38;-><init>(I)V

    new-instance v9, Lbgg;

    invoke-direct {v9, v8}, Lbgg;-><init>(Lis6;)V

    new-instance v8, Lt38;

    const/4 v10, 0x4

    invoke-direct {v8, v10}, Lt38;-><init>(I)V

    new-instance v10, Lbgg;

    invoke-direct {v10, v8}, Lbgg;-><init>(Lis6;)V

    sget-object v8, Lrme;->a:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v12, 0xbc

    invoke-virtual {v11, v12}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v12, 0x28

    invoke-virtual {v0, v12}, Lr5;->d(I)Lbgg;

    move-result-object v0

    sget-object v12, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v12}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lbjg;

    move-result-object v12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lba8;->a:Lo5b;

    iput-object v2, p0, Lba8;->b:Lnih;

    iput-object v3, p0, Lba8;->c:Lj88;

    iput-object v4, p0, Lba8;->d:Lj88;

    iput-object v5, p0, Lba8;->e:Lj88;

    iput-object v12, p0, Lba8;->f:Lbjg;

    const/16 v1, 0x8

    iput v1, p0, Lba8;->g:I

    iput-object v6, p0, Lba8;->h:Lj88;

    iput-object v7, p0, Lba8;->i:Lj88;

    iput-object v9, p0, Lba8;->j:Lbgg;

    iput-object v10, p0, Lba8;->k:Lbgg;

    iput-object v8, p0, Lba8;->l:Lj88;

    iput-object v11, p0, Lba8;->m:Lj88;

    iput-object v0, p0, Lba8;->n:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lda4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lmah;->a:Lmah;

    sget-object v3, Lq17;->a:Lq17;

    sget-object v4, Lzm8;->d:Lzm8;

    instance-of v5, v1, Lv98;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lv98;

    iget v6, v5, Lv98;->s0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lv98;->s0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lv98;

    invoke-direct {v5, v0, v1}, Lv98;-><init>(Lba8;Lda4;)V

    :goto_0
    iget-object v1, v5, Lv98;->Y:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v7, v5, Lv98;->s0:I

    const-string v8, "LibraryUpgradeHelper"

    const-string v9, " complete. It takes "

    const-string v10, "Upgrade to "

    const-string v11, "app.library.version"

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v14, :cond_2

    if-ne v7, v13, :cond_1

    iget-wide v6, v5, Lv98;->X:J

    iget v14, v5, Lv98;->o:I

    iget v5, v5, Lv98;->d:I

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide v12, v6

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v13, v5, Lv98;->X:J

    iget v7, v5, Lv98;->o:I

    iget v15, v5, Lv98;->d:I

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lba8;->b:Lnih;

    iget-object v1, v1, Lx3;->g:Lm88;

    invoke-virtual {v1, v11}, Lm88;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lba8;->a:Lo5b;

    invoke-virtual {v1}, Lo5b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lba8;->b:Lnih;

    invoke-virtual {v1, v12, v11}, Lx3;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lba8;->b:Lnih;

    iget v7, v0, Lba8;->g:I

    invoke-virtual {v1, v7, v11}, Lx3;->g(ILjava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lba8;->b:Lnih;

    const/16 v7, 0x8

    iget-object v1, v1, Lx3;->g:Lm88;

    invoke-virtual {v1, v11, v7}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget v1, v0, Lba8;->g:I

    if-ne v15, v1, :cond_6

    const-string v1, "upgrade not needed"

    invoke-static {v8, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v1, v0, Lba8;->a:Lo5b;

    invoke-virtual {v1}, Lo5b;->b()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    if-ge v15, v1, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Upgrade to 1 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v7, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, v0, Lba8;->h:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf3;

    iput v15, v5, Lv98;->d:I

    const/4 v7, 0x1

    iput v7, v5, Lv98;->o:I

    iput-wide v13, v5, Lv98;->X:J

    iput v7, v5, Lv98;->s0:I

    invoke-virtual {v1, v5}, Lrf3;->a(Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x1

    :goto_3
    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget v12, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    sub-long v12, v17, v13

    sget-object v14, Lmc5;->b:Lmc5;

    invoke-static {v12, v13, v14}, Lkwj;->h(JLmc5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v7, v9, v12}, Lkb0;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v7, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    const/4 v1, 0x1

    :cond_c
    if-gt v15, v1, :cond_12

    iget v7, v0, Lba8;->g:I

    if-le v7, v1, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Upgrade to 2 started"

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v8, v7, v14}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v1, v0, Lba8;->h:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf3;

    iput v15, v5, Lv98;->d:I

    const/4 v7, 0x2

    iput v7, v5, Lv98;->o:I

    iput-wide v12, v5, Lv98;->X:J

    iput v7, v5, Lv98;->s0:I

    invoke-virtual {v1, v5}, Lrf3;->a(Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move v5, v15

    const/4 v14, 0x2

    :goto_7
    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget v6, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long v12, v15, v12

    sget-object v6, Lmc5;->b:Lmc5;

    invoke-static {v12, v13, v6}, Lkwj;->h(JLmc5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v14, v9, v6}, Lkb0;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v6, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    move v15, v5

    :cond_12
    iget v1, v0, Lba8;->g:I

    const/4 v5, 0x3

    if-gt v15, v5, :cond_16

    if-le v1, v5, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_14

    :cond_13
    const/4 v12, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "Upgrade to 4 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v9, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v1, v0, Lba8;->f:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v9, Lw98;

    invoke-direct {v9, v0, v12}, Lw98;-><init>(Lba8;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v1, v12, v9, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget v9, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lmc5;->b:Lmc5;

    invoke-static {v9, v10, v5}, Lkwj;->h(JLmc5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 4 complete. It takes "

    invoke-static {v6, v5}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v5, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    const/4 v1, 0x4

    if-gt v15, v1, :cond_1a

    iget v5, v0, Lba8;->g:I

    if-le v5, v1, :cond_1a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_18

    :cond_17
    const/4 v12, 0x0

    goto :goto_b

    :cond_18
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "Upgrade to 5 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v9, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v1, v0, Lba8;->f:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v9, Lx98;

    invoke-direct {v9, v0, v12}, Lx98;-><init>(Lba8;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v1, v12, v9, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget v9, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lmc5;->b:Lmc5;

    invoke-static {v9, v10, v5}, Lkwj;->h(JLmc5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 5 complete. It takes "

    invoke-static {v6, v5}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v5, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    const/4 v1, 0x5

    if-gt v15, v1, :cond_1e

    iget v5, v0, Lba8;->g:I

    if-le v5, v1, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v12, 0x0

    goto :goto_d

    :cond_1c
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string v9, "Upgrade to 6 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v9, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v1, v0, Lba8;->f:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v9, Ly98;

    invoke-direct {v9, v0, v12}, Ly98;-><init>(Lba8;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v1, v12, v9, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget v3, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v3, Lmc5;->b:Lmc5;

    invoke-static {v9, v10, v3}, Lkwj;->h(JLmc5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Upgrade to 6 complete. It takes "

    invoke-static {v5, v3}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    const/4 v1, 0x6

    const/4 v3, 0x7

    if-gt v15, v1, :cond_22

    iget v1, v0, Lba8;->g:I

    if-ne v1, v3, :cond_22

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_20

    :cond_1f
    const/4 v12, 0x0

    goto :goto_f

    :cond_20
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const-string v9, "Upgrade to 7 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v9, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v1, v0, Lba8;->n:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfae;

    iget-object v9, v0, Lba8;->f:Lbjg;

    check-cast v9, Lcbb;

    invoke-virtual {v9}, Lcbb;->b()Lgd4;

    move-result-object v9

    new-instance v10, Lz98;

    invoke-direct {v10, v0, v12}, Lz98;-><init>(Lba8;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v1, v9, v12, v10, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_22

    sget v9, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lmc5;->b:Lmc5;

    invoke-static {v9, v10, v5}, Lkwj;->h(JLmc5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 7 complete. It takes "

    invoke-static {v6, v5}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v5, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    if-gt v15, v3, :cond_26

    iget v1, v0, Lba8;->g:I

    if-le v1, v3, :cond_26

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_24

    :cond_23
    const/4 v12, 0x0

    goto :goto_11

    :cond_24
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "Upgrade to 8 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v1, v0, Lba8;->n:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfae;

    iget-object v3, v0, Lba8;->f:Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v9, Laa8;

    invoke-direct {v9, v0, v12}, Laa8;-><init>(Lba8;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v1, v3, v12, v9, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_26

    sget v3, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v3, Lmc5;->b:Lmc5;

    invoke-static {v9, v10, v3}, Lkwj;->h(JLmc5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Upgrade to 8 complete. It takes "

    invoke-static {v5, v3}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_12
    iget-object v1, v0, Lba8;->b:Lnih;

    iget v3, v0, Lba8;->g:I

    invoke-virtual {v1, v3, v11}, Lx3;->g(ILjava/lang/String;)V

    return-object v2
.end method
