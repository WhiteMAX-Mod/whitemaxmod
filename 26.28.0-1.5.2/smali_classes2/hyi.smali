.class public final Lhyi;
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

    iput-object p1, p0, Lhyi;->a:Lny8;

    iput-object p2, p0, Lhyi;->b:Lny8;

    iput-object p3, p0, Lhyi;->c:Lny8;

    iput-object p5, p0, Lhyi;->d:Lny8;

    iput-object p4, p0, Lhyi;->e:Lny8;

    iput-object p6, p0, Lhyi;->f:Lny8;

    return-void
.end method

.method public static final a(Lhyi;)Ld0j;
    .locals 0

    iget-object p0, p0, Lhyi;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0j;

    return-object p0
.end method


# virtual methods
.method public final b(Lrt2;JLmg5;Ljava/lang/String;Ll1j;Ld3j;Ljava/lang/Float;ZLnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v2, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    instance-of v8, v6, Leyi;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Leyi;

    iget v9, v8, Leyi;->n:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Leyi;->n:I

    :goto_0
    move-object v9, v8

    goto :goto_1

    :cond_0
    new-instance v8, Leyi;

    invoke-direct {v8, v0, v6}, Leyi;-><init>(Lhyi;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v6, v9, Leyi;->l:Ljava/lang/Object;

    iget v8, v9, Leyi;->n:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    sget-object v15, Lsbi;->a:Lsbi;

    const/16 v16, 0x0

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v8, :cond_6

    if-eq v8, v14, :cond_5

    if-eq v8, v13, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    const/4 v0, 0x5

    if-ne v8, v0, :cond_1

    invoke-static {v6}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v16

    :cond_2
    invoke-static {v6}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v15

    :cond_3
    invoke-static {v6}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v6}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v15

    :cond_5
    iget v1, v9, Leyi;->k:I

    iget-boolean v2, v9, Leyi;->j:Z

    iget-wide v3, v9, Leyi;->i:J

    iget-object v5, v9, Leyi;->h:Ld3j;

    iget-object v7, v9, Leyi;->g:Ll1j;

    iget-object v8, v9, Leyi;->f:Ljava/lang/String;

    iget-object v11, v9, Leyi;->e:Lmg5;

    iget-object v12, v9, Leyi;->d:Lrt2;

    invoke-static {v6}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move v11, v1

    move-object v1, v8

    move-object/from16 v8, v18

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    iget-wide v11, v7, Ll1j;->b:J

    cmp-long v11, v3, v11

    if-eqz v11, :cond_7

    move v11, v14

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lhyi;->d:Lny8;

    if-eqz v11, :cond_9

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->c()Llk9;

    move-result-object v2

    new-instance v6, Lhpf;

    const/16 v8, 0x13

    move-object/from16 v12, v16

    invoke-direct {v6, v0, v12, v8}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v1, v9, Leyi;->d:Lrt2;

    move-object/from16 v8, p4

    iput-object v8, v9, Leyi;->e:Lmg5;

    move-object/from16 v12, p5

    iput-object v12, v9, Leyi;->f:Ljava/lang/String;

    iput-object v7, v9, Leyi;->g:Ll1j;

    move-object/from16 v13, p7

    iput-object v13, v9, Leyi;->h:Ld3j;

    iput-wide v3, v9, Leyi;->i:J

    iput-boolean v5, v9, Leyi;->j:Z

    iput v11, v9, Leyi;->k:I

    iput v14, v9, Leyi;->n:I

    invoke-static {v2, v6, v9}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

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
    iget-wide v12, v12, Lrt2;->a:J

    const/4 v6, 0x0

    iput-object v6, v9, Leyi;->d:Lrt2;

    iput-object v6, v9, Leyi;->e:Lmg5;

    iput-object v6, v9, Leyi;->f:Ljava/lang/String;

    iput-object v6, v9, Leyi;->g:Ll1j;

    iput-object v6, v9, Leyi;->h:Ld3j;

    iput-wide v3, v9, Leyi;->i:J

    iput-boolean v2, v9, Leyi;->j:Z

    iput v11, v9, Leyi;->k:I

    const/4 v2, 0x2

    iput v2, v9, Leyi;->n:I

    move-object/from16 p1, v0

    move-object/from16 p7, v1

    move-wide/from16 p4, v3

    move-object/from16 p9, v5

    move-object/from16 p8, v7

    move-object/from16 p6, v8

    move-object/from16 p10, v9

    move-wide/from16 p2, v12

    invoke-virtual/range {p1 .. p10}, Lhyi;->d(JJLmg5;Ljava/lang/String;Ll1j;Ld3j;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_6

    :cond_9
    move-object/from16 v13, p7

    if-eqz v7, :cond_a

    iget-object v14, v7, Ll1j;->f:Lk1j;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    const/4 v14, -0x1

    goto :goto_5

    :cond_b
    sget-object v17, Ldyi;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v17, v14

    :goto_5
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lore;->o()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_1
    const/4 v1, 0x0

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxhh;

    check-cast v7, Ln0c;

    invoke-virtual {v7}, Ln0c;->c()Llk9;

    move-result-object v7

    new-instance v8, Lj8g;

    const/16 v12, 0x1a

    invoke-direct {v8, v2, v0, v1, v12}, Lj8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v1, v9, Leyi;->d:Lrt2;

    iput-object v1, v9, Leyi;->e:Lmg5;

    iput-object v1, v9, Leyi;->f:Ljava/lang/String;

    iput-object v1, v9, Leyi;->g:Ll1j;

    iput-object v1, v9, Leyi;->h:Ld3j;

    iput-wide v3, v9, Leyi;->i:J

    iput-boolean v5, v9, Leyi;->j:Z

    iput v11, v9, Leyi;->k:I

    const/4 v6, 0x4

    iput v6, v9, Leyi;->n:I

    invoke-static {v7, v8, v9}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :pswitch_2
    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    new-instance v6, Lwo0;

    const/4 v12, 0x0

    invoke-direct {v6, v5, v0, v2, v12}, Lwo0;-><init>(ZLhyi;Ljava/lang/Float;Llq4;)V

    iput-object v12, v9, Leyi;->d:Lrt2;

    iput-object v12, v9, Leyi;->e:Lmg5;

    iput-object v12, v9, Leyi;->f:Ljava/lang/String;

    iput-object v12, v9, Leyi;->g:Ll1j;

    iput-object v12, v9, Leyi;->h:Ld3j;

    iput-wide v3, v9, Leyi;->i:J

    iput-boolean v5, v9, Leyi;->j:Z

    iput v11, v9, Leyi;->k:I

    const/4 v8, 0x3

    iput v8, v9, Leyi;->n:I

    invoke-static {v1, v6, v9}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :pswitch_3
    const/4 v12, 0x0

    iget-wide v1, v1, Lrt2;->a:J

    iput-object v12, v9, Leyi;->d:Lrt2;

    iput-object v12, v9, Leyi;->e:Lmg5;

    iput-object v12, v9, Leyi;->f:Ljava/lang/String;

    iput-object v12, v9, Leyi;->g:Ll1j;

    iput-object v12, v9, Leyi;->h:Ld3j;

    iput-wide v3, v9, Leyi;->i:J

    iput-boolean v5, v9, Leyi;->j:Z

    iput v11, v9, Leyi;->k:I

    const/4 v5, 0x5

    iput v5, v9, Leyi;->n:I

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v13

    invoke-virtual/range {v0 .. v9}, Lhyi;->d(JJLmg5;Ljava/lang/String;Ll1j;Ld3j;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    return-object v15

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

.method public final c(JJLd3j;Lnq4;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lhyi;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ltyi;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p5, 0x3

    if-eq p0, p5, :cond_0

    const/4 p5, 0x4

    if-eq p0, p5, :cond_0

    sget-object p0, Lns5;->b:Lns5;

    :goto_0
    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p6

    goto :goto_1

    :cond_0
    sget-object p0, Lns5;->f:Lns5;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Ltyi;->c(JJLns5;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final d(JJLmg5;Ljava/lang/String;Ll1j;Ld3j;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    sget-object v11, Lsbi;->a:Lsbi;

    instance-of v3, v2, Lfyi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfyi;

    iget v4, v3, Lfyi;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfyi;->k:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfyi;

    invoke-direct {v3, v1, v2}, Lfyi;-><init>(Lhyi;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lfyi;->i:Ljava/lang/Object;

    sget-object v12, Lhu4;->a:Lhu4;

    iget v3, v10, Lfyi;->k:I

    const-class v13, Lhyi;

    const/4 v14, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v3, v10, Lfyi;->e:J

    iget-wide v5, v10, Lfyi;->d:J

    iget-object v0, v10, Lfyi;->h:Ld3j;

    iget-object v7, v10, Lfyi;->g:Ljava/lang/String;

    iget-object v8, v10, Lfyi;->f:Lmg5;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    move-wide v4, v3

    move-wide/from16 v2, v16

    move-object v9, v0

    move-object v6, v8

    move-object v14, v10

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Ll1j;->f:Lk1j;

    goto :goto_2

    :cond_4
    move-object v0, v15

    :goto_2
    sget-object v2, Lk1j;->a:Lk1j;

    if-ne v0, v2, :cond_5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in fetchAndPrepare cuz of latestVideoMessageState?.state == VideoMessageState.State.PREPARE"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iget-object v0, v1, Lhyi;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyi;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    sget-object v2, Lns5;->b:Lns5;

    :goto_3
    move-object v9, v2

    move-object/from16 v2, p5

    goto :goto_4

    :cond_6
    sget-object v2, Lns5;->f:Lns5;

    goto :goto_3

    :cond_7
    sget-object v2, Lns5;->e:Lns5;

    goto :goto_3

    :cond_8
    sget-object v2, Lns5;->d:Lns5;

    goto :goto_3

    :goto_4
    iput-object v2, v10, Lfyi;->f:Lmg5;

    move-object/from16 v3, p6

    iput-object v3, v10, Lfyi;->g:Ljava/lang/String;

    move-object/from16 v5, p8

    iput-object v5, v10, Lfyi;->h:Ld3j;

    move-wide/from16 v6, p1

    iput-wide v6, v10, Lfyi;->d:J

    move-wide/from16 v14, p3

    iput-wide v14, v10, Lfyi;->e:J

    iput v4, v10, Lfyi;->k:I

    move-object v4, v0

    move-wide v5, v6

    move-wide v7, v14

    invoke-virtual/range {v4 .. v10}, Ltyi;->c(JJLns5;Lnq4;)Ljava/lang/Object;

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
    iget-object v0, v1, Lhyi;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5j;

    iget-object v0, v0, Ln5j;->e:Ltui;

    invoke-virtual {v0, v7}, Ltui;->a(Ljava/lang/String;)Lrui;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    sget-object v2, Lje9;->g:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "We don\'t have a video cache after fetching (msgId = "

    const-string v6, ")"

    invoke-static {v4, v5, v3, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v0, v3, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_b
    const/4 v13, 0x0

    iget-object v0, v1, Lhyi;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v15

    new-instance v0, Lgyi;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lgyi;-><init>(Lhyi;JJLmg5;Ljava/lang/String;Lrui;Ld3j;Llq4;)V

    iput-object v13, v14, Lfyi;->f:Lmg5;

    iput-object v13, v14, Lfyi;->g:Ljava/lang/String;

    iput-object v13, v14, Lfyi;->h:Ld3j;

    iput-wide v2, v14, Lfyi;->d:J

    iput-wide v4, v14, Lfyi;->e:J

    const/4 v1, 0x2

    iput v1, v14, Lfyi;->k:I

    invoke-static {v15, v0, v14}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    :goto_6
    return-object v12

    :cond_c
    :goto_7
    return-object v11
.end method
