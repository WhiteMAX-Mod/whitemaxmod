.class public final Lf9k;
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

    iput-object p1, p0, Lf9k;->a:Lvj9;

    iput-object p2, p0, Lf9k;->b:Lvj9;

    iput-object p3, p0, Lf9k;->c:Lvj9;

    iput-object p5, p0, Lf9k;->d:Lvj9;

    iput-object p4, p0, Lf9k;->e:Lvj9;

    iput-object p6, p0, Lf9k;->f:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lj23;JLvs5;Ljava/lang/String;Lnck;Liek;Ljava/lang/Float;ZLf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v2, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    instance-of v8, v6, Lc9k;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lc9k;

    iget v9, v8, Lc9k;->n:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lc9k;->n:I

    :goto_0
    move-object v9, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lc9k;

    invoke-direct {v8, v0, v6}, Lc9k;-><init>(Lf9k;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v6, v9, Lc9k;->l:Ljava/lang/Object;

    iget v8, v9, Lc9k;->n:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    sget-object v15, Lhmj;->a:Lhmj;

    const/16 v16, 0x0

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v8, :cond_6

    if-eq v8, v14, :cond_5

    if-eq v8, v13, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    const/4 v0, 0x5

    if-ne v8, v0, :cond_1

    invoke-static {v6}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    invoke-static {v6}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v15

    :cond_3
    invoke-static {v6}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v6}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v15

    :cond_5
    iget v1, v9, Lc9k;->k:I

    iget-boolean v2, v9, Lc9k;->j:Z

    iget-wide v3, v9, Lc9k;->i:J

    iget-object v5, v9, Lc9k;->h:Liek;

    iget-object v7, v9, Lc9k;->g:Lnck;

    iget-object v8, v9, Lc9k;->f:Ljava/lang/String;

    iget-object v11, v9, Lc9k;->e:Lvs5;

    iget-object v12, v9, Lc9k;->d:Lj23;

    invoke-static {v6}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move v11, v1

    move-object v1, v8

    move-object/from16 v8, v18

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    iget-wide v11, v7, Lnck;->b:J

    cmp-long v11, v3, v11

    if-eqz v11, :cond_7

    move v11, v14

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lf9k;->d:Lvj9;

    if-eqz v11, :cond_9

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->c()Ly6a;

    move-result-object v2

    new-instance v6, Lo1g;

    const/16 v8, 0x14

    move-object/from16 v12, v16

    invoke-direct {v6, v0, v12, v8}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v1, v9, Lc9k;->d:Lj23;

    move-object/from16 v8, p4

    iput-object v8, v9, Lc9k;->e:Lvs5;

    move-object/from16 v12, p5

    iput-object v12, v9, Lc9k;->f:Ljava/lang/String;

    iput-object v7, v9, Lc9k;->g:Lnck;

    move-object/from16 v13, p7

    iput-object v13, v9, Lc9k;->h:Liek;

    iput-wide v3, v9, Lc9k;->i:J

    iput-boolean v5, v9, Lc9k;->j:Z

    iput v11, v9, Lc9k;->k:I

    iput v14, v9, Lc9k;->n:I

    invoke-static {v2, v6, v9}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v2, v12

    move-object v12, v1

    move-object v1, v2

    move v2, v5

    move-object v5, v13

    :goto_3
    iget-wide v12, v12, Lj23;->a:J

    const/4 v6, 0x0

    iput-object v6, v9, Lc9k;->d:Lj23;

    iput-object v6, v9, Lc9k;->e:Lvs5;

    iput-object v6, v9, Lc9k;->f:Ljava/lang/String;

    iput-object v6, v9, Lc9k;->g:Lnck;

    iput-object v6, v9, Lc9k;->h:Liek;

    iput-wide v3, v9, Lc9k;->i:J

    iput-boolean v2, v9, Lc9k;->j:Z

    iput v11, v9, Lc9k;->k:I

    const/4 v2, 0x2

    iput v2, v9, Lc9k;->n:I

    move-object/from16 p1, v0

    move-object/from16 p7, v1

    move-wide/from16 p4, v3

    move-object/from16 p9, v5

    move-object/from16 p8, v7

    move-object/from16 p6, v8

    move-object/from16 p10, v9

    move-wide/from16 p2, v12

    invoke-virtual/range {p1 .. p10}, Lf9k;->c(JJLvs5;Ljava/lang/String;Lnck;Liek;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_6

    :cond_9
    move-object/from16 v13, p7

    if-eqz v7, :cond_a

    iget-object v14, v7, Lnck;->f:Lmck;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    const/4 v14, -0x1

    goto :goto_5

    :cond_b
    sget-object v17, Lb9k;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v17, v14

    :goto_5
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lmvf;->k()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_1
    const/4 v1, 0x0

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llri;

    check-cast v7, Luqc;

    invoke-virtual {v7}, Luqc;->c()Ly6a;

    move-result-object v7

    new-instance v8, Lerj;

    const/4 v12, 0x6

    invoke-direct {v8, v2, v0, v1, v12}, Lerj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v1, v9, Lc9k;->d:Lj23;

    iput-object v1, v9, Lc9k;->e:Lvs5;

    iput-object v1, v9, Lc9k;->f:Ljava/lang/String;

    iput-object v1, v9, Lc9k;->g:Lnck;

    iput-object v1, v9, Lc9k;->h:Liek;

    iput-wide v3, v9, Lc9k;->i:J

    iput-boolean v5, v9, Lc9k;->j:Z

    iput v11, v9, Lc9k;->k:I

    const/4 v6, 0x4

    iput v6, v9, Lc9k;->n:I

    invoke-static {v7, v8, v9}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :pswitch_2
    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    new-instance v6, Lqni;

    const/4 v12, 0x0

    invoke-direct {v6, v5, v0, v2, v12}, Lqni;-><init>(ZLf9k;Ljava/lang/Float;Ld05;)V

    iput-object v12, v9, Lc9k;->d:Lj23;

    iput-object v12, v9, Lc9k;->e:Lvs5;

    iput-object v12, v9, Lc9k;->f:Ljava/lang/String;

    iput-object v12, v9, Lc9k;->g:Lnck;

    iput-object v12, v9, Lc9k;->h:Liek;

    iput-wide v3, v9, Lc9k;->i:J

    iput-boolean v5, v9, Lc9k;->j:Z

    iput v11, v9, Lc9k;->k:I

    const/4 v8, 0x3

    iput v8, v9, Lc9k;->n:I

    invoke-static {v1, v6, v9}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :pswitch_3
    const/4 v12, 0x0

    iget-wide v1, v1, Lj23;->a:J

    iput-object v12, v9, Lc9k;->d:Lj23;

    iput-object v12, v9, Lc9k;->e:Lvs5;

    iput-object v12, v9, Lc9k;->f:Ljava/lang/String;

    iput-object v12, v9, Lc9k;->g:Lnck;

    iput-object v12, v9, Lc9k;->h:Liek;

    iput-wide v3, v9, Lc9k;->i:J

    iput-boolean v5, v9, Lc9k;->j:Z

    iput v11, v9, Lc9k;->k:I

    const/4 v5, 0x5

    iput v5, v9, Lc9k;->n:I

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v13

    invoke-virtual/range {v0 .. v9}, Lf9k;->c(JJLvs5;Ljava/lang/String;Lnck;Liek;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(JJLiek;Lf05;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lf9k;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr9k;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p5, 0x3

    if-eq p0, p5, :cond_0

    const/4 p5, 0x4

    if-eq p0, p5, :cond_0

    sget-object p0, Lb66;->b:Lb66;

    :goto_0
    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p6

    goto :goto_1

    :cond_0
    sget-object p0, Lb66;->f:Lb66;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lr9k;->b(JJLb66;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final c(JJLvs5;Ljava/lang/String;Lnck;Liek;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    sget-object v11, Lhmj;->a:Lhmj;

    instance-of v3, v2, Ld9k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld9k;

    iget v4, v3, Ld9k;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld9k;->k:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ld9k;

    invoke-direct {v3, v1, v2}, Ld9k;-><init>(Lf9k;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Ld9k;->i:Ljava/lang/Object;

    sget-object v12, Lb65;->a:Lb65;

    iget v3, v10, Ld9k;->k:I

    const-class v13, Lf9k;

    const/4 v14, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v3, v10, Ld9k;->e:J

    iget-wide v5, v10, Ld9k;->d:J

    iget-object v0, v10, Ld9k;->h:Liek;

    iget-object v7, v10, Ld9k;->g:Ljava/lang/String;

    iget-object v8, v10, Ld9k;->f:Lvs5;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    move-wide v4, v3

    move-wide/from16 v2, v16

    move-object v9, v0

    move-object v6, v8

    move-object v14, v10

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Lnck;->f:Lmck;

    goto :goto_2

    :cond_4
    move-object v0, v15

    :goto_2
    sget-object v2, Lmck;->a:Lmck;

    if-ne v0, v2, :cond_5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in fetchAndPrepare cuz of latestVideoMessageState?.state == VideoMessageState.State.PREPARE"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iget-object v0, v1, Lf9k;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9k;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    sget-object v2, Lb66;->b:Lb66;

    :goto_3
    move-object v9, v2

    move-object/from16 v2, p5

    goto :goto_4

    :cond_6
    sget-object v2, Lb66;->f:Lb66;

    goto :goto_3

    :cond_7
    sget-object v2, Lb66;->e:Lb66;

    goto :goto_3

    :cond_8
    sget-object v2, Lb66;->d:Lb66;

    goto :goto_3

    :goto_4
    iput-object v2, v10, Ld9k;->f:Lvs5;

    move-object/from16 v3, p6

    iput-object v3, v10, Ld9k;->g:Ljava/lang/String;

    move-object/from16 v5, p8

    iput-object v5, v10, Ld9k;->h:Liek;

    move-wide/from16 v6, p1

    iput-wide v6, v10, Ld9k;->d:J

    move-wide/from16 v14, p3

    iput-wide v14, v10, Ld9k;->e:J

    iput v4, v10, Ld9k;->k:I

    move-object v4, v0

    move-wide v5, v6

    move-wide v7, v14

    invoke-virtual/range {v4 .. v10}, Lr9k;->b(JJLb66;Lf05;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v10

    if-ne v0, v12, :cond_9

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p3

    move-object/from16 v9, p8

    move-object v6, v2

    move-object v7, v3

    move-wide/from16 v2, p1

    :goto_5
    iget-object v0, v1, Lf9k;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgk;

    iget-object v0, v0, Lqgk;->e:Lq5k;

    invoke-virtual {v0, v7}, Lq5k;->a(Ljava/lang/String;)Lo5k;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    sget-object v2, Lf0a;->g:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "We don\'t have a video cache after fetching (msgId = "

    const-string v6, ")"

    invoke-static {v3, v6, v4, v5}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_b
    iget-object v0, v1, Lf9k;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v13

    new-instance v0, Le9k;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Le9k;-><init>(Lf9k;JJLvs5;Ljava/lang/String;Lo5k;Liek;Ld05;)V

    const/4 v1, 0x0

    iput-object v1, v14, Ld9k;->f:Lvs5;

    iput-object v1, v14, Ld9k;->g:Ljava/lang/String;

    iput-object v1, v14, Ld9k;->h:Liek;

    iput-wide v2, v14, Ld9k;->d:J

    iput-wide v4, v14, Ld9k;->e:J

    const/4 v1, 0x2

    iput v1, v14, Ld9k;->k:I

    invoke-static {v13, v0, v14}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    :goto_6
    return-object v12

    :cond_c
    :goto_7
    return-object v11
.end method

.method public final d()Lbbk;
    .locals 0

    iget-object p0, p0, Lf9k;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbk;

    return-object p0
.end method
