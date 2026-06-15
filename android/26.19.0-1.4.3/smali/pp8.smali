.class public final Lpp8;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;
.implements Lang;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lamg;

.field public k:J


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput p3, p0, Lpp8;->d:I

    iput-object p4, p0, Lpp8;->e:Ljava/lang/Long;

    iput-object p5, p0, Lpp8;->f:Ljava/lang/Long;

    iput-object p6, p0, Lpp8;->g:[B

    iput-object p7, p0, Lpp8;->h:Ljava/lang/String;

    const-class p1, Lpp8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpp8;->i:Ljava/lang/String;

    const-string p2, "Creating Login task"

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lamg;

    invoke-direct {p1}, Lamg;-><init>()V

    iput-object p1, p0, Lpp8;->j:Lamg;

    return-void
.end method


# virtual methods
.method public final a(Lukg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lho;->g()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lp06;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p2}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final c()Lamg;
    .locals 1

    iget-object v0, p0, Lpp8;->j:Lamg;

    return-object v0
.end method

.method public final d(Lmlg;)V
    .locals 5

    check-cast p1, Lrp8;

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lho;->k()Lvkh;

    move-result-object v0

    iget-object v2, p0, Lgo;->c:Lho;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lho;->g()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v3, Lgo8;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v1, v4}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final f(Lukg;)V
    .locals 1

    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lho;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    invoke-static {v0, p1}, Lgq8;->b(Lgq8;Lukg;)V

    return-void
.end method

