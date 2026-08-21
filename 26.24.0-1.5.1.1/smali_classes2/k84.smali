.class public final Lk84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh84;


# instance fields
.field public final a:Lstc;

.field public final b:Lstc;

.field public final c:Lve7;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Lyg;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lve7;

    const/16 v1, 0x13

    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v1, v2}, Lve7;-><init>(IB)V

    .line 73
    iput-object v0, p0, Lk84;->c:Lve7;

    .line 74
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lk84;->d:Ljava/lang/ThreadLocal;

    .line 75
    sget-object v0, Lio5;->b:Lll6;

    const/16 v0, 0x1e

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    iput-wide v0, p0, Lk84;->f:J

    const/4 v0, 0x2

    .line 76
    iput v0, p0, Lk84;->g:I

    .line 77
    new-instance v0, Lstc;

    .line 78
    new-instance v1, Lfn3;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lfn3;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 79
    invoke-direct {v0, p1, v1}, Lstc;-><init>(ILv57;)V

    .line 80
    iput-object v0, p0, Lk84;->a:Lstc;

    .line 81
    iput-object v0, p0, Lk84;->b:Lstc;

    return-void
.end method

.method public constructor <init>(Lyg;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lve7;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lve7;-><init>(IB)V

    iput-object v0, p0, Lk84;->c:Lve7;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lk84;->d:Ljava/lang/ThreadLocal;

    sget-object v0, Lio5;->b:Lll6;

    const/16 v0, 0x1e

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    iput-wide v0, p0, Lk84;->f:J

    const/4 v0, 0x2

    iput v0, p0, Lk84;->g:I

    if-lez p3, :cond_0

    new-instance v0, Lstc;

    new-instance v1, Li84;

    invoke-direct {v1, p1, p2, v2}, Li84;-><init>(Lyg;Ljava/lang/String;I)V

    invoke-direct {v0, p3, v1}, Lstc;-><init>(ILv57;)V

    iput-object v0, p0, Lk84;->a:Lstc;

    new-instance p3, Lstc;

    new-instance v0, Li84;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Li84;-><init>(Lyg;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Lstc;-><init>(ILv57;)V

    iput-object p3, p0, Lk84;->b:Lstc;

    return-void

    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lk84;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk84;->e:Z

    iget-object v0, p0, Lk84;->a:Lstc;

    invoke-virtual {v0}, Lstc;->c()V

    iget-object p0, p0, Lk84;->b:Lstc;

    invoke-virtual {p0}, Lstc;->c()V

    :cond_0
    return-void
.end method

.method public final h(ZLl67;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lj84;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj84;

    iget v5, v4, Lj84;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj84;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj84;

    invoke-direct {v4, v0, v3}, Lj84;-><init>(Lk84;Lok4;)V

    :goto_0
    iget-object v3, v4, Lj84;->k:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lj84;->m:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lj84;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgxd;

    iget-object v0, v4, Lj84;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lstc;

    :try_start_0
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v1, v4, Lj84;->d:Z

    iget-object v2, v4, Lj84;->j:Lve7;

    iget-object v6, v4, Lj84;->i:Lgxd;

    iget-object v9, v4, Lj84;->h:Ltn4;

    iget-object v10, v4, Lj84;->g:Lgxd;

    iget-object v13, v4, Lj84;->f:Ljava/lang/Object;

    check-cast v13, Lstc;

    iget-object v14, v4, Lj84;->e:Ljava/lang/Object;

    check-cast v14, Ll67;

    :try_start_1
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    :goto_1
    move-object v2, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lk84;->e:Z

    if-nez v3, :cond_17

    iget-object v3, v0, Lk84;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhuc;

    if-nez v3, :cond_7

    invoke-interface {v4}, Lmk4;->getContext()Ltn4;

    move-result-object v3

    iget-object v6, v0, Lk84;->c:Lve7;

    invoke-interface {v3, v6}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v3

    check-cast v3, Lr74;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lr74;->b:Lhuc;

    goto :goto_2

    :cond_6
    move-object v3, v12

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    if-nez v1, :cond_9

    iget-boolean v1, v3, Lhuc;->c:Z

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    invoke-interface {v4}, Lmk4;->getContext()Ltn4;

    move-result-object v1

    iget-object v6, v0, Lk84;->c:Lve7;

    invoke-interface {v1, v6}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lr74;

    iget-object v6, v0, Lk84;->c:Lve7;

    invoke-direct {v1, v6, v3}, Lr74;-><init>(Lsn4;Lhuc;)V

    iget-object v0, v0, Lk84;->d:Ljava/lang/ThreadLocal;

    new-instance v6, Lb4h;

    invoke-direct {v6, v3, v0}, Lb4h;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v1, v6}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lwz2;

    const/16 v6, 0x17

    invoke-direct {v1, v2, v3, v12, v6}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput v11, v4, Lj84;->m:I

    invoke-static {v0, v1, v4}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Lj84;->m:I

    invoke-interface {v2, v3, v4}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    return-object v0

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v0, Lk84;->a:Lstc;

    goto :goto_4

    :cond_e
    iget-object v3, v0, Lk84;->b:Lstc;

    :goto_4
    new-instance v6, Lgxd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lmk4;->getContext()Ltn4;

    move-result-object v13

    iget-object v14, v0, Lk84;->c:Lve7;

    iget-wide v11, v0, Lk84;->f:J

    new-instance v15, Lqv1;

    invoke-direct {v15, v0, v1, v10}, Lqv1;-><init>(Ljava/lang/Object;ZI)V

    iput-object v2, v4, Lj84;->e:Ljava/lang/Object;

    iput-object v3, v4, Lj84;->f:Ljava/lang/Object;

    iput-object v6, v4, Lj84;->g:Lgxd;

    iput-object v13, v4, Lj84;->h:Ltn4;

    iput-object v6, v4, Lj84;->i:Lgxd;

    iput-object v14, v4, Lj84;->j:Lve7;

    iput-boolean v1, v4, Lj84;->d:Z

    iput v9, v4, Lj84;->m:I

    invoke-virtual {v3, v11, v12, v15, v4}, Lstc;->b(JLqv1;Lok4;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v9, v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v10, v14

    move-object v14, v2

    move-object v2, v10

    move-object v10, v13

    move-object v13, v3

    move-object v3, v9

    move-object v9, v6

    :goto_5
    :try_start_3
    check-cast v3, Lz84;

    iput-object v10, v3, Lz84;->c:Ltn4;

    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    iput-object v10, v3, Lz84;->d:Ljava/lang/Throwable;

    iget-object v10, v0, Lk84;->a:Lstc;

    iget-object v11, v0, Lk84;->b:Lstc;

    if-eq v10, v11, :cond_10

    if-eqz v1, :cond_10

    const/4 v15, 0x1

    goto :goto_6

    :cond_10
    const/4 v15, 0x0

    :goto_6
    new-instance v1, Lhuc;

    invoke-direct {v1, v2, v3, v15}, Lhuc;-><init>(Lve7;Lz84;Z)V

    iput-object v1, v9, Lgxd;->a:Ljava/lang/Object;

    iget-object v1, v6, Lgxd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Lhuc;

    new-instance v2, Lr74;

    iget-object v3, v0, Lk84;->c:Lve7;

    invoke-direct {v2, v3, v1}, Lr74;-><init>(Lsn4;Lhuc;)V

    iget-object v0, v0, Lk84;->d:Ljava/lang/ThreadLocal;

    new-instance v3, Lb4h;

    invoke-direct {v3, v1, v0}, Lb4h;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v3}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lwz2;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v14, v6, v3, v2}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v13, v4, Lj84;->e:Ljava/lang/Object;

    iput-object v6, v4, Lj84;->f:Ljava/lang/Object;

    iput-object v3, v4, Lj84;->g:Lgxd;

    iput-object v3, v4, Lj84;->h:Ltn4;

    iput-object v3, v4, Lj84;->i:Lgxd;

    iput-object v3, v4, Lj84;->j:Lve7;

    iput v8, v4, Lj84;->m:I

    invoke-static {v0, v1, v4}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v5, :cond_11

    :goto_7
    return-object v5

    :cond_11
    move-object v1, v6

    move-object v2, v13

    :goto_8
    iget-object v0, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lhuc;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Lhuc;->e:Z

    if-nez v1, :cond_12

    const/4 v15, 0x1

    iput-boolean v15, v0, Lhuc;->e:Z

    iget-object v1, v0, Lhuc;->b:Lz84;

    iget-object v1, v1, Lz84;->a:Lxee;

    invoke-interface {v1}, Lxee;->F0()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lhuc;->b:Lz84;

    invoke-static {v1, v7}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lhuc;->b:Lz84;

    const/4 v1, 0x0

    iput-object v1, v0, Lz84;->c:Ltn4;

    iput-object v1, v0, Lz84;->d:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lstc;->e(Lz84;)V

    :cond_13
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    iget-object v0, v6, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lhuc;

    if-eqz v0, :cond_16

    iget-boolean v4, v0, Lhuc;->e:Z

    if-nez v4, :cond_15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lhuc;->e:Z

    iget-object v4, v0, Lhuc;->b:Lz84;

    iget-object v4, v4, Lz84;->a:Lxee;

    invoke-interface {v4}, Lxee;->F0()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lhuc;->b:Lz84;

    invoke-static {v4, v7}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lhuc;->b:Lz84;

    const/4 v4, 0x0

    iput-object v4, v0, Lz84;->c:Ltn4;

    iput-object v4, v0, Lz84;->d:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lstc;->e(Lz84;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, Ljz8;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
