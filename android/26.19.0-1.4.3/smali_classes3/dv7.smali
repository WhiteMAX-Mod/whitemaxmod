.class public final Ldv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv7;->a:Lfa8;

    iput-object p2, p0, Ldv7;->b:Lfa8;

    iput-object p3, p0, Ldv7;->c:Lfa8;

    iput-object p5, p0, Ldv7;->d:Lfa8;

    iput-object p4, p0, Ldv7;->e:Lfa8;

    iput-object p6, p0, Ldv7;->f:Lfa8;

    return-void
.end method

.method public static synthetic b(Ldv7;Lhp3;Lzn9;JZLjc4;I)Ljava/lang/Object;
    .locals 4

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move p7, v1

    :goto_1
    move-object p5, p2

    move-wide v2, p3

    move-object p3, p1

    move-wide p1, v2

    move-object p4, p6

    move p6, v0

    goto :goto_2

    :cond_1
    move p7, p5

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p7}, Ldv7;->a(JLhp3;Ljc4;Lzn9;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLhp3;Ljc4;Lzn9;ZZ)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v2, Lav7;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lav7;

    iget v5, v4, Lav7;->s:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lav7;->s:I

    goto :goto_0

    :cond_0
    new-instance v4, Lav7;

    invoke-direct {v4, v0, v2}, Lav7;-><init>(Ldv7;Ljc4;)V

    :goto_0
    iget-object v2, v4, Lav7;->q:Ljava/lang/Object;

    iget v5, v4, Lav7;->s:I

    const/4 v10, 0x1

    sget-object v13, Lig4;->a:Lig4;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lav7;->g:Lan3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_11

    :pswitch_1
    iget-wide v5, v4, Lav7;->j:J

    iget v1, v4, Lav7;->o:I

    iget v3, v4, Lav7;->n:I

    iget-boolean v7, v4, Lav7;->m:Z

    iget-boolean v10, v4, Lav7;->l:Z

    iget-wide v14, v4, Lav7;->i:J

    iget-object v11, v4, Lav7;->e:Lzn9;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    move-object v6, v4

    move-wide/from16 v4, v16

    move-object v8, v13

    const-wide/16 v16, 0x0

    move v13, v10

    move v10, v3

    move-object v3, v0

    goto/16 :goto_f

    :pswitch_2
    iget-wide v5, v4, Lav7;->j:J

    iget v1, v4, Lav7;->o:I

    iget v3, v4, Lav7;->n:I

    iget-boolean v7, v4, Lav7;->m:Z

    iget-boolean v10, v4, Lav7;->l:Z

    iget-wide v14, v4, Lav7;->i:J

    iget-object v11, v4, Lav7;->e:Lzn9;

    const-wide/16 v16, 0x0

    iget-object v8, v4, Lav7;->d:Lhp3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v56, v3

    move-object v3, v0

    move-object v0, v11

    move-object v11, v13

    move v13, v10

    move/from16 v10, v56

    move-wide/from16 v56, v5

    move-object v6, v4

    move-wide/from16 v4, v56

    goto/16 :goto_e

    :pswitch_3
    const-wide/16 v16, 0x0

    iget-wide v5, v4, Lav7;->j:J

    iget v1, v4, Lav7;->o:I

    iget v3, v4, Lav7;->n:I

    iget-boolean v7, v4, Lav7;->m:Z

    iget-boolean v8, v4, Lav7;->l:Z

    iget-wide v9, v4, Lav7;->i:J

    iget-object v11, v4, Lav7;->e:Lzn9;

    iget-object v14, v4, Lav7;->d:Lhp3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v56, v5

    move-object v6, v4

    move-wide/from16 v4, v56

    move-object v0, v11

    move-object v11, v13

    goto/16 :goto_d

    :pswitch_4
    iget v1, v4, Lav7;->p:I

    iget-wide v5, v4, Lav7;->k:J

    iget-wide v7, v4, Lav7;->j:J

    iget v3, v4, Lav7;->o:I

    iget v9, v4, Lav7;->n:I

    iget-boolean v10, v4, Lav7;->m:Z

    iget-boolean v11, v4, Lav7;->l:Z

    iget-wide v14, v4, Lav7;->i:J

    iget-object v12, v4, Lav7;->h:Ljava/util/Iterator;

    iget-object v0, v4, Lav7;->d:Lhp3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v56, v7

    move v7, v1

    move-wide/from16 v1, v56

    move/from16 v16, v11

    move-object v11, v13

    move-object v13, v12

    move-object v12, v0

    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_5
    iget-wide v0, v4, Lav7;->j:J

    iget v3, v4, Lav7;->o:I

    iget v5, v4, Lav7;->n:I

    iget-boolean v6, v4, Lav7;->m:Z

    iget-boolean v7, v4, Lav7;->l:Z

    iget-wide v8, v4, Lav7;->i:J

    iget-object v10, v4, Lav7;->f:Ljava/util/ArrayList;

    iget-object v12, v4, Lav7;->d:Lhp3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v21, v0

    move-object v1, v2

    move-wide v14, v8

    move-object v8, v13

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v13, v7

    move v7, v6

    move-object v6, v4

    goto/16 :goto_9

    :pswitch_6
    const-wide/16 v16, 0x0

    iget v0, v4, Lav7;->o:I

    iget v1, v4, Lav7;->n:I

    iget-boolean v3, v4, Lav7;->m:Z

    iget-boolean v5, v4, Lav7;->l:Z

    iget-wide v6, v4, Lav7;->i:J

    iget-object v8, v4, Lav7;->e:Lzn9;

    iget-object v9, v4, Lav7;->d:Lhp3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v10, v6

    move-object v14, v8

    move-object v8, v13

    move-object v6, v4

    move-object v4, v9

    move v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_7
    const-wide/16 v16, 0x0

    iget v0, v4, Lav7;->n:I

    iget-boolean v1, v4, Lav7;->m:Z

    iget-boolean v3, v4, Lav7;->l:Z

    iget-wide v5, v4, Lav7;->i:J

    iget-object v7, v4, Lav7;->e:Lzn9;

    iget-object v8, v4, Lav7;->d:Lhp3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v13

    goto/16 :goto_3

    :pswitch_8
    const-wide/16 v16, 0x0

    iget-boolean v0, v4, Lav7;->m:Z

    iget-boolean v1, v4, Lav7;->l:Z

    iget-wide v5, v4, Lav7;->i:J

    iget-object v3, v4, Lav7;->e:Lzn9;

    iget-object v7, v4, Lav7;->d:Lhp3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move v9, v0

    move-object v0, v2

    move v2, v1

    move-object v1, v7

    goto :goto_1

    :pswitch_9
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldv7;->c()Lzo3;

    move-result-object v0

    iget-wide v5, v3, Lzn9;->a:J

    iput-object v1, v4, Lav7;->d:Lhp3;

    iput-object v3, v4, Lav7;->e:Lzn9;

    move-wide/from16 v7, p1

    iput-wide v7, v4, Lav7;->i:J

    move/from16 v2, p6

    iput-boolean v2, v4, Lav7;->l:Z

    move/from16 v9, p7

    iput-boolean v9, v4, Lav7;->m:Z

    iput v10, v4, Lav7;->s:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v1, Lhp3;->a:J

    iget-wide v10, v1, Lhp3;->b:J

    iget-object v0, v0, Lzo3;->a:Ly9e;

    new-instance v18, Llo3;

    const/16 v25, 0x1

    move-wide/from16 v23, v5

    move-wide/from16 v21, v10

    move-wide/from16 v19, v14

    invoke-direct/range {v18 .. v25}, Llo3;-><init>(JJJI)V

    move-object/from16 v5, v18

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v12, v6, v5, v4}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    move-object/from16 v3, p0

    move-object v8, v13

    goto/16 :goto_10

    :cond_1
    move-wide v5, v7

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-wide v7, v3, Lzn9;->f:J

    cmp-long v7, v7, v16

    if-eqz v7, :cond_6

    iget-wide v7, v3, Lzn9;->d:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Ldv7;->c()Lzo3;

    move-result-object v7

    iget-wide v10, v3, Lzn9;->f:J

    iput-object v1, v4, Lav7;->d:Lhp3;

    iput-object v3, v4, Lav7;->e:Lzn9;

    iput-wide v5, v4, Lav7;->i:J

    iput-boolean v2, v4, Lav7;->l:Z

    iput-boolean v9, v4, Lav7;->m:Z

    iput v0, v4, Lav7;->n:I

    const/4 v8, 0x2

    iput v8, v4, Lav7;->s:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v1, Lhp3;->a:J

    move-object v8, v13

    iget-wide v12, v1, Lhp3;->b:J

    iget-object v7, v7, Lzo3;->a:Ly9e;

    new-instance v18, Llo3;

    const/16 v25, 0x0

    move-wide/from16 v23, v10

    move-wide/from16 v21, v12

    move-wide/from16 v19, v14

    invoke-direct/range {v18 .. v25}, Llo3;-><init>(JJJI)V

    move-object/from16 v10, v18

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v12, v11, v10, v4}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_3

    move-object/from16 v3, p0

    goto/16 :goto_10

    :cond_3
    move/from16 v56, v9

    move-object v9, v1

    move/from16 v1, v56

    move-object/from16 v56, v3

    move v3, v2

    move-object v2, v7

    move-object/from16 v7, v56

    :goto_3
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v16

    if-eqz v10, :cond_4

    iget-wide v10, v7, Lzn9;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v10

    if-nez v2, :cond_5

    :cond_4
    move v10, v0

    move v11, v1

    move v13, v3

    move-object v14, v7

    move-object v1, v9

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move v10, v0

    move v11, v1

    move v13, v3

    move-object v14, v7

    move-object v1, v9

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move-object v8, v13

    move v10, v0

    move v13, v2

    move-object v14, v3

    move v11, v9

    goto :goto_4

    :goto_5
    iget-object v0, v14, Lzn9;->i:Lws9;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lws9;->c:Lzn9;

    iput-object v1, v4, Lav7;->d:Lhp3;

    iput-object v14, v4, Lav7;->e:Lzn9;

    iput-wide v5, v4, Lav7;->i:J

    iput-boolean v13, v4, Lav7;->l:Z

    iput-boolean v11, v4, Lav7;->m:Z

    iput v10, v4, Lav7;->n:I

    iput v9, v4, Lav7;->o:I

    const/4 v0, 0x3

    iput v0, v4, Lav7;->s:I

    move-wide/from16 v56, v5

    move-object v6, v4

    move-wide/from16 v3, v56

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Ldv7;->b(Ldv7;Lhp3;Lzn9;JZLjc4;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_7

    :goto_6
    move-object v3, v0

    goto/16 :goto_10

    :cond_7
    move v5, v13

    move-wide/from16 v56, v3

    move-object v4, v1

    move v1, v10

    move v3, v11

    move-wide/from16 v10, v56

    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    move v7, v3

    move-object v3, v4

    move/from16 v23, v5

    move-object v5, v14

    move-wide v14, v10

    move v10, v1

    move-wide/from16 v1, v18

    goto :goto_8

    :cond_8
    move-wide/from16 v56, v5

    move-object v6, v4

    move-wide/from16 v3, v56

    move-object/from16 v0, p0

    move v7, v11

    move/from16 v23, v13

    move-object v5, v14

    move-wide v14, v3

    move-object v3, v1

    move-wide/from16 v1, v16

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_c

    if-nez v9, :cond_c

    iget-object v11, v0, Ldv7;->d:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Ldu9;

    iget-object v11, v0, Ldv7;->b:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Lboe;

    sget-object v33, Lrq9;->f:Lrq9;

    new-instance v11, Lzg3;

    const/4 v13, 0x1

    invoke-direct {v11, v13, v4}, Lzg3;-><init>(ILjava/util/ArrayList;)V

    iget-object v13, v5, Lzn9;->h:Lj30;

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v30, v11

    move-object/from16 v24, v13

    invoke-static/range {v24 .. v30}, Lfw8;->f(Lj30;Lboe;JJLa34;)Lc40;

    move-result-object v37

    iget-object v11, v5, Lzn9;->e:Lvu9;

    invoke-static {v11}, Lfw8;->n(Lvu9;)Luu9;

    move-result-object v24

    move-wide/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v24}, Ldoj;->c(Lzn9;Ldu9;Lhp3;JZLuu9;)Lin3;

    move-result-object v1

    move-wide/from16 v2, v21

    move/from16 p5, v23

    iget-wide v12, v1, Lin3;->b:J

    move-wide/from16 v22, v12

    iget-wide v11, v1, Lin3;->c:J

    move-wide/from16 v24, v11

    iget-wide v11, v1, Lin3;->e:J

    move-wide/from16 v26, v11

    iget-wide v11, v1, Lin3;->f:J

    move-wide/from16 v28, v11

    iget-wide v11, v1, Lin3;->g:J

    iget-object v5, v1, Lin3;->h:Ljava/lang/String;

    iget-object v13, v1, Lin3;->o:Luu9;

    invoke-static/range {v37 .. v37}, Lfw8;->a(Lc40;)I

    move-result v38

    move-object/from16 v32, v5

    iget v5, v1, Lin3;->k:I

    move/from16 v39, v5

    iget-object v5, v1, Lin3;->i:Ljava/util/ArrayList;

    move-object/from16 v52, v5

    iget-object v5, v1, Lin3;->j:Lcu9;

    move-object/from16 v53, v5

    iget v5, v1, Lin3;->l:I

    move-wide/from16 v30, v11

    iget-wide v11, v1, Lin3;->m:J

    move/from16 v41, v5

    iget-boolean v5, v1, Lin3;->n:Z

    iget v1, v1, Lin3;->p:I

    new-instance v18, Lan3;

    const-wide/16 v35, 0x0

    const-wide/16 v54, 0x0

    move-object/from16 v21, v20

    const-wide/16 v19, 0x0

    const/16 v40, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    move/from16 v51, v1

    move/from16 v44, v5

    move-wide/from16 v42, v11

    move-object/from16 v34, v13

    invoke-direct/range {v18 .. v55}, Lan3;-><init>(JLhp3;JJJJJLjava/lang/String;Lrq9;Luu9;JLc40;IIZIJZJJJILjava/util/List;Lcu9;J)V

    move-object/from16 v1, v18

    move-object/from16 v12, v21

    invoke-virtual {v0}, Ldv7;->c()Lzo3;

    move-result-object v5

    iput-object v12, v6, Lav7;->d:Lhp3;

    const/4 v11, 0x0

    iput-object v11, v6, Lav7;->e:Lzn9;

    iput-object v4, v6, Lav7;->f:Ljava/util/ArrayList;

    iput-object v11, v6, Lav7;->g:Lan3;

    iput-wide v14, v6, Lav7;->i:J

    move/from16 v13, p5

    iput-boolean v13, v6, Lav7;->l:Z

    iput-boolean v7, v6, Lav7;->m:Z

    iput v10, v6, Lav7;->n:I

    iput v9, v6, Lav7;->o:I

    iput-wide v2, v6, Lav7;->j:J

    const/4 v11, 0x4

    iput v11, v6, Lav7;->s:I

    iget-object v11, v5, Lzo3;->a:Ly9e;

    move-object/from16 p2, v4

    new-instance v4, Lqo3;

    move-wide/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct {v4, v5, v1, v2}, Lqo3;-><init>(Lzo3;Lan3;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11, v2, v1, v4, v6}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto/16 :goto_6

    :cond_9
    move v3, v9

    move v5, v10

    move-object/from16 v10, p2

    :goto_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v5

    move-object v4, v6

    move v10, v7

    move v11, v13

    move-wide/from16 v5, v16

    move-object v13, v1

    move v7, v2

    move-wide/from16 v1, v21

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    check-cast v8, Ltub;

    iput-object v12, v4, Lav7;->d:Lhp3;

    const/4 v0, 0x0

    iput-object v0, v4, Lav7;->e:Lzn9;

    iput-object v0, v4, Lav7;->f:Ljava/util/ArrayList;

    iput-object v0, v4, Lav7;->g:Lan3;

    iput-object v13, v4, Lav7;->h:Ljava/util/Iterator;

    iput-wide v14, v4, Lav7;->i:J

    iput-boolean v11, v4, Lav7;->l:Z

    iput-boolean v10, v4, Lav7;->m:Z

    iput v9, v4, Lav7;->n:I

    iput v3, v4, Lav7;->o:I

    iput-wide v1, v4, Lav7;->j:J

    iput-wide v5, v4, Lav7;->k:J

    iput v7, v4, Lav7;->p:I

    const/4 v0, 0x5

    iput v0, v4, Lav7;->s:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v12, v4}, Ldv7;->d(Ltub;Lhp3;Ljc4;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v16, v11

    move-object/from16 v11, v18

    if-ne v8, v11, :cond_a

    move-object v3, v0

    :goto_b
    move-object v8, v11

    goto/16 :goto_10

    :cond_a
    :goto_c
    move-object v8, v11

    move/from16 v11, v16

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    return-object v1

    :cond_c
    move-wide/from16 v21, v1

    move-object v12, v3

    move-object v11, v8

    move/from16 v13, v23

    if-eqz v10, :cond_e

    iput-object v12, v6, Lav7;->d:Lhp3;

    iput-object v5, v6, Lav7;->e:Lzn9;

    const/4 v1, 0x0

    iput-object v1, v6, Lav7;->f:Ljava/util/ArrayList;

    iput-wide v14, v6, Lav7;->i:J

    iput-boolean v13, v6, Lav7;->l:Z

    iput-boolean v7, v6, Lav7;->m:Z

    iput v10, v6, Lav7;->n:I

    iput v9, v6, Lav7;->o:I

    move-wide/from16 v1, v21

    iput-wide v1, v6, Lav7;->j:J

    const/4 v3, 0x6

    iput v3, v6, Lav7;->s:I

    move-object v4, v6

    move-object v3, v12

    move v6, v13

    invoke-virtual/range {v0 .. v7}, Ldv7;->g(JLhp3;Ljc4;Lzn9;ZZ)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v4

    if-ne v8, v11, :cond_d

    move-object/from16 v3, p0

    goto :goto_b

    :cond_d
    move-object v0, v5

    move v3, v10

    move v8, v13

    move-wide v4, v1

    move v1, v9

    move-wide v9, v14

    move-object v14, v12

    :goto_d
    move v13, v8

    move-object v8, v14

    move-wide v14, v9

    move v10, v3

    move-object/from16 v3, p0

    goto :goto_e

    :cond_e
    move-wide/from16 v1, v21

    if-eqz v9, :cond_f

    sget-object v0, Lrq9;->e:Lrq9;

    iput-object v12, v6, Lav7;->d:Lhp3;

    iput-object v5, v6, Lav7;->e:Lzn9;

    const/4 v3, 0x0

    iput-object v3, v6, Lav7;->f:Ljava/util/ArrayList;

    iput-wide v14, v6, Lav7;->i:J

    iput-boolean v13, v6, Lav7;->l:Z

    iput-boolean v7, v6, Lav7;->m:Z

    iput v10, v6, Lav7;->n:I

    iput v9, v6, Lav7;->o:I

    iput-wide v1, v6, Lav7;->j:J

    const/4 v3, 0x7

    iput v3, v6, Lav7;->s:I

    const/4 v3, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move-object/from16 p6, v3

    move-object/from16 p2, v5

    move-object/from16 p7, v6

    move-object/from16 p3, v12

    move/from16 p5, v13

    invoke-virtual/range {p1 .. p7}, Ldv7;->f(Lzn9;Lhp3;Lrq9;ZLuu9;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p1

    if-ne v0, v11, :cond_10

    goto :goto_b

    :cond_f
    move-object/from16 v3, p0

    :cond_10
    move-object v0, v5

    move-object v8, v12

    move-wide v4, v1

    move v1, v9

    :goto_e
    invoke-virtual {v3}, Ldv7;->c()Lzo3;

    move-result-object v2

    move-object/from16 v18, v11

    iget-wide v11, v0, Lzn9;->a:J

    const/4 v9, 0x0

    iput-object v9, v6, Lav7;->d:Lhp3;

    iput-object v0, v6, Lav7;->e:Lzn9;

    iput-object v9, v6, Lav7;->f:Ljava/util/ArrayList;

    iput-wide v14, v6, Lav7;->i:J

    iput-boolean v13, v6, Lav7;->l:Z

    iput-boolean v7, v6, Lav7;->m:Z

    iput v10, v6, Lav7;->n:I

    iput v1, v6, Lav7;->o:I

    iput-wide v4, v6, Lav7;->j:J

    const/16 v9, 0x8

    iput v9, v6, Lav7;->s:I

    invoke-virtual {v2, v8, v11, v12, v6}, Lzo3;->e(Lhp3;JLjc4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v18

    if-ne v2, v8, :cond_11

    goto :goto_10

    :cond_11
    move-object v11, v0

    :goto_f
    move-object v0, v2

    check-cast v0, Lan3;

    if-eqz v0, :cond_13

    iget-object v2, v11, Lzn9;->h:Lj30;

    const/4 v9, 0x0

    iput-object v9, v6, Lav7;->d:Lhp3;

    iput-object v9, v6, Lav7;->e:Lzn9;

    iput-object v9, v6, Lav7;->f:Ljava/util/ArrayList;

    iput-object v0, v6, Lav7;->g:Lan3;

    iput-wide v14, v6, Lav7;->i:J

    iput-boolean v13, v6, Lav7;->l:Z

    iput-boolean v7, v6, Lav7;->m:Z

    iput v10, v6, Lav7;->n:I

    iput v1, v6, Lav7;->o:I

    iput-wide v4, v6, Lav7;->j:J

    const/16 v1, 0x9

    iput v1, v6, Lav7;->s:I

    invoke-virtual {v3, v0, v2, v6}, Ldv7;->e(Lan3;Lj30;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_12

    :goto_10
    return-object v8

    :cond_12
    move-object v1, v0

    :goto_11
    iget-wide v0, v1, Lan3;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_13
    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final c()Lzo3;
    .locals 1

    iget-object v0, p0, Ldv7;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo3;

    return-object v0
.end method

.method public final d(Ltub;Lhp3;Ljc4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    iget-wide v12, v0, Ltub;->a:J

    iget-object v14, v0, Ltub;->b:Ljava/lang/String;

    new-instance v1, Ln50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ln50;->c()Lc40;

    move-result-object v19

    iget-boolean v0, v0, Ltub;->e:Z

    sget-object v1, Lc05;->d:Lgi3;

    invoke-static/range {v19 .. v19}, Lfw8;->a(Lc40;)I

    move-result v20

    sget-object v15, Lrq9;->d:Lrq9;

    move/from16 v22, v0

    new-instance v0, Lan3;

    const-wide/16 v8, 0x0

    const/16 v26, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    sget-object v16, Luu9;->b:Luu9;

    const-wide/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    sget-object v34, Lwm5;->a:Lwm5;

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v37}, Lan3;-><init>(JLhp3;JJJJJLjava/lang/String;Lrq9;Luu9;JLc40;IIZIJZJJJILjava/util/List;Lcu9;J)V

    invoke-virtual/range {p0 .. p0}, Ldv7;->c()Lzo3;

    move-result-object v1

    iget-object v2, v1, Lzo3;->a:Ly9e;

    new-instance v3, Lqo3;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lqo3;-><init>(Lzo3;Lan3;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-static {v2, v4, v0, v3, v1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method public final e(Lan3;Lj30;Ljc4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lbv7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbv7;

    iget v2, v1, Lbv7;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbv7;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbv7;

    invoke-direct {v1, p0, v0}, Lbv7;-><init>(Ldv7;Ljc4;)V

    :goto_0
    iget-object v0, v1, Lbv7;->g:Ljava/lang/Object;

    iget v2, v1, Lbv7;->i:I

    sget-object v3, Lfbh;->a:Lfbh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v1, Lbv7;->f:Ljava/util/Iterator;

    check-cast v1, Lsm3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lbv7;->f:Ljava/util/Iterator;

    iget-object v6, v1, Lbv7;->e:Lc40;

    iget-object v7, v1, Lbv7;->d:Lan3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldv7;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lboe;

    new-instance v12, Lzg3;

    const/4 v2, 0x2

    invoke-direct {v12, v2, v0}, Lzg3;-><init>(ILjava/util/ArrayList;)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v12}, Lfw8;->f(Lj30;Lboe;JJLa34;)Lc40;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v2

    move-object v2, v0

    move-object v0, p1

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltub;

    iget-object v9, v0, Lan3;->b:Lhp3;

    iput-object v0, v1, Lbv7;->d:Lan3;

    iput-object v6, v1, Lbv7;->e:Lc40;

    iput-object v2, v1, Lbv7;->f:Ljava/util/Iterator;

    iput v5, v1, Lbv7;->i:I

    invoke-virtual {p0, v7, v9, v1}, Ldv7;->d(Ltub;Lhp3;Ljc4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ldoj;->b(Lan3;)Lrm3;

    move-result-object v0

    invoke-virtual {v0}, Lrm3;->b()Lsm3;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v1, Lbv7;->d:Lan3;

    iput-object v2, v1, Lbv7;->e:Lc40;

    iput-object v2, v1, Lbv7;->f:Ljava/util/Iterator;

    iput v4, v1, Lbv7;->i:I

    iget-object v2, p0, Ldv7;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdh;

    iget-wide v4, v0, Lxm0;->a:J

    new-instance v7, Lan;

    const/16 v9, 0x9

    invoke-direct {v7, v0, v6, p0, v9}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5, v7, v1}, Lqdh;->a(JLan;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-ne v0, v8, :cond_7

    :goto_3
    return-object v8

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final f(Lzn9;Lhp3;Lrq9;ZLuu9;Ljc4;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldv7;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldu9;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Ldoj;->c(Lzn9;Ldu9;Lhp3;JZLuu9;)Lin3;

    move-result-object v11

    invoke-virtual {p0}, Ldv7;->c()Lzo3;

    move-result-object v7

    iget-wide v9, p1, Lzn9;->f:J

    iget-object p1, v7, Lzo3;->a:Ly9e;

    new-instance v6, Lyo3;

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v13}, Lyo3;-><init>(Lzo3;Lhp3;JLin3;Lrq9;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p6

    invoke-static {p1, v6, v0}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLhp3;Ljc4;Lzn9;ZZ)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    sget-object v8, Luu9;->c:Luu9;

    instance-of v9, v4, Lcv7;

    if-eqz v9, :cond_0

    move-object v9, v4

    check-cast v9, Lcv7;

    iget v10, v9, Lcv7;->k:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lcv7;->k:I

    goto :goto_0

    :cond_0
    new-instance v9, Lcv7;

    invoke-direct {v9, v0, v4}, Lcv7;-><init>(Ldv7;Ljc4;)V

    :goto_0
    iget-object v4, v9, Lcv7;->i:Ljava/lang/Object;

    sget-object v10, Lig4;->a:Lig4;

    iget v11, v9, Lcv7;->k:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v14, :cond_3

    if-eq v11, v13, :cond_2

    if-ne v11, v12, :cond_1

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v9, Lcv7;->h:Z

    iget-boolean v2, v9, Lcv7;->g:Z

    iget-wide v5, v9, Lcv7;->f:J

    iget-object v3, v9, Lcv7;->e:Lhp3;

    iget-object v7, v9, Lcv7;->d:Lzn9;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move v7, v1

    move-wide/from16 v24, v5

    move v6, v2

    move-wide/from16 v1, v24

    move-object/from16 v5, v23

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v9, Lcv7;->h:Z

    iget-boolean v2, v9, Lcv7;->g:Z

    iget-wide v5, v9, Lcv7;->f:J

    iget-object v3, v9, Lcv7;->e:Lhp3;

    iget-object v7, v9, Lcv7;->d:Lzn9;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move v7, v1

    move-wide/from16 v24, v5

    move v6, v2

    move-wide/from16 v1, v24

    move-object/from16 v5, v23

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Ldv7;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj46;

    check-cast v4, Ligc;

    invoke-virtual {v4}, Ligc;->y()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    iget-object v4, v5, Lzn9;->e:Lvu9;

    if-nez v4, :cond_8

    invoke-virtual {v0}, Ldv7;->c()Lzo3;

    move-result-object v4

    iget-wide v12, v5, Lzn9;->a:J

    iput-object v5, v9, Lcv7;->d:Lzn9;

    iput-object v3, v9, Lcv7;->e:Lhp3;

    iput-wide v1, v9, Lcv7;->f:J

    iput-boolean v6, v9, Lcv7;->g:Z

    iput-boolean v7, v9, Lcv7;->h:Z

    iput v14, v9, Lcv7;->k:I

    invoke-virtual {v4, v3, v12, v13, v9}, Lzo3;->e(Lhp3;JLjc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    check-cast v4, Lan3;

    if-eqz v4, :cond_6

    iget-object v11, v4, Lan3;->j:Luu9;

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-ne v11, v8, :cond_7

    iget-object v4, v4, Lan3;->j:Luu9;

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    :goto_4
    move/from16 v21, v6

    goto/16 :goto_8

    :cond_8
    if-eqz v7, :cond_d

    invoke-virtual {v0}, Ldv7;->c()Lzo3;

    move-result-object v4

    iget-wide v11, v5, Lzn9;->a:J

    iput-object v5, v9, Lcv7;->d:Lzn9;

    iput-object v3, v9, Lcv7;->e:Lhp3;

    iput-wide v1, v9, Lcv7;->f:J

    iput-boolean v6, v9, Lcv7;->g:Z

    iput-boolean v7, v9, Lcv7;->h:Z

    iput v13, v9, Lcv7;->k:I

    invoke-virtual {v4, v3, v11, v12, v9}, Lzo3;->e(Lhp3;JLjc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_5
    check-cast v4, Lan3;

    if-eqz v4, :cond_c

    iget-boolean v11, v4, Lan3;->k:Z

    if-ne v11, v14, :cond_c

    iget-object v11, v4, Lan3;->j:Luu9;

    if-ne v11, v8, :cond_c

    iget-object v8, v5, Lzn9;->e:Lvu9;

    sget-object v11, Lvu9;->c:Lvu9;

    if-eq v8, v11, :cond_c

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_b

    :cond_a
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p5, v5

    goto :goto_6

    :cond_b
    sget-object v11, Lqo8;->d:Lqo8;

    invoke-virtual {v8, v11}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-wide v12, v4, Lan3;->a:J

    move-wide/from16 p1, v1

    iget-wide v1, v5, Lzn9;->a:J

    iget-object v14, v4, Lan3;->j:Luu9;

    iget-object v15, v5, Lzn9;->e:Lvu9;

    move-object/from16 p3, v3

    const-string v3, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    move-object/from16 p5, v5

    const-string v5, "\n                            |serverId:"

    invoke-static {v12, v13, v3, v5}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                            |localMsgStatus:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                            |serverMsgStatus:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n                            |"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommentsRepository"

    const/4 v3, 0x0

    invoke-virtual {v8, v11, v2, v1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v4, v4, Lan3;->j:Luu9;

    move-wide/from16 v19, p1

    move-object/from16 v18, p3

    move-object/from16 v16, p5

    move-object/from16 v22, v4

    goto/16 :goto_4

    :cond_c
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p5, v5

    move-wide/from16 v19, p1

    move-object/from16 v18, p3

    move-object/from16 v16, p5

    :goto_7
    move/from16 v21, v6

    const/16 v22, 0x0

    goto :goto_8

    :cond_d
    move-wide/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    goto :goto_7

    :goto_8
    iget-object v1, v0, Ldv7;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ldu9;

    invoke-static/range {v16 .. v22}, Ldoj;->c(Lzn9;Ldu9;Lhp3;JZLuu9;)Lin3;

    move-result-object v6

    move-object/from16 v5, v16

    move-wide/from16 v1, v19

    move/from16 v3, v21

    invoke-virtual {v0}, Ldv7;->c()Lzo3;

    move-result-object v4

    iget-wide v11, v5, Lzn9;->a:J

    const/4 v5, 0x0

    iput-object v5, v9, Lcv7;->d:Lzn9;

    iput-object v5, v9, Lcv7;->e:Lhp3;

    iput-wide v1, v9, Lcv7;->f:J

    iput-boolean v3, v9, Lcv7;->g:Z

    iput-boolean v7, v9, Lcv7;->h:Z

    const/4 v1, 0x3

    iput v1, v9, Lcv7;->k:I

    iget-object v8, v4, Lzo3;->a:Ly9e;

    new-instance v1, Lv63;

    const/4 v7, 0x0

    move-object v2, v4

    move-wide v4, v11

    move-object/from16 v3, v18

    invoke-direct/range {v1 .. v7}, Lv63;-><init>(Lzo3;Lhp3;JLin3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1, v9}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_e

    :goto_9
    return-object v10

    :cond_e
    return-object v1
.end method