.method public final bridge synthetic i(Lmlg;Lnof;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrp8;

    invoke-virtual {p0, p1, p2}, Lpp8;->w(Lrp8;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljlg;
    .locals 33

    move-object/from16 v1, p0

    sget-object v2, Lqo8;->d:Lqo8;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, Lgo;->c:Lho;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lho;->p0:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v0, Lh63;->b:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v9, v0, Lh63;->b:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v10, 0x50

    int-to-float v10, v10

    mul-float/2addr v10, v8

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v8

    div-int/2addr v9, v8

    const/16 v8, 0x32

    if-le v9, v8, :cond_1

    move v9, v8

    :cond_1
    iget-object v10, v0, Lh63;->a:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf04;

    invoke-interface {v10}, Lf04;->g()Z

    move-result v10

    const/4 v11, 0x2

    const/16 v12, 0xc

    if-eqz v10, :cond_6

    iget-object v0, v0, Lh63;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->b()Le14;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_5

    if-eq v0, v11, :cond_3

    const/4 v10, 0x3

    if-eq v0, v10, :cond_4

    const/4 v10, 0x4

    if-ne v0, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v8, v12

    goto :goto_1

    :cond_4
    const/16 v8, 0x14

    :cond_5
    :goto_1
    move v12, v8

    :cond_6
    int-to-byte v0, v9

    int-to-byte v8, v12

    new-array v9, v11, [B

    const/4 v10, 0x0

    aput-byte v0, v9, v10

    aput-byte v8, v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    sget-object v8, Lh63;->c:Ljava/lang/String;

    new-instance v9, Lf63;

    invoke-direct {v9, v0}, Lf63;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v10, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "failed to count chats for login"

    invoke-virtual {v0, v10, v8, v11, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const/4 v9, 0x0

    :goto_4
    new-instance v0, Lbx5;

    invoke-direct {v0, v9}, Lbx5;-><init>([B)V

    invoke-virtual {v1}, Lgo;->t()Lepc;

    move-result-object v8

    iget-object v9, v8, Lepc;->a:Lrm8;

    invoke-virtual {v9}, Lhoe;->s()J

    move-result-wide v10

    iput-wide v10, v1, Lpp8;->k:J

    invoke-virtual {v9}, Lhoe;->i()J

    move-result-wide v19

    iget-object v10, v1, Lgo;->c:Lho;

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    iget-object v10, v10, Lho;->R:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqc;

    iget-object v11, v10, Laqc;->p:Llgc;

    invoke-virtual {v11}, Llgc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v10, -0x1

    goto :goto_6

    :cond_a
    iget-object v11, v10, Laqc;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v13, Lrpc;

    invoke-direct {v13, v7, v10}, Lrpc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v10

    :goto_6
    if-gez v10, :cond_b

    const-wide/16 v10, -0x1

    :goto_7
    move-wide/from16 v21, v10

    goto :goto_8

    :cond_b
    sget-object v11, Lee5;->b:Lbpa;

    sget-object v11, Lme5;->e:Lme5;

    invoke-static {v10, v11}, Lz9e;->c0(ILme5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lee5;->g(J)J

    move-result-wide v10

    goto :goto_7

    :goto_8
    const-class v10, Lpp8;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_d

    :cond_c
    const/16 v16, 0x26

    goto :goto_b

    :cond_d
    invoke-virtual {v13, v2}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v16, 0x26

    iget-wide v14, v1, Lpp8;->k:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v9, Lhoe;->P:Lmig;

    sget-object v17, Lhoe;->m0:[Lf88;

    const/16 v18, -0x1

    aget-object v12, v17, v16

    invoke-virtual {v15, v9, v12}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    cmp-long v17, v21, v3

    if-lez v17, :cond_e

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v17

    :goto_9
    move-object/from16 v3, v17

    goto :goto_a

    :cond_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_9

    :goto_a
    const-string v4, ", lastChatMarker = "

    const-string v7, ", contactLastSync = "

    const-string v6, "LoginApiTask: chatsLastSync = "

    invoke-static {v6, v14, v4, v12, v7}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", presenceLastSync = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v13, v2, v11, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v3, v8, Lepc;->b:Lhgc;

    iget-object v3, v3, Lhgc;->O:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v6, 0x21

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8}, Lepc;->c()Ljgc;

    move-result-object v7

    iget-object v7, v7, Ljgc;->b:Lhgc;

    invoke-virtual {v7}, Lhgc;->f()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v11, "version"

    const/4 v12, 0x1

    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v12, v1, Lpp8;->i:Ljava/lang/String;

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_10

    :cond_f
    move/from16 v17, v6

    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    sget-object v14, Lqo8;->e:Lqo8;

    invoke-virtual {v13, v14}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_f

    const-string v15, "version="

    invoke-static {v7, v15}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v14, v12, v15, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v12, 0x7

    if-ge v7, v12, :cond_14

    invoke-virtual {v8}, Lepc;->c()Ljgc;

    move-result-object v3

    iget-object v3, v3, Ljgc;->b:Lhgc;

    iget-object v3, v3, Lhgc;->O:Lfgc;

    aget-object v4, v4, v17

    invoke-virtual {v3, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3, v6}, Llgc;->a(Ljava/lang/Object;)V

    const/4 v3, 0x6

    if-eq v7, v3, :cond_13

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_12

    :cond_11
    :goto_d
    const-wide/16 v13, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "LoginApiTask: clear chatsLastSync and lastChatMarker"

    invoke-virtual {v4, v2, v3, v7, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_e
    iput-wide v13, v1, Lpp8;->k:J

    iget-object v2, v9, Lz3;->c:Ljava/lang/String;

    const-string v3, "clear chatsLastSync"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lhoe;->g0:Lmig;

    sget-object v3, Lhoe;->m0:[Lf88;

    const/16 v4, 0x37

    aget-object v4, v3, v4

    invoke-virtual {v2, v9, v4, v5}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v2, v9, Lhoe;->P:Lmig;

    aget-object v3, v3, v16

    invoke-virtual {v2, v9, v3, v5}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    const-wide/16 v13, 0x0

    :goto_f
    invoke-virtual {v8}, Lepc;->c()Ljgc;

    move-result-object v2

    iget-object v2, v2, Ljgc;->b:Lhgc;

    invoke-virtual {v2}, Lhgc;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object/from16 v23, v6

    goto :goto_10

    :cond_14
    const-wide/16 v13, 0x0

    move-object/from16 v23, v3

    :goto_10
    new-instance v10, Lqp8;

    iget-object v2, v1, Lpp8;->h:Ljava/lang/String;

    if-nez v2, :cond_15

    invoke-virtual {v1}, Lgo;->n()Lb3b;

    move-result-object v2

    invoke-virtual {v2}, Lb3b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    :cond_15
    move-object v11, v2

    goto :goto_11

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    iget-object v2, v1, Lgo;->c:Lho;

    if-eqz v2, :cond_17

    move-object v6, v2

    :cond_17
    iget-object v2, v6, Lho;->n0:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz7;

    invoke-virtual {v2}, Lyz7;->a()Z

    move-result v2

    move-wide v3, v13

    iget v13, v1, Lpp8;->d:I

    iget-object v14, v1, Lpp8;->e:Ljava/lang/Long;

    iget-object v15, v1, Lpp8;->f:Ljava/lang/Long;

    iget-object v5, v1, Lpp8;->g:[B

    iget-wide v6, v1, Lpp8;->k:J

    invoke-virtual {v9}, Lhoe;->h()J

    move-result-wide v24

    iget-object v3, v9, Lhoe;->O:Lmig;

    sget-object v4, Lhoe;->m0:[Lf88;

    const/16 v16, 0x25

    move/from16 v18, v12

    aget-object v12, v4, v16

    invoke-virtual {v3, v9, v12}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    iget-object v3, v9, Lhoe;->m:Lmig;

    aget-object v4, v4, v18

    invoke-virtual {v3, v9, v4}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v8}, Lepc;->b()Ligc;

    move-result-object v8

    invoke-virtual {v8}, Ligc;->A()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, v9, Lrm8;->S0:Lmig;

    sget-object v12, Lrm8;->h1:[Lf88;

    aget-object v12, v12, v17

    invoke-virtual {v8, v9, v12}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-wide/from16 v30, v8

    :goto_12
    move-object/from16 v32, v0

    move v12, v2

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-wide/from16 v26, v28

    move-wide/from16 v28, v3

    goto :goto_13

    :cond_18
    const-wide/16 v30, 0x0

    goto :goto_12

    :goto_13
    invoke-direct/range {v10 .. v32}, Lqp8;-><init>(Ljava/lang/String;ZILjava/lang/Long;Ljava/lang/Long;[BJJJLjava/lang/String;JJJJLbx5;)V

    return-object v10
.end method

.method public final w(Lrp8;Ljc4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lop8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lop8;

    iget v1, v0, Lop8;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop8;->i:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lop8;

    invoke-direct {v0, p0, p2}, Lop8;-><init>(Lpp8;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lop8;->g:Ljava/lang/Object;

    iget v0, v8, Lop8;->i:I

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    sget-object v12, Lig4;->a:Lig4;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v8, Lop8;->e:I

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_3
    iget p1, v8, Lop8;->f:I

    iget v2, v8, Lop8;->e:I

    iget-object v0, v8, Lop8;->d:Lrp8;

    :try_start_1
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p2, p1

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    move p1, v2

    goto :goto_6

    :cond_4
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lpp8;->h:Ljava/lang/String;

    if-eqz p2, :cond_6

    new-instance p2, Lf13;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0, p1}, Lf13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v8, Lop8;->d:Lrp8;

    iput v10, v8, Lop8;->e:I

    iput v10, v8, Lop8;->f:I

    iput v2, v8, Lop8;->i:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, Lpm5;->a:Lpm5;

    invoke-static {v0, p2, v8}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v12, :cond_5

    goto :goto_7

    :cond_5
    move p2, v10

    move v2, p2

    :goto_2
    move-object v4, p1

    move p1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    :goto_3
    move p1, v10

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_6
    move-object v4, p1

    move p1, v10

    move p2, p1

    :goto_4
    :try_start_4
    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v11

    :goto_5
    iget-object v0, v0, Lho;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq8;

    iget-wide v2, p0, Lgo;->a:J

    iget-wide v5, p0, Lpp8;->k:J

    iget v7, p0, Lpp8;->d:I

    iput-object v11, v8, Lop8;->d:Lrp8;

    iput p1, v8, Lop8;->e:I

    iput p2, v8, Lop8;->f:I

    iput v1, v8, Lop8;->i:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lkq8;->g(JLrp8;JILjc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v12, :cond_a

    goto :goto_7

    :goto_6
    instance-of v0, p2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_8

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iput-object v11, v8, Lop8;->d:Lrp8;

    iput p1, v8, Lop8;->e:I

    iput v10, v8, Lop8;->f:I

    iput v9, v8, Lop8;->i:I

    iget-object p1, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-virtual {p0, p1, v8}, Lpp8;->a(Lukg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_7
    return-object v12

    :cond_8
    new-instance p1, Lone/me/sdk/tasks/login/LoginException;

    invoke-direct {p1, p2}, Lone/me/sdk/tasks/login/LoginException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpp8;->i:Ljava/lang/String;

    const-string v1, "login failed"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgo;->c:Lho;

    if-eqz p1, :cond_9

    move-object v11, p1

    :cond_9
    iget-object p1, v11, Lho;->a:Ltq8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lnq8;->o:Lnq8;

    invoke-virtual {p1, v0, p2}, Ltq8;->A(Lnq8;Ljava/lang/String;)V

    :cond_a
    :goto_8
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_9
    throw p1
.end method
