.class public final Lnga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ldha;


# direct methods
.method public constructor <init>(Ldha;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnga;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnga;->d:Ldha;

    .line 3
    iput-wide p2, p0, Lnga;->b:J

    .line 4
    iput-object p4, p0, Lnga;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldha;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lnga;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnga;->d:Ldha;

    iput-wide p2, p0, Lnga;->b:J

    iput-object p4, p0, Lnga;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/Continuation;)Lm72;
    .locals 4

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-nez v0, :cond_0

    new-instance v0, Lm72;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation$kotlinx_coroutines_core()Lm72;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lm72;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhp3;

    if-eqz v3, :cond_1

    check-cast v2, Lhp3;

    iget-object v2, v2, Lhp3;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lm72;->i()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lm72;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v2, Lc9;->a:Lc9;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lm72;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public static final b(Ll72;Ly62;)V
    .locals 1

    instance-of v0, p0, Lm72;

    if-eqz v0, :cond_0

    check-cast p0, Lm72;

    invoke-virtual {p0, p1}, Lm72;->q(Ljra;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lda4;)Ljava/lang/Comparable;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lnga;->a:I

    iget-object v3, v1, Lnga;->c:Ljava/lang/String;

    iget-wide v4, v1, Lnga;->b:J

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lod4;->a:Lod4;

    iget-object v9, v1, Lnga;->d:Ldha;

    const/high16 v10, -0x80000000

    const/4 v11, 0x2

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    instance-of v2, v0, Loga;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Loga;

    iget v13, v2, Loga;->Z:I

    and-int v14, v13, v10

    if-eqz v14, :cond_0

    sub-int/2addr v13, v10

    iput v13, v2, Loga;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Loga;

    invoke-direct {v2, v1, v0}, Loga;-><init>(Lnga;Lda4;)V

    :goto_0
    iget-object v0, v2, Loga;->X:Ljava/lang/Object;

    iget v10, v2, Loga;->Z:I

    const-string v13, "dha"

    if-eqz v10, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v13

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v13

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Loga;->o:La30;

    iget-object v5, v2, Loga;->d:Lpo9;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v9, Ldha;->o:Lno9;

    invoke-virtual {v0, v4, v5}, Lno9;->m(J)Lpo9;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lpo9;->g()La30;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    sget v0, Ldha;->X0:I

    const-string v0, "Can\'t update audio url by AudioPlayCmd because audio is null"

    invoke-static {v13, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_5
    iget-object v0, v9, Ldha;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v14, v5, Lpo9;->Z:J

    iput-object v5, v2, Loga;->d:Lpo9;

    iput-object v4, v2, Loga;->o:La30;

    iput v12, v2, Loga;->Z:I

    invoke-virtual {v0, v14, v15, v2}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_3
    check-cast v0, Lte2;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v14, v0, Lzi2;->a:J

    new-instance v0, Lx3b;

    iget-wide v11, v4, La30;->a:J

    iget-wide v5, v5, Lpo9;->b:J

    iget-object v4, v4, La30;->e:Ljava/lang/String;

    sget-object v10, Llrb;->i3:Llrb;

    const/16 v8, 0x8

    invoke-direct {v0, v10, v8}, Lx3b;-><init>(Llrb;I)V

    const-string v8, "audioId"

    invoke-virtual {v0, v11, v12, v8}, Lk2;->x(JLjava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v8, v14, v10

    if-eqz v8, :cond_7

    const-string v8, "chatId"

    invoke-virtual {v0, v14, v15, v8}, Lk2;->x(JLjava/lang/String;)V

    :cond_7
    cmp-long v8, v5, v10

    if-lez v8, :cond_8

    const-string v8, "messageId"

    invoke-virtual {v0, v5, v6, v8}, Lk2;->x(JLjava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    const-string v5, "token"

    invoke-virtual {v0, v5, v4}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    :try_start_1
    iget-object v4, v9, Ldha;->d:Li5b;

    sget v5, Ldha;->X0:I

    const-string v20, "dha"

    const/4 v5, 0x0

    iput-object v5, v2, Loga;->d:Lpo9;

    iput-object v5, v2, Loga;->o:La30;

    const/4 v5, 0x2

    iput v5, v2, Loga;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    move-object v5, v13

    const/16 v13, 0x36

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    :try_start_2
    invoke-static/range {v13 .. v20}, Lodj;->d(IJLk2;Lda4;Li5b;Lf2f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_5
    check-cast v0, Lj70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    new-instance v2, Lc6e;

    invoke-direct {v2, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_7
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_c

    sget v4, Ldha;->X0:I

    const-string v4, "Fail when try request audio url by AudioPlay"

    invoke-static {v5, v4, v2}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    throw v2

    :cond_d
    :goto_8
    instance-of v2, v0, Lc6e;

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Lj70;

    if-eqz v0, :cond_13

    iget-object v2, v9, Ldha;->t0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v4, v2, Lk06;->e1:Llz5;

    sget-object v6, Lk06;->p1:[Lv58;

    const/16 v7, 0x5e

    aget-object v6, v6, v7

    invoke-virtual {v4, v2, v6}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v0, Lj70;->d:Ljava/lang/String;

    iget-object v6, v0, Lj70;->c:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_10

    move-object v0, v6

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, v4

    goto :goto_b

    :cond_12
    :goto_a
    iget-object v0, v0, Lj70;->o:Ljava/lang/String;

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_14

    sget v0, Ldha;->X0:I

    const-string v0, "Can\'t update audio url by AudioPlayCmd because newUrl is null"

    invoke-static {v5, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    iget-object v2, v9, Ldha;->s0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li70;

    sget-object v4, Li70;->c:Landroid/util/LruCache;

    new-instance v5, Lh70;

    iget-object v2, v2, Li70;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->j()J

    move-result-wide v6

    invoke-direct {v5, v0, v6, v7}, Lh70;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, v0

    goto :goto_c

    :catchall_2
    move-exception v0

    new-instance v2, Lc6e;

    invoke-direct {v2, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_c
    instance-of v0, v5, Lc6e;

    if-eqz v0, :cond_15

    const/4 v5, 0x0

    :cond_15
    move-object v7, v5

    check-cast v7, Landroid/net/Uri;

    if-nez v7, :cond_16

    goto/16 :goto_2

    :cond_16
    :goto_d
    return-object v7

    :pswitch_0
    iget-object v2, v9, Ldha;->o:Lno9;

    instance-of v8, v0, Lmga;

    if-eqz v8, :cond_17

    move-object v8, v0

    check-cast v8, Lmga;

    iget v11, v8, Lmga;->Y:I

    and-int v13, v11, v10

    if-eqz v13, :cond_17

    sub-int/2addr v11, v10

    iput v11, v8, Lmga;->Y:I

    goto :goto_e

    :cond_17
    new-instance v8, Lmga;

    invoke-direct {v8, v1, v0}, Lmga;-><init>(Lnga;Lda4;)V

    :goto_e
    iget-object v0, v8, Lmga;->o:Ljava/lang/Object;

    iget v10, v8, Lmga;->Y:I

    if-eqz v10, :cond_1a

    if-eq v10, v12, :cond_19

    const/4 v11, 0x2

    if-ne v10, v11, :cond_18

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_10

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v6, v8, Lmga;->d:Lpo9;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Lno9;->m(J)Lpo9;

    move-result-object v6

    if-nez v6, :cond_1c

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_1c
    iget-object v0, v9, Ldha;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v10, v6, Lpo9;->Z:J

    invoke-virtual {v0, v10, v11}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iput-object v6, v8, Lmga;->d:Lpo9;

    iput v12, v8, Lmga;->Y:I

    invoke-static {v0, v8}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d

    goto/16 :goto_15

    :cond_1d
    :goto_f
    check-cast v0, Lte2;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v10, v0, Lzi2;->a:J

    iget-object v0, v9, Ldha;->u0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfb;

    iget-wide v13, v6, Lpo9;->b:J

    new-array v6, v12, [J

    const/4 v9, 0x0

    aput-wide v13, v6, v9

    const/4 v9, 0x0

    iput-object v9, v8, Lmga;->d:Lpo9;

    const/4 v12, 0x2

    iput v12, v8, Lmga;->Y:I

    invoke-virtual {v0, v10, v11, v6, v8}, Lxfb;->a(J[JLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    goto :goto_15

    :cond_1e
    :goto_10
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn9;

    if-nez v0, :cond_1f

    goto :goto_14

    :cond_1f
    iget-object v0, v0, Ldn9;->Z:Lw10;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb10;

    instance-of v7, v7, Lk40;

    if-eqz v7, :cond_20

    goto :goto_11

    :cond_21
    move-object v6, v9

    :goto_11
    instance-of v0, v6, Lk40;

    if-eqz v0, :cond_22

    move-object v0, v6

    check-cast v0, Lk40;

    goto :goto_12

    :cond_22
    move-object v0, v9

    :goto_12
    if-eqz v0, :cond_26

    iget-object v6, v0, Lk40;->o:Ljava/lang/String;

    if-nez v6, :cond_23

    goto :goto_14

    :cond_23
    :try_start_4
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    new-instance v7, Lc6e;

    invoke-direct {v7, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_13
    nop

    instance-of v7, v0, Lc6e;

    if-eqz v7, :cond_24

    move-object v0, v9

    :cond_24
    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    if-nez v7, :cond_25

    goto :goto_14

    :cond_25
    new-instance v0, Loo4;

    const/4 v8, 0x3

    invoke-direct {v0, v6, v8}, Loo4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v5, v3, v0}, Lno9;->q(JLjava/lang/String;Lsy3;)V

    goto :goto_15

    :cond_26
    :goto_14
    move-object v7, v9

    :goto_15
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
