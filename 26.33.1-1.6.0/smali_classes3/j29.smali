.class public final Lj29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj29;->a:Lvj9;

    iput-object p2, p0, Lj29;->b:Lvj9;

    iput-object p3, p0, Lj29;->c:Lvj9;

    iput-object p5, p0, Lj29;->d:Lvj9;

    iput-object p4, p0, Lj29;->e:Lvj9;

    iput-object p6, p0, Lj29;->f:Lvj9;

    return-void
.end method

.method public static b(Lj29;Lec4;Lw0b;JZLfaf;Lf05;I)Ljava/lang/Object;
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

    new-instance p6, Lfaf;

    const/4 p8, 0x0

    invoke-direct {p6, p8}, Lfaf;-><init>(Ljava/lang/Long;)V

    :cond_2
    iget-object p6, p6, Lfaf;->a:Ljava/lang/Long;

    move p8, p5

    move-object p5, p2

    move-wide v3, p3

    move-object p3, p1

    move-wide p1, v3

    move-object p4, p7

    move p7, v0

    invoke-virtual/range {p0 .. p8}, Lj29;->a(JLec4;Lf05;Lw0b;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lj29;Lw0b;Lec4;Ll3b;Lf05;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p5, 0x10

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    sget-object p5, Lf7b;->c:Lf7b;

    move-object v5, p5

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lj29;->g(Lw0b;Lec4;Ll3b;ZLf7b;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLec4;Lf05;Lw0b;Ljava/lang/Long;ZZ)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v2, Lg29;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lg29;

    iget v5, v4, Lg29;->t:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lg29;->t:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lg29;

    invoke-direct {v4, v0, v2}, Lg29;-><init>(Lj29;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lg29;->r:Ljava/lang/Object;

    iget v4, v7, Lg29;->t:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    sget-object v14, Lb65;->a:Lb65;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget-object v0, v7, Lg29;->h:Lg84;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-wide v3, v7, Lg29;->k:J

    iget v1, v7, Lg29;->p:I

    iget v5, v7, Lg29;->o:I

    iget-boolean v6, v7, Lg29;->n:Z

    iget-boolean v8, v7, Lg29;->m:Z

    iget-wide v11, v7, Lg29;->j:J

    iget-object v15, v7, Lg29;->e:Lw0b;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

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
    iget-wide v3, v7, Lg29;->k:J

    iget v1, v7, Lg29;->p:I

    iget v5, v7, Lg29;->o:I

    iget-boolean v6, v7, Lg29;->n:Z

    iget-boolean v8, v7, Lg29;->m:Z

    iget-wide v11, v7, Lg29;->j:J

    iget-object v15, v7, Lg29;->e:Lw0b;

    const-wide/16 v16, 0x0

    iget-object v9, v7, Lg29;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

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

    iget-wide v3, v7, Lg29;->k:J

    iget v1, v7, Lg29;->p:I

    iget v5, v7, Lg29;->o:I

    iget-boolean v6, v7, Lg29;->n:Z

    iget-boolean v8, v7, Lg29;->m:Z

    iget-wide v9, v7, Lg29;->j:J

    iget-object v11, v7, Lg29;->e:Lw0b;

    iget-object v12, v7, Lg29;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v2, v3

    move-object v4, v7

    move-object v13, v14

    goto/16 :goto_d

    :pswitch_4
    iget v1, v7, Lg29;->q:I

    iget-wide v3, v7, Lg29;->l:J

    iget-wide v5, v7, Lg29;->k:J

    iget v8, v7, Lg29;->p:I

    iget v9, v7, Lg29;->o:I

    iget-boolean v10, v7, Lg29;->n:Z

    iget-boolean v11, v7, Lg29;->m:Z

    move-object v15, v14

    iget-wide v13, v7, Lg29;->j:J

    iget-object v12, v7, Lg29;->i:Ljava/util/Iterator;

    iget-object v0, v7, Lg29;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move v2, v1

    move-wide/from16 v16, v13

    move-object v13, v15

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_5
    move-object v15, v14

    iget-wide v0, v7, Lg29;->k:J

    iget v3, v7, Lg29;->p:I

    iget v4, v7, Lg29;->o:I

    iget-boolean v5, v7, Lg29;->n:Z

    iget-boolean v6, v7, Lg29;->m:Z

    iget-wide v8, v7, Lg29;->j:J

    iget-object v10, v7, Lg29;->g:Ljava/util/ArrayList;

    iget-object v11, v7, Lg29;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

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

    iget v0, v7, Lg29;->p:I

    iget v1, v7, Lg29;->o:I

    iget-boolean v3, v7, Lg29;->n:Z

    iget-boolean v4, v7, Lg29;->m:Z

    iget-wide v5, v7, Lg29;->j:J

    iget-object v8, v7, Lg29;->f:Ljava/lang/Long;

    iget-object v9, v7, Lg29;->e:Lw0b;

    iget-object v10, v7, Lg29;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v9

    move v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_7
    move-object v15, v14

    const-wide/16 v16, 0x0

    iget v0, v7, Lg29;->o:I

    iget-boolean v1, v7, Lg29;->n:Z

    iget-boolean v3, v7, Lg29;->m:Z

    iget-wide v4, v7, Lg29;->j:J

    iget-object v6, v7, Lg29;->f:Ljava/lang/Long;

    iget-object v8, v7, Lg29;->e:Lw0b;

    iget-object v9, v7, Lg29;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    move-object v15, v14

    const-wide/16 v16, 0x0

    iget-boolean v0, v7, Lg29;->n:Z

    iget-boolean v1, v7, Lg29;->m:Z

    iget-wide v3, v7, Lg29;->j:J

    iget-object v5, v7, Lg29;->f:Ljava/lang/Long;

    iget-object v6, v7, Lg29;->e:Lw0b;

    iget-object v8, v7, Lg29;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

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

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lj29;->c()Lub4;

    move-result-object v0

    iget-wide v4, v3, Lw0b;->a:J

    iput-object v1, v7, Lg29;->d:Lec4;

    iput-object v3, v7, Lg29;->e:Lw0b;

    move-object/from16 v2, p6

    iput-object v2, v7, Lg29;->f:Ljava/lang/Long;

    move-wide/from16 v8, p1

    iput-wide v8, v7, Lg29;->j:J

    move/from16 v6, p7

    iput-boolean v6, v7, Lg29;->m:Z

    move/from16 v10, p8

    iput-boolean v10, v7, Lg29;->n:Z

    iput v11, v7, Lg29;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v1, Lec4;->a:J

    iget-wide v11, v1, Lec4;->b:J

    iget-object v0, v0, Lub4;->a:Luvf;

    new-instance v18, Lmb4;

    const/16 v25, 0x0

    move-wide/from16 v23, v4

    move-wide/from16 v21, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v18 .. v25}, Lmb4;-><init>(JJJB)V

    move-object/from16 v4, v18

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v0, v5, v11, v4}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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
    iget-wide v4, v3, Lw0b;->f:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_6

    iget-wide v4, v3, Lw0b;->d:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lj29;->c()Lub4;

    move-result-object v4

    iget-wide v11, v3, Lw0b;->f:J

    iput-object v1, v7, Lg29;->d:Lec4;

    iput-object v3, v7, Lg29;->e:Lw0b;

    iput-object v2, v7, Lg29;->f:Ljava/lang/Long;

    iput-wide v8, v7, Lg29;->j:J

    iput-boolean v6, v7, Lg29;->m:Z

    iput-boolean v10, v7, Lg29;->n:Z

    iput v0, v7, Lg29;->o:I

    const/4 v5, 0x2

    iput v5, v7, Lg29;->t:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v1, Lec4;->a:J

    move-object/from16 p1, v2

    move-object v5, v3

    iget-wide v2, v1, Lec4;->b:J

    iget-object v4, v4, Lub4;->a:Luvf;

    new-instance v18, Lmb4;

    const/16 v25, 0x1

    move-wide/from16 v21, v2

    move-wide/from16 v23, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v18 .. v25}, Lmb4;-><init>(JJJB)V

    move-object/from16 v2, v18

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v4, v3, v11, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

    iget-wide v10, v8, Lw0b;->a:J

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
    iget-object v0, v14, Lw0b;->i:Ln5b;

    if-eqz v0, :cond_8

    iget-object v2, v0, Ln5b;->c:Lw0b;

    iput-object v1, v7, Lg29;->d:Lec4;

    iput-object v14, v7, Lg29;->e:Lw0b;

    iput-object v13, v7, Lg29;->f:Ljava/lang/Long;

    iput-wide v3, v7, Lg29;->j:J

    iput-boolean v12, v7, Lg29;->m:Z

    iput-boolean v11, v7, Lg29;->n:Z

    iput v10, v7, Lg29;->o:I

    iput v9, v7, Lg29;->p:I

    const/4 v0, 0x3

    iput v0, v7, Lg29;->t:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lj29;->b(Lj29;Lec4;Lw0b;JZLfaf;Lf05;I)Ljava/lang/Object;

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

    iget-object v4, v0, Lj29;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lv6b;

    iget-object v4, v0, Lj29;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lrbg;

    sget-object v41, Ll3b;->f:Ll3b;

    new-instance v4, Lq14;

    const/4 v13, 0x1

    invoke-direct {v4, v3, v13}, Lq14;-><init>(Ljava/util/ArrayList;B)V

    invoke-static {v6}, Lfaf;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    iget-object v13, v5, Lw0b;->h:Lx60;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 v36, v4

    move-object/from16 v30, v13

    invoke-static/range {v30 .. v36}, Lxvf;->q(Lx60;Lrbg;JJLpq4;)Ltq3;

    move-result-object v45

    iget-object v4, v5, Lw0b;->e:Lg7b;

    invoke-static {v4}, Lxvf;->y(Lg7b;)Lf7b;

    move-result-object v24

    move-wide/from16 v21, v1

    move-object/from16 v18, v5

    move-object/from16 v20, v29

    invoke-static/range {v18 .. v24}, Lgqm;->c(Lw0b;Lv6b;Lec4;JZLf7b;)Lp84;

    move-result-object v1

    move-wide/from16 v4, v21

    move/from16 v2, v23

    iget-wide v13, v1, Lp84;->b:J

    move-wide/from16 v30, v13

    iget-wide v13, v1, Lp84;->c:J

    move-wide/from16 v32, v13

    iget-wide v13, v1, Lp84;->e:J

    move-wide/from16 v34, v13

    iget-wide v13, v1, Lp84;->f:J

    move-wide/from16 v36, v13

    iget-wide v13, v1, Lp84;->g:J

    move-object/from16 p1, v6

    iget-object v6, v1, Lp84;->h:Ljava/lang/String;

    move-object/from16 v40, v6

    iget-object v6, v1, Lp84;->o:Lf7b;

    invoke-static/range {v45 .. v45}, Lxvf;->f(Ltq3;)I

    move-result v46

    move-object/from16 v42, v6

    iget v6, v1, Lp84;->k:I

    move/from16 v47, v6

    iget-object v6, v1, Lp84;->i:Ljava/util/List;

    move-object/from16 v60, v6

    iget-object v6, v1, Lp84;->j:Lu6b;

    move-object/from16 v61, v6

    iget v6, v1, Lp84;->l:I

    move-wide/from16 v38, v13

    iget-wide v13, v1, Lp84;->m:J

    move/from16 v49, v6

    iget-boolean v6, v1, Lp84;->n:Z

    iget v1, v1, Lp84;->p:I

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_9
    move-wide/from16 v62, v16

    new-instance v26, Lg84;

    const-wide/16 v43, 0x0

    const-wide/16 v27, 0x0

    const/16 v48, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    move/from16 v59, v1

    move/from16 v52, v6

    move-wide/from16 v50, v13

    invoke-direct/range {v26 .. v63}, Lg84;-><init>(JLec4;JJJJJLjava/lang/String;Ll3b;Lf7b;JLtq3;IIZIJZJJJILjava/util/List;Lu6b;J)V

    move-object/from16 v6, v26

    move-object/from16 v1, v29

    invoke-virtual {v0}, Lj29;->c()Lub4;

    move-result-object v13

    iput-object v1, v7, Lg29;->d:Lec4;

    const/4 v14, 0x0

    iput-object v14, v7, Lg29;->e:Lw0b;

    iput-object v14, v7, Lg29;->f:Ljava/lang/Long;

    iput-object v3, v7, Lg29;->g:Ljava/util/ArrayList;

    iput-object v14, v7, Lg29;->h:Lg84;

    iput-wide v11, v7, Lg29;->j:J

    iput-boolean v2, v7, Lg29;->m:Z

    iput-boolean v8, v7, Lg29;->n:Z

    iput v10, v7, Lg29;->o:I

    iput v9, v7, Lg29;->p:I

    iput-wide v4, v7, Lg29;->k:J

    const/4 v14, 0x4

    iput v14, v7, Lg29;->t:I

    iget-object v14, v13, Lub4;->a:Luvf;

    move-object/from16 p1, v3

    new-instance v3, Lib4;

    move-wide/from16 v21, v4

    const/4 v4, 0x1

    invoke-direct {v3, v13, v6, v4}, Lib4;-><init>(Lub4;Lg84;B)V

    const/4 v5, 0x0

    invoke-static {v7, v14, v5, v4, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

    check-cast v15, Lhad;

    iput-object v1, v7, Lg29;->d:Lec4;

    const/4 v0, 0x0

    iput-object v0, v7, Lg29;->e:Lw0b;

    iput-object v0, v7, Lg29;->f:Ljava/lang/Long;

    iput-object v0, v7, Lg29;->g:Ljava/util/ArrayList;

    iput-object v0, v7, Lg29;->h:Lg84;

    iput-object v12, v7, Lg29;->i:Ljava/util/Iterator;

    iput-wide v13, v7, Lg29;->j:J

    iput-boolean v11, v7, Lg29;->m:Z

    iput-boolean v10, v7, Lg29;->n:Z

    iput v9, v7, Lg29;->o:I

    iput v8, v7, Lg29;->p:I

    iput-wide v5, v7, Lg29;->k:J

    iput-wide v3, v7, Lg29;->l:J

    iput v2, v7, Lg29;->q:I

    const/4 v0, 0x5

    iput v0, v7, Lg29;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v1, v7}, Lj29;->d(Lhad;Lec4;Lf05;)Ljava/lang/Object;

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

    iput-object v1, v7, Lg29;->d:Lec4;

    iput-object v5, v7, Lg29;->e:Lw0b;

    const/4 v14, 0x0

    iput-object v14, v7, Lg29;->f:Ljava/lang/Long;

    iput-object v14, v7, Lg29;->g:Ljava/util/ArrayList;

    iput-wide v11, v7, Lg29;->j:J

    iput-boolean v2, v7, Lg29;->m:Z

    iput-boolean v8, v7, Lg29;->n:Z

    iput v10, v7, Lg29;->o:I

    iput v9, v7, Lg29;->p:I

    move-wide/from16 v3, v21

    iput-wide v3, v7, Lg29;->k:J

    const/4 v14, 0x6

    iput v14, v7, Lg29;->t:I

    move-wide/from16 v64, v3

    move-object v3, v1

    move-object v4, v7

    move v7, v2

    move-wide/from16 v1, v64

    invoke-virtual/range {v0 .. v8}, Lj29;->i(JLec4;Lf05;Lw0b;Ljava/lang/Long;ZZ)Ljava/lang/Object;

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

    sget-object v0, Ll3b;->e:Ll3b;

    iput-object v3, v4, Lg29;->d:Lec4;

    iput-object v5, v4, Lg29;->e:Lw0b;

    const/4 v14, 0x0

    iput-object v14, v4, Lg29;->f:Ljava/lang/Long;

    iput-object v14, v4, Lg29;->g:Ljava/util/ArrayList;

    iput-wide v11, v4, Lg29;->j:J

    iput-boolean v7, v4, Lg29;->m:Z

    iput-boolean v8, v4, Lg29;->n:Z

    iput v10, v4, Lg29;->o:I

    iput v9, v4, Lg29;->p:I

    iput-wide v1, v4, Lg29;->k:J

    const/4 v14, 0x7

    iput v14, v4, Lg29;->t:I

    const/4 v14, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move-object/from16 p3, v3

    move-object/from16 p8, v4

    move-object/from16 p2, v5

    move-object/from16 p7, v6

    move/from16 p5, v7

    move-object/from16 p6, v14

    invoke-virtual/range {p1 .. p8}, Lj29;->g(Lw0b;Lec4;Ll3b;ZLf7b;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

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
    invoke-virtual/range {p0 .. p0}, Lj29;->c()Lub4;

    move-result-object v0

    iget-wide v2, v15, Lw0b;->a:J

    const/4 v14, 0x0

    iput-object v14, v4, Lg29;->d:Lec4;

    iput-object v15, v4, Lg29;->e:Lw0b;

    iput-object v14, v4, Lg29;->f:Ljava/lang/Long;

    iput-object v14, v4, Lg29;->g:Ljava/util/ArrayList;

    iput-wide v11, v4, Lg29;->j:J

    iput-boolean v7, v4, Lg29;->m:Z

    iput-boolean v8, v4, Lg29;->n:Z

    iput v10, v4, Lg29;->o:I

    iput v1, v4, Lg29;->p:I

    iput-wide v5, v4, Lg29;->k:J

    const/16 v14, 0x8

    iput v14, v4, Lg29;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9, v2, v3, v4}, Lub4;->e(Lub4;Lec4;JLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_12

    goto :goto_10

    :cond_12
    :goto_f
    move-object v0, v2

    check-cast v0, Lg84;

    if-eqz v0, :cond_14

    iget-object v2, v15, Lw0b;->h:Lx60;

    const/4 v14, 0x0

    iput-object v14, v4, Lg29;->d:Lec4;

    iput-object v14, v4, Lg29;->e:Lw0b;

    iput-object v14, v4, Lg29;->f:Ljava/lang/Long;

    iput-object v14, v4, Lg29;->g:Ljava/util/ArrayList;

    iput-object v0, v4, Lg29;->h:Lg84;

    iput-wide v11, v4, Lg29;->j:J

    iput-boolean v7, v4, Lg29;->m:Z

    iput-boolean v8, v4, Lg29;->n:Z

    iput v10, v4, Lg29;->o:I

    iput v1, v4, Lg29;->p:I

    iput-wide v5, v4, Lg29;->k:J

    const/16 v1, 0x9

    iput v1, v4, Lg29;->t:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2, v4}, Lj29;->f(Lg84;Lx60;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_13

    :goto_10
    return-object v13

    :cond_13
    :goto_11
    iget-wide v0, v0, Lg84;->a:J

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

.method public final c()Lub4;
    .locals 0

    iget-object p0, p0, Lj29;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub4;

    return-object p0
.end method

.method public final d(Lhad;Lec4;Lf05;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    iget-wide v12, v0, Lhad;->a:J

    iget-object v14, v0, Lhad;->b:Ljava/lang/String;

    new-instance v1, Lz80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lz80;->c()Ltq3;

    move-result-object v19

    iget-boolean v0, v0, Lhad;->e:Z

    sget-object v1, Lvs5;->d:Lsk5;

    invoke-static/range {v19 .. v19}, Lxvf;->f(Ltq3;)I

    move-result v20

    sget-object v15, Ll3b;->d:Ll3b;

    move/from16 v22, v0

    new-instance v0, Lg84;

    const-wide/16 v8, 0x0

    const/16 v26, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    sget-object v16, Lf7b;->b:Lf7b;

    const-wide/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    sget-object v34, Lcl6;->a:Lcl6;

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v37}, Lg84;-><init>(JLec4;JJJJJLjava/lang/String;Ll3b;Lf7b;JLtq3;IIZIJZJJJILjava/util/List;Lu6b;J)V

    invoke-virtual/range {p0 .. p0}, Lj29;->c()Lub4;

    move-result-object v1

    iget-object v2, v1, Lub4;->a:Luvf;

    new-instance v3, Lib4;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lib4;-><init>(Lub4;Lg84;B)V

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v2, v0, v4, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final e(Lz74;Ltq3;Lf05;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj29;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpj;

    iget-wide v1, p1, Lqt0;->a:J

    new-instance v3, Lbq;

    const/16 v4, 0xa

    invoke-direct {v3, p1, p2, p0, v4}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2, v3, p3}, Lcpj;->a(JLbq;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final f(Lg84;Lx60;Lf05;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lh29;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh29;

    iget v2, v1, Lh29;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh29;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh29;

    invoke-direct {v1, p0, v0}, Lh29;-><init>(Lj29;Lf05;)V

    :goto_0
    iget-object v0, v1, Lh29;->g:Ljava/lang/Object;

    iget v2, v1, Lh29;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lh29;->f:Ljava/util/Iterator;

    check-cast p0, Lz74;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v1, Lh29;->f:Ljava/util/Iterator;

    iget-object v2, v1, Lh29;->e:Ltq3;

    iget-object v6, v1, Lh29;->d:Lg84;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lj29;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrbg;

    new-instance v12, Lq14;

    invoke-direct {v12, v0, v3}, Lq14;-><init>(Ljava/util/ArrayList;B)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v12}, Lxvf;->q(Lx60;Lrbg;JJLpq4;)Ltq3;

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

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhad;

    iget-object v8, v0, Lg84;->b:Lec4;

    iput-object v0, v1, Lh29;->d:Lg84;

    iput-object v2, v1, Lh29;->e:Ltq3;

    iput-object p1, v1, Lh29;->f:Ljava/util/Iterator;

    iput v4, v1, Lh29;->i:I

    invoke-virtual {p0, v6, v8, v1}, Lj29;->d(Lhad;Lec4;Lf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lgqm;->b(Lg84;)Ly74;

    move-result-object p1

    invoke-virtual {p1}, Ly74;->c()Lz74;

    move-result-object p1

    iput-object v5, v1, Lh29;->d:Lg84;

    iput-object v5, v1, Lh29;->e:Ltq3;

    iput-object v5, v1, Lh29;->f:Ljava/util/Iterator;

    iput v3, v1, Lh29;->i:I

    invoke-virtual {p0, p1, v2, v1}, Lj29;->e(Lz74;Ltq3;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final g(Lw0b;Lec4;Ll3b;ZLf7b;Ljava/lang/Long;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lj29;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv6b;

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v8}, Lgqm;->c(Lw0b;Lv6b;Lec4;JZLf7b;)Lp84;

    move-result-object v12

    invoke-virtual {v0}, Lj29;->c()Lub4;

    move-result-object v8

    iget-wide v10, v2, Lw0b;->f:J

    invoke-static/range {p6 .. p6}, Lfaf;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v8, Lub4;->a:Luvf;

    new-instance v7, Lsb4;

    const/4 v15, 0x0

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v15}, Lsb4;-><init>(Lub4;Lec4;JLp84;Ll3b;Ljava/lang/Long;Ld05;)V

    move-object/from16 v1, p7

    invoke-static {v1, v7, v0}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLec4;Lf05;Lw0b;Ljava/lang/Long;ZZ)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    sget-object v9, Lf7b;->c:Lf7b;

    instance-of v10, v4, Li29;

    if-eqz v10, :cond_0

    move-object v10, v4

    check-cast v10, Li29;

    iget v11, v10, Li29;->l:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Li29;->l:I

    goto :goto_0

    :cond_0
    new-instance v10, Li29;

    invoke-direct {v10, v0, v4}, Li29;-><init>(Lj29;Lf05;)V

    :goto_0
    iget-object v4, v10, Li29;->j:Ljava/lang/Object;

    sget-object v11, Lb65;->a:Lb65;

    iget v12, v10, Li29;->l:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    if-eq v12, v15, :cond_3

    if-eq v12, v14, :cond_2

    const/4 v1, 0x3

    if-ne v12, v1, :cond_1

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v1, v10, Li29;->i:Z

    iget-boolean v2, v10, Li29;->h:Z

    iget-wide v5, v10, Li29;->g:J

    iget-object v3, v10, Li29;->f:Ljava/lang/Long;

    iget-object v7, v10, Li29;->e:Lec4;

    iget-object v8, v10, Li29;->d:Lw0b;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    move v5, v1

    move-object v6, v4

    move v4, v2

    move-wide/from16 v1, v23

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v10, Li29;->i:Z

    iget-boolean v2, v10, Li29;->h:Z

    iget-wide v5, v10, Li29;->g:J

    iget-object v3, v10, Li29;->f:Ljava/lang/Long;

    iget-object v7, v10, Li29;->e:Lec4;

    iget-object v8, v10, Li29;->d:Lw0b;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    move v5, v1

    move-object v6, v4

    move v4, v2

    move-wide/from16 v1, v23

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    iget-object v4, v5, Lw0b;->e:Lg7b;

    sget-object v12, Lg7b;->c:Lg7b;

    if-ne v4, v12, :cond_5

    move-wide/from16 v19, v1

    move-object v2, v3

    move-object/from16 v16, v5

    move/from16 v21, v7

    move-object/from16 v22, v9

    goto/16 :goto_7

    :cond_5
    iget-object v4, v0, Lj29;->e:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln47;

    check-cast v4, Lczd;

    invoke-virtual {v4}, Lczd;->r()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v7, :cond_9

    iget-object v4, v5, Lw0b;->e:Lg7b;

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lj29;->c()Lub4;

    move-result-object v4

    iget-wide v13, v5, Lw0b;->a:J

    iput-object v5, v10, Li29;->d:Lw0b;

    iput-object v3, v10, Li29;->e:Lec4;

    iput-object v6, v10, Li29;->f:Ljava/lang/Long;

    iput-wide v1, v10, Li29;->g:J

    iput-boolean v7, v10, Li29;->h:Z

    iput-boolean v8, v10, Li29;->i:Z

    iput v15, v10, Li29;->l:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v13, v14, v10}, Lub4;->e(Lub4;Lec4;JLf05;)Ljava/lang/Object;

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
    check-cast v6, Lg84;

    if-eqz v6, :cond_7

    iget-object v13, v6, Lg84;->j:Lf7b;

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    if-ne v13, v9, :cond_8

    iget-object v6, v6, Lg84;->j:Lf7b;

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

    invoke-virtual {v0}, Lj29;->c()Lub4;

    move-result-object v4

    iget-wide v12, v5, Lw0b;->a:J

    iput-object v5, v10, Li29;->d:Lw0b;

    iput-object v3, v10, Li29;->e:Lec4;

    iput-object v6, v10, Li29;->f:Ljava/lang/Long;

    iput-wide v1, v10, Li29;->g:J

    iput-boolean v7, v10, Li29;->h:Z

    iput-boolean v8, v10, Li29;->i:Z

    iput v14, v10, Li29;->l:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v12, v13, v10}, Lub4;->e(Lub4;Lec4;JLf05;)Ljava/lang/Object;

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
    check-cast v6, Lg84;

    if-eqz v6, :cond_d

    iget-boolean v12, v6, Lg84;->k:Z

    if-ne v12, v15, :cond_d

    iget-object v12, v6, Lg84;->j:Lf7b;

    if-ne v12, v9, :cond_d

    iget-object v9, v8, Lw0b;->e:Lg7b;

    sget-object v12, Lg7b;->c:Lg7b;

    if-eq v9, v12, :cond_d

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_c

    :cond_b
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 p5, v4

    move/from16 p6, v5

    goto :goto_5

    :cond_c
    sget-object v12, Lf0a;->d:Lf0a;

    invoke-virtual {v9, v12}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-wide v13, v6, Lg84;->a:J

    move-wide/from16 p1, v1

    iget-wide v1, v8, Lw0b;->a:J

    iget-object v15, v6, Lg84;->j:Lf7b;

    move-object/from16 p3, v3

    iget-object v3, v8, Lw0b;->e:Lg7b;

    move/from16 p5, v4

    const-string v4, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    move/from16 p6, v5

    const-string v5, "\n                            |serverId:"

    invoke-static {v4, v5, v13, v14}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

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

    invoke-static {v1}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommentsRepository"

    invoke-static {v9, v12, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v9, v6, Lg84;->j:Lf7b;

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
    iget-object v1, v0, Lj29;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lv6b;

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lgqm;->c(Lw0b;Lv6b;Lec4;JZLf7b;)Lp84;

    move-result-object v5

    move-object/from16 v1, v16

    move-wide/from16 v3, v19

    move/from16 v7, v21

    invoke-virtual {v0}, Lj29;->c()Lub4;

    move-result-object v0

    iget-wide v12, v1, Lw0b;->a:J

    invoke-static {v6}, Lfaf;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x0

    iput-object v1, v10, Li29;->d:Lw0b;

    iput-object v1, v10, Li29;->e:Lec4;

    iput-object v1, v10, Li29;->f:Ljava/lang/Long;

    iput-wide v3, v10, Li29;->g:J

    iput-boolean v7, v10, Li29;->h:Z

    iput-boolean v8, v10, Li29;->i:Z

    const/4 v1, 0x3

    iput v1, v10, Li29;->l:I

    iget-object v8, v0, Lub4;->a:Luvf;

    move-object v1, v0

    new-instance v0, Ltb4;

    const/4 v7, 0x0

    move-wide v3, v12

    invoke-direct/range {v0 .. v7}, Ltb4;-><init>(Lub4;Lec4;JLp84;Ljava/lang/Long;Ld05;)V

    invoke-static {v10, v0, v8}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    :goto_8
    return-object v11

    :cond_f
    return-object v0
.end method
