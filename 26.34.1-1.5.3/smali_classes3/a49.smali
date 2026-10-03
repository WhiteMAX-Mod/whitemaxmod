.class public final La49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La49;->a:Lpl9;

    iput-object p2, p0, La49;->b:Lpl9;

    iput-object p3, p0, La49;->c:Lpl9;

    iput-object p5, p0, La49;->d:Lpl9;

    iput-object p4, p0, La49;->e:Lpl9;

    iput-object p6, p0, La49;->f:Lpl9;

    return-void
.end method

.method public static b(La49;Lqd4;Lz2b;JZLfef;Lw15;I)Ljava/lang/Object;
    .locals 5

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_1

    move p5, v1

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    new-instance p6, Lfef;

    const/4 p8, 0x0

    invoke-direct {p6, p8}, Lfef;-><init>(Ljava/lang/Long;)V

    :cond_2
    iget-object p6, p6, Lfef;->a:Ljava/lang/Long;

    move p8, p5

    move-object p5, p2

    move-wide v3, p3

    move-object p3, p1

    move-wide p1, v3

    move-object p4, p7

    move p7, v0

    invoke-virtual/range {p0 .. p8}, La49;->a(JLqd4;Lw15;Lz2b;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(La49;Lz2b;Lqd4;Lp5b;Lw15;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p5, 0x10

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    sget-object p5, Lj9b;->c:Lj9b;

    move-object v5, p5

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, La49;->g(Lz2b;Lqd4;Lp5b;ZLj9b;Ljava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLqd4;Lw15;Lz2b;Ljava/lang/Long;ZZ)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v2, Lx39;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lx39;

    iget v5, v4, Lx39;->t:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx39;->t:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lx39;

    invoke-direct {v4, v0, v2}, Lx39;-><init>(La49;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lx39;->r:Ljava/lang/Object;

    iget v4, v7, Lx39;->t:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lb75;->a:Lb75;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-object v0, v7, Lx39;->h:Lt94;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1
    iget-wide v3, v7, Lx39;->k:J

    iget v1, v7, Lx39;->p:I

    iget v5, v7, Lx39;->o:I

    iget-boolean v6, v7, Lx39;->n:Z

    iget-boolean v8, v7, Lx39;->m:Z

    iget-wide v9, v7, Lx39;->j:J

    iget-object v13, v7, Lx39;->e:Lz2b;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v13

    const-wide/16 v16, 0x0

    move-wide v13, v9

    move-object v9, v15

    move-wide/from16 v67, v3

    move-object v4, v0

    move v0, v6

    move-object v6, v7

    move v3, v8

    :goto_2
    move-wide/from16 v7, v67

    goto/16 :goto_15

    :pswitch_2
    iget-wide v3, v7, Lx39;->k:J

    iget v1, v7, Lx39;->p:I

    iget v5, v7, Lx39;->o:I

    iget-boolean v6, v7, Lx39;->n:Z

    iget-boolean v8, v7, Lx39;->m:Z

    iget-wide v9, v7, Lx39;->j:J

    iget-object v13, v7, Lx39;->e:Lz2b;

    const-wide/16 v16, 0x0

    iget-object v11, v7, Lx39;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move v2, v8

    move v8, v6

    move-object v6, v7

    move v7, v2

    move-wide v2, v3

    move-object v4, v0

    move-object v0, v13

    move-wide v13, v9

    move-object v10, v15

    goto/16 :goto_13

    :pswitch_3
    const-wide/16 v16, 0x0

    iget-wide v3, v7, Lx39;->k:J

    iget v1, v7, Lx39;->p:I

    iget v5, v7, Lx39;->o:I

    iget-boolean v6, v7, Lx39;->n:Z

    iget-boolean v8, v7, Lx39;->m:Z

    iget-wide v9, v7, Lx39;->j:J

    iget-object v11, v7, Lx39;->e:Lz2b;

    iget-object v12, v7, Lx39;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-wide v2, v3

    move-object v4, v7

    move-wide v13, v9

    move-object v10, v15

    goto/16 :goto_12

    :pswitch_4
    iget v1, v7, Lx39;->q:I

    iget-wide v3, v7, Lx39;->l:J

    iget-wide v5, v7, Lx39;->k:J

    iget v8, v7, Lx39;->p:I

    iget v9, v7, Lx39;->o:I

    iget-boolean v10, v7, Lx39;->n:Z

    iget-boolean v11, v7, Lx39;->m:Z

    iget-wide v12, v7, Lx39;->j:J

    iget-object v14, v7, Lx39;->i:Ljava/util/Iterator;

    iget-object v0, v7, Lx39;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move v2, v1

    move v1, v9

    move/from16 v16, v10

    move-object v10, v15

    move-object v15, v14

    move-wide v13, v12

    move-object v12, v0

    move-object/from16 v0, p0

    goto/16 :goto_11

    :pswitch_5
    iget-wide v0, v7, Lx39;->k:J

    iget v3, v7, Lx39;->p:I

    iget v4, v7, Lx39;->o:I

    iget-boolean v5, v7, Lx39;->n:Z

    iget-boolean v6, v7, Lx39;->m:Z

    iget-wide v8, v7, Lx39;->j:J

    iget-object v11, v7, Lx39;->g:Ljava/util/ArrayList;

    iget-object v12, v7, Lx39;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v22, v0

    move-wide v13, v8

    move-object v9, v15

    move-object/from16 v0, p0

    move v8, v5

    const/4 v5, 0x0

    goto/16 :goto_e

    :pswitch_6
    const-wide/16 v16, 0x0

    iget v0, v7, Lx39;->p:I

    iget v1, v7, Lx39;->o:I

    iget-boolean v3, v7, Lx39;->n:Z

    iget-boolean v4, v7, Lx39;->m:Z

    iget-wide v5, v7, Lx39;->j:J

    iget-object v8, v7, Lx39;->f:Ljava/lang/Long;

    iget-object v11, v7, Lx39;->e:Lz2b;

    iget-object v12, v7, Lx39;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object v9, v15

    move v11, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :pswitch_7
    const-wide/16 v16, 0x0

    iget v0, v7, Lx39;->o:I

    iget-boolean v1, v7, Lx39;->n:Z

    iget-boolean v3, v7, Lx39;->m:Z

    iget-wide v4, v7, Lx39;->j:J

    iget-object v6, v7, Lx39;->f:Ljava/lang/Long;

    iget-object v8, v7, Lx39;->e:Lz2b;

    iget-object v11, v7, Lx39;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v15

    goto/16 :goto_5

    :pswitch_8
    const-wide/16 v16, 0x0

    iget-boolean v0, v7, Lx39;->n:Z

    iget-boolean v1, v7, Lx39;->m:Z

    iget-wide v3, v7, Lx39;->j:J

    iget-object v5, v7, Lx39;->f:Ljava/lang/Long;

    iget-object v6, v7, Lx39;->e:Lz2b;

    iget-object v8, v7, Lx39;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-wide v11, v3

    move-object v3, v6

    move-object v9, v15

    move-object v4, v2

    move-object v2, v5

    goto :goto_3

    :pswitch_9
    const-wide/16 v16, 0x0

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, La49;->c()Lhd4;

    move-result-object v0

    iget-wide v4, v3, Lz2b;->a:J

    iput-object v1, v7, Lx39;->d:Lqd4;

    iput-object v3, v7, Lx39;->e:Lz2b;

    move-object/from16 v2, p6

    iput-object v2, v7, Lx39;->f:Ljava/lang/Long;

    move-wide/from16 v11, p1

    iput-wide v11, v7, Lx39;->j:J

    move/from16 v6, p7

    iput-boolean v6, v7, Lx39;->m:Z

    move/from16 v8, p8

    iput-boolean v8, v7, Lx39;->n:Z

    iput v13, v7, Lx39;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Lqd4;->a:J

    move-object/from16 v26, v15

    iget-wide v14, v1, Lqd4;->b:J

    iget-object v0, v0, Lhd4;->a:Le0g;

    new-instance v18, Lzc4;

    const/16 v25, 0x0

    move-wide/from16 v23, v4

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v18 .. v25}, Lzc4;-><init>(JJJB)V

    move-object/from16 v4, v18

    const/4 v5, 0x0

    invoke-static {v7, v0, v13, v5, v4}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v26

    if-ne v0, v9, :cond_1

    goto/16 :goto_16

    :cond_1
    move-object v4, v0

    move v0, v8

    move-object v8, v1

    move v1, v6

    :goto_3
    if-eqz v4, :cond_2

    move v4, v13

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    iget-wide v5, v3, Lz2b;->f:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_6

    iget-wide v5, v3, Lz2b;->d:J

    cmp-long v5, v11, v5

    if-nez v5, :cond_6

    invoke-virtual/range {p0 .. p0}, La49;->c()Lhd4;

    move-result-object v5

    iget-wide v14, v3, Lz2b;->f:J

    iput-object v8, v7, Lx39;->d:Lqd4;

    iput-object v3, v7, Lx39;->e:Lz2b;

    iput-object v2, v7, Lx39;->f:Ljava/lang/Long;

    iput-wide v11, v7, Lx39;->j:J

    iput-boolean v1, v7, Lx39;->m:Z

    iput-boolean v0, v7, Lx39;->n:Z

    iput v4, v7, Lx39;->o:I

    const/4 v6, 0x2

    iput v6, v7, Lx39;->t:I

    move-wide/from16 v23, v14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v8, Lqd4;->a:J

    move-wide/from16 v19, v14

    iget-wide v13, v8, Lqd4;->b:J

    iget-object v5, v5, Lhd4;->a:Le0g;

    new-instance v18, Lzc4;

    const/16 v25, 0x1

    move-wide/from16 v21, v13

    invoke-direct/range {v18 .. v25}, Lzc4;-><init>(JJJB)V

    move-object/from16 v6, v18

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v7, v5, v13, v10, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_3

    goto/16 :goto_16

    :cond_3
    move-object v6, v2

    move-object v2, v5

    move/from16 v67, v1

    move v1, v0

    move v0, v4

    move-wide v4, v11

    move-object v11, v8

    move-object v8, v3

    move/from16 v3, v67

    :goto_5
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v16

    if-eqz v12, :cond_4

    iget-wide v12, v8, Lz2b;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, v12

    if-nez v2, :cond_5

    :cond_4
    move v12, v0

    move v13, v1

    move v14, v3

    move-wide v3, v4

    move-object v15, v6

    move-object v0, v8

    move-object v1, v11

    const/4 v11, 0x1

    goto :goto_7

    :cond_5
    move v12, v0

    move v13, v1

    move v14, v3

    move-wide v3, v4

    move-object v15, v6

    move-object v0, v8

    move-object v1, v11

    :goto_6
    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    move v13, v0

    move v14, v1

    move-object v15, v2

    move-object v0, v3

    move-object v1, v8

    move-wide/from16 v67, v11

    move v12, v4

    move-wide/from16 v3, v67

    goto :goto_6

    :goto_7
    iget-object v2, v0, Lz2b;->i:Lr7b;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lr7b;->c:Lz2b;

    iput-object v1, v7, Lx39;->d:Lqd4;

    iput-object v0, v7, Lx39;->e:Lz2b;

    iput-object v15, v7, Lx39;->f:Ljava/lang/Long;

    iput-wide v3, v7, Lx39;->j:J

    iput-boolean v14, v7, Lx39;->m:Z

    iput-boolean v13, v7, Lx39;->n:Z

    iput v12, v7, Lx39;->o:I

    iput v11, v7, Lx39;->p:I

    const/4 v5, 0x3

    iput v5, v7, Lx39;->t:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, La49;->b(La49;Lqd4;Lz2b;JZLfef;Lw15;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto/16 :goto_16

    :cond_7
    move v5, v12

    move-object v12, v1

    move v1, v5

    move-wide v5, v3

    move v3, v13

    move v4, v14

    move-object v8, v15

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move/from16 v24, v4

    move-object/from16 v30, v12

    move-wide/from16 v22, v13

    move v12, v1

    move-wide v13, v5

    move-object v6, v8

    move v8, v3

    :goto_9
    move-object/from16 v5, v18

    goto :goto_a

    :cond_8
    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v30, v1

    move v8, v13

    move/from16 v24, v14

    move-object v6, v15

    move-wide/from16 v22, v16

    move-wide v13, v3

    goto :goto_9

    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_f

    if-nez v11, :cond_f

    iget-object v2, v0, La49;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lz8b;

    iget-object v2, v0, La49;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcgg;

    sget-object v42, Lp5b;->f:Lp5b;

    new-instance v2, Lb34;

    const/4 v10, 0x1

    invoke-direct {v2, v1, v10}, Lb34;-><init>(Ljava/util/ArrayList;B)V

    invoke-static {v6}, Lfef;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v5, Lz2b;->h:Le70;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v37, v2

    move-object/from16 v31, v4

    invoke-static/range {v31 .. v37}, Lh0g;->q(Le70;Lcgg;JJLds4;)Lds3;

    move-result-object v46

    iget-object v2, v5, Lz2b;->e:Lk9b;

    invoke-static {v2}, Lh0g;->y(Lk9b;)Lj9b;

    move-result-object v25

    move-object/from16 v19, v5

    move-object/from16 v21, v30

    invoke-static/range {v19 .. v25}, Luzm;->c(Lz2b;Lz8b;Lqd4;JZLj9b;)Lca4;

    move-result-object v2

    move/from16 v18, v11

    move-object/from16 v6, v19

    move-wide/from16 v4, v22

    move/from16 v15, v24

    iget-wide v10, v2, Lca4;->b:J

    move-wide/from16 v31, v10

    iget-wide v10, v2, Lca4;->c:J

    move-wide/from16 v33, v10

    iget-wide v10, v2, Lca4;->e:J

    move-wide/from16 v35, v10

    iget-wide v10, v2, Lca4;->f:J

    move-wide/from16 v37, v10

    iget-wide v10, v2, Lca4;->g:J

    move-object/from16 p2, v3

    iget-object v3, v2, Lca4;->h:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-object v3, v2, Lca4;->o:Lj9b;

    invoke-static/range {v46 .. v46}, Lh0g;->i(Lds3;)I

    move-result v47

    move-object/from16 v43, v3

    iget v3, v2, Lca4;->k:I

    move/from16 v48, v3

    iget-object v3, v2, Lca4;->i:Ljava/util/List;

    move-object/from16 v61, v3

    iget-object v3, v2, Lca4;->j:Ly8b;

    move-object/from16 v62, v3

    iget v3, v2, Lca4;->l:I

    move-wide/from16 v39, v10

    iget-wide v10, v2, Lca4;->m:J

    move/from16 v50, v3

    iget-boolean v3, v2, Lca4;->n:Z

    iget v2, v2, Lca4;->p:I

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_9
    move/from16 v60, v2

    move/from16 v53, v3

    move-wide/from16 v63, v16

    iget-wide v2, v6, Lz2b;->d:J

    cmp-long v2, v2, v13

    if-eqz v2, :cond_b

    iget-object v2, v6, Lz2b;->i:Lr7b;

    if-eqz v2, :cond_a

    iget v3, v2, Lr7b;->a:I

    :goto_b
    const/4 v6, 0x2

    goto :goto_c

    :cond_a
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    if-ne v3, v6, :cond_b

    if-eqz v2, :cond_b

    iget-object v2, v2, Lr7b;->c:Lz2b;

    if-eqz v2, :cond_b

    iget-wide v2, v2, Lz2b;->d:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_b

    const/16 v65, 0x1

    goto :goto_d

    :cond_b
    const/16 v65, 0x0

    :goto_d
    new-instance v27, Lt94;

    const-wide/16 v44, 0x0

    const/16 v66, 0x400

    const-wide/16 v28, 0x0

    const/16 v49, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    move-wide/from16 v51, v10

    invoke-direct/range {v27 .. v66}, Lt94;-><init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;JLds3;IIZIJZJJJILjava/util/List;Ly8b;JZI)V

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    invoke-virtual {v0}, La49;->c()Lhd4;

    move-result-object v6

    iput-object v3, v7, Lx39;->d:Lqd4;

    const/4 v10, 0x0

    iput-object v10, v7, Lx39;->e:Lz2b;

    iput-object v10, v7, Lx39;->f:Ljava/lang/Long;

    iput-object v1, v7, Lx39;->g:Ljava/util/ArrayList;

    iput-object v10, v7, Lx39;->h:Lt94;

    iput-wide v13, v7, Lx39;->j:J

    iput-boolean v15, v7, Lx39;->m:Z

    iput-boolean v8, v7, Lx39;->n:Z

    iput v12, v7, Lx39;->o:I

    move/from16 v11, v18

    iput v11, v7, Lx39;->p:I

    iput-wide v4, v7, Lx39;->k:J

    const/4 v10, 0x4

    iput v10, v7, Lx39;->t:I

    iget-object v10, v6, Lhd4;->a:Le0g;

    move-object/from16 p2, v1

    new-instance v1, Lvc4;

    move-wide/from16 v22, v4

    const/4 v4, 0x1

    invoke-direct {v1, v6, v2, v4}, Lvc4;-><init>(Lhd4;Lt94;B)V

    const/4 v5, 0x0

    invoke-static {v7, v10, v5, v4, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_c

    goto/16 :goto_16

    :cond_c
    move v4, v12

    move v6, v15

    move-object v12, v3

    move v3, v11

    move-object/from16 v11, p2

    :goto_e
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v6

    move-object v15, v10

    move v10, v8

    move v8, v3

    move-wide/from16 v67, v1

    move v1, v4

    move-wide/from16 v3, v67

    move v2, v5

    move-wide/from16 v5, v22

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v26, v9

    move-object/from16 v9, v16

    check-cast v9, Lkdd;

    iput-object v12, v7, Lx39;->d:Lqd4;

    const/4 v0, 0x0

    iput-object v0, v7, Lx39;->e:Lz2b;

    iput-object v0, v7, Lx39;->f:Ljava/lang/Long;

    iput-object v0, v7, Lx39;->g:Ljava/util/ArrayList;

    iput-object v0, v7, Lx39;->h:Lt94;

    iput-object v15, v7, Lx39;->i:Ljava/util/Iterator;

    iput-wide v13, v7, Lx39;->j:J

    iput-boolean v11, v7, Lx39;->m:Z

    iput-boolean v10, v7, Lx39;->n:Z

    iput v1, v7, Lx39;->o:I

    iput v8, v7, Lx39;->p:I

    iput-wide v5, v7, Lx39;->k:J

    iput-wide v3, v7, Lx39;->l:J

    iput v2, v7, Lx39;->q:I

    const/4 v0, 0x5

    iput v0, v7, Lx39;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v12, v7}, La49;->d(Lkdd;Lqd4;Lw15;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v16, v10

    move-object/from16 v10, v26

    if-ne v9, v10, :cond_d

    :goto_10
    move-object v9, v10

    goto/16 :goto_16

    :cond_d
    :goto_11
    move-object v9, v10

    move/from16 v10, v16

    goto :goto_f

    :cond_e
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_f
    move-object v10, v9

    move/from16 v15, v24

    move-object/from16 v3, v30

    if-eqz v12, :cond_11

    iput-object v3, v7, Lx39;->d:Lqd4;

    iput-object v5, v7, Lx39;->e:Lz2b;

    const/4 v1, 0x0

    iput-object v1, v7, Lx39;->f:Ljava/lang/Long;

    iput-object v1, v7, Lx39;->g:Ljava/util/ArrayList;

    iput-wide v13, v7, Lx39;->j:J

    iput-boolean v15, v7, Lx39;->m:Z

    iput-boolean v8, v7, Lx39;->n:Z

    iput v12, v7, Lx39;->o:I

    iput v11, v7, Lx39;->p:I

    move-wide/from16 v1, v22

    iput-wide v1, v7, Lx39;->k:J

    const/4 v4, 0x6

    iput v4, v7, Lx39;->t:I

    move-object v4, v7

    move v7, v15

    invoke-virtual/range {v0 .. v8}, La49;->i(JLqd4;Lw15;Lz2b;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_10

    goto :goto_10

    :cond_10
    move v6, v12

    move-object v12, v3

    move-wide v2, v1

    move v1, v11

    move-object v11, v5

    move v5, v6

    move v6, v8

    move v8, v7

    :goto_12
    move v7, v8

    move v8, v6

    move-object v6, v4

    move-object/from16 v4, p0

    goto/16 :goto_14

    :cond_11
    move-object v4, v7

    move v7, v15

    move-wide/from16 v1, v22

    if-eqz v11, :cond_13

    sget-object v0, Lp5b;->e:Lp5b;

    iput-object v3, v4, Lx39;->d:Lqd4;

    iput-object v5, v4, Lx39;->e:Lz2b;

    const/4 v9, 0x0

    iput-object v9, v4, Lx39;->f:Ljava/lang/Long;

    iput-object v9, v4, Lx39;->g:Ljava/util/ArrayList;

    iput-wide v13, v4, Lx39;->j:J

    iput-boolean v7, v4, Lx39;->m:Z

    iput-boolean v8, v4, Lx39;->n:Z

    iput v12, v4, Lx39;->o:I

    iput v11, v4, Lx39;->p:I

    iput-wide v1, v4, Lx39;->k:J

    const/4 v9, 0x7

    iput v9, v4, Lx39;->t:I

    const/4 v9, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move-object/from16 p3, v3

    move-object/from16 p8, v4

    move-object/from16 p2, v5

    move-object/from16 p7, v6

    move/from16 p5, v7

    move-object/from16 p6, v9

    invoke-virtual/range {p1 .. p8}, La49;->g(Lz2b;Lqd4;Lp5b;ZLj9b;Ljava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, p1

    move-object/from16 v6, p8

    if-ne v0, v10, :cond_12

    goto/16 :goto_10

    :cond_12
    move v0, v11

    move-object v11, v3

    move-wide v2, v1

    move v1, v0

    move-object v0, v5

    move v5, v12

    :goto_13
    move-object v12, v11

    move-object v11, v0

    goto :goto_14

    :cond_13
    move-object v6, v4

    move-object/from16 v4, p0

    move/from16 v67, v12

    move-object v12, v3

    move-wide v2, v1

    move v1, v11

    move-object v11, v5

    move/from16 v5, v67

    :goto_14
    invoke-virtual {v4}, La49;->c()Lhd4;

    move-result-object v0

    move-object/from16 v26, v10

    iget-wide v9, v11, Lz2b;->a:J

    const/4 v15, 0x0

    iput-object v15, v6, Lx39;->d:Lqd4;

    iput-object v11, v6, Lx39;->e:Lz2b;

    iput-object v15, v6, Lx39;->f:Ljava/lang/Long;

    iput-object v15, v6, Lx39;->g:Ljava/util/ArrayList;

    iput-wide v13, v6, Lx39;->j:J

    iput-boolean v7, v6, Lx39;->m:Z

    iput-boolean v8, v6, Lx39;->n:Z

    iput v5, v6, Lx39;->o:I

    iput v1, v6, Lx39;->p:I

    iput-wide v2, v6, Lx39;->k:J

    const/16 v15, 0x8

    iput v15, v6, Lx39;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12, v9, v10, v6}, Lhd4;->e(Lhd4;Lqd4;JLw15;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v26

    if-ne v0, v9, :cond_14

    goto :goto_16

    :cond_14
    move-wide/from16 v67, v2

    move-object v2, v0

    move v3, v7

    move v0, v8

    goto/16 :goto_2

    :goto_15
    check-cast v2, Lt94;

    if-eqz v2, :cond_16

    iget-object v10, v11, Lz2b;->h:Le70;

    const/4 v15, 0x0

    iput-object v15, v6, Lx39;->d:Lqd4;

    iput-object v15, v6, Lx39;->e:Lz2b;

    iput-object v15, v6, Lx39;->f:Ljava/lang/Long;

    iput-object v15, v6, Lx39;->g:Ljava/util/ArrayList;

    iput-object v2, v6, Lx39;->h:Lt94;

    iput-wide v13, v6, Lx39;->j:J

    iput-boolean v3, v6, Lx39;->m:Z

    iput-boolean v0, v6, Lx39;->n:Z

    iput v5, v6, Lx39;->o:I

    iput v1, v6, Lx39;->p:I

    iput-wide v7, v6, Lx39;->k:J

    const/16 v0, 0x9

    iput v0, v6, Lx39;->t:I

    invoke-virtual {v4, v2, v10, v6}, La49;->f(Lt94;Le70;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    :goto_16
    return-object v9

    :cond_15
    move-object v0, v2

    :goto_17
    iget-wide v0, v0, Lt94;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_16
    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

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

.method public final c()Lhd4;
    .locals 0

    iget-object p0, p0, La49;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd4;

    return-object p0
.end method

.method public final d(Lkdd;Lqd4;Lw15;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p1

    iget-wide v12, v0, Lkdd;->a:J

    iget-object v14, v0, Lkdd;->b:Ljava/lang/String;

    new-instance v1, Lh90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lh90;->c()Lds3;

    move-result-object v19

    iget-boolean v0, v0, Lkdd;->e:Z

    sget-object v1, Lst5;->d:Lnc6;

    invoke-static/range {v19 .. v19}, Lh0g;->i(Lds3;)I

    move-result v20

    sget-object v15, Lp5b;->d:Lp5b;

    move/from16 v22, v0

    new-instance v0, Lt94;

    const/16 v38, 0x0

    const v39, 0x10000400

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    sget-object v16, Lj9b;->b:Lj9b;

    const-wide/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    sget-object v34, Lfm6;->a:Lfm6;

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v39}, Lt94;-><init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;JLds3;IIZIJZJJJILjava/util/List;Ly8b;JZI)V

    invoke-virtual/range {p0 .. p0}, La49;->c()Lhd4;

    move-result-object v1

    iget-object v2, v1, Lhd4;->a:Le0g;

    new-instance v3, Lvc4;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lvc4;-><init>(Lhd4;Lt94;B)V

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v2, v0, v4, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final e(Lm94;Lds3;Lw15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La49;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    iget-wide v1, p1, Lxt0;->a:J

    new-instance v3, Lhq;

    const/16 v4, 0xa

    invoke-direct {v3, p1, p2, p0, v4}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2, v3, p3}, Ltvj;->a(JLhq;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final f(Lt94;Le70;Lw15;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Ly39;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ly39;

    iget v2, v1, Ly39;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly39;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly39;

    invoke-direct {v1, p0, v0}, Ly39;-><init>(La49;Lw15;)V

    :goto_0
    iget-object v0, v1, Ly39;->g:Ljava/lang/Object;

    iget v2, v1, Ly39;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Ly39;->f:Ljava/util/Iterator;

    check-cast p0, Lm94;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v1, Ly39;->f:Ljava/util/Iterator;

    iget-object v2, v1, Ly39;->e:Lds3;

    iget-object v6, v1, Ly39;->d:Lt94;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_1

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, La49;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcgg;

    new-instance v12, Lb34;

    invoke-direct {v12, v0, v3}, Lb34;-><init>(Ljava/util/ArrayList;B)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v12}, Lh0g;->q(Le70;Lcgg;JJLds4;)Lds3;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdd;

    iget-object v8, v0, Lt94;->b:Lqd4;

    iput-object v0, v1, Ly39;->d:Lt94;

    iput-object v2, v1, Ly39;->e:Lds3;

    iput-object p1, v1, Ly39;->f:Ljava/util/Iterator;

    iput v4, v1, Ly39;->i:I

    invoke-virtual {p0, v6, v8, v1}, La49;->d(Lkdd;Lqd4;Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v0}, Luzm;->b(Lt94;)Ll94;

    move-result-object p1

    invoke-virtual {p1}, Ll94;->c()Lm94;

    move-result-object p1

    iput-object v5, v1, Ly39;->d:Lt94;

    iput-object v5, v1, Ly39;->e:Lds3;

    iput-object v5, v1, Ly39;->f:Ljava/util/Iterator;

    iput v3, v1, Ly39;->i:I

    invoke-virtual {p0, p1, v2, v1}, La49;->e(Lm94;Lds3;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final g(Lz2b;Lqd4;Lp5b;ZLj9b;Ljava/lang/Long;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, La49;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz8b;

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v8}, Luzm;->c(Lz2b;Lz8b;Lqd4;JZLj9b;)Lca4;

    move-result-object v12

    invoke-virtual {v0}, La49;->c()Lhd4;

    move-result-object v8

    iget-wide v10, v2, Lz2b;->f:J

    invoke-static/range {p6 .. p6}, Lfef;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v8, Lhd4;->a:Le0g;

    new-instance v7, Lfd4;

    const/4 v15, 0x0

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v15}, Lfd4;-><init>(Lhd4;Lqd4;JLca4;Lp5b;Ljava/lang/Long;Lu15;)V

    move-object/from16 v1, p7

    invoke-static {v1, v7, v0}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLqd4;Lw15;Lz2b;Ljava/lang/Long;ZZ)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    sget-object v9, Lj9b;->c:Lj9b;

    instance-of v10, v4, Lz39;

    if-eqz v10, :cond_0

    move-object v10, v4

    check-cast v10, Lz39;

    iget v11, v10, Lz39;->l:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lz39;->l:I

    goto :goto_0

    :cond_0
    new-instance v10, Lz39;

    invoke-direct {v10, v0, v4}, Lz39;-><init>(La49;Lw15;)V

    :goto_0
    iget-object v4, v10, Lz39;->j:Ljava/lang/Object;

    sget-object v11, Lb75;->a:Lb75;

    iget v12, v10, Lz39;->l:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    if-eq v12, v15, :cond_3

    if-eq v12, v14, :cond_2

    const/4 v1, 0x3

    if-ne v12, v1, :cond_1

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v1, v10, Lz39;->i:Z

    iget-boolean v2, v10, Lz39;->h:Z

    iget-wide v5, v10, Lz39;->g:J

    iget-object v3, v10, Lz39;->f:Ljava/lang/Long;

    iget-object v7, v10, Lz39;->e:Lqd4;

    iget-object v8, v10, Lz39;->d:Lz2b;

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    move v5, v1

    move-object v6, v4

    move v4, v2

    move-wide/from16 v1, v23

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v10, Lz39;->i:Z

    iget-boolean v2, v10, Lz39;->h:Z

    iget-wide v5, v10, Lz39;->g:J

    iget-object v3, v10, Lz39;->f:Ljava/lang/Long;

    iget-object v7, v10, Lz39;->e:Lqd4;

    iget-object v8, v10, Lz39;->d:Lz2b;

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    move v5, v1

    move-object v6, v4

    move v4, v2

    move-wide/from16 v1, v23

    goto :goto_1

    :cond_4
    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    iget-object v4, v5, Lz2b;->e:Lk9b;

    sget-object v12, Lk9b;->c:Lk9b;

    if-ne v4, v12, :cond_5

    move-wide/from16 v19, v1

    move-object v2, v3

    move-object/from16 v16, v5

    move/from16 v21, v7

    move-object/from16 v22, v9

    goto/16 :goto_7

    :cond_5
    iget-object v4, v0, La49;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly57;

    check-cast v4, Lp2e;

    invoke-virtual {v4}, Lp2e;->r()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v7, :cond_9

    iget-object v4, v5, Lz2b;->e:Lk9b;

    if-nez v4, :cond_9

    invoke-virtual {v0}, La49;->c()Lhd4;

    move-result-object v4

    iget-wide v13, v5, Lz2b;->a:J

    iput-object v5, v10, Lz39;->d:Lz2b;

    iput-object v3, v10, Lz39;->e:Lqd4;

    iput-object v6, v10, Lz39;->f:Ljava/lang/Long;

    iput-wide v1, v10, Lz39;->g:J

    iput-boolean v7, v10, Lz39;->h:Z

    iput-boolean v8, v10, Lz39;->i:Z

    iput v15, v10, Lz39;->l:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v13, v14, v10}, Lhd4;->e(Lhd4;Lqd4;JLw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    move/from16 v23, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move/from16 v4, v23

    move/from16 v23, v8

    move-object v8, v5

    move/from16 v5, v23

    :goto_1
    check-cast v6, Lt94;

    if-eqz v6, :cond_7

    iget-object v13, v6, Lt94;->j:Lj9b;

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    if-ne v13, v9, :cond_8

    iget-object v6, v6, Lt94;->j:Lj9b;

    move-object v9, v6

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    move-wide/from16 v19, v1

    move-object v6, v3

    move/from16 v21, v4

    move-object v2, v7

    move-object/from16 v16, v8

    move-object/from16 v22, v9

    move v8, v5

    goto/16 :goto_7

    :cond_9
    if-eqz v8, :cond_e

    invoke-virtual {v0}, La49;->c()Lhd4;

    move-result-object v4

    iget-wide v12, v5, Lz2b;->a:J

    iput-object v5, v10, Lz39;->d:Lz2b;

    iput-object v3, v10, Lz39;->e:Lqd4;

    iput-object v6, v10, Lz39;->f:Ljava/lang/Long;

    iput-wide v1, v10, Lz39;->g:J

    iput-boolean v7, v10, Lz39;->h:Z

    iput-boolean v8, v10, Lz39;->i:Z

    iput v14, v10, Lz39;->l:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v12, v13, v10}, Lhd4;->e(Lhd4;Lqd4;JLw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_a

    goto/16 :goto_8

    :cond_a
    move/from16 v23, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move/from16 v4, v23

    move/from16 v23, v8

    move-object v8, v5

    move/from16 v5, v23

    :goto_4
    check-cast v6, Lt94;

    if-eqz v6, :cond_d

    iget-boolean v12, v6, Lt94;->k:Z

    if-ne v12, v15, :cond_d

    iget-object v12, v6, Lt94;->j:Lj9b;

    if-ne v12, v9, :cond_d

    iget-object v9, v8, Lz2b;->e:Lk9b;

    sget-object v12, Lk9b;->c:Lk9b;

    if-eq v9, v12, :cond_d

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_c

    :cond_b
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 p5, v4

    move/from16 p6, v5

    goto :goto_5

    :cond_c
    sget-object v12, Lg2a;->d:Lg2a;

    invoke-virtual {v9, v12}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-wide v13, v6, Lt94;->a:J

    move-wide/from16 p1, v1

    iget-wide v1, v8, Lz2b;->a:J

    iget-object v15, v6, Lt94;->j:Lj9b;

    move-object/from16 p3, v3

    iget-object v3, v8, Lz2b;->e:Lk9b;

    move/from16 p5, v4

    const-string v4, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    move/from16 p6, v5

    const-string v5, "\n                            |serverId:"

    invoke-static {v4, v5, v13, v14}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                            |localMsgStatus:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                            |serverMsgStatus:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n                            |"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommentsRepository"

    invoke-static {v9, v12, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v9, v6, Lt94;->j:Lj9b;

    move-wide/from16 v19, p1

    move-object/from16 v6, p3

    move/from16 v21, p5

    move-object v2, v7

    move-object/from16 v16, v8

    move-object/from16 v22, v9

    :goto_6
    move/from16 v8, p6

    goto :goto_7

    :cond_d
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-wide/from16 v19, p1

    move-object/from16 v6, p3

    move/from16 v21, p5

    move-object v2, v7

    move-object/from16 v16, v8

    const/16 v22, 0x0

    goto :goto_6

    :cond_e
    move-wide/from16 v19, v1

    move-object v2, v3

    move-object/from16 v16, v5

    move/from16 v21, v7

    const/16 v22, 0x0

    :goto_7
    iget-object v1, v0, La49;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lz8b;

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v22}, Luzm;->c(Lz2b;Lz8b;Lqd4;JZLj9b;)Lca4;

    move-result-object v5

    move-object/from16 v1, v16

    move-wide/from16 v3, v19

    move/from16 v7, v21

    invoke-virtual {v0}, La49;->c()Lhd4;

    move-result-object v0

    iget-wide v12, v1, Lz2b;->a:J

    invoke-static {v6}, Lfef;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x0

    iput-object v1, v10, Lz39;->d:Lz2b;

    iput-object v1, v10, Lz39;->e:Lqd4;

    iput-object v1, v10, Lz39;->f:Ljava/lang/Long;

    iput-wide v3, v10, Lz39;->g:J

    iput-boolean v7, v10, Lz39;->h:Z

    iput-boolean v8, v10, Lz39;->i:Z

    const/4 v1, 0x3

    iput v1, v10, Lz39;->l:I

    iget-object v8, v0, Lhd4;->a:Le0g;

    move-object v1, v0

    new-instance v0, Lgd4;

    const/4 v7, 0x0

    move-wide v3, v12

    invoke-direct/range {v0 .. v7}, Lgd4;-><init>(Lhd4;Lqd4;JLca4;Ljava/lang/Long;Lu15;)V

    invoke-static {v10, v0, v8}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    :goto_8
    return-object v11

    :cond_f
    return-object v0
.end method
