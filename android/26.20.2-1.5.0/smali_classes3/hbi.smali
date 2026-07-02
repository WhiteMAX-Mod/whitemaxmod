.class public final Lhbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Ldxg;

.field public final j:Lxg8;

.field public final k:Ljava/lang/String;

.field public final l:Lkotlinx/coroutines/internal/ContextScope;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final n:Ljmf;

.field public final o:Lgzd;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ldxg;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbi;->a:Lxg8;

    iput-object p2, p0, Lhbi;->b:Lxg8;

    iput-object p3, p0, Lhbi;->c:Lxg8;

    iput-object p10, p0, Lhbi;->d:Lxg8;

    iput-object p4, p0, Lhbi;->e:Lxg8;

    iput-object p5, p0, Lhbi;->f:Lxg8;

    iput-object p6, p0, Lhbi;->g:Lxg8;

    iput-object p8, p0, Lhbi;->h:Lxg8;

    iput-object p9, p0, Lhbi;->i:Ldxg;

    iput-object p7, p0, Lhbi;->j:Lxg8;

    const-class p1, Lhbi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhbi;->k:Ljava/lang/String;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhbi;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lhbi;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lhbi;->n:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Lhbi;->o:Lgzd;

    return-void
.end method

.method public static final a(Lhbi;Lfw9;JJLr50;Lkl2;Lze5;Lcf4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v10, p6

    move-object/from16 v2, p9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lnv8;->d:Lnv8;

    instance-of v7, v2, Lgbi;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lgbi;

    iget v8, v7, Lgbi;->q:I

    const/high16 v9, -0x80000000

    and-int v12, v8, v9

    if-eqz v12, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lgbi;->q:I

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lgbi;

    invoke-direct {v7, v0, v2}, Lgbi;-><init>(Lhbi;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lgbi;->o:Ljava/lang/Object;

    sget-object v12, Lvi4;->a:Lvi4;

    iget v7, v9, Lgbi;->q:I

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v1, v9, Lgbi;->n:Z

    iget-object v3, v9, Lgbi;->d:Lfw9;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, v11

    goto/16 :goto_22

    :pswitch_1
    iget-boolean v1, v9, Lgbi;->n:Z

    iget-object v3, v9, Lgbi;->d:Lfw9;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    goto/16 :goto_1e

    :pswitch_2
    iget-boolean v1, v9, Lgbi;->n:Z

    iget v3, v9, Lgbi;->m:I

    iget v4, v9, Lgbi;->l:I

    iget v5, v9, Lgbi;->k:I

    iget v6, v9, Lgbi;->j:I

    iget-wide v7, v9, Lgbi;->i:J

    iget-wide v13, v9, Lgbi;->h:J

    iget-object v10, v9, Lgbi;->f:Lkl2;

    iget-object v15, v9, Lgbi;->e:Lr50;

    move/from16 p1, v1

    iget-object v1, v9, Lgbi;->d:Lfw9;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v12

    move-object/from16 v23, v1

    move/from16 v1, p1

    move/from16 v24, v3

    move-object/from16 v3, v23

    move/from16 v23, v4

    move/from16 v4, v24

    move/from16 v24, v5

    move/from16 v5, v23

    move-wide/from16 v25, v7

    move/from16 v8, v24

    move-object v7, v15

    move-wide v14, v13

    move-wide/from16 v12, v25

    goto/16 :goto_1d

    :pswitch_3
    iget v1, v9, Lgbi;->m:I

    iget v3, v9, Lgbi;->l:I

    iget v4, v9, Lgbi;->k:I

    iget v5, v9, Lgbi;->j:I

    iget-wide v6, v9, Lgbi;->i:J

    iget-wide v13, v9, Lgbi;->h:J

    iget-object v8, v9, Lgbi;->f:Lkl2;

    iget-object v10, v9, Lgbi;->e:Lr50;

    iget-object v15, v9, Lgbi;->d:Lfw9;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v23, v4

    move v4, v3

    move-object v3, v12

    move-object v12, v10

    move-object v10, v8

    move-wide v7, v6

    move v6, v5

    move/from16 v5, v23

    move-wide/from16 v23, v13

    move-object v13, v15

    :goto_2
    move-wide/from16 v14, v23

    goto/16 :goto_1a

    :pswitch_4
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_5
    iget v1, v9, Lgbi;->k:I

    iget v3, v9, Lgbi;->j:I

    iget-wide v4, v9, Lgbi;->i:J

    iget-wide v6, v9, Lgbi;->h:J

    iget-object v8, v9, Lgbi;->g:Lze5;

    iget-object v10, v9, Lgbi;->f:Lkl2;

    iget-object v15, v9, Lgbi;->e:Lr50;

    iget-object v13, v9, Lgbi;->d:Lfw9;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move v14, v3

    move-object v3, v12

    const/16 v16, 0x0

    move-object v12, v10

    move-object v10, v15

    goto/16 :goto_f

    :pswitch_6
    iget v1, v9, Lgbi;->l:I

    iget v3, v9, Lgbi;->k:I

    iget v4, v9, Lgbi;->j:I

    iget-wide v5, v9, Lgbi;->i:J

    iget-wide v7, v9, Lgbi;->h:J

    iget-object v10, v9, Lgbi;->g:Lze5;

    iget-object v13, v9, Lgbi;->f:Lkl2;

    iget-object v15, v9, Lgbi;->e:Lr50;

    iget-object v14, v9, Lgbi;->d:Lfw9;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v10

    move-object v10, v15

    const/16 v16, 0x0

    move v15, v3

    move-object v3, v12

    move-object v12, v13

    move v13, v4

    goto/16 :goto_d

    :pswitch_7
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v10, Lr50;->q:Lh50;

    sget-object v8, Lh50;->e:Lh50;

    const/4 v7, 0x2

    if-ne v2, v8, :cond_7

    iget-object v2, v10, Lr50;->d:Lq50;

    if-eqz v2, :cond_4

    iget-wide v13, v2, Lq50;->a:J

    const-wide/16 v17, 0x0

    cmp-long v8, v13, v17

    if-nez v8, :cond_4

    iget v2, v2, Lq50;->b:I

    if-ne v2, v7, :cond_4

    iget-object v2, v0, Lhbi;->k:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v11}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-wide v13, v1, Lfw9;->b:J

    const-string v1, "Outgoing video message upload, providing local content for id="

    invoke-static {v13, v14, v1}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v7, v11, v2, v1, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v0, Lhbi;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltei;

    iput-object v8, v9, Lgbi;->d:Lfw9;

    iput-object v8, v9, Lgbi;->e:Lr50;

    iput-object v8, v9, Lgbi;->f:Lkl2;

    iput-object v8, v9, Lgbi;->g:Lze5;

    iput-wide v3, v9, Lgbi;->h:J

    iput-wide v5, v9, Lgbi;->i:J

    const/4 v13, 0x1

    iput v13, v9, Lgbi;->q:I

    iget-object v1, v0, Ltei;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Lrcg;

    const/16 v3, 0xe

    invoke-direct {v2, v10, v0, v8, v3}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v9}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    move-object v2, v12

    goto/16 :goto_21

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, v0, Lhbi;->k:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v11}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v1, Lfw9;->b:J

    const-string v1, "Try to fetch a video message id="

    const-string v5, " again"

    invoke-static {v3, v4, v1, v5}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v2, v11, v0, v1, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    const/4 v13, 0x1

    invoke-virtual {v10}, Lr50;->h()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v10, Lr50;->d:Lq50;

    if-eqz v2, :cond_9

    iget-wide v14, v2, Lq50;->c:J

    iget-object v2, v0, Lhbi;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    iget-object v2, v2, Lqnc;->b4:Lonc;

    sget-object v16, Lqnc;->l6:[Lre8;

    const/16 v17, 0x106

    aget-object v13, v16, v17

    invoke-virtual {v2, v13}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v2, v14, v16

    if-gtz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    const/4 v13, 0x1

    :goto_6
    iget-object v2, v0, Lhbi;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhii;

    iget-object v14, v10, Lr50;->t:Ljava/lang/String;

    iget-object v2, v2, Lhii;->e:Ll7i;

    invoke-virtual {v2, v14}, Ll7i;->a(Ljava/lang/String;)Lj7i;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v14, v2, Llia;

    if-nez v14, :cond_b

    invoke-interface {v2}, Lj7i;->d()Z

    move-result v14

    if-nez v14, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-eqz v2, :cond_d

    if-nez v14, :cond_d

    iget-object v15, v10, Lr50;->q:Lh50;

    invoke-virtual {v15}, Lh50;->a()Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_8

    :cond_c
    move-wide/from16 v23, v5

    move-wide v6, v3

    move-wide/from16 v4, v23

    move-object/from16 v8, p8

    move-object v3, v12

    move v15, v14

    const/16 v16, 0x0

    move-object/from16 v12, p7

    move v14, v13

    move-object v13, v1

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_d
    :goto_8
    if-eqz v14, :cond_10

    iget-object v2, v0, Lhbi;->k:Ljava/lang/String;

    sget-object v15, Lzi0;->g:Lyjb;

    if-nez v15, :cond_f

    :cond_e
    move-object/from16 v16, v8

    move-object/from16 v19, v12

    move/from16 v20, v14

    goto :goto_9

    :cond_f
    invoke-virtual {v15, v11}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v8

    iget-wide v7, v1, Lfw9;->b:J

    move-object/from16 v19, v12

    const-string v12, "Clear video content for video message id="

    move/from16 v20, v14

    const-string v14, " because content from cache for streaming"

    invoke-static {v7, v8, v12, v14}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v15, v11, v2, v7, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v2, v0, Lhbi;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7i;

    iget-object v7, v10, Lr50;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll7i;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    move-object/from16 v16, v8

    move-object/from16 v19, v12

    move/from16 v20, v14

    :goto_a
    iget-object v2, v0, Lhbi;->k:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v7, v11}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-wide v14, v1, Lfw9;->b:J

    const-string v8, "Load video content for video message id="

    invoke-static {v14, v15, v8}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v2, v8, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    iget-object v2, v0, Lhbi;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnuh;

    iget-object v7, v10, Lr50;->t:Ljava/lang/String;

    iput-object v1, v9, Lgbi;->d:Lfw9;

    iput-object v10, v9, Lgbi;->e:Lr50;

    move-object/from16 v12, p7

    iput-object v12, v9, Lgbi;->f:Lkl2;

    move-object/from16 v14, p8

    iput-object v14, v9, Lgbi;->g:Lze5;

    iput-wide v3, v9, Lgbi;->h:J

    iput-wide v5, v9, Lgbi;->i:J

    iput v13, v9, Lgbi;->j:I

    move/from16 v15, v20

    iput v15, v9, Lgbi;->k:I

    const/4 v8, 0x0

    iput v8, v9, Lgbi;->l:I

    const/4 v8, 0x2

    iput v8, v9, Lgbi;->q:I

    move-object/from16 v8, v16

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v9}, Lnuh;->a(JJLjava/lang/String;Lh50;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_13

    :goto_c
    move-object v2, v3

    goto/16 :goto_21

    :cond_13
    move-object v2, v14

    move-object v14, v1

    move-object v1, v2

    move-wide/from16 v7, p2

    move-wide/from16 v5, p4

    move/from16 v2, v16

    :goto_d
    iget-object v4, v0, Lhbi;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhii;

    invoke-virtual {v12}, Lkl2;->x()J

    move-result-wide v19

    move-object/from16 v17, v3

    move-object/from16 p1, v4

    iget-wide v3, v14, Lfw9;->b:J

    if-eqz v13, :cond_14

    const/16 v21, 0x1

    goto :goto_e

    :cond_14
    move/from16 v21, v16

    :goto_e
    iput-object v14, v9, Lgbi;->d:Lfw9;

    iput-object v10, v9, Lgbi;->e:Lr50;

    iput-object v12, v9, Lgbi;->f:Lkl2;

    iput-object v1, v9, Lgbi;->g:Lze5;

    iput-wide v7, v9, Lgbi;->h:J

    iput-wide v5, v9, Lgbi;->i:J

    iput v13, v9, Lgbi;->j:I

    iput v15, v9, Lgbi;->k:I

    iput v2, v9, Lgbi;->l:I

    const/4 v2, 0x3

    iput v2, v9, Lgbi;->q:I

    move-wide/from16 p5, v3

    move-object/from16 p8, v9

    move-object/from16 p2, v10

    move-wide/from16 p3, v19

    move/from16 p7, v21

    invoke-virtual/range {p1 .. p8}, Lhii;->c(Lr50;JJZLcf4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v17

    if-ne v2, v3, :cond_15

    goto :goto_c

    :cond_15
    move-object v4, v14

    move v14, v13

    move-object v13, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v1

    move v1, v15

    :goto_f
    check-cast v2, Lj7i;

    move v15, v1

    const/4 v1, 0x1

    :goto_10
    if-nez v2, :cond_18

    iget-object v0, v0, Lhbi;->k:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_16

    goto :goto_11

    :cond_16
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-wide v3, v13, Lfw9;->b:J

    const-string v5, "We couldn\'t fetch a video content for a video message id="

    invoke-static {v3, v4, v5}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v0, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_18
    if-eqz v14, :cond_1f

    move-object/from16 p1, v2

    iget-object v2, v10, Lr50;->d:Lq50;

    if-nez v2, :cond_19

    move/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 p8, v8

    move-object/from16 v17, v12

    move/from16 v22, v14

    move/from16 v21, v15

    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_19
    iget-object v2, v10, Lr50;->u:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_13

    :cond_1a
    iget-object v2, v0, Lhbi;->i:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs;

    move-object/from16 p2, v2

    iget-object v2, v10, Lr50;->u:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laf6;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_13

    :cond_1b
    move/from16 v2, v16

    :goto_12
    move-object/from16 p8, v8

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v2, 0x1

    goto :goto_12

    :goto_14
    iget-object v8, v0, Lhbi;->k:Ljava/lang/String;

    move-object/from16 v17, v12

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_1e

    :cond_1d
    move/from16 v20, v1

    move-object/from16 v19, v3

    move/from16 v22, v14

    move/from16 v21, v15

    goto :goto_15

    :cond_1e
    invoke-virtual {v12, v11}, Lyjb;->b(Lnv8;)Z

    move-result v19

    if-eqz v19, :cond_1d

    move-object/from16 v19, v3

    iget-object v3, v10, Lr50;->u:Ljava/lang/String;

    move/from16 v20, v1

    iget-object v1, v10, Lr50;->q:Lh50;

    move/from16 v21, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v22, v14

    const-string v14, "\n            Load video content for video message.\n                needDownload = "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ";\n                localPath = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                attachStatus = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\n            "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvng;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v8, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    if-eqz v2, :cond_20

    const/4 v1, 0x1

    goto :goto_16

    :cond_1f
    move/from16 v20, v1

    move-object/from16 p1, v2

    move-object/from16 v19, v3

    move-object/from16 p8, v8

    move-object/from16 v17, v12

    move/from16 v22, v14

    move/from16 v21, v15

    :cond_20
    move/from16 v1, v16

    :goto_16
    if-nez v1, :cond_24

    iget-object v2, v0, Lhbi;->k:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_22

    :cond_21
    const/4 v12, 0x0

    goto :goto_17

    :cond_22
    invoke-virtual {v3, v11}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-wide v12, v13, Lfw9;->b:J

    const-string v8, "We already have a file for a video message id="

    invoke-static {v12, v13, v8}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v2, v8, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    if-eqz v20, :cond_23

    iget-object v0, v0, Lhbi;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuh;

    iget-object v2, v10, Lr50;->t:Ljava/lang/String;

    sget-object v3, Lh50;->c:Lh50;

    iput-object v12, v9, Lgbi;->d:Lfw9;

    iput-object v12, v9, Lgbi;->e:Lr50;

    iput-object v12, v9, Lgbi;->f:Lkl2;

    iput-object v12, v9, Lgbi;->g:Lze5;

    iput-wide v6, v9, Lgbi;->h:J

    iput-wide v4, v9, Lgbi;->i:J

    move/from16 v14, v22

    iput v14, v9, Lgbi;->j:I

    move/from16 v8, v21

    iput v8, v9, Lgbi;->k:I

    move/from16 v12, v20

    iput v12, v9, Lgbi;->l:I

    iput v1, v9, Lgbi;->m:I

    const/4 v1, 0x4

    iput v1, v9, Lgbi;->q:I

    move-object/from16 p0, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-wide/from16 p3, v4

    move-wide/from16 p1, v6

    move-object/from16 p7, v9

    invoke-virtual/range {p0 .. p7}, Lnuh;->a(JJLjava/lang/String;Lh50;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v19

    if-ne v0, v3, :cond_23

    goto/16 :goto_c

    :cond_23
    :goto_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_24
    move-object/from16 v3, v19

    move/from16 v12, v20

    move/from16 v8, v21

    move/from16 v14, v22

    iget-object v2, v0, Lhbi;->k:Ljava/lang/String;

    sget-object v15, Lzi0;->g:Lyjb;

    if-nez v15, :cond_26

    :cond_25
    move-object/from16 v19, v3

    move-wide/from16 p3, v4

    const/4 v4, 0x0

    goto :goto_19

    :cond_26
    invoke-virtual {v15, v11}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_25

    move-object/from16 v19, v3

    move-wide/from16 p3, v4

    iget-wide v3, v13, Lfw9;->b:J

    const-string v5, "Start downloading video file for video message id="

    invoke-static {v3, v4, v5}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v15, v11, v2, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v2, v0, Lhbi;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa6;

    invoke-interface/range {p1 .. p1}, Lj7i;->k()J

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Lj7i;->b()Landroid/net/Uri;

    move-result-object v3

    iput-object v13, v9, Lgbi;->d:Lfw9;

    iput-object v10, v9, Lgbi;->e:Lr50;

    move-object/from16 v5, v17

    iput-object v5, v9, Lgbi;->f:Lkl2;

    iput-object v4, v9, Lgbi;->g:Lze5;

    iput-wide v6, v9, Lgbi;->h:J

    move-object/from16 p1, v2

    move-object/from16 p7, v3

    move-wide/from16 v2, p3

    iput-wide v2, v9, Lgbi;->i:J

    iput v14, v9, Lgbi;->j:I

    iput v8, v9, Lgbi;->k:I

    iput v12, v9, Lgbi;->l:I

    iput v1, v9, Lgbi;->m:I

    const/4 v4, 0x5

    iput v4, v9, Lgbi;->q:I

    move-wide/from16 p2, v2

    move-object/from16 p9, v9

    move-object/from16 p4, v10

    move-wide/from16 p5, v20

    invoke-virtual/range {p1 .. p9}, Lpa6;->a(JLr50;JLandroid/net/Uri;Lze5;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v16, p2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_27

    goto/16 :goto_c

    :cond_27
    move-wide/from16 v23, v6

    move v6, v14

    move v4, v12

    move-object v12, v10

    move-object v10, v5

    move v5, v8

    move-wide/from16 v7, v16

    goto/16 :goto_2

    :goto_1a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v19, v3

    iget-object v3, v0, Lhbi;->k:Ljava/lang/String;

    move/from16 v16, v1

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_29

    :cond_28
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v6

    move-wide/from16 p4, v7

    const/4 v8, 0x0

    goto :goto_1b

    :cond_29
    invoke-virtual {v1, v11}, Lyjb;->b(Lnv8;)Z

    move-result v17

    if-eqz v17, :cond_28

    move/from16 v17, v4

    move/from16 v18, v5

    iget-wide v4, v13, Lfw9;->b:J

    move/from16 v20, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-wide/from16 p4, v7

    const-string v7, "Video file for video message id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " was downloaded = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v1, v11, v3, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    if-eqz v2, :cond_2d

    iget-object v1, v0, Lhbi;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    iput-object v13, v9, Lgbi;->d:Lfw9;

    iput-object v12, v9, Lgbi;->e:Lr50;

    iput-object v10, v9, Lgbi;->f:Lkl2;

    iput-object v8, v9, Lgbi;->g:Lze5;

    iput-wide v14, v9, Lgbi;->h:J

    move-wide/from16 v6, p4

    iput-wide v6, v9, Lgbi;->i:J

    move/from16 v5, v20

    iput v5, v9, Lgbi;->j:I

    move/from16 v8, v18

    iput v8, v9, Lgbi;->k:I

    move/from16 v3, v17

    iput v3, v9, Lgbi;->l:I

    move/from16 v4, v16

    iput v4, v9, Lgbi;->m:I

    iput-boolean v2, v9, Lgbi;->n:Z

    move-object/from16 v16, v10

    const/4 v10, 0x6

    iput v10, v9, Lgbi;->q:I

    invoke-virtual {v1, v6, v7, v9}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v19

    if-ne v1, v10, :cond_2a

    :goto_1c
    move-object v2, v10

    goto/16 :goto_21

    :cond_2a
    move/from16 v23, v2

    move-object v2, v1

    move/from16 v1, v23

    move/from16 v23, v5

    move v5, v3

    move-object v3, v13

    move-wide/from16 v24, v6

    move/from16 v6, v23

    move-object v7, v12

    move-wide/from16 v12, v24

    :goto_1d
    check-cast v2, Lfw9;

    if-eqz v2, :cond_2c

    iget-object v7, v7, Lr50;->t:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lfw9;->e(Ljava/lang/String;)Lr50;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v7, v0, Lhbi;->g:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll7i;

    move-object/from16 p1, v7

    iget-object v7, v2, Lr50;->t:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v2

    sget-object v2, Ll7i;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lhbi;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhii;

    invoke-virtual/range {v16 .. v16}, Lkl2;->x()J

    move-result-wide v16

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    iget-wide v10, v3, Lfw9;->b:J

    iput-object v3, v9, Lgbi;->d:Lfw9;

    const/4 v7, 0x0

    iput-object v7, v9, Lgbi;->e:Lr50;

    iput-object v7, v9, Lgbi;->f:Lkl2;

    iput-object v7, v9, Lgbi;->g:Lze5;

    iput-wide v14, v9, Lgbi;->h:J

    iput-wide v12, v9, Lgbi;->i:J

    iput v6, v9, Lgbi;->j:I

    iput v8, v9, Lgbi;->k:I

    iput v5, v9, Lgbi;->l:I

    iput v4, v9, Lgbi;->m:I

    iput-boolean v1, v9, Lgbi;->n:Z

    const/4 v4, 0x7

    iput v4, v9, Lgbi;->q:I

    const/4 v4, 0x0

    move-object/from16 p1, v2

    move/from16 p7, v4

    move-object/from16 p8, v9

    move-wide/from16 p5, v10

    move-wide/from16 p3, v16

    invoke-virtual/range {p1 .. p8}, Lhii;->c(Lr50;JJZLcf4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v19

    if-ne v2, v10, :cond_2b

    goto :goto_1c

    :cond_2b
    :goto_1e
    move-object/from16 v10, v18

    goto/16 :goto_22

    :cond_2c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2d
    move-wide/from16 v6, p4

    move/from16 v4, v16

    move/from16 v3, v17

    move/from16 v8, v18

    move-object/from16 v10, v19

    move/from16 v5, v20

    move-object/from16 v18, v11

    iget-object v1, v0, Lhbi;->k:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_2e

    move/from16 p9, v2

    move/from16 v17, v3

    move/from16 v16, v4

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :cond_2e
    move-object/from16 v19, v10

    move-object/from16 v10, v18

    invoke-virtual {v11, v10}, Lyjb;->b(Lnv8;)Z

    move-result v16

    move/from16 p9, v2

    move/from16 v17, v3

    if-eqz v16, :cond_2f

    iget-wide v2, v13, Lfw9;->b:J

    move/from16 v16, v4

    const-string v4, "Fail download video, msgId:"

    invoke-static {v2, v3, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v11, v10, v1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_2f
    move/from16 v16, v4

    goto :goto_1f

    :goto_20
    iget-object v1, v0, Lhbi;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuh;

    iget-object v2, v12, Lr50;->t:Ljava/lang/String;

    sget-object v4, Lh50;->a:Lh50;

    iput-object v13, v9, Lgbi;->d:Lfw9;

    iput-object v3, v9, Lgbi;->e:Lr50;

    iput-object v3, v9, Lgbi;->f:Lkl2;

    iput-object v3, v9, Lgbi;->g:Lze5;

    iput-wide v14, v9, Lgbi;->h:J

    iput-wide v6, v9, Lgbi;->i:J

    iput v5, v9, Lgbi;->j:I

    iput v8, v9, Lgbi;->k:I

    move/from16 v3, v17

    iput v3, v9, Lgbi;->l:I

    move/from16 v3, v16

    iput v3, v9, Lgbi;->m:I

    move/from16 v3, p9

    iput-boolean v3, v9, Lgbi;->n:Z

    const/16 v5, 0x8

    iput v5, v9, Lgbi;->q:I

    move-object/from16 p1, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    move-wide/from16 p4, v6

    move-object/from16 p8, v9

    move-wide/from16 p2, v14

    invoke-virtual/range {p1 .. p8}, Lnuh;->a(JJLjava/lang/String;Lh50;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_30

    :goto_21
    return-object v2

    :cond_30
    move v1, v3

    move-object v3, v13

    :goto_22
    iget-object v0, v0, Lhbi;->k:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_31

    goto :goto_23

    :cond_31
    invoke-virtual {v2, v10}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-wide v3, v3, Lfw9;->b:J

    const-string v5, "Video content for video message id="

    const-string v6, " was updated"

    invoke-static {v3, v4, v5, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v10, v0, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
    .locals 8

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    move-result-wide v2

    iget-object v5, p0, Lhbi;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2, v2, v3}, Lhbi;->d(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lebi;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lebi;-><init>(Lhbi;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v2, Lhbi;->l:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final c(JJLze5;Lcf4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhbi;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lfbi;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lfbi;-><init>(Lhbi;JJLze5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
