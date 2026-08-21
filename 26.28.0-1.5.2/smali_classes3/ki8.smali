.class public final Lki8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki8;->a:Lny8;

    iput-object p2, p0, Lki8;->b:Lny8;

    iput-object p3, p0, Lki8;->c:Lny8;

    iput-object p5, p0, Lki8;->d:Lny8;

    iput-object p4, p0, Lki8;->e:Lny8;

    iput-object p6, p0, Lki8;->f:Lny8;

    return-void
.end method

.method public static synthetic b(Lki8;Lq24;Lgda;JZLv7e;Lnq4;I)Ljava/lang/Object;
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

    new-instance p6, Lv7e;

    const/4 p8, 0x0

    invoke-direct {p6, p8}, Lv7e;-><init>(Ljava/lang/Long;)V

    :cond_2
    iget-object p6, p6, Lv7e;->a:Ljava/lang/Long;

    move p8, p5

    move-object p5, p2

    move-wide v3, p3

    move-object p3, p1

    move-wide p1, v3

    move-object p4, p7

    move p7, v0

    invoke-virtual/range {p0 .. p8}, Lki8;->a(JLq24;Lnq4;Lgda;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lki8;Lgda;Lq24;Lxfa;Lnq4;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p5, 0x10

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    sget-object p5, Lwja;->c:Lwja;

    move-object v5, p5

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lki8;->g(Lgda;Lq24;Lxfa;ZLwja;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLq24;Lnq4;Lgda;Ljava/lang/Long;ZZ)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v2, Lhi8;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lhi8;

    iget v5, v4, Lhi8;->t:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhi8;->t:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lhi8;

    invoke-direct {v4, v0, v2}, Lhi8;-><init>(Lki8;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lhi8;->r:Ljava/lang/Object;

    iget v4, v7, Lhi8;->t:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    sget-object v15, Lhu4;->a:Lhu4;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-object v0, v7, Lhi8;->h:Luy3;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-wide v3, v7, Lhi8;->k:J

    iget v1, v7, Lhi8;->p:I

    iget v5, v7, Lhi8;->o:I

    iget-boolean v6, v7, Lhi8;->n:Z

    iget-boolean v8, v7, Lhi8;->m:Z

    iget-wide v12, v7, Lhi8;->j:J

    iget-object v9, v7, Lhi8;->e:Lgda;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move v0, v6

    move-object v6, v7

    move-object v11, v15

    const-wide/16 v16, 0x0

    goto/16 :goto_10

    :pswitch_2
    iget-wide v3, v7, Lhi8;->k:J

    iget v1, v7, Lhi8;->p:I

    iget v5, v7, Lhi8;->o:I

    iget-boolean v6, v7, Lhi8;->n:Z

    iget-boolean v8, v7, Lhi8;->m:Z

    iget-wide v12, v7, Lhi8;->j:J

    iget-object v9, v7, Lhi8;->e:Lgda;

    const-wide/16 v16, 0x0

    iget-object v10, v7, Lhi8;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move v0, v8

    move v8, v6

    move-object v6, v7

    move v7, v0

    move-object v0, v10

    move-object v11, v15

    move v10, v5

    goto/16 :goto_e

    :pswitch_3
    const-wide/16 v16, 0x0

    iget-wide v3, v7, Lhi8;->k:J

    iget v1, v7, Lhi8;->p:I

    iget v5, v7, Lhi8;->o:I

    iget-boolean v6, v7, Lhi8;->n:Z

    iget-boolean v8, v7, Lhi8;->m:Z

    iget-wide v9, v7, Lhi8;->j:J

    iget-object v11, v7, Lhi8;->e:Lgda;

    iget-object v12, v7, Lhi8;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v2, v11

    move-object v11, v15

    goto/16 :goto_d

    :pswitch_4
    iget v1, v7, Lhi8;->q:I

    iget-wide v3, v7, Lhi8;->l:J

    iget-wide v5, v7, Lhi8;->k:J

    iget v8, v7, Lhi8;->p:I

    iget v9, v7, Lhi8;->o:I

    iget-boolean v10, v7, Lhi8;->n:Z

    iget-boolean v11, v7, Lhi8;->m:Z

    iget-wide v12, v7, Lhi8;->j:J

    iget-object v14, v7, Lhi8;->i:Ljava/util/Iterator;

    iget-object v0, v7, Lhi8;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move v2, v1

    move v1, v10

    move/from16 v16, v11

    move-object v11, v15

    move v10, v9

    move-object v15, v14

    move v9, v8

    move-object v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_5
    iget-wide v0, v7, Lhi8;->k:J

    iget v3, v7, Lhi8;->p:I

    iget v4, v7, Lhi8;->o:I

    iget-boolean v5, v7, Lhi8;->n:Z

    iget-boolean v6, v7, Lhi8;->m:Z

    iget-wide v8, v7, Lhi8;->j:J

    iget-object v10, v7, Lhi8;->g:Ljava/util/ArrayList;

    iget-object v11, v7, Lhi8;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v12, v8

    move-object v8, v11

    move-object v14, v15

    const/4 v11, 0x0

    move v9, v3

    move-wide/from16 v56, v0

    move-object/from16 v0, p0

    move-object v1, v10

    move v10, v4

    move-object v4, v2

    move-wide/from16 v2, v56

    goto/16 :goto_a

    :pswitch_6
    const-wide/16 v16, 0x0

    iget v0, v7, Lhi8;->p:I

    iget v1, v7, Lhi8;->o:I

    iget-boolean v3, v7, Lhi8;->n:Z

    iget-boolean v4, v7, Lhi8;->m:Z

    iget-wide v5, v7, Lhi8;->j:J

    iget-object v8, v7, Lhi8;->f:Ljava/lang/Long;

    iget-object v10, v7, Lhi8;->e:Lgda;

    iget-object v11, v7, Lhi8;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move v9, v0

    move-object v12, v11

    move-object/from16 v0, p0

    goto/16 :goto_8

    :pswitch_7
    const-wide/16 v16, 0x0

    iget v0, v7, Lhi8;->o:I

    iget-boolean v1, v7, Lhi8;->n:Z

    iget-boolean v3, v7, Lhi8;->m:Z

    iget-wide v4, v7, Lhi8;->j:J

    iget-object v6, v7, Lhi8;->f:Ljava/lang/Long;

    iget-object v8, v7, Lhi8;->e:Lgda;

    iget-object v10, v7, Lhi8;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    const-wide/16 v16, 0x0

    iget-boolean v0, v7, Lhi8;->n:Z

    iget-boolean v1, v7, Lhi8;->m:Z

    iget-wide v3, v7, Lhi8;->j:J

    iget-object v5, v7, Lhi8;->f:Ljava/lang/Long;

    iget-object v6, v7, Lhi8;->e:Lgda;

    iget-object v8, v7, Lhi8;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v56, v5

    move-object v5, v2

    move-object/from16 v2, v56

    goto :goto_3

    :pswitch_9
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lki8;->c()Lg24;

    move-result-object v0

    iget-wide v4, v3, Lgda;->a:J

    iput-object v1, v7, Lhi8;->d:Lq24;

    iput-object v3, v7, Lhi8;->e:Lgda;

    move-object/from16 v2, p6

    iput-object v2, v7, Lhi8;->f:Ljava/lang/Long;

    move-wide/from16 v10, p1

    iput-wide v10, v7, Lhi8;->j:J

    move/from16 v6, p7

    iput-boolean v6, v7, Lhi8;->m:Z

    move/from16 v8, p8

    iput-boolean v8, v7, Lhi8;->n:Z

    iput v12, v7, Lhi8;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Lq24;->a:J

    iget-wide v12, v1, Lq24;->b:J

    iget-object v0, v0, Lg24;->a:Lrre;

    new-instance v18, Lz14;

    const/16 v19, 0x0

    move-wide/from16 v24, v4

    move-wide/from16 v20, v9

    move-wide/from16 v22, v12

    invoke-direct/range {v18 .. v25}, Lz14;-><init>(IJJJ)V

    move-object/from16 v4, v18

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v0, v14, v11, v4}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1

    :goto_2
    move-object v11, v15

    goto/16 :goto_11

    :cond_1
    move-object v5, v0

    move v0, v8

    move-object v8, v1

    move v1, v6

    move-object v6, v3

    move-wide/from16 v3, p1

    :goto_3
    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    iget-wide v9, v6, Lgda;->f:J

    cmp-long v9, v9, v16

    if-eqz v9, :cond_6

    iget-wide v9, v6, Lgda;->d:J

    cmp-long v9, v3, v9

    if-nez v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lki8;->c()Lg24;

    move-result-object v9

    iget-wide v12, v6, Lgda;->f:J

    iput-object v8, v7, Lhi8;->d:Lq24;

    iput-object v6, v7, Lhi8;->e:Lgda;

    iput-object v2, v7, Lhi8;->f:Ljava/lang/Long;

    iput-wide v3, v7, Lhi8;->j:J

    iput-boolean v1, v7, Lhi8;->m:Z

    iput-boolean v0, v7, Lhi8;->n:Z

    iput v5, v7, Lhi8;->o:I

    const/4 v10, 0x2

    iput v10, v7, Lhi8;->t:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v24, v12

    iget-wide v11, v8, Lq24;->a:J

    move-wide/from16 v20, v11

    iget-wide v10, v8, Lq24;->b:J

    iget-object v9, v9, Lg24;->a:Lrre;

    new-instance v18, Lz14;

    const/16 v19, 0x1

    move-wide/from16 v22, v10

    invoke-direct/range {v18 .. v25}, Lz14;-><init>(IJJJ)V

    move-object/from16 v10, v18

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v9, v14, v11, v10}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_3

    goto :goto_2

    :cond_3
    move v10, v1

    move v1, v0

    move v0, v5

    move-wide v4, v3

    move v3, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v2

    move-object v2, v9

    :goto_5
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v12, v16

    if-eqz v9, :cond_4

    iget-wide v12, v8, Lgda;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v18, v12

    if-nez v2, :cond_5

    :cond_4
    move v12, v1

    move v13, v3

    move-wide v3, v4

    move-object v2, v8

    move-object v1, v10

    const/4 v9, 0x1

    :goto_6
    move v10, v0

    move-object v0, v6

    goto :goto_7

    :cond_5
    move v12, v1

    move v13, v3

    move-wide v3, v4

    move-object v2, v8

    move-object v1, v10

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move v12, v0

    move v13, v1

    move-object v0, v2

    move v10, v5

    move-object v2, v6

    move-object v1, v8

    const/4 v9, 0x0

    :goto_7
    iget-object v5, v2, Lgda;->i:Ldia;

    if-eqz v5, :cond_8

    iget-object v5, v5, Ldia;->c:Lgda;

    iput-object v1, v7, Lhi8;->d:Lq24;

    iput-object v2, v7, Lhi8;->e:Lgda;

    iput-object v0, v7, Lhi8;->f:Ljava/lang/Long;

    iput-wide v3, v7, Lhi8;->j:J

    iput-boolean v13, v7, Lhi8;->m:Z

    iput-boolean v12, v7, Lhi8;->n:Z

    iput v10, v7, Lhi8;->o:I

    iput v9, v7, Lhi8;->p:I

    const/4 v6, 0x3

    iput v6, v7, Lhi8;->t:I

    move-object v8, v2

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v8

    const/16 v8, 0x30

    move-object/from16 v19, v18

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lki8;->b(Lki8;Lq24;Lgda;JZLv7e;Lnq4;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_7

    goto/16 :goto_2

    :cond_7
    move-wide v5, v3

    move v3, v12

    move v4, v13

    move-object/from16 v8, v18

    move-object v12, v1

    move v1, v10

    move-object/from16 v10, v19

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    move-object v2, v8

    move v8, v3

    move-object v3, v12

    move-wide v12, v5

    move-object v6, v2

    move/from16 v23, v4

    move-object v5, v10

    move v10, v1

    move-wide/from16 v1, v18

    goto :goto_9

    :cond_8
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, p0

    move v8, v12

    move/from16 v23, v13

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-wide v12, v3

    move-object v3, v1

    move-wide/from16 v1, v16

    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_d

    if-nez v9, :cond_d

    iget-object v11, v0, Lki8;->d:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Llja;

    iget-object v11, v0, Lki8;->b:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Lm7f;

    sget-object v33, Lxfa;->f:Lxfa;

    new-instance v11, Lps3;

    const/4 v14, 0x2

    invoke-direct {v11, v14, v4}, Lps3;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v6}, Lv7e;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    iget-object v14, v5, Lgda;->h:Lb50;

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v30, v11

    move-object/from16 v24, v14

    invoke-static/range {v24 .. v30}, Lpm9;->f(Lb50;Lm7f;JJLtg4;)Lc46;

    move-result-object v37

    iget-object v11, v5, Lgda;->e:Lxja;

    invoke-static {v11}, Lpm9;->n(Lxja;)Lwja;

    move-result-object v24

    move-wide/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v24}, Ldnl;->c(Lgda;Llja;Lq24;JZLwja;)Ldz3;

    move-result-object v1

    move-object v11, v15

    move-wide/from16 v2, v21

    move/from16 v5, v23

    iget-wide v14, v1, Ldz3;->b:J

    move-wide/from16 v22, v14

    iget-wide v14, v1, Ldz3;->c:J

    move-wide/from16 v24, v14

    iget-wide v14, v1, Ldz3;->e:J

    move-wide/from16 v26, v14

    iget-wide v14, v1, Ldz3;->f:J

    move-wide/from16 v28, v14

    iget-wide v14, v1, Ldz3;->g:J

    move-object/from16 p3, v6

    iget-object v6, v1, Ldz3;->h:Ljava/lang/String;

    move-object/from16 v32, v6

    iget-object v6, v1, Ldz3;->o:Lwja;

    invoke-static/range {v37 .. v37}, Lpm9;->a(Lc46;)I

    move-result v38

    move-object/from16 v34, v6

    iget v6, v1, Ldz3;->k:I

    move/from16 v39, v6

    iget-object v6, v1, Ldz3;->i:Ljava/util/List;

    move-object/from16 v52, v6

    iget-object v6, v1, Ldz3;->j:Lkja;

    move-object/from16 v53, v6

    iget v6, v1, Ldz3;->l:I

    move-wide/from16 v30, v14

    iget-wide v14, v1, Ldz3;->m:J

    move/from16 v41, v6

    iget-boolean v6, v1, Ldz3;->n:Z

    iget v1, v1, Ldz3;->p:I

    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_9
    move-wide/from16 v54, v16

    new-instance v18, Luy3;

    const-wide/16 v35, 0x0

    move-object/from16 v21, v20

    const-wide/16 v19, 0x0

    const/16 v40, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    move/from16 v51, v1

    move/from16 v44, v6

    move-wide/from16 v42, v14

    invoke-direct/range {v18 .. v55}, Luy3;-><init>(JLq24;JJJJJLjava/lang/String;Lxfa;Lwja;JLc46;IIZIJZJJJILjava/util/List;Lkja;J)V

    move-object/from16 v6, v18

    move-object/from16 v1, v21

    invoke-virtual {v0}, Lki8;->c()Lg24;

    move-result-object v14

    iput-object v1, v7, Lhi8;->d:Lq24;

    const/4 v15, 0x0

    iput-object v15, v7, Lhi8;->e:Lgda;

    iput-object v15, v7, Lhi8;->f:Ljava/lang/Long;

    iput-object v4, v7, Lhi8;->g:Ljava/util/ArrayList;

    iput-object v15, v7, Lhi8;->h:Luy3;

    iput-wide v12, v7, Lhi8;->j:J

    iput-boolean v5, v7, Lhi8;->m:Z

    iput-boolean v8, v7, Lhi8;->n:Z

    iput v10, v7, Lhi8;->o:I

    iput v9, v7, Lhi8;->p:I

    iput-wide v2, v7, Lhi8;->k:J

    const/4 v15, 0x4

    iput v15, v7, Lhi8;->t:I

    iget-object v15, v14, Lg24;->a:Lrre;

    move-object/from16 p3, v4

    new-instance v4, Li14;

    move-object/from16 p4, v11

    const/4 v11, 0x0

    invoke-direct {v4, v14, v6, v11}, Li14;-><init>(Lg24;Luy3;I)V

    const/4 v14, 0x1

    invoke-static {v7, v15, v11, v14, v4}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v14, p4

    if-ne v4, v14, :cond_a

    move-object v11, v14

    goto/16 :goto_11

    :cond_a
    move v6, v5

    move v5, v8

    move-object v8, v1

    move-object/from16 v1, p3

    :goto_a
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v56, v15

    move-object v15, v1

    move v1, v5

    move/from16 v58, v11

    move v11, v6

    move-wide v5, v2

    move/from16 v2, v58

    move-wide/from16 v3, v56

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    check-cast v14, Lzic;

    iput-object v8, v7, Lhi8;->d:Lq24;

    const/4 v0, 0x0

    iput-object v0, v7, Lhi8;->e:Lgda;

    iput-object v0, v7, Lhi8;->f:Ljava/lang/Long;

    iput-object v0, v7, Lhi8;->g:Ljava/util/ArrayList;

    iput-object v0, v7, Lhi8;->h:Luy3;

    iput-object v15, v7, Lhi8;->i:Ljava/util/Iterator;

    iput-wide v12, v7, Lhi8;->j:J

    iput-boolean v11, v7, Lhi8;->m:Z

    iput-boolean v1, v7, Lhi8;->n:Z

    iput v10, v7, Lhi8;->o:I

    iput v9, v7, Lhi8;->p:I

    iput-wide v5, v7, Lhi8;->k:J

    iput-wide v3, v7, Lhi8;->l:J

    iput v2, v7, Lhi8;->q:I

    const/4 v0, 0x5

    iput v0, v7, Lhi8;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v8, v7}, Lki8;->d(Lzic;Lq24;Lnq4;)Ljava/lang/Object;

    move-result-object v14

    move/from16 v16, v11

    move-object/from16 v11, v18

    if-ne v14, v11, :cond_b

    goto/16 :goto_11

    :cond_b
    :goto_c
    move-object v14, v11

    move/from16 v11, v16

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_d
    move-wide/from16 v56, v1

    move-object v1, v3

    move-wide/from16 v2, v56

    move-object v4, v5

    move-object v11, v15

    move/from16 v5, v23

    if-eqz v10, :cond_f

    iput-object v1, v7, Lhi8;->d:Lq24;

    iput-object v4, v7, Lhi8;->e:Lgda;

    const/4 v15, 0x0

    iput-object v15, v7, Lhi8;->f:Ljava/lang/Long;

    iput-object v15, v7, Lhi8;->g:Ljava/util/ArrayList;

    iput-wide v12, v7, Lhi8;->j:J

    iput-boolean v5, v7, Lhi8;->m:Z

    iput-boolean v8, v7, Lhi8;->n:Z

    iput v10, v7, Lhi8;->o:I

    iput v9, v7, Lhi8;->p:I

    iput-wide v2, v7, Lhi8;->k:J

    const/4 v14, 0x6

    iput v14, v7, Lhi8;->t:I

    move-wide/from16 v56, v2

    move-object v3, v1

    move-wide/from16 v1, v56

    move/from16 v56, v5

    move-object v5, v4

    move-object v4, v7

    move/from16 v7, v56

    invoke-virtual/range {v0 .. v8}, Lki8;->i(JLq24;Lnq4;Lgda;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v4

    move-object v4, v5

    if-ne v6, v11, :cond_e

    goto/16 :goto_11

    :cond_e
    move v6, v8

    move v5, v10

    move v8, v7

    move-wide/from16 v56, v12

    move-object v12, v3

    move-wide/from16 v58, v1

    move-object v2, v4

    move-wide/from16 v3, v58

    move v1, v9

    move-wide/from16 v9, v56

    :goto_d
    move v7, v6

    move-object v6, v0

    move v0, v7

    move-wide/from16 v56, v9

    move-object v9, v2

    move v2, v8

    move-wide v7, v3

    move-object v3, v12

    move-wide/from16 v12, v56

    move v10, v5

    goto/16 :goto_f

    :cond_f
    move-wide/from16 v56, v2

    move-object v3, v1

    move-wide/from16 v1, v56

    move-object v0, v7

    move v7, v5

    if-eqz v9, :cond_11

    sget-object v5, Lxfa;->e:Lxfa;

    iput-object v3, v0, Lhi8;->d:Lq24;

    iput-object v4, v0, Lhi8;->e:Lgda;

    const/4 v15, 0x0

    iput-object v15, v0, Lhi8;->f:Ljava/lang/Long;

    iput-object v15, v0, Lhi8;->g:Ljava/util/ArrayList;

    iput-wide v12, v0, Lhi8;->j:J

    iput-boolean v7, v0, Lhi8;->m:Z

    iput-boolean v8, v0, Lhi8;->n:Z

    iput v10, v0, Lhi8;->o:I

    iput v9, v0, Lhi8;->p:I

    iput-wide v1, v0, Lhi8;->k:J

    const/4 v14, 0x7

    iput v14, v0, Lhi8;->t:I

    const/4 v14, 0x0

    move-object/from16 p1, p0

    move-object/from16 p8, v0

    move-object/from16 p3, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move-object/from16 p7, v6

    move/from16 p5, v7

    move-object/from16 p6, v14

    invoke-virtual/range {p1 .. p8}, Lki8;->g(Lgda;Lq24;Lxfa;ZLwja;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, p8

    if-ne v0, v11, :cond_10

    goto/16 :goto_11

    :cond_10
    move-object v0, v3

    move/from16 v56, v9

    move-object v9, v4

    move-wide v3, v1

    move/from16 v1, v56

    :goto_e
    move v2, v7

    move-wide/from16 v56, v3

    move-object v3, v0

    move v0, v8

    move-wide/from16 v7, v56

    goto :goto_f

    :cond_11
    move-object v6, v0

    move v0, v8

    move/from16 v56, v9

    move-object v9, v4

    move-wide/from16 v57, v1

    move v2, v7

    move-wide/from16 v7, v57

    move/from16 v1, v56

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lki8;->c()Lg24;

    move-result-object v4

    iget-wide v14, v9, Lgda;->a:J

    const/4 v5, 0x0

    iput-object v5, v6, Lhi8;->d:Lq24;

    iput-object v9, v6, Lhi8;->e:Lgda;

    iput-object v5, v6, Lhi8;->f:Ljava/lang/Long;

    iput-object v5, v6, Lhi8;->g:Ljava/util/ArrayList;

    iput-wide v12, v6, Lhi8;->j:J

    iput-boolean v2, v6, Lhi8;->m:Z

    iput-boolean v0, v6, Lhi8;->n:Z

    iput v10, v6, Lhi8;->o:I

    iput v1, v6, Lhi8;->p:I

    iput-wide v7, v6, Lhi8;->k:J

    const/16 v5, 0x8

    iput v5, v6, Lhi8;->t:I

    invoke-virtual {v4, v3, v14, v15, v6}, Lg24;->e(Lq24;JLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_12

    goto :goto_11

    :cond_12
    move-wide/from16 v56, v7

    move v8, v2

    move-object v2, v3

    move-wide/from16 v3, v56

    move v5, v10

    :goto_10
    check-cast v2, Luy3;

    if-eqz v2, :cond_14

    iget-object v7, v9, Lgda;->h:Lb50;

    const/4 v15, 0x0

    iput-object v15, v6, Lhi8;->d:Lq24;

    iput-object v15, v6, Lhi8;->e:Lgda;

    iput-object v15, v6, Lhi8;->f:Ljava/lang/Long;

    iput-object v15, v6, Lhi8;->g:Ljava/util/ArrayList;

    iput-object v2, v6, Lhi8;->h:Luy3;

    iput-wide v12, v6, Lhi8;->j:J

    iput-boolean v8, v6, Lhi8;->m:Z

    iput-boolean v0, v6, Lhi8;->n:Z

    iput v5, v6, Lhi8;->o:I

    iput v1, v6, Lhi8;->p:I

    iput-wide v3, v6, Lhi8;->k:J

    const/16 v0, 0x9

    iput v0, v6, Lhi8;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7, v6}, Lki8;->f(Luy3;Lb50;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    :goto_11
    return-object v11

    :cond_13
    move-object v0, v2

    :goto_12
    iget-wide v0, v0, Luy3;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_14
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

.method public final c()Lg24;
    .locals 0

    iget-object p0, p0, Lki8;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg24;

    return-object p0
.end method

.method public final d(Lzic;Lq24;Lnq4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    iget-wide v12, v0, Lzic;->a:J

    iget-object v14, v0, Lzic;->b:Ljava/lang/String;

    new-instance v1, Lf70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lf70;->c()Lc46;

    move-result-object v19

    iget-boolean v0, v0, Lzic;->e:Z

    sget-object v1, Lmg5;->d:Lku6;

    invoke-static/range {v19 .. v19}, Lpm9;->a(Lc46;)I

    move-result v20

    sget-object v15, Lxfa;->d:Lxfa;

    move/from16 v22, v0

    new-instance v0, Luy3;

    const-wide/16 v8, 0x0

    const/16 v26, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    sget-object v16, Lwja;->b:Lwja;

    const-wide/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    sget-object v34, Lr66;->a:Lr66;

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v37}, Luy3;-><init>(JLq24;JJJJJLjava/lang/String;Lxfa;Lwja;JLc46;IIZIJZJJJILjava/util/List;Lkja;J)V

    invoke-virtual/range {p0 .. p0}, Lki8;->c()Lg24;

    move-result-object v1

    iget-object v2, v1, Lg24;->a:Lrre;

    new-instance v3, Li14;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Li14;-><init>(Lg24;Luy3;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v2, v4, v0, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public final e(Lky3;Lc46;Lnq4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lki8;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpei;

    iget-wide v1, p1, Lsq0;->a:J

    new-instance v3, Loo;

    const/16 v4, 0xa

    invoke-direct {v3, p1, p2, p0, v4}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3, p3}, Lpei;->a(JLoo;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final f(Luy3;Lb50;Lnq4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lii8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lii8;

    iget v2, v1, Lii8;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lii8;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lii8;

    invoke-direct {v1, p0, v0}, Lii8;-><init>(Lki8;Lnq4;)V

    :goto_0
    iget-object v0, v1, Lii8;->g:Ljava/lang/Object;

    iget v2, v1, Lii8;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lii8;->f:Ljava/util/Iterator;

    check-cast p0, Lky3;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v1, Lii8;->f:Ljava/util/Iterator;

    iget-object v2, v1, Lii8;->e:Lc46;

    iget-object v6, v1, Lii8;->d:Luy3;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lki8;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lm7f;

    new-instance v12, Lps3;

    invoke-direct {v12, v4, v0}, Lps3;-><init>(ILjava/util/ArrayList;)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v12}, Lpm9;->f(Lb50;Lm7f;JJLtg4;)Lc46;

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

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzic;

    iget-object v8, v0, Luy3;->b:Lq24;

    iput-object v0, v1, Lii8;->d:Luy3;

    iput-object v2, v1, Lii8;->e:Lc46;

    iput-object p1, v1, Lii8;->f:Ljava/util/Iterator;

    iput v4, v1, Lii8;->i:I

    invoke-virtual {p0, v6, v8, v1}, Lki8;->d(Lzic;Lq24;Lnq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ldnl;->b(Luy3;)Ljy3;

    move-result-object p1

    invoke-virtual {p1}, Ljy3;->c()Lky3;

    move-result-object p1

    iput-object v5, v1, Lii8;->d:Luy3;

    iput-object v5, v1, Lii8;->e:Lc46;

    iput-object v5, v1, Lii8;->f:Ljava/util/Iterator;

    iput v3, v1, Lii8;->i:I

    invoke-virtual {p0, p1, v2, v1}, Lki8;->e(Lky3;Lc46;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final g(Lgda;Lq24;Lxfa;ZLwja;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lki8;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llja;

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v8}, Ldnl;->c(Lgda;Llja;Lq24;JZLwja;)Ldz3;

    move-result-object v12

    invoke-virtual {v0}, Lki8;->c()Lg24;

    move-result-object v8

    iget-wide v10, v2, Lgda;->f:J

    invoke-static/range {p6 .. p6}, Lv7e;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v8, Lg24;->a:Lrre;

    new-instance v7, Le24;

    const/4 v15, 0x0

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v15}, Le24;-><init>(Lg24;Lq24;JLdz3;Lxfa;Ljava/lang/Long;Llq4;)V

    move-object/from16 v1, p7

    invoke-static {v1, v7, v0}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLq24;Lnq4;Lgda;Ljava/lang/Long;ZZ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    sget-object v9, Lwja;->c:Lwja;

    instance-of v10, v4, Lji8;

    if-eqz v10, :cond_0

    move-object v10, v4

    check-cast v10, Lji8;

    iget v11, v10, Lji8;->l:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lji8;->l:I

    goto :goto_0

    :cond_0
    new-instance v10, Lji8;

    invoke-direct {v10, v0, v4}, Lji8;-><init>(Lki8;Lnq4;)V

    :goto_0
    iget-object v4, v10, Lji8;->j:Ljava/lang/Object;

    sget-object v11, Lhu4;->a:Lhu4;

    iget v12, v10, Lji8;->l:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    if-eq v12, v15, :cond_3

    if-eq v12, v14, :cond_2

    const/4 v1, 0x3

    if-ne v12, v1, :cond_1

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v1, v10, Lji8;->i:Z

    iget-boolean v2, v10, Lji8;->h:Z

    iget-wide v5, v10, Lji8;->g:J

    iget-object v3, v10, Lji8;->f:Ljava/lang/Long;

    iget-object v7, v10, Lji8;->e:Lq24;

    iget-object v8, v10, Lji8;->d:Lgda;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide/from16 v20, v5

    move v5, v1

    move-object v6, v4

    move v4, v2

    move-wide/from16 v1, v20

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v10, Lji8;->i:Z

    iget-boolean v2, v10, Lji8;->h:Z

    iget-wide v5, v10, Lji8;->g:J

    iget-object v3, v10, Lji8;->f:Ljava/lang/Long;

    iget-object v7, v10, Lji8;->e:Lq24;

    iget-object v8, v10, Lji8;->d:Lgda;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide/from16 v20, v5

    move v5, v1

    move-object v6, v4

    move v4, v2

    move-wide/from16 v1, v20

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    iget-object v4, v5, Lgda;->e:Lxja;

    sget-object v12, Lxja;->c:Lxja;

    if-ne v4, v12, :cond_5

    move-wide/from16 v16, v1

    move-object v15, v3

    move-object v13, v5

    move/from16 v18, v7

    move-object/from16 v19, v9

    goto/16 :goto_7

    :cond_5
    iget-object v4, v0, Lki8;->e:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo6;

    check-cast v4, Lf5d;

    invoke-virtual {v4}, Lf5d;->s()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v7, :cond_9

    iget-object v4, v5, Lgda;->e:Lxja;

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lki8;->c()Lg24;

    move-result-object v4

    iget-wide v13, v5, Lgda;->a:J

    iput-object v5, v10, Lji8;->d:Lgda;

    iput-object v3, v10, Lji8;->e:Lq24;

    iput-object v6, v10, Lji8;->f:Ljava/lang/Long;

    iput-wide v1, v10, Lji8;->g:J

    iput-boolean v7, v10, Lji8;->h:Z

    iput-boolean v8, v10, Lji8;->i:Z

    iput v15, v10, Lji8;->l:I

    invoke-virtual {v4, v3, v13, v14, v10}, Lg24;->e(Lq24;JLnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    move/from16 v20, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move/from16 v4, v20

    move/from16 v20, v8

    move-object v8, v5

    move/from16 v5, v20

    :goto_1
    check-cast v6, Luy3;

    if-eqz v6, :cond_7

    iget-object v13, v6, Luy3;->j:Lwja;

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    if-ne v13, v9, :cond_8

    iget-object v6, v6, Luy3;->j:Lwja;

    move-object v9, v6

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    move-wide/from16 v16, v1

    move-object v6, v3

    move/from16 v18, v4

    move-object v15, v7

    move-object v13, v8

    move-object/from16 v19, v9

    move v8, v5

    goto/16 :goto_7

    :cond_9
    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lki8;->c()Lg24;

    move-result-object v4

    iget-wide v12, v5, Lgda;->a:J

    iput-object v5, v10, Lji8;->d:Lgda;

    iput-object v3, v10, Lji8;->e:Lq24;

    iput-object v6, v10, Lji8;->f:Ljava/lang/Long;

    iput-wide v1, v10, Lji8;->g:J

    iput-boolean v7, v10, Lji8;->h:Z

    iput-boolean v8, v10, Lji8;->i:Z

    iput v14, v10, Lji8;->l:I

    invoke-virtual {v4, v3, v12, v13, v10}, Lg24;->e(Lq24;JLnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_a

    goto/16 :goto_8

    :cond_a
    move/from16 v20, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move/from16 v4, v20

    move/from16 v20, v8

    move-object v8, v5

    move/from16 v5, v20

    :goto_4
    check-cast v6, Luy3;

    if-eqz v6, :cond_d

    iget-boolean v12, v6, Luy3;->k:Z

    if-ne v12, v15, :cond_d

    iget-object v12, v6, Luy3;->j:Lwja;

    if-ne v12, v9, :cond_d

    iget-object v9, v8, Lgda;->e:Lxja;

    sget-object v12, Lxja;->c:Lxja;

    if-eq v9, v12, :cond_d

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_c

    :cond_b
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 p5, v4

    move/from16 p6, v5

    goto :goto_5

    :cond_c
    sget-object v12, Lje9;->d:Lje9;

    invoke-virtual {v9, v12}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-wide v13, v6, Luy3;->a:J

    move-wide/from16 p1, v1

    iget-wide v1, v8, Lgda;->a:J

    iget-object v15, v6, Luy3;->j:Lwja;

    move-object/from16 p3, v3

    iget-object v3, v8, Lgda;->e:Lxja;

    move/from16 p5, v4

    const-string v4, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    move/from16 p6, v5

    const-string v5, "\n                            |serverId:"

    invoke-static {v13, v14, v4, v5}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommentsRepository"

    const/4 v3, 0x0

    invoke-virtual {v9, v12, v2, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v9, v6, Luy3;->j:Lwja;

    move-wide/from16 v16, p1

    move-object/from16 v6, p3

    move/from16 v18, p5

    move-object v15, v7

    move-object v13, v8

    move-object/from16 v19, v9

    :goto_6
    move/from16 v8, p6

    goto :goto_7

    :cond_d
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-wide/from16 v16, p1

    move-object/from16 v6, p3

    move/from16 v18, p5

    move-object v15, v7

    move-object v13, v8

    const/16 v19, 0x0

    goto :goto_6

    :cond_e
    move-wide/from16 v16, v1

    move-object v15, v3

    move-object v13, v5

    move/from16 v18, v7

    const/16 v19, 0x0

    :goto_7
    iget-object v1, v0, Lki8;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llja;

    invoke-static/range {v13 .. v19}, Ldnl;->c(Lgda;Llja;Lq24;JZLwja;)Ldz3;

    move-result-object v5

    move-wide/from16 v1, v16

    move/from16 v7, v18

    invoke-virtual {v0}, Lki8;->c()Lg24;

    move-result-object v0

    iget-wide v3, v13, Lgda;->a:J

    invoke-static {v6}, Lv7e;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    const/4 v12, 0x0

    iput-object v12, v10, Lji8;->d:Lgda;

    iput-object v12, v10, Lji8;->e:Lq24;

    iput-object v12, v10, Lji8;->f:Ljava/lang/Long;

    iput-wide v1, v10, Lji8;->g:J

    iput-boolean v7, v10, Lji8;->h:Z

    iput-boolean v8, v10, Lji8;->i:Z

    const/4 v1, 0x3

    iput v1, v10, Lji8;->l:I

    iget-object v8, v0, Lg24;->a:Lrre;

    move-object v1, v0

    new-instance v0, Lf24;

    const/4 v7, 0x0

    move-object v2, v15

    invoke-direct/range {v0 .. v7}, Lf24;-><init>(Lg24;Lq24;JLdz3;Ljava/lang/Long;Llq4;)V

    invoke-static {v10, v0, v8}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    :goto_8
    return-object v11

    :cond_f
    return-object v0
.end method
