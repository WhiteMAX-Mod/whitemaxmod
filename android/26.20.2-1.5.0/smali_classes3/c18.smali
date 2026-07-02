.class public final Lc18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc18;->a:Lxg8;

    iput-object p2, p0, Lc18;->b:Lxg8;

    iput-object p3, p0, Lc18;->c:Lxg8;

    iput-object p5, p0, Lc18;->d:Lxg8;

    iput-object p4, p0, Lc18;->e:Lxg8;

    iput-object p6, p0, Lc18;->f:Lxg8;

    return-void
.end method

.method public static synthetic b(Lc18;Les3;Lut9;JZLcf4;I)Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p7}, Lc18;->a(JLes3;Lcf4;Lut9;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLes3;Lcf4;Lut9;ZZ)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v2, Lz08;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lz08;

    iget v5, v4, Lz08;->s:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lz08;->s:I

    goto :goto_0

    :cond_0
    new-instance v4, Lz08;

    invoke-direct {v4, v0, v2}, Lz08;-><init>(Lc18;Lcf4;)V

    :goto_0
    iget-object v2, v4, Lz08;->q:Ljava/lang/Object;

    iget v5, v4, Lz08;->s:I

    const/4 v10, 0x1

    sget-object v13, Lvi4;->a:Lvi4;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lz08;->g:Lap3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_11

    :pswitch_1
    iget-wide v5, v4, Lz08;->j:J

    iget v1, v4, Lz08;->o:I

    iget v3, v4, Lz08;->n:I

    iget-boolean v7, v4, Lz08;->m:Z

    iget-boolean v10, v4, Lz08;->l:Z

    iget-wide v14, v4, Lz08;->i:J

    iget-object v11, v4, Lz08;->e:Lut9;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

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
    iget-wide v5, v4, Lz08;->j:J

    iget v1, v4, Lz08;->o:I

    iget v3, v4, Lz08;->n:I

    iget-boolean v7, v4, Lz08;->m:Z

    iget-boolean v10, v4, Lz08;->l:Z

    iget-wide v14, v4, Lz08;->i:J

    iget-object v11, v4, Lz08;->e:Lut9;

    const-wide/16 v16, 0x0

    iget-object v8, v4, Lz08;->d:Les3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

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

    iget-wide v5, v4, Lz08;->j:J

    iget v1, v4, Lz08;->o:I

    iget v3, v4, Lz08;->n:I

    iget-boolean v7, v4, Lz08;->m:Z

    iget-boolean v8, v4, Lz08;->l:Z

    iget-wide v9, v4, Lz08;->i:J

    iget-object v11, v4, Lz08;->e:Lut9;

    iget-object v14, v4, Lz08;->d:Les3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v56, v5

    move-object v6, v4

    move-wide/from16 v4, v56

    move-object v0, v11

    move-object v11, v13

    goto/16 :goto_d

    :pswitch_4
    iget v1, v4, Lz08;->p:I

    iget-wide v5, v4, Lz08;->k:J

    iget-wide v7, v4, Lz08;->j:J

    iget v3, v4, Lz08;->o:I

    iget v9, v4, Lz08;->n:I

    iget-boolean v10, v4, Lz08;->m:Z

    iget-boolean v11, v4, Lz08;->l:Z

    iget-wide v14, v4, Lz08;->i:J

    iget-object v12, v4, Lz08;->h:Ljava/util/Iterator;

    iget-object v0, v4, Lz08;->d:Les3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

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
    iget-wide v0, v4, Lz08;->j:J

    iget v3, v4, Lz08;->o:I

    iget v5, v4, Lz08;->n:I

    iget-boolean v6, v4, Lz08;->m:Z

    iget-boolean v7, v4, Lz08;->l:Z

    iget-wide v8, v4, Lz08;->i:J

    iget-object v10, v4, Lz08;->f:Ljava/util/ArrayList;

    iget-object v12, v4, Lz08;->d:Les3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

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

    iget v0, v4, Lz08;->o:I

    iget v1, v4, Lz08;->n:I

    iget-boolean v3, v4, Lz08;->m:Z

    iget-boolean v5, v4, Lz08;->l:Z

    iget-wide v6, v4, Lz08;->i:J

    iget-object v8, v4, Lz08;->e:Lut9;

    iget-object v9, v4, Lz08;->d:Les3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

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

    iget v0, v4, Lz08;->n:I

    iget-boolean v1, v4, Lz08;->m:Z

    iget-boolean v3, v4, Lz08;->l:Z

    iget-wide v5, v4, Lz08;->i:J

    iget-object v7, v4, Lz08;->e:Lut9;

    iget-object v8, v4, Lz08;->d:Les3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v13

    goto/16 :goto_3

    :pswitch_8
    const-wide/16 v16, 0x0

    iget-boolean v0, v4, Lz08;->m:Z

    iget-boolean v1, v4, Lz08;->l:Z

    iget-wide v5, v4, Lz08;->i:J

    iget-object v3, v4, Lz08;->e:Lut9;

    iget-object v7, v4, Lz08;->d:Les3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move v9, v0

    move-object v0, v2

    move v2, v1

    move-object v1, v7

    goto :goto_1

    :pswitch_9
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc18;->c()Lwr3;

    move-result-object v0

    iget-wide v5, v3, Lut9;->a:J

    iput-object v1, v4, Lz08;->d:Les3;

    iput-object v3, v4, Lz08;->e:Lut9;

    move-wide/from16 v7, p1

    iput-wide v7, v4, Lz08;->i:J

    move/from16 v2, p6

    iput-boolean v2, v4, Lz08;->l:Z

    move/from16 v9, p7

    iput-boolean v9, v4, Lz08;->m:Z

    iput v10, v4, Lz08;->s:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v1, Les3;->a:J

    iget-wide v10, v1, Les3;->b:J

    iget-object v0, v0, Lwr3;->a:Lkhe;

    new-instance v18, Lkr3;

    const/16 v25, 0x0

    move-wide/from16 v23, v5

    move-wide/from16 v21, v10

    move-wide/from16 v19, v14

    invoke-direct/range {v18 .. v25}, Lkr3;-><init>(JJJI)V

    move-object/from16 v5, v18

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v12, v6, v5, v4}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-wide v7, v3, Lut9;->f:J

    cmp-long v7, v7, v16

    if-eqz v7, :cond_6

    iget-wide v7, v3, Lut9;->d:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lc18;->c()Lwr3;

    move-result-object v7

    iget-wide v10, v3, Lut9;->f:J

    iput-object v1, v4, Lz08;->d:Les3;

    iput-object v3, v4, Lz08;->e:Lut9;

    iput-wide v5, v4, Lz08;->i:J

    iput-boolean v2, v4, Lz08;->l:Z

    iput-boolean v9, v4, Lz08;->m:Z

    iput v0, v4, Lz08;->n:I

    const/4 v8, 0x2

    iput v8, v4, Lz08;->s:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v1, Les3;->a:J

    move-object v8, v13

    iget-wide v12, v1, Les3;->b:J

    iget-object v7, v7, Lwr3;->a:Lkhe;

    new-instance v18, Lkr3;

    const/16 v25, 0x1

    move-wide/from16 v23, v10

    move-wide/from16 v21, v12

    move-wide/from16 v19, v14

    invoke-direct/range {v18 .. v25}, Lkr3;-><init>(JJJI)V

    move-object/from16 v10, v18

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v12, v11, v10, v4}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-wide v10, v7, Lut9;->a:J

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
    iget-object v0, v14, Lut9;->i:Lsy9;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lsy9;->c:Lut9;

    iput-object v1, v4, Lz08;->d:Les3;

    iput-object v14, v4, Lz08;->e:Lut9;

    iput-wide v5, v4, Lz08;->i:J

    iput-boolean v13, v4, Lz08;->l:Z

    iput-boolean v11, v4, Lz08;->m:Z

    iput v10, v4, Lz08;->n:I

    iput v9, v4, Lz08;->o:I

    const/4 v0, 0x3

    iput v0, v4, Lz08;->s:I

    move-wide/from16 v56, v5

    move-object v6, v4

    move-wide/from16 v3, v56

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lc18;->b(Lc18;Les3;Lut9;JZLcf4;I)Ljava/lang/Object;

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

    iget-object v11, v0, Lc18;->d:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, La0a;

    iget-object v11, v0, Lc18;->b:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Lewe;

    sget-object v33, Lkw9;->f:Lkw9;

    new-instance v11, Lpi3;

    const/4 v13, 0x1

    invoke-direct {v11, v13, v4}, Lpi3;-><init>(ILjava/util/ArrayList;)V

    iget-object v13, v5, Lut9;->h:Ln30;

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v30, v11

    move-object/from16 v24, v13

    invoke-static/range {v24 .. v30}, Ln39;->f(Ln30;Lewe;JJLu54;)Lg40;

    move-result-object v37

    iget-object v11, v5, Lut9;->e:Lt0a;

    invoke-static {v11}, Ln39;->n(Lt0a;)Ls0a;

    move-result-object v24

    move-wide/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v24}, Lvik;->c(Lut9;La0a;Les3;JZLs0a;)Lip3;

    move-result-object v1

    move-wide/from16 v2, v21

    move/from16 p5, v23

    iget-wide v12, v1, Lip3;->b:J

    move-wide/from16 v22, v12

    iget-wide v11, v1, Lip3;->c:J

    move-wide/from16 v24, v11

    iget-wide v11, v1, Lip3;->e:J

    move-wide/from16 v26, v11

    iget-wide v11, v1, Lip3;->f:J

    move-wide/from16 v28, v11

    iget-wide v11, v1, Lip3;->g:J

    iget-object v5, v1, Lip3;->h:Ljava/lang/String;

    iget-object v13, v1, Lip3;->o:Ls0a;

    invoke-static/range {v37 .. v37}, Ln39;->a(Lg40;)I

    move-result v38

    move-object/from16 v32, v5

    iget v5, v1, Lip3;->k:I

    move/from16 v39, v5

    iget-object v5, v1, Lip3;->i:Ljava/util/ArrayList;

    move-object/from16 v52, v5

    iget-object v5, v1, Lip3;->j:Lzz9;

    move-object/from16 v53, v5

    iget v5, v1, Lip3;->l:I

    move-wide/from16 v30, v11

    iget-wide v11, v1, Lip3;->m:J

    move/from16 v41, v5

    iget-boolean v5, v1, Lip3;->n:Z

    iget v1, v1, Lip3;->p:I

    new-instance v18, Lap3;

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

    invoke-direct/range {v18 .. v55}, Lap3;-><init>(JLes3;JJJJJLjava/lang/String;Lkw9;Ls0a;JLg40;IIZIJZJJJILjava/util/List;Lzz9;J)V

    move-object/from16 v1, v18

    move-object/from16 v12, v21

    invoke-virtual {v0}, Lc18;->c()Lwr3;

    move-result-object v5

    iput-object v12, v6, Lz08;->d:Les3;

    const/4 v11, 0x0

    iput-object v11, v6, Lz08;->e:Lut9;

    iput-object v4, v6, Lz08;->f:Ljava/util/ArrayList;

    iput-object v11, v6, Lz08;->g:Lap3;

    iput-wide v14, v6, Lz08;->i:J

    move/from16 v13, p5

    iput-boolean v13, v6, Lz08;->l:Z

    iput-boolean v7, v6, Lz08;->m:Z

    iput v10, v6, Lz08;->n:I

    iput v9, v6, Lz08;->o:I

    iput-wide v2, v6, Lz08;->j:J

    const/4 v11, 0x4

    iput v11, v6, Lz08;->s:I

    iget-object v11, v5, Lwr3;->a:Lkhe;

    move-object/from16 p2, v4

    new-instance v4, Lqr3;

    move-wide/from16 v21, v2

    const/4 v2, 0x1

    invoke-direct {v4, v5, v1, v2}, Lqr3;-><init>(Lwr3;Lap3;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11, v2, v1, v4, v6}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v8, Lq1c;

    iput-object v12, v4, Lz08;->d:Les3;

    const/4 v0, 0x0

    iput-object v0, v4, Lz08;->e:Lut9;

    iput-object v0, v4, Lz08;->f:Ljava/util/ArrayList;

    iput-object v0, v4, Lz08;->g:Lap3;

    iput-object v13, v4, Lz08;->h:Ljava/util/Iterator;

    iput-wide v14, v4, Lz08;->i:J

    iput-boolean v11, v4, Lz08;->l:Z

    iput-boolean v10, v4, Lz08;->m:Z

    iput v9, v4, Lz08;->n:I

    iput v3, v4, Lz08;->o:I

    iput-wide v1, v4, Lz08;->j:J

    iput-wide v5, v4, Lz08;->k:J

    iput v7, v4, Lz08;->p:I

    const/4 v0, 0x5

    iput v0, v4, Lz08;->s:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v12, v4}, Lc18;->d(Lq1c;Les3;Lcf4;)Ljava/lang/Object;

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

    iput-object v12, v6, Lz08;->d:Les3;

    iput-object v5, v6, Lz08;->e:Lut9;

    const/4 v1, 0x0

    iput-object v1, v6, Lz08;->f:Ljava/util/ArrayList;

    iput-wide v14, v6, Lz08;->i:J

    iput-boolean v13, v6, Lz08;->l:Z

    iput-boolean v7, v6, Lz08;->m:Z

    iput v10, v6, Lz08;->n:I

    iput v9, v6, Lz08;->o:I

    move-wide/from16 v1, v21

    iput-wide v1, v6, Lz08;->j:J

    const/4 v3, 0x6

    iput v3, v6, Lz08;->s:I

    move-object v4, v6

    move-object v3, v12

    move v6, v13

    invoke-virtual/range {v0 .. v7}, Lc18;->g(JLes3;Lcf4;Lut9;ZZ)Ljava/lang/Object;

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

    sget-object v0, Lkw9;->e:Lkw9;

    iput-object v12, v6, Lz08;->d:Les3;

    iput-object v5, v6, Lz08;->e:Lut9;

    const/4 v3, 0x0

    iput-object v3, v6, Lz08;->f:Ljava/util/ArrayList;

    iput-wide v14, v6, Lz08;->i:J

    iput-boolean v13, v6, Lz08;->l:Z

    iput-boolean v7, v6, Lz08;->m:Z

    iput v10, v6, Lz08;->n:I

    iput v9, v6, Lz08;->o:I

    iput-wide v1, v6, Lz08;->j:J

    const/4 v3, 0x7

    iput v3, v6, Lz08;->s:I

    const/4 v3, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move-object/from16 p6, v3

    move-object/from16 p2, v5

    move-object/from16 p7, v6

    move-object/from16 p3, v12

    move/from16 p5, v13

    invoke-virtual/range {p1 .. p7}, Lc18;->f(Lut9;Les3;Lkw9;ZLs0a;Lcf4;)Ljava/lang/Object;

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
    invoke-virtual {v3}, Lc18;->c()Lwr3;

    move-result-object v2

    move-object/from16 v18, v11

    iget-wide v11, v0, Lut9;->a:J

    const/4 v9, 0x0

    iput-object v9, v6, Lz08;->d:Les3;

    iput-object v0, v6, Lz08;->e:Lut9;

    iput-object v9, v6, Lz08;->f:Ljava/util/ArrayList;

    iput-wide v14, v6, Lz08;->i:J

    iput-boolean v13, v6, Lz08;->l:Z

    iput-boolean v7, v6, Lz08;->m:Z

    iput v10, v6, Lz08;->n:I

    iput v1, v6, Lz08;->o:I

    iput-wide v4, v6, Lz08;->j:J

    const/16 v9, 0x8

    iput v9, v6, Lz08;->s:I

    invoke-virtual {v2, v8, v11, v12, v6}, Lwr3;->e(Les3;JLcf4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v18

    if-ne v2, v8, :cond_11

    goto :goto_10

    :cond_11
    move-object v11, v0

    :goto_f
    move-object v0, v2

    check-cast v0, Lap3;

    if-eqz v0, :cond_13

    iget-object v2, v11, Lut9;->h:Ln30;

    const/4 v9, 0x0

    iput-object v9, v6, Lz08;->d:Les3;

    iput-object v9, v6, Lz08;->e:Lut9;

    iput-object v9, v6, Lz08;->f:Ljava/util/ArrayList;

    iput-object v0, v6, Lz08;->g:Lap3;

    iput-wide v14, v6, Lz08;->i:J

    iput-boolean v13, v6, Lz08;->l:Z

    iput-boolean v7, v6, Lz08;->m:Z

    iput v10, v6, Lz08;->n:I

    iput v1, v6, Lz08;->o:I

    iput-wide v4, v6, Lz08;->j:J

    const/16 v1, 0x9

    iput v1, v6, Lz08;->s:I

    invoke-virtual {v3, v0, v2, v6}, Lc18;->e(Lap3;Ln30;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_12

    :goto_10
    return-object v8

    :cond_12
    move-object v1, v0

    :goto_11
    iget-wide v0, v1, Lap3;->a:J

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

.method public final c()Lwr3;
    .locals 1

    iget-object v0, p0, Lc18;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr3;

    return-object v0
.end method

.method public final d(Lq1c;Les3;Lcf4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    iget-wide v12, v0, Lq1c;->a:J

    iget-object v14, v0, Lq1c;->b:Ljava/lang/String;

    new-instance v1, Ls50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ls50;->c()Lg40;

    move-result-object v19

    iget-boolean v0, v0, Lq1c;->e:Z

    sget-object v1, Lb45;->d:Liga;

    invoke-static/range {v19 .. v19}, Ln39;->a(Lg40;)I

    move-result v20

    sget-object v15, Lkw9;->d:Lkw9;

    move/from16 v22, v0

    new-instance v0, Lap3;

    const-wide/16 v8, 0x0

    const/16 v26, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    sget-object v16, Ls0a;->b:Ls0a;

    const-wide/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    sget-object v34, Lgr5;->a:Lgr5;

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v37}, Lap3;-><init>(JLes3;JJJJJLjava/lang/String;Lkw9;Ls0a;JLg40;IIZIJZJJJILjava/util/List;Lzz9;J)V

    invoke-virtual/range {p0 .. p0}, Lc18;->c()Lwr3;

    move-result-object v1

    iget-object v2, v1, Lwr3;->a:Lkhe;

    new-instance v3, Lqr3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lqr3;-><init>(Lwr3;Lap3;I)V

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-static {v2, v0, v4, v3, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method

.method public final e(Lap3;Ln30;Lcf4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, La18;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La18;

    iget v2, v1, La18;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La18;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, La18;

    invoke-direct {v1, p0, v0}, La18;-><init>(Lc18;Lcf4;)V

    :goto_0
    iget-object v0, v1, La18;->g:Ljava/lang/Object;

    iget v2, v1, La18;->i:I

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v1, La18;->f:Ljava/util/Iterator;

    check-cast v1, Lqo3;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, La18;->f:Ljava/util/Iterator;

    iget-object v6, v1, La18;->e:Lg40;

    iget-object v7, v1, La18;->d:Lap3;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc18;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lewe;

    new-instance v12, Lpi3;

    const/4 v2, 0x2

    invoke-direct {v12, v2, v0}, Lpi3;-><init>(ILjava/util/ArrayList;)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v12}, Ln39;->f(Ln30;Lewe;JJLu54;)Lg40;

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

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1c;

    iget-object v9, v0, Lap3;->b:Les3;

    iput-object v0, v1, La18;->d:Lap3;

    iput-object v6, v1, La18;->e:Lg40;

    iput-object v2, v1, La18;->f:Ljava/util/Iterator;

    iput v5, v1, La18;->i:I

    invoke-virtual {p0, v7, v9, v1}, Lc18;->d(Lq1c;Les3;Lcf4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lvik;->b(Lap3;)Lpo3;

    move-result-object v0

    invoke-virtual {v0}, Lpo3;->b()Lqo3;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v1, La18;->d:Lap3;

    iput-object v2, v1, La18;->e:Lg40;

    iput-object v2, v1, La18;->f:Ljava/util/Iterator;

    iput v4, v1, La18;->i:I

    iget-object v2, p0, Lc18;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luth;

    iget-wide v4, v0, Lum0;->a:J

    new-instance v7, Ljn;

    const/16 v9, 0x9

    invoke-direct {v7, v0, v6, p0, v9}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5, v7, v1}, Luth;->a(JLjn;Lcf4;)Ljava/lang/Object;

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

.method public final f(Lut9;Les3;Lkw9;ZLs0a;Lcf4;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lc18;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La0a;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lvik;->c(Lut9;La0a;Les3;JZLs0a;)Lip3;

    move-result-object v11

    invoke-virtual {p0}, Lc18;->c()Lwr3;

    move-result-object v7

    iget-wide v9, p1, Lut9;->f:J

    iget-object p1, v7, Lwr3;->a:Lkhe;

    new-instance v6, Lvr3;

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v13}, Lvr3;-><init>(Lwr3;Les3;JLip3;Lkw9;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p6

    invoke-static {v6, p1, v0}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLes3;Lcf4;Lut9;ZZ)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    sget-object v8, Ls0a;->c:Ls0a;

    instance-of v9, v4, Lb18;

    if-eqz v9, :cond_0

    move-object v9, v4

    check-cast v9, Lb18;

    iget v10, v9, Lb18;->k:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lb18;->k:I

    goto :goto_0

    :cond_0
    new-instance v9, Lb18;

    invoke-direct {v9, v0, v4}, Lb18;-><init>(Lc18;Lcf4;)V

    :goto_0
    iget-object v4, v9, Lb18;->i:Ljava/lang/Object;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v11, v9, Lb18;->k:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v14, :cond_3

    if-eq v11, v13, :cond_2

    if-ne v11, v12, :cond_1

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v9, Lb18;->h:Z

    iget-boolean v2, v9, Lb18;->g:Z

    iget-wide v5, v9, Lb18;->f:J

    iget-object v3, v9, Lb18;->e:Les3;

    iget-object v7, v9, Lb18;->d:Lut9;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move v7, v1

    move-wide/from16 v24, v5

    move v6, v2

    move-wide/from16 v1, v24

    move-object/from16 v5, v23

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v9, Lb18;->h:Z

    iget-boolean v2, v9, Lb18;->g:Z

    iget-wide v5, v9, Lb18;->f:J

    iget-object v3, v9, Lb18;->e:Les3;

    iget-object v7, v9, Lb18;->d:Lut9;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move v7, v1

    move-wide/from16 v24, v5

    move v6, v2

    move-wide/from16 v1, v24

    move-object/from16 v5, v23

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lc18;->e:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll96;

    check-cast v4, Lrnc;

    invoke-virtual {v4}, Lrnc;->w()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    iget-object v4, v5, Lut9;->e:Lt0a;

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lc18;->c()Lwr3;

    move-result-object v4

    iget-wide v12, v5, Lut9;->a:J

    iput-object v5, v9, Lb18;->d:Lut9;

    iput-object v3, v9, Lb18;->e:Les3;

    iput-wide v1, v9, Lb18;->f:J

    iput-boolean v6, v9, Lb18;->g:Z

    iput-boolean v7, v9, Lb18;->h:Z

    iput v14, v9, Lb18;->k:I

    invoke-virtual {v4, v3, v12, v13, v9}, Lwr3;->e(Les3;JLcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    check-cast v4, Lap3;

    if-eqz v4, :cond_6

    iget-object v11, v4, Lap3;->j:Ls0a;

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-ne v11, v8, :cond_7

    iget-object v4, v4, Lap3;->j:Ls0a;

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

    invoke-virtual {v0}, Lc18;->c()Lwr3;

    move-result-object v4

    iget-wide v11, v5, Lut9;->a:J

    iput-object v5, v9, Lb18;->d:Lut9;

    iput-object v3, v9, Lb18;->e:Les3;

    iput-wide v1, v9, Lb18;->f:J

    iput-boolean v6, v9, Lb18;->g:Z

    iput-boolean v7, v9, Lb18;->h:Z

    iput v13, v9, Lb18;->k:I

    invoke-virtual {v4, v3, v11, v12, v9}, Lwr3;->e(Les3;JLcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_5
    check-cast v4, Lap3;

    if-eqz v4, :cond_c

    iget-boolean v11, v4, Lap3;->k:Z

    if-ne v11, v14, :cond_c

    iget-object v11, v4, Lap3;->j:Ls0a;

    if-ne v11, v8, :cond_c

    iget-object v8, v5, Lut9;->e:Lt0a;

    sget-object v11, Lt0a;->c:Lt0a;

    if-eq v8, v11, :cond_c

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_b

    :cond_a
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p5, v5

    goto :goto_6

    :cond_b
    sget-object v11, Lnv8;->d:Lnv8;

    invoke-virtual {v8, v11}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-wide v12, v4, Lap3;->a:J

    move-wide/from16 p1, v1

    iget-wide v1, v5, Lut9;->a:J

    iget-object v14, v4, Lap3;->j:Ls0a;

    iget-object v15, v5, Lut9;->e:Lt0a;

    move-object/from16 p3, v3

    const-string v3, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    move-object/from16 p5, v5

    const-string v5, "\n                            |serverId:"

    invoke-static {v12, v13, v3, v5}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommentsRepository"

    const/4 v3, 0x0

    invoke-virtual {v8, v11, v2, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v4, v4, Lap3;->j:Ls0a;

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
    iget-object v1, v0, Lc18;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, La0a;

    invoke-static/range {v16 .. v22}, Lvik;->c(Lut9;La0a;Les3;JZLs0a;)Lip3;

    move-result-object v6

    move-object/from16 v5, v16

    move-wide/from16 v1, v19

    move/from16 v3, v21

    invoke-virtual {v0}, Lc18;->c()Lwr3;

    move-result-object v4

    iget-wide v11, v5, Lut9;->a:J

    const/4 v5, 0x0

    iput-object v5, v9, Lb18;->d:Lut9;

    iput-object v5, v9, Lb18;->e:Les3;

    iput-wide v1, v9, Lb18;->f:J

    iput-boolean v3, v9, Lb18;->g:Z

    iput-boolean v7, v9, Lb18;->h:Z

    const/4 v1, 0x3

    iput v1, v9, Lb18;->k:I

    iget-object v8, v4, Lwr3;->a:Lkhe;

    new-instance v1, Lw73;

    const/4 v7, 0x0

    move-object v2, v4

    move-wide v4, v11

    move-object/from16 v3, v18

    invoke-direct/range {v1 .. v7}, Lw73;-><init>(Lwr3;Les3;JLip3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v9}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_e

    :goto_9
    return-object v10

    :cond_e
    return-object v1
.end method
