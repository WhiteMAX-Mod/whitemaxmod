.class public final Ljgc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public f:B

.field public final synthetic g:Lkgc;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lkgc;JJLu15;)V
    .locals 0

    iput-object p1, p0, Ljgc;->g:Lkgc;

    iput-wide p2, p0, Ljgc;->h:J

    iput-wide p4, p0, Ljgc;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljgc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljgc;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ljgc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Ljgc;

    iget-wide v2, p0, Ljgc;->h:J

    iget-wide v4, p0, Ljgc;->i:J

    iget-object v1, p0, Ljgc;->g:Lkgc;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ljgc;-><init>(Lkgc;JJLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget-byte v0, v5, Ljgc;->f:B

    const/4 v8, 0x0

    sget-object v9, Lysj;->a:Lysj;

    iget-wide v10, v5, Ljgc;->h:J

    iget-object v12, v5, Ljgc;->g:Lkgc;

    sget-object v13, Lb75;->a:Lb75;

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-boolean v0, v5, Ljgc;->e:Z

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v0, v5, Ljgc;->e:Z

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v12, Lkgc;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    const/4 v1, 0x1

    iput-byte v1, v5, Ljgc;->f:B

    invoke-virtual {v0, v10, v11, v5}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_0
    check-cast v0, Lv33;

    iget-object v1, v5, Ljgc;->g:Lkgc;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iput-byte v2, v5, Ljgc;->f:B

    iget-wide v2, v5, Ljgc;->i:J

    invoke-virtual {v1, v2, v3, v0, v5}, Lkgc;->b(JLv33;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    move v6, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x3

    iput-byte v0, v5, Ljgc;->f:B

    const-wide/16 v2, 0x0

    move-object v0, v1

    move-wide v3, v2

    iget-wide v1, v5, Ljgc;->h:J

    move-wide v6, v3

    iget-wide v3, v5, Ljgc;->i:J

    move-wide/from16 v23, v6

    move-object v7, v5

    move-wide/from16 v5, v23

    invoke-virtual/range {v0 .. v7}, Lkgc;->a(JJJLw15;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v7

    if-ne v0, v13, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :goto_4
    if-eqz v6, :cond_9

    iget-object v0, v12, Lkgc;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae8;

    iput-boolean v6, v5, Ljgc;->e:Z

    const/4 v1, 0x4

    iput-byte v1, v5, Ljgc;->f:B

    iget-wide v1, v5, Ljgc;->h:J

    iget-wide v3, v5, Ljgc;->i:J

    invoke-virtual/range {v0 .. v5}, Lae8;->c(JJLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_9

    :cond_4
    move v0, v6

    :goto_5
    iget-object v1, v12, Lkgc;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    iput-boolean v0, v5, Ljgc;->e:Z

    const/4 v2, 0x5

    iput-byte v2, v5, Ljgc;->f:B

    invoke-virtual {v1, v10, v11, v5}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_5

    goto :goto_9

    :cond_5
    :goto_6
    check-cast v1, Lv33;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lv33;->b:Lp73;

    iget v2, v1, Lp73;->m:I

    if-lez v2, :cond_6

    iget-object v1, v12, Lkgc;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyc;

    invoke-virtual {v1, v10, v11, v8}, Lkyc;->d(JLjava/lang/String;)V

    goto :goto_7

    :cond_6
    iget-object v2, v12, Lkgc;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyc;

    iget-wide v3, v1, Lp73;->a:J

    invoke-virtual {v2, v3, v4}, Lkyc;->b(J)V

    :cond_7
    :goto_7
    iget-object v1, v12, Lkgc;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkhc;

    iput-boolean v0, v5, Ljgc;->e:Z

    const/4 v0, 0x6

    iput-byte v0, v5, Ljgc;->f:B

    iget-object v0, v15, Lkhc;->a:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v14, Lhhc;

    const/16 v22, 0x0

    iget-wide v1, v5, Ljgc;->h:J

    const-wide/16 v18, 0x0

    iget-wide v3, v5, Ljgc;->i:J

    move-wide/from16 v16, v1

    move-wide/from16 v20, v3

    invoke-direct/range {v14 .. v22}, Lhhc;-><init>(Lkhc;JJJLu15;)V

    invoke-static {v0, v14, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v9

    :goto_8
    if-ne v0, v13, :cond_9

    :goto_9
    return-object v13

    :cond_9
    :goto_a
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
