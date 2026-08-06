.class public final Lwc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc8;->a:Lks8;

    iput-object p2, p0, Lwc8;->b:Lks8;

    iput-object p3, p0, Lwc8;->c:Lks8;

    iput-object p5, p0, Lwc8;->d:Lks8;

    iput-object p4, p0, Lwc8;->e:Lks8;

    iput-object p6, p0, Lwc8;->f:Lks8;

    return-void
.end method

.method public static synthetic b(Lwc8;Loz3;Lf6a;JZLqyd;Lin4;I)Ljava/lang/Object;
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

    new-instance p6, Lqyd;

    const/4 p8, 0x0

    invoke-direct {p6, p8}, Lqyd;-><init>(Ljava/lang/Long;)V

    :cond_2
    iget-object p6, p6, Lqyd;->a:Ljava/lang/Long;

    move p8, p5

    move-object p5, p2

    move-wide v3, p3

    move-object p3, p1

    move-wide p1, v3

    move-object p4, p7

    move p7, v0

    invoke-virtual/range {p0 .. p8}, Lwc8;->a(JLoz3;Lin4;Lf6a;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lwc8;Lf6a;Loz3;Lx8a;Lin4;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p5, 0x10

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    sget-object p5, Lyca;->c:Lyca;

    move-object v5, p5

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lwc8;->g(Lf6a;Loz3;Lx8a;ZLyca;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLoz3;Lin4;Lf6a;Ljava/lang/Long;ZZ)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v2, Ltc8;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ltc8;

    iget v5, v4, Ltc8;->t:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltc8;->t:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ltc8;

    invoke-direct {v4, v0, v2}, Ltc8;-><init>(Lwc8;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Ltc8;->r:Ljava/lang/Object;

    iget v4, v7, Ltc8;->t:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    sget-object v14, Ldr4;->a:Ldr4;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget-object v0, v7, Ltc8;->h:Luv3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-wide v3, v7, Ltc8;->k:J

    iget v1, v7, Ltc8;->p:I

    iget v5, v7, Ltc8;->o:I

    iget-boolean v6, v7, Ltc8;->n:Z

    iget-boolean v8, v7, Ltc8;->m:Z

    iget-wide v11, v7, Ltc8;->j:J

    iget-object v15, v7, Ltc8;->e:Lf6a;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v10, v5

    move-object v13, v14

    const-wide/16 v16, 0x0

    move/from16 v64, v8

    move v8, v6

    move-wide v5, v3

    move-object v4, v7

    move/from16 v7, v64

    goto/16 :goto_f

    :pswitch_2
    iget-wide v3, v7, Ltc8;->k:J

    iget v1, v7, Ltc8;->p:I

    iget v5, v7, Ltc8;->o:I

    iget-boolean v6, v7, Ltc8;->n:Z

    iget-boolean v8, v7, Ltc8;->m:Z

    iget-wide v11, v7, Ltc8;->j:J

    iget-object v15, v7, Ltc8;->e:Lf6a;

    const-wide/16 v16, 0x0

    iget-object v9, v7, Ltc8;->d:Loz3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v10, v5

    move-object v13, v14

    move/from16 v64, v8

    move v8, v6

    move-wide v5, v3

    move-object v4, v7

    move/from16 v7, v64

    goto/16 :goto_e

    :pswitch_3
    const-wide/16 v16, 0x0

    iget-wide v3, v7, Ltc8;->k:J

    iget v1, v7, Ltc8;->p:I

    iget v5, v7, Ltc8;->o:I

    iget-boolean v6, v7, Ltc8;->n:Z

    iget-boolean v8, v7, Ltc8;->m:Z

    iget-wide v9, v7, Ltc8;->j:J

    iget-object v11, v7, Ltc8;->e:Lf6a;

    iget-object v12, v7, Ltc8;->d:Loz3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v2, v3

    move-object v4, v7

    move-object v13, v14

    goto/16 :goto_d

    :pswitch_4
    iget v1, v7, Ltc8;->q:I

    iget-wide v3, v7, Ltc8;->l:J

    iget-wide v5, v7, Ltc8;->k:J

    iget v8, v7, Ltc8;->p:I

    iget v9, v7, Ltc8;->o:I

    iget-boolean v10, v7, Ltc8;->n:Z

    iget-boolean v11, v7, Ltc8;->m:Z

    move-object v15, v14

    iget-wide v13, v7, Ltc8;->j:J

    iget-object v12, v7, Ltc8;->i:Ljava/util/Iterator;

    iget-object v0, v7, Ltc8;->d:Loz3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v2, v1

    move-wide/from16 v16, v13

    move-object v13, v15

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_5
    move-object v15, v14

    iget-wide v0, v7, Ltc8;->k:J

    iget v3, v7, Ltc8;->p:I

    iget v4, v7, Ltc8;->o:I

    iget-boolean v5, v7, Ltc8;->n:Z

    iget-boolean v6, v7, Ltc8;->m:Z

    iget-wide v8, v7, Ltc8;->j:J

    iget-object v10, v7, Ltc8;->g:Ljava/util/ArrayList;

    iget-object v11, v7, Ltc8;->d:Loz3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v21, v0

    move-object v1, v11

    move-object/from16 v0, p0

    move-wide v11, v8

    move v8, v5

    const/4 v5, 0x0

    goto/16 :goto_a

    :pswitch_6
    move-object v15, v14

    const-wide/16 v16, 0x0

    iget v0, v7, Ltc8;->p:I

    iget v1, v7, Ltc8;->o:I

    iget-boolean v3, v7, Ltc8;->n:Z

    iget-boolean v4, v7, Ltc8;->m:Z

    iget-wide v5, v7, Ltc8;->j:J

    iget-object v8, v7, Ltc8;->f:Ljava/lang/Long;

    iget-object v9, v7, Ltc8;->e:Lf6a;

    iget-object v10, v7, Ltc8;->d:Loz3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v14, v9

    move v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_7
    move-object v15, v14

    const-wide/16 v16, 0x0

    iget v0, v7, Ltc8;->o:I

    iget-boolean v1, v7, Ltc8;->n:Z

    iget-boolean v3, v7, Ltc8;->m:Z

    iget-wide v4, v7, Ltc8;->j:J

    iget-object v6, v7, Ltc8;->f:Ljava/lang/Long;

    iget-object v8, v7, Ltc8;->e:Lf6a;

    iget-object v9, v7, Ltc8;->d:Loz3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    move-object v15, v14

    const-wide/16 v16, 0x0

    iget-boolean v0, v7, Ltc8;->n:Z

    iget-boolean v1, v7, Ltc8;->m:Z

    iget-wide v3, v7, Ltc8;->j:J

    iget-object v5, v7, Ltc8;->f:Ljava/lang/Long;

    iget-object v6, v7, Ltc8;->e:Lf6a;

    iget-object v8, v7, Ltc8;->d:Loz3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, v6

    move v6, v1

    move-object v1, v8

    move-wide v8, v3

    move-object v3, v10

    move v10, v0

    move-object v0, v2

    move-object v2, v5

    goto :goto_3

    :pswitch_9
    move-object v15, v14

    const-wide/16 v16, 0x0

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lwc8;->c()Lgz3;

    move-result-object v0

    iget-wide v4, v3, Lf6a;->a:J

    iput-object v1, v7, Ltc8;->d:Loz3;

    iput-object v3, v7, Ltc8;->e:Lf6a;

    move-object/from16 v2, p6

    iput-object v2, v7, Ltc8;->f:Ljava/lang/Long;

    move-wide/from16 v8, p1

    iput-wide v8, v7, Ltc8;->j:J

    move/from16 v6, p7

    iput-boolean v6, v7, Ltc8;->m:Z

    move/from16 v10, p8

    iput-boolean v10, v7, Ltc8;->n:Z

    iput v11, v7, Ltc8;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v1, Loz3;->a:J

    iget-wide v11, v1, Loz3;->b:J

    iget-object v0, v0, Lgz3;->a:Lsie;

    new-instance v18, Lly3;

    const/16 v19, 0x0

    move-wide/from16 v24, v4

    move-wide/from16 v22, v11

    move-wide/from16 v20, v13

    invoke-direct/range {v18 .. v25}, Lly3;-><init>(IJJJ)V

    move-object/from16 v4, v18

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v0, v5, v11, v4}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1

    :goto_2
    move-object v13, v15

    goto/16 :goto_10

    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    iget-wide v4, v3, Lf6a;->f:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_6

    iget-wide v4, v3, Lf6a;->d:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lwc8;->c()Lgz3;

    move-result-object v4

    iget-wide v11, v3, Lf6a;->f:J

    iput-object v1, v7, Ltc8;->d:Loz3;

    iput-object v3, v7, Ltc8;->e:Lf6a;

    iput-object v2, v7, Ltc8;->f:Ljava/lang/Long;

    iput-wide v8, v7, Ltc8;->j:J

    iput-boolean v6, v7, Ltc8;->m:Z

    iput-boolean v10, v7, Ltc8;->n:Z

    iput v0, v7, Ltc8;->o:I

    const/4 v5, 0x2

    iput v5, v7, Ltc8;->t:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v1, Loz3;->a:J

    move-object/from16 p1, v2

    move-object v5, v3

    iget-wide v2, v1, Loz3;->b:J

    iget-object v4, v4, Lgz3;->a:Lsie;

    new-instance v18, Lly3;

    const/16 v19, 0x1

    move-wide/from16 v22, v2

    move-wide/from16 v24, v11

    move-wide/from16 v20, v13

    invoke-direct/range {v18 .. v25}, Lly3;-><init>(IJJJ)V

    move-object/from16 v2, v18

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v4, v3, v11, v2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v64, v8

    move-object v8, v5

    move-wide/from16 v4, v64

    move-object v9, v1

    move v3, v6

    move v1, v10

    move-object/from16 v6, p1

    :goto_5
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v16

    if-eqz v10, :cond_4

    iget-wide v10, v8, Lf6a;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v12, v10

    if-nez v2, :cond_5

    :cond_4
    move v10, v0

    move v11, v1

    move v12, v3

    move-wide v3, v4

    move-object v13, v6

    move-object v14, v8

    move-object v1, v9

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    move v10, v0

    move v11, v1

    move v12, v3

    move-wide v3, v4

    move-object v13, v6

    move-object v14, v8

    move-object v1, v9

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 p1, v2

    move-object v5, v3

    move-object/from16 v13, p1

    move-object v14, v5

    move v12, v6

    move-wide v3, v8

    move v11, v10

    const/4 v9, 0x0

    move v10, v0

    :goto_6
    iget-object v0, v14, Lf6a;->i:Ldba;

    if-eqz v0, :cond_8

    iget-object v2, v0, Ldba;->c:Lf6a;

    iput-object v1, v7, Ltc8;->d:Loz3;

    iput-object v14, v7, Ltc8;->e:Lf6a;

    iput-object v13, v7, Ltc8;->f:Ljava/lang/Long;

    iput-wide v3, v7, Ltc8;->j:J

    iput-boolean v12, v7, Ltc8;->m:Z

    iput-boolean v11, v7, Ltc8;->n:Z

    iput v10, v7, Ltc8;->o:I

    iput v9, v7, Ltc8;->p:I

    const/4 v0, 0x3

    iput v0, v7, Ltc8;->t:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lwc8;->b(Lwc8;Loz3;Lf6a;JZLqyd;Lin4;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_7

    goto/16 :goto_2

    :cond_7
    move v5, v10

    move-object v10, v1

    move v1, v5

    move-wide v5, v3

    move v3, v11

    move v4, v12

    move-object v8, v13

    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move/from16 v23, v4

    move-object/from16 v29, v10

    move v10, v1

    move-wide v1, v11

    move-wide v11, v5

    move-object v6, v8

    move v8, v3

    :goto_8
    move-object v5, v14

    goto :goto_9

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v29, v1

    move v8, v11

    move/from16 v23, v12

    move-object v6, v13

    move-wide/from16 v1, v16

    move-wide v11, v3

    goto :goto_8

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_d

    if-nez v9, :cond_d

    iget-object v4, v0, Lwc8;->d:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lmca;

    iget-object v4, v0, Lwc8;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lbye;

    sget-object v41, Lx8a;->f:Lx8a;

    new-instance v4, Lmp3;

    const/4 v13, 0x1

    invoke-direct {v4, v13, v3}, Lmp3;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v6}, Lqyd;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    iget-object v13, v5, Lf6a;->h:Lp40;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 v36, v4

    move-object/from16 v30, v13

    invoke-static/range {v30 .. v36}, Luf9;->f(Lp40;Lbye;JJLsd4;)Llz5;

    move-result-object v45

    iget-object v4, v5, Lf6a;->e:Lzca;

    invoke-static {v4}, Luf9;->n(Lzca;)Lyca;

    move-result-object v24

    move-wide/from16 v21, v1

    move-object/from16 v18, v5

    move-object/from16 v20, v29

    invoke-static/range {v18 .. v24}, Lm8l;->f(Lf6a;Lmca;Loz3;JZLyca;)Ldw3;

    move-result-object v1

    move-wide/from16 v4, v21

    move/from16 v2, v23

    iget-wide v13, v1, Ldw3;->b:J

    move-wide/from16 v30, v13

    iget-wide v13, v1, Ldw3;->c:J

    move-wide/from16 v32, v13

    iget-wide v13, v1, Ldw3;->e:J

    move-wide/from16 v34, v13

    iget-wide v13, v1, Ldw3;->f:J

    move-wide/from16 v36, v13

    iget-wide v13, v1, Ldw3;->g:J

    move-object/from16 p1, v6

    iget-object v6, v1, Ldw3;->h:Ljava/lang/String;

    move-object/from16 v40, v6

    iget-object v6, v1, Ldw3;->o:Lyca;

    invoke-static/range {v45 .. v45}, Luf9;->a(Llz5;)I

    move-result v46

    move-object/from16 v42, v6

    iget v6, v1, Ldw3;->k:I

    move/from16 v47, v6

    iget-object v6, v1, Ldw3;->i:Ljava/util/List;

    move-object/from16 v60, v6

    iget-object v6, v1, Ldw3;->j:Lkca;

    move-object/from16 v61, v6

    iget v6, v1, Ldw3;->l:I

    move-wide/from16 v38, v13

    iget-wide v13, v1, Ldw3;->m:J

    move/from16 v49, v6

    iget-boolean v6, v1, Ldw3;->n:Z

    iget v1, v1, Ldw3;->p:I

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_9
    move-wide/from16 v62, v16

    new-instance v26, Luv3;

    const-wide/16 v43, 0x0

    const-wide/16 v27, 0x0

    const/16 v48, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    move/from16 v59, v1

    move/from16 v52, v6

    move-wide/from16 v50, v13

    invoke-direct/range {v26 .. v63}, Luv3;-><init>(JLoz3;JJJJJLjava/lang/String;Lx8a;Lyca;JLlz5;IIZIJZJJJILjava/util/List;Lkca;J)V

    move-object/from16 v6, v26

    move-object/from16 v1, v29

    invoke-virtual {v0}, Lwc8;->c()Lgz3;

    move-result-object v13

    iput-object v1, v7, Ltc8;->d:Loz3;

    const/4 v14, 0x0

    iput-object v14, v7, Ltc8;->e:Lf6a;

    iput-object v14, v7, Ltc8;->f:Ljava/lang/Long;

    iput-object v3, v7, Ltc8;->g:Ljava/util/ArrayList;

    iput-object v14, v7, Ltc8;->h:Luv3;

    iput-wide v11, v7, Ltc8;->j:J

    iput-boolean v2, v7, Ltc8;->m:Z

    iput-boolean v8, v7, Ltc8;->n:Z

    iput v10, v7, Ltc8;->o:I

    iput v9, v7, Ltc8;->p:I

    iput-wide v4, v7, Ltc8;->k:J

    const/4 v14, 0x4

    iput v14, v7, Ltc8;->t:I

    iget-object v14, v13, Lgz3;->a:Lsie;

    move-object/from16 p1, v3

    new-instance v3, Lwy3;

    move-wide/from16 v21, v4

    const/4 v4, 0x1

    invoke-direct {v3, v13, v6, v4}, Lwy3;-><init>(Lgz3;Luv3;I)V

    const/4 v5, 0x0

    invoke-static {v7, v14, v5, v4, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    goto/16 :goto_2

    :cond_a
    move v6, v2

    move-object v2, v3

    move v3, v9

    move v4, v10

    move-object/from16 v10, p1

    :goto_a
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v4

    move v10, v8

    move v8, v3

    move-wide v3, v13

    move-wide v13, v11

    move-object v12, v2

    move v2, v5

    move v11, v6

    move-wide/from16 v5, v21

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    check-cast v15, Ljbc;

    iput-object v1, v7, Ltc8;->d:Loz3;

    const/4 v0, 0x0

    iput-object v0, v7, Ltc8;->e:Lf6a;

    iput-object v0, v7, Ltc8;->f:Ljava/lang/Long;

    iput-object v0, v7, Ltc8;->g:Ljava/util/ArrayList;

    iput-object v0, v7, Ltc8;->h:Luv3;

    iput-object v12, v7, Ltc8;->i:Ljava/util/Iterator;

    iput-wide v13, v7, Ltc8;->j:J

    iput-boolean v11, v7, Ltc8;->m:Z

    iput-boolean v10, v7, Ltc8;->n:Z

    iput v9, v7, Ltc8;->o:I

    iput v8, v7, Ltc8;->p:I

    iput-wide v5, v7, Ltc8;->k:J

    iput-wide v3, v7, Ltc8;->l:J

    iput v2, v7, Ltc8;->q:I

    const/4 v0, 0x5

    iput v0, v7, Ltc8;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v1, v7}, Lwc8;->d(Ljbc;Loz3;Lin4;)Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v13

    move-object/from16 v13, v18

    if-ne v15, v13, :cond_b

    goto/16 :goto_10

    :cond_b
    :goto_c
    move-object v15, v13

    move-wide/from16 v13, v16

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_d
    move-wide/from16 v21, v1

    move-object v13, v15

    move/from16 v2, v23

    move-object/from16 v1, v29

    if-eqz v10, :cond_f

    iput-object v1, v7, Ltc8;->d:Loz3;

    iput-object v5, v7, Ltc8;->e:Lf6a;

    const/4 v14, 0x0

    iput-object v14, v7, Ltc8;->f:Ljava/lang/Long;

    iput-object v14, v7, Ltc8;->g:Ljava/util/ArrayList;

    iput-wide v11, v7, Ltc8;->j:J

    iput-boolean v2, v7, Ltc8;->m:Z

    iput-boolean v8, v7, Ltc8;->n:Z

    iput v10, v7, Ltc8;->o:I

    iput v9, v7, Ltc8;->p:I

    move-wide/from16 v3, v21

    iput-wide v3, v7, Ltc8;->k:J

    const/4 v14, 0x6

    iput v14, v7, Ltc8;->t:I

    move-wide/from16 v64, v3

    move-object v3, v1

    move-object v4, v7

    move v7, v2

    move-wide/from16 v1, v64

    invoke-virtual/range {v0 .. v8}, Lwc8;->i(JLoz3;Lin4;Lf6a;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_e

    goto/16 :goto_10

    :cond_e
    move v6, v8

    move v8, v7

    move-wide/from16 v64, v11

    move-object v12, v3

    move-wide v2, v1

    move-object v11, v5

    move v1, v9

    move v5, v10

    move-wide/from16 v9, v64

    :goto_d
    move v7, v8

    move-object v15, v11

    move v8, v6

    move-wide/from16 v64, v9

    move v10, v5

    move-wide v5, v2

    move-object v9, v12

    move-wide/from16 v11, v64

    goto :goto_e

    :cond_f
    move-object v3, v1

    move-object v4, v7

    move v7, v2

    move-wide/from16 v1, v21

    if-eqz v9, :cond_10

    sget-object v0, Lx8a;->e:Lx8a;

    iput-object v3, v4, Ltc8;->d:Loz3;

    iput-object v5, v4, Ltc8;->e:Lf6a;

    const/4 v14, 0x0

    iput-object v14, v4, Ltc8;->f:Ljava/lang/Long;

    iput-object v14, v4, Ltc8;->g:Ljava/util/ArrayList;

    iput-wide v11, v4, Ltc8;->j:J

    iput-boolean v7, v4, Ltc8;->m:Z

    iput-boolean v8, v4, Ltc8;->n:Z

    iput v10, v4, Ltc8;->o:I

    iput v9, v4, Ltc8;->p:I

    iput-wide v1, v4, Ltc8;->k:J

    const/4 v14, 0x7

    iput v14, v4, Ltc8;->t:I

    const/4 v14, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move-object/from16 p3, v3

    move-object/from16 p8, v4

    move-object/from16 p2, v5

    move-object/from16 p7, v6

    move/from16 p5, v7

    move-object/from16 p6, v14

    invoke-virtual/range {p1 .. p8}, Lwc8;->g(Lf6a;Loz3;Lx8a;ZLyca;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, p3

    if-ne v0, v13, :cond_11

    goto :goto_10

    :cond_10
    move-object/from16 v29, v3

    :cond_11
    move-object v15, v5

    move-wide v5, v1

    move v1, v9

    move-object/from16 v9, v29

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lwc8;->c()Lgz3;

    move-result-object v0

    iget-wide v2, v15, Lf6a;->a:J

    const/4 v14, 0x0

    iput-object v14, v4, Ltc8;->d:Loz3;

    iput-object v15, v4, Ltc8;->e:Lf6a;

    iput-object v14, v4, Ltc8;->f:Ljava/lang/Long;

    iput-object v14, v4, Ltc8;->g:Ljava/util/ArrayList;

    iput-wide v11, v4, Ltc8;->j:J

    iput-boolean v7, v4, Ltc8;->m:Z

    iput-boolean v8, v4, Ltc8;->n:Z

    iput v10, v4, Ltc8;->o:I

    iput v1, v4, Ltc8;->p:I

    iput-wide v5, v4, Ltc8;->k:J

    const/16 v14, 0x8

    iput v14, v4, Ltc8;->t:I

    invoke-virtual {v0, v9, v2, v3, v4}, Lgz3;->e(Loz3;JLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_12

    goto :goto_10

    :cond_12
    :goto_f
    move-object v0, v2

    check-cast v0, Luv3;

    if-eqz v0, :cond_14

    iget-object v2, v15, Lf6a;->h:Lp40;

    const/4 v14, 0x0

    iput-object v14, v4, Ltc8;->d:Loz3;

    iput-object v14, v4, Ltc8;->e:Lf6a;

    iput-object v14, v4, Ltc8;->f:Ljava/lang/Long;

    iput-object v14, v4, Ltc8;->g:Ljava/util/ArrayList;

    iput-object v0, v4, Ltc8;->h:Luv3;

    iput-wide v11, v4, Ltc8;->j:J

    iput-boolean v7, v4, Ltc8;->m:Z

    iput-boolean v8, v4, Ltc8;->n:Z

    iput v10, v4, Ltc8;->o:I

    iput v1, v4, Ltc8;->p:I

    iput-wide v5, v4, Ltc8;->k:J

    const/16 v1, 0x9

    iput v1, v4, Ltc8;->t:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2, v4}, Lwc8;->f(Luv3;Lp40;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_13

    :goto_10
    return-object v13

    :cond_13
    :goto_11
    iget-wide v0, v0, Luv3;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_14
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

.method public final c()Lgz3;
    .locals 0

    iget-object p0, p0, Lwc8;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgz3;

    return-object p0
.end method

.method public final d(Ljbc;Loz3;Lin4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    iget-wide v12, v0, Ljbc;->a:J

    iget-object v14, v0, Ljbc;->b:Ljava/lang/String;

    new-instance v1, Lt60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lt60;->c()Llz5;

    move-result-object v19

    iget-boolean v0, v0, Ljbc;->e:Z

    sget-object v1, Lvc5;->d:Llp6;

    invoke-static/range {v19 .. v19}, Luf9;->a(Llz5;)I

    move-result v20

    sget-object v15, Lx8a;->d:Lx8a;

    move/from16 v22, v0

    new-instance v0, Luv3;

    const-wide/16 v8, 0x0

    const/16 v26, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    sget-object v16, Lyca;->b:Lyca;

    const-wide/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    sget-object v34, Lb26;->a:Lb26;

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v37}, Luv3;-><init>(JLoz3;JJJJJLjava/lang/String;Lx8a;Lyca;JLlz5;IIZIJZJJJILjava/util/List;Lkca;J)V

    invoke-virtual/range {p0 .. p0}, Lwc8;->c()Lgz3;

    move-result-object v1

    iget-object v2, v1, Lgz3;->a:Lsie;

    new-instance v3, Lwy3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lwy3;-><init>(Lgz3;Luv3;I)V

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v2, v0, v4, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public final e(Llv3;Llz5;Lin4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwc8;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2i;

    iget-wide v1, p1, Lxp0;->a:J

    new-instance v3, Lao;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p1, p2, p0}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3, p3}, Le2i;->a(JLao;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final f(Luv3;Lp40;Lin4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Luc8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luc8;

    iget v2, v1, Luc8;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luc8;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Luc8;

    invoke-direct {v1, p0, v0}, Luc8;-><init>(Lwc8;Lin4;)V

    :goto_0
    iget-object v0, v1, Luc8;->g:Ljava/lang/Object;

    iget v2, v1, Luc8;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Luc8;->f:Ljava/util/Iterator;

    check-cast p0, Llv3;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v1, Luc8;->f:Ljava/util/Iterator;

    iget-object v2, v1, Luc8;->e:Llz5;

    iget-object v6, v1, Luc8;->d:Luv3;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lwc8;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbye;

    new-instance v12, Lmp3;

    invoke-direct {v12, v3, v0}, Lmp3;-><init>(ILjava/util/ArrayList;)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v12}, Luf9;->f(Lp40;Lbye;JJLsd4;)Llz5;

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

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbc;

    iget-object v8, v0, Luv3;->b:Loz3;

    iput-object v0, v1, Luc8;->d:Luv3;

    iput-object v2, v1, Luc8;->e:Llz5;

    iput-object p1, v1, Luc8;->f:Ljava/util/Iterator;

    iput v4, v1, Luc8;->i:I

    invoke-virtual {p0, v6, v8, v1}, Lwc8;->d(Ljbc;Loz3;Lin4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lm8l;->e(Luv3;)Lkv3;

    move-result-object p1

    invoke-virtual {p1}, Lkv3;->c()Llv3;

    move-result-object p1

    iput-object v5, v1, Luc8;->d:Luv3;

    iput-object v5, v1, Luc8;->e:Llz5;

    iput-object v5, v1, Luc8;->f:Ljava/util/Iterator;

    iput v3, v1, Luc8;->i:I

    invoke-virtual {p0, p1, v2, v1}, Lwc8;->e(Llv3;Llz5;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final g(Lf6a;Loz3;Lx8a;ZLyca;Ljava/lang/Long;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lwc8;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmca;

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v8}, Lm8l;->f(Lf6a;Lmca;Loz3;JZLyca;)Ldw3;

    move-result-object v12

    invoke-virtual {v0}, Lwc8;->c()Lgz3;

    move-result-object v8

    iget-wide v10, v2, Lf6a;->f:J

    invoke-static/range {p6 .. p6}, Lqyd;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v8, Lgz3;->a:Lsie;

    new-instance v7, Lez3;

    const/4 v15, 0x0

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v15}, Lez3;-><init>(Lgz3;Loz3;JLdw3;Lx8a;Ljava/lang/Long;Lgn4;)V

    move-object/from16 v1, p7

    invoke-static {v1, v7, v0}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLoz3;Lin4;Lf6a;Ljava/lang/Long;ZZ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    sget-object v9, Lyca;->c:Lyca;

    instance-of v10, v4, Lvc8;

    if-eqz v10, :cond_0

    move-object v10, v4

    check-cast v10, Lvc8;

    iget v11, v10, Lvc8;->l:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lvc8;->l:I

    goto :goto_0

    :cond_0
    new-instance v10, Lvc8;

    invoke-direct {v10, v0, v4}, Lvc8;-><init>(Lwc8;Lin4;)V

    :goto_0
    iget-object v4, v10, Lvc8;->j:Ljava/lang/Object;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v12, v10, Lvc8;->l:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    if-eq v12, v15, :cond_3

    if-eq v12, v14, :cond_2

    const/4 v1, 0x3

    if-ne v12, v1, :cond_1

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v1, v10, Lvc8;->i:Z

    iget-boolean v2, v10, Lvc8;->h:Z

    iget-wide v5, v10, Lvc8;->g:J

    iget-object v3, v10, Lvc8;->f:Ljava/lang/Long;

    iget-object v7, v10, Lvc8;->e:Loz3;

    iget-object v8, v10, Lvc8;->d:Lf6a;

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v20, v5

    move v5, v1

    move-object v6, v4

    move v4, v2

    move-wide/from16 v1, v20

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v10, Lvc8;->i:Z

    iget-boolean v2, v10, Lvc8;->h:Z

    iget-wide v5, v10, Lvc8;->g:J

    iget-object v3, v10, Lvc8;->f:Ljava/lang/Long;

    iget-object v7, v10, Lvc8;->e:Loz3;

    iget-object v8, v10, Lvc8;->d:Lf6a;

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v20, v5

    move v5, v1

    move-object v6, v4

    move v4, v2

    move-wide/from16 v1, v20

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    iget-object v4, v5, Lf6a;->e:Lzca;

    sget-object v12, Lzca;->c:Lzca;

    if-ne v4, v12, :cond_5

    move-wide/from16 v16, v1

    move-object v15, v3

    move-object v13, v5

    move/from16 v18, v7

    move-object/from16 v19, v9

    goto/16 :goto_7

    :cond_5
    iget-object v4, v0, Lwc8;->e:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj6;

    check-cast v4, Lhxc;

    invoke-virtual {v4}, Lhxc;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v7, :cond_9

    iget-object v4, v5, Lf6a;->e:Lzca;

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lwc8;->c()Lgz3;

    move-result-object v4

    iget-wide v13, v5, Lf6a;->a:J

    iput-object v5, v10, Lvc8;->d:Lf6a;

    iput-object v3, v10, Lvc8;->e:Loz3;

    iput-object v6, v10, Lvc8;->f:Ljava/lang/Long;

    iput-wide v1, v10, Lvc8;->g:J

    iput-boolean v7, v10, Lvc8;->h:Z

    iput-boolean v8, v10, Lvc8;->i:Z

    iput v15, v10, Lvc8;->l:I

    invoke-virtual {v4, v3, v13, v14, v10}, Lgz3;->e(Loz3;JLin4;)Ljava/lang/Object;

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
    check-cast v6, Luv3;

    if-eqz v6, :cond_7

    iget-object v13, v6, Luv3;->j:Lyca;

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    if-ne v13, v9, :cond_8

    iget-object v6, v6, Luv3;->j:Lyca;

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

    invoke-virtual {v0}, Lwc8;->c()Lgz3;

    move-result-object v4

    iget-wide v12, v5, Lf6a;->a:J

    iput-object v5, v10, Lvc8;->d:Lf6a;

    iput-object v3, v10, Lvc8;->e:Loz3;

    iput-object v6, v10, Lvc8;->f:Ljava/lang/Long;

    iput-wide v1, v10, Lvc8;->g:J

    iput-boolean v7, v10, Lvc8;->h:Z

    iput-boolean v8, v10, Lvc8;->i:Z

    iput v14, v10, Lvc8;->l:I

    invoke-virtual {v4, v3, v12, v13, v10}, Lgz3;->e(Loz3;JLin4;)Ljava/lang/Object;

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
    check-cast v6, Luv3;

    if-eqz v6, :cond_d

    iget-boolean v12, v6, Luv3;->k:Z

    if-ne v12, v15, :cond_d

    iget-object v12, v6, Luv3;->j:Lyca;

    if-ne v12, v9, :cond_d

    iget-object v9, v8, Lf6a;->e:Lzca;

    sget-object v12, Lzca;->c:Lzca;

    if-eq v9, v12, :cond_d

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_c

    :cond_b
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 p5, v4

    move/from16 p6, v5

    goto :goto_5

    :cond_c
    sget-object v12, Lq79;->d:Lq79;

    invoke-virtual {v9, v12}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-wide v13, v6, Luv3;->a:J

    move-wide/from16 p1, v1

    iget-wide v1, v8, Lf6a;->a:J

    iget-object v15, v6, Luv3;->j:Lyca;

    move-object/from16 p3, v3

    iget-object v3, v8, Lf6a;->e:Lzca;

    move/from16 p5, v4

    const-string v4, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    move/from16 p6, v5

    const-string v5, "\n                            |serverId:"

    invoke-static {v13, v14, v4, v5}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommentsRepository"

    const/4 v3, 0x0

    invoke-virtual {v9, v12, v2, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v9, v6, Luv3;->j:Lyca;

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
    iget-object v1, v0, Lwc8;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmca;

    invoke-static/range {v13 .. v19}, Lm8l;->f(Lf6a;Lmca;Loz3;JZLyca;)Ldw3;

    move-result-object v5

    move-wide/from16 v1, v16

    move/from16 v7, v18

    invoke-virtual {v0}, Lwc8;->c()Lgz3;

    move-result-object v0

    iget-wide v3, v13, Lf6a;->a:J

    invoke-static {v6}, Lqyd;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    const/4 v12, 0x0

    iput-object v12, v10, Lvc8;->d:Lf6a;

    iput-object v12, v10, Lvc8;->e:Loz3;

    iput-object v12, v10, Lvc8;->f:Ljava/lang/Long;

    iput-wide v1, v10, Lvc8;->g:J

    iput-boolean v7, v10, Lvc8;->h:Z

    iput-boolean v8, v10, Lvc8;->i:Z

    const/4 v1, 0x3

    iput v1, v10, Lvc8;->l:I

    iget-object v8, v0, Lgz3;->a:Lsie;

    move-object v1, v0

    new-instance v0, Lfz3;

    const/4 v7, 0x0

    move-object v2, v15

    invoke-direct/range {v0 .. v7}, Lfz3;-><init>(Lgz3;Loz3;JLdw3;Ljava/lang/Long;Lgn4;)V

    invoke-static {v10, v0, v8}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    :goto_8
    return-object v11

    :cond_f
    return-object v0
.end method
