.class public final Lagk;
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

    iput-object p1, p0, Lagk;->a:Lpl9;

    iput-object p2, p0, Lagk;->b:Lpl9;

    iput-object p3, p0, Lagk;->c:Lpl9;

    iput-object p5, p0, Lagk;->d:Lpl9;

    iput-object p4, p0, Lagk;->e:Lpl9;

    iput-object p6, p0, Lagk;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lv33;JLst5;Ljava/lang/String;Ljjk;Lalk;Ljava/lang/Float;ZLw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v2, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    instance-of v8, v6, Lxfk;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lxfk;

    iget v9, v8, Lxfk;->n:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lxfk;->n:I

    :goto_0
    move-object v9, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lxfk;

    invoke-direct {v8, v0, v6}, Lxfk;-><init>(Lagk;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v6, v9, Lxfk;->l:Ljava/lang/Object;

    iget v8, v9, Lxfk;->n:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    sget-object v15, Lysj;->a:Lysj;

    const/16 v16, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v8, :cond_6

    if-eq v8, v14, :cond_5

    if-eq v8, v13, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    const/4 v0, 0x5

    if-ne v8, v0, :cond_1

    invoke-static {v6}, Limg;->E(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    invoke-static {v6}, Limg;->E(Ljava/lang/Object;)V

    return-object v15

    :cond_3
    invoke-static {v6}, Limg;->E(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v6}, Limg;->E(Ljava/lang/Object;)V

    return-object v15

    :cond_5
    iget v1, v9, Lxfk;->k:I

    iget-boolean v2, v9, Lxfk;->j:Z

    iget-wide v3, v9, Lxfk;->i:J

    iget-object v5, v9, Lxfk;->h:Lalk;

    iget-object v7, v9, Lxfk;->g:Ljjk;

    iget-object v8, v9, Lxfk;->f:Ljava/lang/String;

    iget-object v11, v9, Lxfk;->e:Lst5;

    iget-object v12, v9, Lxfk;->d:Lv33;

    invoke-static {v6}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move v11, v1

    move-object v1, v8

    move-object/from16 v8, v18

    goto :goto_3

    :cond_6
    invoke-static {v6}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    iget-wide v11, v7, Ljjk;->b:J

    cmp-long v11, v3, v11

    if-eqz v11, :cond_7

    move v11, v14

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lagk;->d:Lpl9;

    if-eqz v11, :cond_9

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object v2

    new-instance v6, Lb6g;

    const/16 v8, 0x15

    move-object/from16 v12, v16

    invoke-direct {v6, v0, v12, v8}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v1, v9, Lxfk;->d:Lv33;

    move-object/from16 v8, p4

    iput-object v8, v9, Lxfk;->e:Lst5;

    move-object/from16 v12, p5

    iput-object v12, v9, Lxfk;->f:Ljava/lang/String;

    iput-object v7, v9, Lxfk;->g:Ljjk;

    move-object/from16 v13, p7

    iput-object v13, v9, Lxfk;->h:Lalk;

    iput-wide v3, v9, Lxfk;->i:J

    iput-boolean v5, v9, Lxfk;->j:Z

    iput v11, v9, Lxfk;->k:I

    iput v14, v9, Lxfk;->n:I

    invoke-static {v2, v6, v9}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

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
    iget-wide v12, v12, Lv33;->a:J

    const/4 v6, 0x0

    iput-object v6, v9, Lxfk;->d:Lv33;

    iput-object v6, v9, Lxfk;->e:Lst5;

    iput-object v6, v9, Lxfk;->f:Ljava/lang/String;

    iput-object v6, v9, Lxfk;->g:Ljjk;

    iput-object v6, v9, Lxfk;->h:Lalk;

    iput-wide v3, v9, Lxfk;->i:J

    iput-boolean v2, v9, Lxfk;->j:Z

    iput v11, v9, Lxfk;->k:I

    const/4 v2, 0x2

    iput v2, v9, Lxfk;->n:I

    move-object/from16 p1, v0

    move-object/from16 p7, v1

    move-wide/from16 p4, v3

    move-object/from16 p9, v5

    move-object/from16 p8, v7

    move-object/from16 p6, v8

    move-object/from16 p10, v9

    move-wide/from16 p2, v12

    invoke-virtual/range {p1 .. p10}, Lagk;->c(JJLst5;Ljava/lang/String;Ljjk;Lalk;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_6

    :cond_9
    move-object/from16 v13, p7

    if-eqz v7, :cond_a

    iget-object v14, v7, Ljjk;->f:Lijk;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    const/4 v14, -0x1

    goto :goto_5

    :cond_b
    sget-object v17, Lwfk;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v17, v14

    :goto_5
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lvzf;->k()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_1
    const/4 v1, 0x0

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyi;

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->c()Lob8;

    move-result-object v7

    new-instance v8, Lrwj;

    const/4 v12, 0x7

    invoke-direct {v8, v2, v0, v1, v12}, Lrwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v1, v9, Lxfk;->d:Lv33;

    iput-object v1, v9, Lxfk;->e:Lst5;

    iput-object v1, v9, Lxfk;->f:Ljava/lang/String;

    iput-object v1, v9, Lxfk;->g:Ljjk;

    iput-object v1, v9, Lxfk;->h:Lalk;

    iput-wide v3, v9, Lxfk;->i:J

    iput-boolean v5, v9, Lxfk;->j:Z

    iput v11, v9, Lxfk;->k:I

    const/4 v6, 0x4

    iput v6, v9, Lxfk;->n:I

    invoke-static {v7, v8, v9}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :pswitch_2
    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    new-instance v6, Llui;

    const/4 v12, 0x0

    invoke-direct {v6, v5, v0, v2, v12}, Llui;-><init>(ZLagk;Ljava/lang/Float;Lu15;)V

    iput-object v12, v9, Lxfk;->d:Lv33;

    iput-object v12, v9, Lxfk;->e:Lst5;

    iput-object v12, v9, Lxfk;->f:Ljava/lang/String;

    iput-object v12, v9, Lxfk;->g:Ljjk;

    iput-object v12, v9, Lxfk;->h:Lalk;

    iput-wide v3, v9, Lxfk;->i:J

    iput-boolean v5, v9, Lxfk;->j:Z

    iput v11, v9, Lxfk;->k:I

    const/4 v8, 0x3

    iput v8, v9, Lxfk;->n:I

    invoke-static {v1, v6, v9}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :pswitch_3
    const/4 v12, 0x0

    iget-wide v1, v1, Lv33;->a:J

    iput-object v12, v9, Lxfk;->d:Lv33;

    iput-object v12, v9, Lxfk;->e:Lst5;

    iput-object v12, v9, Lxfk;->f:Ljava/lang/String;

    iput-object v12, v9, Lxfk;->g:Ljjk;

    iput-object v12, v9, Lxfk;->h:Lalk;

    iput-wide v3, v9, Lxfk;->i:J

    iput-boolean v5, v9, Lxfk;->j:Z

    iput v11, v9, Lxfk;->k:I

    const/4 v5, 0x5

    iput v5, v9, Lxfk;->n:I

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v13

    invoke-virtual/range {v0 .. v9}, Lagk;->c(JJLst5;Ljava/lang/String;Ljjk;Lalk;Lw15;)Ljava/lang/Object;

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

.method public final b(JJLalk;Lw15;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lagk;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lmgk;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p5, 0x3

    if-eq p0, p5, :cond_0

    const/4 p5, 0x4

    if-eq p0, p5, :cond_0

    sget-object p0, Ly66;->b:Ly66;

    :goto_0
    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p6

    goto :goto_1

    :cond_0
    sget-object p0, Ly66;->f:Ly66;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lmgk;->b(JJLy66;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(JJLst5;Ljava/lang/String;Ljjk;Lalk;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    sget-object v11, Lysj;->a:Lysj;

    instance-of v3, v2, Lyfk;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyfk;

    iget v4, v3, Lyfk;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyfk;->k:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lyfk;

    invoke-direct {v3, v1, v2}, Lyfk;-><init>(Lagk;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lyfk;->i:Ljava/lang/Object;

    sget-object v12, Lb75;->a:Lb75;

    iget v3, v10, Lyfk;->k:I

    const-class v13, Lagk;

    const/4 v14, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v3, v10, Lyfk;->e:J

    iget-wide v5, v10, Lyfk;->d:J

    iget-object v0, v10, Lyfk;->h:Lalk;

    iget-object v7, v10, Lyfk;->g:Ljava/lang/String;

    iget-object v8, v10, Lyfk;->f:Lst5;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    move-wide v4, v3

    move-wide/from16 v2, v16

    move-object v9, v0

    move-object v6, v8

    move-object v14, v10

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Ljjk;->f:Lijk;

    goto :goto_2

    :cond_4
    move-object v0, v15

    :goto_2
    sget-object v2, Lijk;->a:Lijk;

    if-ne v0, v2, :cond_5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in fetchAndPrepare cuz of latestVideoMessageState?.state == VideoMessageState.State.PREPARE"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iget-object v0, v1, Lagk;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgk;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    sget-object v2, Ly66;->b:Ly66;

    :goto_3
    move-object v9, v2

    move-object/from16 v2, p5

    goto :goto_4

    :cond_6
    sget-object v2, Ly66;->f:Ly66;

    goto :goto_3

    :cond_7
    sget-object v2, Ly66;->e:Ly66;

    goto :goto_3

    :cond_8
    sget-object v2, Ly66;->d:Ly66;

    goto :goto_3

    :goto_4
    iput-object v2, v10, Lyfk;->f:Lst5;

    move-object/from16 v3, p6

    iput-object v3, v10, Lyfk;->g:Ljava/lang/String;

    move-object/from16 v5, p8

    iput-object v5, v10, Lyfk;->h:Lalk;

    move-wide/from16 v6, p1

    iput-wide v6, v10, Lyfk;->d:J

    move-wide/from16 v14, p3

    iput-wide v14, v10, Lyfk;->e:J

    iput v4, v10, Lyfk;->k:I

    move-object v4, v0

    move-wide v5, v6

    move-wide v7, v14

    invoke-virtual/range {v4 .. v10}, Lmgk;->b(JJLy66;Lw15;)Ljava/lang/Object;

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
    iget-object v0, v1, Lagk;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnk;

    iget-object v0, v0, Ljnk;->e:Ljck;

    invoke-virtual {v0, v7}, Ljck;->a(Ljava/lang/String;)Lhck;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    sget-object v2, Lg2a;->g:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "We don\'t have a video cache after fetching (msgId = "

    const-string v6, ")"

    invoke-static {v3, v6, v4, v5}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_b
    iget-object v0, v1, Lagk;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v13

    new-instance v0, Lzfk;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lzfk;-><init>(Lagk;JJLst5;Ljava/lang/String;Lhck;Lalk;Lu15;)V

    const/4 v1, 0x0

    iput-object v1, v14, Lyfk;->f:Lst5;

    iput-object v1, v14, Lyfk;->g:Ljava/lang/String;

    iput-object v1, v14, Lyfk;->h:Lalk;

    iput-wide v2, v14, Lyfk;->d:J

    iput-wide v4, v14, Lyfk;->e:J

    const/4 v1, 0x2

    iput v1, v14, Lyfk;->k:I

    invoke-static {v13, v0, v14}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    :goto_6
    return-object v12

    :cond_c
    :goto_7
    return-object v11
.end method

.method public final d()Lxhk;
    .locals 0

    iget-object p0, p0, Lagk;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhk;

    return-object p0
.end method
