.class public final Lnuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lvhg;

.field public final j:Ljava/lang/String;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final m:Lwdf;

.field public final n:Lgsd;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lvhg;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuh;->a:Lfa8;

    iput-object p2, p0, Lnuh;->b:Lfa8;

    iput-object p3, p0, Lnuh;->c:Lfa8;

    iput-object p9, p0, Lnuh;->d:Lfa8;

    iput-object p4, p0, Lnuh;->e:Lfa8;

    iput-object p5, p0, Lnuh;->f:Lfa8;

    iput-object p6, p0, Lnuh;->g:Lfa8;

    iput-object p7, p0, Lnuh;->h:Lfa8;

    iput-object p8, p0, Lnuh;->i:Lvhg;

    const-class p1, Lnuh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnuh;->j:Ljava/lang/String;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnuh;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lnuh;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lnuh;->m:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Lnuh;->n:Lgsd;

    return-void
.end method

.method public static final a(Lnuh;Lmq9;JJLm50;Lqk2;Lea5;Ljc4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqo8;->d:Lqo8;

    instance-of v5, v3, Lmuh;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lmuh;

    iget v6, v5, Lmuh;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lmuh;->q:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lmuh;

    invoke-direct {v5, v0, v3}, Lmuh;-><init>(Lnuh;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lmuh;->o:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v13, Lmuh;->q:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v1, v13, Lmuh;->n:Z

    iget-object v2, v13, Lmuh;->d:Lmq9;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v12, v4

    goto/16 :goto_21

    :pswitch_1
    iget-boolean v1, v13, Lmuh;->n:Z

    iget-object v2, v13, Lmuh;->d:Lmq9;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    goto/16 :goto_1d

    :pswitch_2
    iget-boolean v1, v13, Lmuh;->n:Z

    iget v2, v13, Lmuh;->m:I

    iget v6, v13, Lmuh;->l:I

    iget v8, v13, Lmuh;->k:I

    iget v9, v13, Lmuh;->j:I

    iget-wide v10, v13, Lmuh;->i:J

    iget-wide v14, v13, Lmuh;->h:J

    iget-object v12, v13, Lmuh;->f:Lqk2;

    iget-object v7, v13, Lmuh;->e:Lm50;

    move/from16 p1, v1

    iget-object v1, v13, Lmuh;->d:Lmq9;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v5

    move-object/from16 v23, v1

    move/from16 v1, p1

    move/from16 v24, v2

    move-object/from16 v2, v23

    move-wide/from16 v25, v10

    move/from16 v10, v24

    move-object v11, v4

    move-wide/from16 v4, v25

    goto/16 :goto_19

    :pswitch_3
    iget v1, v13, Lmuh;->m:I

    iget v2, v13, Lmuh;->l:I

    iget v6, v13, Lmuh;->k:I

    iget v7, v13, Lmuh;->j:I

    iget-wide v8, v13, Lmuh;->i:J

    iget-wide v10, v13, Lmuh;->h:J

    iget-object v12, v13, Lmuh;->f:Lqk2;

    iget-object v14, v13, Lmuh;->e:Lm50;

    iget-object v15, v13, Lmuh;->d:Lmq9;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v23, v10

    move v10, v1

    move-object v11, v4

    move-object v1, v5

    move-wide v4, v8

    move v8, v6

    move v9, v7

    move-object v7, v14

    move v6, v2

    move-object v2, v15

    move-wide/from16 v14, v23

    goto/16 :goto_16

    :pswitch_4
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_5
    iget v1, v13, Lmuh;->k:I

    iget v2, v13, Lmuh;->j:I

    iget-wide v6, v13, Lmuh;->i:J

    iget-wide v8, v13, Lmuh;->h:J

    iget-object v10, v13, Lmuh;->g:Lea5;

    iget-object v11, v13, Lmuh;->f:Lqk2;

    iget-object v12, v13, Lmuh;->e:Lm50;

    iget-object v15, v13, Lmuh;->d:Lmq9;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object v4, v5

    move-object v14, v15

    const/16 v17, 0x0

    goto/16 :goto_b

    :pswitch_6
    iget v1, v13, Lmuh;->l:I

    iget v2, v13, Lmuh;->k:I

    iget v6, v13, Lmuh;->j:I

    iget-wide v7, v13, Lmuh;->i:J

    iget-wide v9, v13, Lmuh;->h:J

    iget-object v11, v13, Lmuh;->g:Lea5;

    iget-object v12, v13, Lmuh;->f:Lqk2;

    iget-object v15, v13, Lmuh;->e:Lm50;

    iget-object v14, v13, Lmuh;->d:Lmq9;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move v3, v6

    move v6, v1

    move v1, v3

    move v3, v2

    const/16 v17, 0x0

    goto/16 :goto_9

    :pswitch_7
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v2, Lm50;->p:Ld50;

    sget-object v12, Ld50;->e:Ld50;

    if-ne v3, v12, :cond_3

    iget-object v0, v0, Lnuh;->j:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v5, v1, Lmq9;->b:J

    const-string v1, "Try to fetch a video message id="

    const-string v3, " again"

    invoke-static {v5, v6, v1, v3}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lm50;->h()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lm50;->d:Ll50;

    if-eqz v3, :cond_5

    iget-wide v6, v3, Ll50;->c:J

    iget-object v3, v0, Lnuh;->h:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgc;

    iget-object v3, v3, Lhgc;->h4:Lfgc;

    sget-object v8, Lhgc;->h6:[Lf88;

    const/16 v9, 0x10b

    aget-object v8, v8, v9

    invoke-virtual {v3, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    iget-object v6, v0, Lnuh;->c:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1i;

    iget-object v7, v2, Lm50;->s:Ljava/lang/String;

    iget-object v6, v6, Lh1i;->e:Lpqh;

    invoke-virtual {v6, v7}, Lpqh;->a(Ljava/lang/String;)Lnqh;

    move-result-object v6

    if-eqz v6, :cond_7

    instance-of v7, v6, Lyba;

    if-nez v7, :cond_7

    invoke-interface {v6}, Lnqh;->d()Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v6, :cond_9

    if-nez v14, :cond_9

    iget-object v7, v2, Lm50;->p:Ld50;

    invoke-virtual {v7}, Ld50;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v8, p2

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object v12, v2

    move-object/from16 v21, v4

    move-object v4, v5

    move v5, v14

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object v14, v1

    move-object v1, v6

    move-wide/from16 v6, p4

    goto/16 :goto_c

    :cond_9
    :goto_6
    if-eqz v14, :cond_c

    iget-object v6, v0, Lnuh;->j:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v4}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-wide v8, v1, Lmq9;->b:J

    const-string v10, "Clear video content for video message id="

    const-string v11, " because content from cache for streaming"

    invoke-static {v8, v9, v10, v11}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v6, v8, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v6, v0, Lnuh;->g:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpqh;

    iget-object v7, v2, Lm50;->s:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lpqh;->d:Landroid/util/LruCache;

    invoke-virtual {v6, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v6, v0, Lnuh;->j:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_e

    :cond_d
    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v4}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-wide v8, v1, Lmq9;->b:J

    const-string v10, "Load video content for video message id="

    invoke-static {v8, v9, v10}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v6, v8, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v6, v0, Lnuh;->f:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljeh;

    iget-object v11, v2, Lm50;->s:Ljava/lang/String;

    iput-object v1, v13, Lmuh;->d:Lmq9;

    iput-object v2, v13, Lmuh;->e:Lm50;

    move-object/from16 v15, p7

    iput-object v15, v13, Lmuh;->f:Lqk2;

    move-object/from16 v7, p8

    iput-object v7, v13, Lmuh;->g:Lea5;

    move-wide/from16 v9, p2

    iput-wide v9, v13, Lmuh;->h:J

    move-wide/from16 v1, p4

    iput-wide v1, v13, Lmuh;->i:J

    iput v3, v13, Lmuh;->j:I

    iput v14, v13, Lmuh;->k:I

    const/4 v8, 0x0

    iput v8, v13, Lmuh;->l:I

    const/4 v1, 0x1

    iput v1, v13, Lmuh;->q:I

    move/from16 v17, v8

    move-wide v7, v9

    const/4 v2, 0x0

    move-wide/from16 v9, p4

    invoke-virtual/range {v6 .. v13}, Ljeh;->a(JJLjava/lang/String;Ld50;Ljc4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_f

    move-object v3, v5

    goto/16 :goto_20

    :cond_f
    move-wide/from16 v9, p2

    move-wide/from16 v7, p4

    move-object/from16 v11, p8

    move v1, v3

    move v3, v14

    move-object v12, v15

    move/from16 v6, v17

    move-object/from16 v14, p1

    move-object/from16 v15, p6

    :goto_9
    iget-object v2, v0, Lnuh;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1i;

    invoke-virtual {v12}, Lqk2;->w()J

    move-result-wide v18

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    iget-wide v4, v14, Lmq9;->b:J

    if-eqz v1, :cond_10

    const/16 v22, 0x1

    goto :goto_a

    :cond_10
    move/from16 v22, v17

    :goto_a
    iput-object v14, v13, Lmuh;->d:Lmq9;

    iput-object v15, v13, Lmuh;->e:Lm50;

    iput-object v12, v13, Lmuh;->f:Lqk2;

    iput-object v11, v13, Lmuh;->g:Lea5;

    iput-wide v9, v13, Lmuh;->h:J

    iput-wide v7, v13, Lmuh;->i:J

    iput v1, v13, Lmuh;->j:I

    iput v3, v13, Lmuh;->k:I

    iput v6, v13, Lmuh;->l:I

    const/4 v6, 0x2

    iput v6, v13, Lmuh;->q:I

    move-object/from16 p1, v2

    move-wide/from16 p5, v4

    move-object/from16 p8, v13

    move-object/from16 p2, v15

    move-wide/from16 p3, v18

    move/from16 p7, v22

    invoke-virtual/range {p1 .. p8}, Lh1i;->c(Lm50;JJZLjc4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v20

    if-ne v2, v4, :cond_11

    move-object v3, v4

    goto/16 :goto_20

    :cond_11
    move-object v6, v2

    move v2, v1

    move v1, v3

    move-object v3, v6

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    :goto_b
    check-cast v3, Lnqh;

    move v5, v1

    move-object v1, v3

    move v3, v2

    const/4 v2, 0x1

    :goto_c
    if-nez v1, :cond_14

    iget-object v0, v0, Lnuh;->j:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-wide v3, v14, Lmq9;->b:J

    const-string v5, "We couldn\'t fetch a video content for a video message id="

    invoke-static {v3, v4, v5}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v0, v3, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_14
    if-eqz v3, :cond_1b

    iget-object v15, v12, Lm50;->d:Ll50;

    if-nez v15, :cond_15

    move-object/from16 p1, v1

    move/from16 v19, v2

    move/from16 v22, v3

    move-object/from16 v20, v4

    move-object/from16 p8, v10

    move-object/from16 v18, v11

    move-object/from16 v11, v21

    const/4 v1, 0x1

    :goto_e
    move/from16 v21, v5

    goto/16 :goto_11

    :cond_15
    iget-object v15, v12, Lm50;->t:Ljava/lang/String;

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_17

    :cond_16
    move-object/from16 p1, v1

    goto :goto_f

    :cond_17
    iget-object v15, v0, Lnuh;->i:Lvhg;

    invoke-virtual {v15}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxr;

    move-object/from16 p1, v1

    iget-object v1, v12, Lm50;->t:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr96;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v1, v17

    goto :goto_10

    :goto_f
    const/4 v1, 0x1

    :goto_10
    iget-object v15, v0, Lnuh;->j:Ljava/lang/String;

    move-object/from16 p8, v10

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_1a

    move-object/from16 v18, v11

    move-object/from16 v11, v21

    :cond_19
    move/from16 v19, v2

    move/from16 v22, v3

    move-object/from16 v20, v4

    goto :goto_e

    :cond_1a
    move-object/from16 v18, v11

    move-object/from16 v11, v21

    invoke-virtual {v10, v11}, Ledb;->b(Lqo8;)Z

    move-result v19

    if-eqz v19, :cond_19

    move-object/from16 v20, v4

    iget-object v4, v12, Lm50;->t:Ljava/lang/String;

    move/from16 v19, v2

    iget-object v2, v12, Lm50;->p:Ld50;

    move/from16 v21, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v22, v3

    const-string v3, "\n            Load video content for video message.\n                needDownload = "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";\n                localPath = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                attachStatus = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n            "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk8g;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v10, v11, v15, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    move-object/from16 p1, v1

    move/from16 v19, v2

    move/from16 v22, v3

    move-object/from16 v20, v4

    move-object/from16 p8, v10

    move-object/from16 v18, v11

    move-object/from16 v11, v21

    move/from16 v21, v5

    :cond_1c
    move/from16 v1, v17

    :goto_12
    if-nez v1, :cond_20

    iget-object v2, v0, Lnuh;->j:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1e

    :cond_1d
    const/4 v5, 0x0

    goto :goto_13

    :cond_1e
    invoke-virtual {v3, v11}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-wide v4, v14, Lmq9;->b:J

    const-string v10, "We already have a file for a video message id="

    invoke-static {v4, v5, v10}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v11, v2, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    if-eqz v19, :cond_1f

    iget-object v0, v0, Lnuh;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeh;

    iget-object v2, v12, Lm50;->s:Ljava/lang/String;

    sget-object v3, Ld50;->c:Ld50;

    iput-object v5, v13, Lmuh;->d:Lmq9;

    iput-object v5, v13, Lmuh;->e:Lm50;

    iput-object v5, v13, Lmuh;->f:Lqk2;

    iput-object v5, v13, Lmuh;->g:Lea5;

    iput-wide v8, v13, Lmuh;->h:J

    iput-wide v6, v13, Lmuh;->i:J

    move/from16 v4, v22

    iput v4, v13, Lmuh;->j:I

    move/from16 v5, v21

    iput v5, v13, Lmuh;->k:I

    move/from16 v10, v19

    iput v10, v13, Lmuh;->l:I

    iput v1, v13, Lmuh;->m:I

    const/4 v1, 0x3

    iput v1, v13, Lmuh;->q:I

    move-object/from16 p0, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-wide/from16 p3, v6

    move-wide/from16 p1, v8

    move-object/from16 p7, v13

    invoke-virtual/range {p0 .. p7}, Ljeh;->a(JJLjava/lang/String;Ld50;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_1f

    move-object v3, v2

    goto/16 :goto_20

    :cond_1f
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_20
    move/from16 v10, v19

    move-object/from16 v2, v20

    move/from16 v5, v21

    move/from16 v4, v22

    iget-object v3, v0, Lnuh;->j:Ljava/lang/String;

    sget-object v15, Lq98;->y:Ledb;

    if-nez v15, :cond_22

    :cond_21
    move/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v19, v10

    const/4 v2, 0x0

    goto :goto_15

    :cond_22
    invoke-virtual {v15, v11}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v14, Lmq9;->b:J

    move/from16 v19, v10

    const-string v10, "Start downloading video file for video message id="

    invoke-static {v1, v2, v10}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v15, v11, v3, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v1, v0, Lnuh;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll56;

    invoke-interface/range {p1 .. p1}, Lnqh;->k()J

    move-result-wide v21

    invoke-interface/range {p1 .. p1}, Lnqh;->b()Landroid/net/Uri;

    move-result-object v3

    iput-object v14, v13, Lmuh;->d:Lmq9;

    iput-object v12, v13, Lmuh;->e:Lm50;

    move-object/from16 v10, v18

    iput-object v10, v13, Lmuh;->f:Lqk2;

    iput-object v2, v13, Lmuh;->g:Lea5;

    iput-wide v8, v13, Lmuh;->h:J

    iput-wide v6, v13, Lmuh;->i:J

    iput v4, v13, Lmuh;->j:I

    iput v5, v13, Lmuh;->k:I

    move/from16 v2, v19

    iput v2, v13, Lmuh;->l:I

    move/from16 v15, v16

    iput v15, v13, Lmuh;->m:I

    move-object/from16 p1, v1

    const/4 v1, 0x4

    iput v1, v13, Lmuh;->q:I

    move-object/from16 p7, v3

    move-wide/from16 p2, v6

    move-object/from16 p4, v12

    move-object/from16 p9, v13

    move-wide/from16 p5, v21

    invoke-virtual/range {p1 .. p9}, Ll56;->a(JLm50;JLandroid/net/Uri;Lea5;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v20

    if-ne v3, v1, :cond_23

    move-object v3, v1

    goto/16 :goto_20

    :cond_23
    move-wide/from16 v23, v6

    move v6, v2

    move-object v7, v12

    move-object v2, v14

    move-object v12, v10

    move v10, v15

    move-wide v14, v8

    move v9, v4

    move v8, v5

    move-wide/from16 v4, v23

    :goto_16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 p1, v10

    iget-object v10, v0, Lnuh;->j:Ljava/lang/String;

    move-object/from16 v20, v1

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_25

    :cond_24
    move-wide/from16 p4, v4

    move/from16 v18, v6

    move/from16 v16, v8

    move/from16 v17, v9

    const/4 v9, 0x0

    goto :goto_17

    :cond_25
    invoke-virtual {v1, v11}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v16, v8

    move/from16 v17, v9

    iget-wide v8, v2, Lmq9;->b:J

    move/from16 v18, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-wide/from16 p4, v4

    const-string v4, "Video file for video message id="

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " was downloaded = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v11, v10, v4, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    if-eqz v3, :cond_2d

    iget-object v1, v0, Lnuh;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4a;

    iput-object v2, v13, Lmuh;->d:Lmq9;

    iput-object v7, v13, Lmuh;->e:Lm50;

    iput-object v12, v13, Lmuh;->f:Lqk2;

    iput-object v9, v13, Lmuh;->g:Lea5;

    iput-wide v14, v13, Lmuh;->h:J

    move-wide/from16 v8, p4

    iput-wide v8, v13, Lmuh;->i:J

    move/from16 v4, v17

    iput v4, v13, Lmuh;->j:I

    move/from16 v6, v16

    iput v6, v13, Lmuh;->k:I

    move/from16 v5, v18

    iput v5, v13, Lmuh;->l:I

    move/from16 v10, p1

    iput v10, v13, Lmuh;->m:I

    iput-boolean v3, v13, Lmuh;->n:Z

    move-object/from16 v16, v12

    const/4 v12, 0x5

    iput v12, v13, Lmuh;->q:I

    invoke-virtual {v1, v8, v9, v13}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v20

    if-ne v1, v12, :cond_26

    :goto_18
    move-object v3, v12

    goto/16 :goto_20

    :cond_26
    move/from16 v23, v3

    move-object v3, v1

    move/from16 v1, v23

    move-wide/from16 v23, v8

    move v9, v4

    move v8, v6

    move v6, v5

    move-wide/from16 v4, v23

    :goto_19
    check-cast v3, Lmq9;

    if-eqz v3, :cond_2c

    iget-object v7, v7, Lm50;->s:Ljava/lang/String;

    invoke-virtual {v3}, Lmq9;->y()Z

    move-result v17

    if-nez v17, :cond_27

    const/4 v7, 0x0

    goto :goto_1c

    :cond_27
    iget-object v3, v3, Lmq9;->n:Lc40;

    iget-object v3, v3, Lc40;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_29

    :cond_28
    const/4 v7, 0x0

    goto :goto_1b

    :cond_29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v3

    :try_start_0
    move-object/from16 v3, v17

    check-cast v3, Lm50;

    iget-object v3, v3, Lm50;->s:Ljava/lang/String;

    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2a

    move-object/from16 v7, v17

    goto :goto_1b

    :cond_2a
    move-object/from16 v3, p1

    goto :goto_1a

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1b
    check-cast v7, Lm50;

    :goto_1c
    if-eqz v7, :cond_2c

    iget-object v3, v0, Lnuh;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqh;

    move-object/from16 p1, v3

    iget-object v3, v7, Lm50;->s:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v7

    sget-object v7, Lpqh;->d:Landroid/util/LruCache;

    invoke-virtual {v7, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lnuh;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1i;

    invoke-virtual/range {v16 .. v16}, Lqk2;->w()J

    move-result-wide v16

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    iget-wide v11, v2, Lmq9;->b:J

    iput-object v2, v13, Lmuh;->d:Lmq9;

    const/4 v7, 0x0

    iput-object v7, v13, Lmuh;->e:Lm50;

    iput-object v7, v13, Lmuh;->f:Lqk2;

    iput-object v7, v13, Lmuh;->g:Lea5;

    iput-wide v14, v13, Lmuh;->h:J

    iput-wide v4, v13, Lmuh;->i:J

    iput v9, v13, Lmuh;->j:I

    iput v8, v13, Lmuh;->k:I

    iput v6, v13, Lmuh;->l:I

    iput v10, v13, Lmuh;->m:I

    iput-boolean v1, v13, Lmuh;->n:Z

    const/4 v4, 0x6

    iput v4, v13, Lmuh;->q:I

    const/4 v4, 0x0

    move-object/from16 p1, v3

    move/from16 p7, v4

    move-wide/from16 p5, v11

    move-object/from16 p8, v13

    move-wide/from16 p3, v16

    invoke-virtual/range {p1 .. p8}, Lh1i;->c(Lm50;JJZLjc4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v20

    if-ne v3, v12, :cond_2b

    goto/16 :goto_18

    :cond_2b
    :goto_1d
    move-object/from16 v12, v21

    goto/16 :goto_21

    :cond_2c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2d
    move/from16 v10, p1

    move-wide/from16 v8, p4

    move-object/from16 v21, v11

    move/from16 v6, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v12, v20

    iget-object v1, v0, Lnuh;->j:Ljava/lang/String;

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_2e

    move/from16 p9, v3

    move/from16 v18, v5

    move/from16 v16, v6

    move-object/from16 v20, v12

    move-object/from16 v12, v21

    :goto_1e
    const/4 v5, 0x0

    goto :goto_1f

    :cond_2e
    move-object/from16 v20, v12

    move-object/from16 v12, v21

    invoke-virtual {v11, v12}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v18, v5

    move/from16 v16, v6

    iget-wide v5, v2, Lmq9;->b:J

    move/from16 p9, v3

    const-string v3, "Fail download video, msgId:"

    invoke-static {v5, v6, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v11, v12, v1, v3, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_2f
    move/from16 p9, v3

    move/from16 v18, v5

    move/from16 v16, v6

    goto :goto_1e

    :goto_1f
    iget-object v1, v0, Lnuh;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeh;

    iget-object v3, v7, Lm50;->s:Ljava/lang/String;

    sget-object v6, Ld50;->a:Ld50;

    iput-object v2, v13, Lmuh;->d:Lmq9;

    iput-object v5, v13, Lmuh;->e:Lm50;

    iput-object v5, v13, Lmuh;->f:Lqk2;

    iput-object v5, v13, Lmuh;->g:Lea5;

    iput-wide v14, v13, Lmuh;->h:J

    iput-wide v8, v13, Lmuh;->i:J

    iput v4, v13, Lmuh;->j:I

    move/from16 v5, v16

    iput v5, v13, Lmuh;->k:I

    move/from16 v5, v18

    iput v5, v13, Lmuh;->l:I

    iput v10, v13, Lmuh;->m:I

    move/from16 v4, p9

    iput-boolean v4, v13, Lmuh;->n:Z

    const/4 v5, 0x7

    iput v5, v13, Lmuh;->q:I

    move-object/from16 p1, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v6

    move-wide/from16 p4, v8

    move-object/from16 p8, v13

    move-wide/from16 p2, v14

    invoke-virtual/range {p1 .. p8}, Ljeh;->a(JJLjava/lang/String;Ld50;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v20

    if-ne v1, v3, :cond_30

    :goto_20
    return-object v3

    :cond_30
    move v1, v4

    :goto_21
    iget-object v0, v0, Lnuh;->j:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_31

    goto :goto_22

    :cond_31
    invoke-virtual {v3, v12}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-wide v4, v2, Lmq9;->b:J

    const-string v2, "Video content for video message id="

    const-string v6, " was updated"

    invoke-static {v4, v5, v2, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v3, v12, v0, v2, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JLjava/util/List;)V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lnuh;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2, v4, v5}, Lnuh;->d(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lkuh;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lkuh;-><init>(Lnuh;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v1, Lnuh;->k:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final c(JJLea5;Ljc4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnuh;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lluh;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lluh;-><init>(Lnuh;JJLea5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
