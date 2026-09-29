.class public final Lu30;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:J

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lu30;->e:B

    iput-object p1, p0, Lu30;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lu30;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lu30;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lu30;

    invoke-virtual {p0, v1}, Lu30;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc30;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lu30;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lu30;

    invoke-virtual {p0, v1}, Lu30;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lu30;->e:B

    iget-object p0, p0, Lu30;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu30;

    check-cast p0, Liq0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu30;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lu30;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu30;

    check-cast p0, Lv30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu30;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lu30;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget-byte v0, v5, Lu30;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v7, Lf0a;->d:Lf0a;

    iget-object v8, v5, Lu30;->h:Ljava/lang/Object;

    check-cast v8, Lvd7;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v10, v5, Lu30;->g:B

    const-string v11, "KeepBackground"

    if-eqz v10, :cond_3

    if-eq v10, v2, :cond_2

    if-eq v10, v3, :cond_1

    if-ne v10, v4, :cond_0

    iget-object v1, v5, Lu30;->i:Ljava/lang/Object;

    check-cast v1, Lup0;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    goto/16 :goto_8

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    iget-wide v12, v5, Lu30;->f:J

    iget-object v1, v5, Lu30;->i:Ljava/lang/Object;

    check-cast v1, Lup0;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_5

    :cond_2
    iget-wide v12, v5, Lu30;->f:J

    iget-object v1, v5, Lu30;->i:Ljava/lang/Object;

    check-cast v1, Lup0;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lu30;->j:Ljava/lang/Object;

    check-cast v1, Liq0;

    iget-object v1, v1, Liq0;->a:Lhq0;

    iget-object v1, v1, Lhq0;->k:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Lup0;

    if-eqz v10, :cond_4

    move-object v6, v1

    check-cast v6, Lup0;

    :cond_4
    if-nez v6, :cond_5

    const-string v1, "observe: skipped, feature disabled"

    invoke-static {v11, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_a

    :cond_5
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v7}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-wide v12, v6, Lup0;->d:J

    iget-wide v14, v6, Lup0;->c:J

    const-string v10, "observe: started, checkInterval="

    const-string v4, "s, suggestionInterval="

    invoke-static {v10, v4, v12, v13}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "min"

    invoke-static {v14, v15, v10, v4}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v11, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    move-object v1, v6

    :cond_8
    :goto_1
    iget-object v4, v5, Lf05;->b:Lo55;

    invoke-static {v4}, Lmzb;->K(Lo55;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v5, Lu30;->j:Ljava/lang/Object;

    check-cast v4, Liq0;

    invoke-virtual {v4}, Liq0;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v5, Lu30;->j:Ljava/lang/Object;

    check-cast v4, Liq0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v1, Lup0;->d:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-object v4, v4, Liq0;->b:Ls24;

    check-cast v4, Lbcg;

    iget-object v6, v4, Lbcg;->d0:Ln0g;

    sget-object v10, Lbcg;->h0:[Ldh9;

    const/16 v16, 0x34

    aget-object v10, v10, v16

    invoke-virtual {v6, v4, v10}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-gtz v4, :cond_9

    move-wide/from16 v20, v14

    goto :goto_2

    :cond_9
    move-wide/from16 v20, v14

    iget-wide v14, v1, Lup0;->c:J

    const-wide/32 v22, 0xea60

    mul-long v14, v14, v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v16

    sub-long v14, v14, v22

    cmp-long v4, v14, v18

    if-lez v4, :cond_a

    move-wide v12, v14

    :cond_a
    :goto_2
    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v7}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_c

    div-long v14, v12, v20

    const-string v6, "observe: waiting "

    const-string v10, "s"

    invoke-static {v6, v10, v14, v15}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v11, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    iput-object v8, v5, Lu30;->h:Ljava/lang/Object;

    iput-object v1, v5, Lu30;->i:Ljava/lang/Object;

    iput-wide v12, v5, Lu30;->f:J

    iput-byte v2, v5, Lu30;->g:B

    invoke-static {v12, v13, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_d

    goto/16 :goto_7

    :cond_d
    :goto_4
    iget-object v4, v5, Lu30;->j:Ljava/lang/Object;

    check-cast v4, Liq0;

    invoke-virtual {v4, v1}, Liq0;->a(Lup0;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "observe: checking reachability..."

    invoke-static {v11, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lu30;->j:Ljava/lang/Object;

    check-cast v4, Liq0;

    iget-object v4, v4, Liq0;->c:Lfh8;

    iput-object v8, v5, Lu30;->h:Ljava/lang/Object;

    iput-object v1, v5, Lu30;->i:Ljava/lang/Object;

    iput-wide v12, v5, Lu30;->f:J

    iput-byte v3, v5, Lu30;->g:B

    invoke-virtual {v4, v5}, Lfh8;->a(Lzmi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_e

    goto :goto_7

    :cond_e
    :goto_5
    check-cast v4, Lch8;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_10

    :cond_f
    move-object/from16 v18, v0

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v4}, Lch8;->b()Z

    move-result v10

    invoke-virtual {v4}, Lch8;->a()Z

    move-result v14

    invoke-virtual {v4}, Lch8;->c()Z

    move-result v15

    const-string v3, ", oneMe="

    const-string v2, ", shouldSuggest="

    move-object/from16 v18, v0

    const-string v0, "observe: push="

    invoke-static {v0, v10, v3, v14, v2}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v15, v6, v7, v11}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v4}, Lch8;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lu30;->j:Ljava/lang/Object;

    check-cast v0, Liq0;

    invoke-virtual {v0, v1}, Liq0;->a(Lup0;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "observe: emitting suggestion"

    invoke-static {v11, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v5, Lu30;->h:Ljava/lang/Object;

    iput-object v1, v5, Lu30;->i:Ljava/lang/Object;

    iput-wide v12, v5, Lu30;->f:J

    const/4 v2, 0x3

    iput-byte v2, v5, Lu30;->g:B

    invoke-interface {v8, v0, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    :goto_7
    move-object v6, v9

    goto :goto_a

    :cond_11
    :goto_8
    move-object/from16 v0, v18

    const/4 v2, 0x1

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_12
    move-object/from16 v18, v0

    iget-object v0, v5, Lu30;->j:Ljava/lang/Object;

    check-cast v0, Liq0;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1, v7}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Liq0;->b()Z

    move-result v0

    const-string v2, "observe: ended, shouldObserve="

    invoke-static {v2, v0, v1, v7, v11}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_14
    :goto_9
    move-object/from16 v6, v18

    :goto_a
    return-object v6

    :pswitch_0
    iget-object v0, v5, Lu30;->j:Ljava/lang/Object;

    check-cast v0, Lv30;

    iget-object v7, v0, Lv30;->b:Lj47;

    iget-object v2, v5, Lu30;->h:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lc30;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v2, v5, Lu30;->g:B

    if-eqz v2, :cond_18

    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_16

    const/4 v0, 0x3

    if-ne v2, v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_16
    :goto_b
    iget-wide v0, v5, Lu30;->f:J

    iget-object v2, v5, Lu30;->i:Ljava/lang/Object;

    check-cast v2, Lv30;

    check-cast v2, Li3j;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_17
    iget-wide v0, v5, Lu30;->f:J

    iget-object v2, v5, Lu30;->i:Ljava/lang/Object;

    check-cast v2, Lv30;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object v0, v2

    goto :goto_c

    :cond_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "next state \u2014 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lj47;->D(Ljava/lang/String;)V

    invoke-static {}, Lppb;->b()J

    move-result-wide v10

    instance-of v1, v8, Ly20;

    if-nez v1, :cond_1f

    instance-of v1, v8, Lz20;

    if-eqz v1, :cond_1b

    move-object v1, v8

    check-cast v1, Lz20;

    iget-wide v1, v1, Lz20;->a:J

    iput-object v8, v5, Lu30;->h:Ljava/lang/Object;

    iput-object v0, v5, Lu30;->i:Ljava/lang/Object;

    iput-wide v10, v5, Lu30;->f:J

    const/4 v3, 0x1

    iput-byte v3, v5, Lu30;->g:B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lv30;->n(Lv30;JZZLd05;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_19

    goto/16 :goto_e

    :cond_19
    :goto_c
    move-object v1, v8

    check-cast v1, Lz20;

    iget-boolean v2, v1, Lz20;->b:Z

    if-nez v2, :cond_1a

    iget-wide v1, v1, Lz20;->a:J

    invoke-virtual {v0, v1, v2}, Lv30;->E(J)V

    :cond_1a
    iget-object v1, v0, Lv30;->s:Le91;

    sget-object v2, Ly20;->a:Ly20;

    invoke-virtual {v0, v1, v2}, Lv30;->A(Lny2;Lc30;)V

    goto/16 :goto_f

    :cond_1b
    instance-of v1, v8, La30;

    if-eqz v1, :cond_1d

    move-object v1, v8

    check-cast v1, La30;

    move-object v3, v1

    invoke-virtual {v3}, La30;->b()J

    move-result-wide v1

    invoke-virtual {v3}, La30;->c()Z

    move-result v4

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, La30;->a()Z

    move-result v3

    iput-object v8, v5, Lu30;->h:Ljava/lang/Object;

    iput-object v6, v5, Lu30;->i:Ljava/lang/Object;

    iput-wide v10, v5, Lu30;->f:J

    const/4 v6, 0x2

    iput-byte v6, v5, Lu30;->g:B

    move/from16 v24, v4

    move v4, v3

    move/from16 v3, v24

    invoke-virtual/range {v0 .. v5}, Lv30;->v(JZZLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    goto :goto_e

    :cond_1c
    move-wide v0, v10

    :goto_d
    move-wide v10, v0

    goto :goto_f

    :cond_1d
    instance-of v1, v8, Lb30;

    if-eqz v1, :cond_1e

    move-object v1, v8

    check-cast v1, Lb30;

    move-object v3, v1

    invoke-virtual {v3}, Lb30;->b()J

    move-result-wide v1

    invoke-virtual {v3}, Lb30;->c()Z

    move-result v4

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Lb30;->a()Z

    move-result v3

    iput-object v8, v5, Lu30;->h:Ljava/lang/Object;

    iput-object v6, v5, Lu30;->i:Ljava/lang/Object;

    iput-wide v10, v5, Lu30;->f:J

    const/4 v6, 0x3

    iput-byte v6, v5, Lu30;->g:B

    move/from16 v24, v4

    move v4, v3

    move/from16 v3, v24

    invoke-virtual/range {v0 .. v5}, Lv30;->y(JZZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    :goto_e
    move-object v6, v9

    goto :goto_10

    :cond_1e
    invoke-static {}, Lmvf;->k()V

    goto :goto_10

    :cond_1f
    :goto_f
    invoke-static {v10, v11}, Lh3j;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lj47;->D(Ljava/lang/String;)V

    sget-object v6, Lhmj;->a:Lhmj;

    :goto_10
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
