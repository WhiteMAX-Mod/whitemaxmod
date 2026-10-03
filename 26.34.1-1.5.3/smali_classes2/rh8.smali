.class public final Lrh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:J

.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La75;

.field public final c:Lq65;

.field public final d:Lkm5;

.field public e:Ljava/lang/Boolean;

.field public f:Lgsh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0xb

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v2

    sput-wide v2, Lrh8;->g:J

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Lrh8;->h:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La75;Lob8;Lkm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh8;->a:Ljava/lang/String;

    iput-object p2, p0, Lrh8;->b:La75;

    iput-object p3, p0, Lrh8;->c:Lq65;

    iput-object p4, p0, Lrh8;->d:Lkm5;

    return-void
.end method


# virtual methods
.method public final a(La75;Lw15;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    sget-object v7, Lgz6;->a:Lgz6;

    sget-object v8, Lg2a;->f:Lg2a;

    sget-object v9, Lg2a;->d:Lg2a;

    sget-object v10, Lysj;->a:Lysj;

    instance-of v1, v0, Lqh8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqh8;

    iget v2, v1, Lqh8;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqh8;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqh8;

    invoke-direct {v1, v5, v0}, Lqh8;-><init>(Lrh8;Lw15;)V

    :goto_0
    iget-object v0, v1, Lqh8;->i:Ljava/lang/Object;

    sget-object v11, Lb75;->a:Lb75;

    iget v2, v1, Lqh8;->k:I

    const-string v12, "CallEngineTag"

    const-string v13, "HoldStateSynchronizer"

    const/4 v3, 0x2

    const/4 v6, 0x1

    const-string v4, "] sync(want="

    const-string v14, "["

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget v2, v1, Lqh8;->f:I

    iget-object v3, v1, Lqh8;->d:La75;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v25, v4

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v26, v8

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v15

    const/16 v23, 0x2

    move v15, v2

    move-object v4, v3

    const/4 v3, 0x4

    goto/16 :goto_1a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v2, v1, Lqh8;->f:I

    iget-object v3, v1, Lqh8;->d:La75;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    move v15, v2

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    move-object v1, v11

    const/4 v6, 0x3

    const/16 v23, 0x2

    goto :goto_1

    :cond_3
    iget v2, v1, Lqh8;->f:I

    iget-object v3, v1, Lqh8;->d:La75;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    move v15, v2

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    move-object v1, v11

    const/4 v2, 0x2

    :goto_1
    move-object v9, v4

    goto/16 :goto_b

    :cond_4
    iget-boolean v2, v1, Lqh8;->h:Z

    iget-boolean v3, v1, Lqh8;->g:Z

    iget v15, v1, Lqh8;->f:I

    iget-object v6, v1, Lqh8;->e:Lru/ok/android/externcalls/sdk/a;

    move-object/from16 v21, v0

    iget-object v0, v1, Lqh8;->d:La75;

    invoke-static/range {v21 .. v21}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    move-object v9, v4

    move-object v4, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v7

    move-object v7, v1

    move-object v1, v11

    goto/16 :goto_9

    :cond_5
    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    move-object v0, v1

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-static {v15}, Lwq3;->t(La75;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, Lrh8;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v5, Lrh8;->d:Lkm5;

    invoke-virtual {v2}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    :goto_4
    move-object/from16 v22, v10

    goto/16 :goto_1c

    :cond_7
    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/a;->a()Z

    move-result v2

    if-ne v2, v6, :cond_12

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v9}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v5, Lrh8;->a:Ljava/lang/String;

    const-string v2, "): converged"

    invoke-static {v14, v1, v4, v2, v6}, Lxr0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v13, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object v0, v5, Lrh8;->d:Lkm5;

    if-nez v6, :cond_6

    iget-object v1, v0, Lkm5;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v2

    iget-object v2, v2, Lac5;->q:Liz6;

    invoke-static {v2, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v2

    iget-boolean v2, v2, Lac5;->f:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v2

    const/4 v3, 0x7

    iput v3, v2, Lryf;->f:I

    invoke-virtual {v2}, Lryf;->a()Lv22;

    move-result-object v15

    iget-object v2, v15, Lv22;->i:Lvoh;

    iget-object v2, v2, Lvoh;->f:Luoh;

    const/16 v20, 0x0

    const/16 v21, 0x18

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lv22;->e(Lv22;Luoh;ZILk0g;Ls71;I)V

    :cond_a
    iget-object v2, v0, Lkm5;->z1:Ltwh;

    :cond_b
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v15

    iget-object v4, v15, Lac5;->q:Liz6;

    invoke-static {v4, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, v15, Lac5;->f:Z

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_f

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v9}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lkm5;->a:Ljava/lang/String;

    const-string v6, "] unhold confirmed, media is alive \u2014 restore active state"

    invoke-static {v14, v5, v6}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v12, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    sget-object v31, Lfz6;->a:Lfz6;

    const v32, 0x1ffff

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v15 .. v32}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v15

    goto :goto_7

    :cond_f
    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v4, v9}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lkm5;->a:Ljava/lang/String;

    const-string v6, "] unhold confirmed, media is down \u2014 wait for media"

    invoke-static {v14, v5, v6}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v12, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    invoke-virtual {v2, v3, v15}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_4

    :cond_12
    move-object/from16 v21, v7

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_14

    :cond_13
    move-object/from16 v22, v10

    goto :goto_8

    :cond_14
    invoke-virtual {v7, v9}, Ldxc;->b(Lg2a;)Z

    move-result v22

    if-eqz v22, :cond_13

    move-object/from16 v22, v10

    iget-object v10, v5, Lrh8;->a:Ljava/lang/String;

    const-string v5, "): sending request, actual="

    invoke-static {v14, v10, v4, v5, v6}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v2, v7, v9, v13}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :goto_8
    iput-object v15, v0, Lqh8;->d:La75;

    iput-object v3, v0, Lqh8;->e:Lru/ok/android/externcalls/sdk/a;

    iput v1, v0, Lqh8;->f:I

    iput-boolean v6, v0, Lqh8;->g:Z

    iput-boolean v2, v0, Lqh8;->h:Z

    const/4 v5, 0x1

    iput v5, v0, Lqh8;->k:I

    move-object v7, v4

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 p2, v11

    sget-wide v10, Lrh8;->g:J

    move-object/from16 v23, v0

    new-instance v0, Lrp0;

    move/from16 v24, v2

    const/4 v2, 0x0

    move/from16 v25, v1

    const/4 v1, 0x1

    move-object/from16 v5, p0

    move-object/from16 v18, v9

    move-object v9, v7

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v6}, Lrp0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v10, v11, v0, v7}, Limg;->O(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p2

    if-ne v0, v1, :cond_15

    goto/16 :goto_19

    :cond_15
    move v2, v6

    move-object v6, v3

    move v3, v2

    move-object v4, v15

    move/from16 v2, v24

    move/from16 v15, v25

    :goto_9
    check-cast v0, Loh8;

    instance-of v10, v0, Lnh8;

    if-nez v10, :cond_16

    instance-of v10, v0, Lmh8;

    if-eqz v10, :cond_17

    move-object v10, v0

    check-cast v10, Lmh8;

    iget-object v10, v10, Lmh8;->a:Lone/video/calls/sdk/conversation/hold/HoldException;

    instance-of v10, v10, Lone/video/calls/sdk/conversation/hold/HoldException$SameStateRequested;

    if-eqz v10, :cond_17

    :cond_16
    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/4 v3, 0x4

    const/4 v9, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x2

    move-object v8, v7

    goto/16 :goto_1b

    :cond_17
    if-nez v0, :cond_1b

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v0, v8}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v5, Lrh8;->a:Ljava/lang/String;

    sget-wide v10, Lrh8;->g:J

    invoke-static {v10, v11}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "): no callback within "

    invoke-static {v14, v6, v9, v11, v3}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ", retry"

    invoke-static {v6, v10, v11}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v13, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_a
    sget-wide v10, Lrh8;->h:J

    iput-object v4, v7, Lqh8;->d:La75;

    const/4 v6, 0x0

    iput-object v6, v7, Lqh8;->e:Lru/ok/android/externcalls/sdk/a;

    iput v15, v7, Lqh8;->f:I

    iput-boolean v3, v7, Lqh8;->g:Z

    iput-boolean v2, v7, Lqh8;->h:Z

    const/4 v2, 0x2

    iput v2, v7, Lqh8;->k:I

    invoke-static {v10, v11, v7}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    goto/16 :goto_19

    :cond_1a
    move-object v3, v4

    move-object v0, v7

    :goto_b
    move-object v11, v1

    move-object v4, v9

    move v1, v15

    move-object/from16 v9, v18

    move-object/from16 v7, v21

    move-object/from16 v10, v22

    move-object v15, v3

    goto/16 :goto_3

    :cond_1b
    const/16 v23, 0x2

    instance-of v10, v0, Lmh8;

    if-eqz v10, :cond_1c

    check-cast v0, Lmh8;

    iget-object v0, v0, Lmh8;->a:Lone/video/calls/sdk/conversation/hold/HoldException;

    instance-of v10, v0, Lone/video/calls/sdk/conversation/hold/HoldException$AlreadyProcessing;

    if-nez v10, :cond_1d

    instance-of v0, v0, Lone/video/calls/sdk/conversation/hold/HoldException$TooManyRequests;

    if-eqz v0, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v6, 0x3

    const/16 v20, 0x1

    goto/16 :goto_13

    :cond_1d
    :goto_c
    const-string v10, "resetSdkHoldState failed"

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v11, "isHoldStateProcessingActive"

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v11, 0x1

    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v6, :cond_1e

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_f

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_20

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v0, v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v11, :cond_1f

    move v0, v11

    goto :goto_11

    :cond_1f
    :goto_e
    move v0, v6

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    goto :goto_e

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_f

    :catch_5
    move-exception v0

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_10

    :goto_f
    invoke-static {v13, v10, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_10
    invoke-static {v13, v10, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_11
    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_22

    :cond_21
    move/from16 v20, v11

    goto :goto_12

    :cond_22
    invoke-virtual {v10, v8}, Ldxc;->b(Lg2a;)Z

    move-result v20

    if-eqz v20, :cond_21

    iget-object v6, v5, Lrh8;->a:Ljava/lang/String;

    move/from16 v20, v11

    const-string v11, "): sdk busy, gateReset="

    invoke-static {v14, v6, v9, v11, v3}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v0, v10, v8, v13}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :goto_12
    if-nez v0, :cond_23

    sget-wide v10, Lrh8;->h:J

    iput-object v4, v7, Lqh8;->d:La75;

    const/4 v6, 0x0

    iput-object v6, v7, Lqh8;->e:Lru/ok/android/externcalls/sdk/a;

    iput v15, v7, Lqh8;->f:I

    iput-boolean v3, v7, Lqh8;->g:Z

    iput-boolean v2, v7, Lqh8;->h:Z

    const/4 v6, 0x3

    iput v6, v7, Lqh8;->k:I

    invoke-static {v10, v11, v7}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    goto/16 :goto_19

    :cond_23
    move-object v11, v1

    move-object v0, v7

    move v1, v15

    move-object/from16 v7, v21

    move-object/from16 v10, v22

    move-object v15, v4

    move-object v4, v9

    move-object/from16 v9, v18

    goto/16 :goto_3

    :goto_13
    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0xa

    if-lt v15, v0, :cond_29

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v0, v8}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v5, Lrh8;->a:Ljava/lang/String;

    const-string v4, "): giving up after "

    invoke-static {v14, v1, v9, v4, v3}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " failures"

    invoke-static {v15, v4, v1}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v13, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_14
    iget-object v0, v5, Lrh8;->e:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v6, 0x0

    iput-object v6, v5, Lrh8;->e:Ljava/lang/Boolean;

    :cond_26
    iget-object v0, v5, Lrh8;->d:Lkm5;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v1, v8}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Lkm5;->a:Ljava/lang/String;

    const-string v4, "] hold sync gave up, actualIsHeld="

    const-string v5, ", hanging up"

    invoke-static {v14, v3, v4, v5, v2}, Lxr0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v12, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_15
    iget-object v1, v0, Lkm5;->e:Lnm5;

    iget-object v2, v0, Lkm5;->a:Ljava/lang/String;

    iget-object v1, v1, Lnm5;->i:Lrah;

    new-instance v3, La72;

    invoke-direct {v3, v2}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lrah;->l(Ljava/lang/Object;)Z

    sget-object v1, La44;->c:La44;

    invoke-virtual {v0, v1}, Lkm5;->i(La44;)V

    return-object v22

    :cond_29
    sget-wide v10, Lrh8;->h:J

    sget-object v0, Loaf;->a:Lnaf;

    move-object/from16 v24, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v6, v7, v8, v9}, Lnaf;->i(DD)D

    move-result-wide v6

    sget-object v0, Lra6;->b:Lhs0;

    invoke-static {v6, v7}, Lwq3;->C(D)I

    move-result v0

    int-to-double v8, v0

    cmpg-double v8, v8, v6

    if-nez v8, :cond_2a

    invoke-static {v0, v10, v11}, Lra6;->u(IJ)J

    move-result-wide v6

    :goto_16
    move-object/from16 v8, v24

    goto :goto_18

    :cond_2a
    long-to-int v0, v10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2b

    sget-object v0, Lya6;->b:Lya6;

    goto :goto_17

    :cond_2b
    sget-object v0, Lya6;->d:Lya6;

    :goto_17
    invoke-static {v10, v11, v0}, Lra6;->v(JLya6;)D

    move-result-wide v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9, v0}, Lw65;->X(DLya6;)J

    move-result-wide v6

    goto :goto_16

    :goto_18
    iput-object v4, v8, Lqh8;->d:La75;

    const/4 v9, 0x0

    iput-object v9, v8, Lqh8;->e:Lru/ok/android/externcalls/sdk/a;

    iput v15, v8, Lqh8;->f:I

    iput-boolean v3, v8, Lqh8;->g:Z

    iput-boolean v2, v8, Lqh8;->h:Z

    const/4 v3, 0x4

    iput v3, v8, Lqh8;->k:I

    invoke-static {v6, v7, v8}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    :goto_19
    return-object v1

    :cond_2c
    move-object v0, v8

    :goto_1a
    move-object v11, v1

    move v1, v15

    move-object/from16 v9, v18

    move-object/from16 v7, v21

    move-object/from16 v10, v22

    move-object/from16 v8, v26

    move-object v15, v4

    move-object/from16 v4, v25

    goto/16 :goto_3

    :goto_1b
    move-object v11, v1

    move-object v15, v4

    move-object v0, v8

    move-object/from16 v9, v18

    move-object/from16 v7, v21

    move-object/from16 v10, v22

    move-object/from16 v4, v25

    move-object/from16 v8, v26

    goto/16 :goto_2

    :goto_1c
    return-object v22
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lrh8;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrh8;->f:Lgsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrd6;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, p0, v1, v2}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lrh8;->b:La75;

    iget-object v4, p0, Lrh8;->c:Lq65;

    invoke-static {v3, v4, v2, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lrh8;->f:Lgsh;

    :cond_1
    :goto_0
    return-void
.end method
