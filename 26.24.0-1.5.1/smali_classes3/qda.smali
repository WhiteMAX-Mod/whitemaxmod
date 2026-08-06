.class public final Lqda;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Lqo2;

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lmea;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li50;Lmea;Lpy3;JLjzf;Ljava/lang/String;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqda;->e:I

    iput-object p1, p0, Lqda;->m:Ljava/lang/Object;

    iput-object p2, p0, Lqda;->j:Lmea;

    iput-object p3, p0, Lqda;->n:Ljava/lang/Object;

    iput-wide p4, p0, Lqda;->k:J

    iput-object p6, p0, Lqda;->o:Ljava/lang/Object;

    iput-object p7, p0, Lqda;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmea;JLjava/lang/String;JLmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqda;->e:I

    .line 20
    iput-object p1, p0, Lqda;->j:Lmea;

    iput-wide p2, p0, Lqda;->g:J

    iput-object p4, p0, Lqda;->l:Ljava/lang/String;

    iput-wide p5, p0, Lqda;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lqda;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lqda;

    iget-object v0, p0, Lqda;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li50;

    iget-object v0, p0, Lqda;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpy3;

    iget-object v0, p0, Lqda;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljzf;

    iget-object v8, p0, Lqda;->l:Ljava/lang/String;

    iget-object v3, p0, Lqda;->j:Lmea;

    iget-wide v5, p0, Lqda;->k:J

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lqda;-><init>(Li50;Lmea;Lpy3;JLjzf;Ljava/lang/String;Lmk4;)V

    iput-object p1, v1, Lqda;->i:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance v2, Lqda;

    iget-wide v4, p0, Lqda;->g:J

    iget-object v6, p0, Lqda;->l:Ljava/lang/String;

    iget-wide v7, p0, Lqda;->k:J

    iget-object v3, p0, Lqda;->j:Lmea;

    invoke-direct/range {v2 .. v9}, Lqda;-><init>(Lmea;JLjava/lang/String;JLmk4;)V

    iput-object p1, v2, Lqda;->i:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqda;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqda;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqda;

    invoke-virtual {p0, v1}, Lqda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqda;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqda;

    invoke-virtual {p0, v1}, Lqda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p0

    iget v0, v7, Lqda;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v14, 0x6

    const/4 v8, 0x1

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj60;->c:Lj60;

    sget-object v9, Li6a;->d:Li6a;

    sget-object v16, Lroh;->a:Lroh;

    iget-object v10, v7, Lqda;->i:Ljava/lang/Object;

    check-cast v10, Leo4;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v12, v7, Lqda;->h:I

    const-string v13, "&chat_id="

    const-wide/16 v18, 0x0

    packed-switch v12, :pswitch_data_1

    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_0
    iget-object v0, v7, Lqda;->f:Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_18

    :goto_0
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object/from16 v15, v16

    goto/16 :goto_1b

    :pswitch_2
    iget-object v0, v7, Lqda;->f:Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_15

    :pswitch_3
    iget-object v0, v7, Lqda;->f:Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_14

    :pswitch_4
    iget-object v0, v7, Lqda;->f:Lqo2;

    check-cast v0, Le2a;

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_12

    :pswitch_6
    iget-wide v1, v7, Lqda;->g:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v6, v0

    move-wide v0, v1

    move-object/from16 v2, p1

    goto/16 :goto_10

    :pswitch_7
    iget-wide v1, v7, Lqda;->g:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_d

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v4, Li50;

    instance-of v12, v4, Ly81;

    if-eqz v12, :cond_3

    new-instance v0, Lb63;

    iget-object v1, v7, Lqda;->j:Lmea;

    invoke-direct {v0, v1, v8}, Lb63;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Ly81;

    iget-object v2, v4, Ly81;->f:Lw81;

    instance-of v3, v2, Lv81;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lmea;->O1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm4;

    invoke-virtual {v1}, Lnm4;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lmm4;

    invoke-direct {v3, v1}, Lmm4;-><init>(Ljava/lang/String;)V

    check-cast v2, Lv81;

    iget-boolean v4, v2, Lv81;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lf62;->a:Lf62;

    invoke-virtual {v0, v3, v4, v5}, Lb63;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lqda;->j:Lmea;

    iget-object v0, v0, Lmea;->B2:Lm36;

    new-instance v3, Lc0c;

    iget-wide v4, v2, Lv81;->a:J

    iget-boolean v2, v2, Lv81;->b:Z

    invoke-direct {v3, v4, v5, v1, v2}, Lc0c;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v2, Lu81;

    if-eqz v1, :cond_2

    sget-object v1, Lmm4;->b:Letg;

    invoke-static {}, Lb90;->E0()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lmm4;

    invoke-direct {v3, v1}, Lmm4;-><init>(Ljava/lang/String;)V

    check-cast v2, Lu81;

    iget-boolean v1, v2, Lu81;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lf62;->c:Lf62;

    invoke-virtual {v0, v3, v1, v4}, Lb63;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lqda;->j:Lmea;

    iget-object v0, v0, Lmea;->B2:Lm36;

    new-instance v1, Lozb;

    iget-wide v3, v2, Lu81;->a:J

    iget-boolean v5, v2, Lu81;->b:Z

    iget-object v2, v2, Lu81;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lozb;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_1b

    :cond_3
    instance-of v12, v4, Lla7;

    if-eqz v12, :cond_e

    iget-object v0, v7, Lqda;->n:Ljava/lang/Object;

    check-cast v0, Lpy3;

    iget-wide v2, v7, Lqda;->k:J

    iput-object v15, v7, Lqda;->i:Ljava/lang/Object;

    iput v8, v7, Lqda;->h:I

    invoke-interface {v0, v2, v3, v7}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    :goto_2
    move-object v14, v11

    goto/16 :goto_1a

    :cond_4
    :goto_3
    check-cast v0, Le2a;

    if-eqz v0, :cond_5

    iget-object v2, v0, Le2a;->q:Le2a;

    goto :goto_4

    :cond_5
    move-object v2, v15

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Le2a;->J()Z

    move-result v3

    if-ne v3, v8, :cond_6

    iget-object v2, v2, Le2a;->q:Le2a;

    goto :goto_4

    :cond_6
    iget-object v3, v7, Lqda;->o:Ljava/lang/Object;

    check-cast v3, Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-eqz v3, :cond_7

    invoke-static {v3}, Ld8l;->a(Lqo2;)Lvtf;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v15

    :goto_5
    iget-object v4, v7, Lqda;->j:Lmea;

    iget-object v4, v4, Lmea;->B2:Lm36;

    sget-object v5, Laca;->b:Laca;

    iget-object v6, v7, Lqda;->o:Ljava/lang/Object;

    check-cast v6, Ljzf;

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqo2;

    if-eqz v6, :cond_8

    iget-wide v8, v6, Lqo2;->a:J

    goto :goto_6

    :cond_8
    move-wide/from16 v8, v18

    :goto_6
    iget-object v6, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v6, Li50;

    check-cast v6, Lla7;

    iget-wide v10, v6, Lla7;->a:J

    move-object/from16 p1, v2

    iget-wide v1, v6, Lla7;->d:D

    move-object/from16 v20, v13

    iget-wide v12, v6, Lla7;->e:D

    iget v6, v6, Lla7;->f:F

    if-eqz p1, :cond_9

    move-object/from16 v7, p1

    iget-wide v14, v7, Le2a;->e:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    :goto_7
    move-object v15, v0

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    iget-wide v14, v0, Le2a;->e:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    iget v0, v3, Lvtf;->b:I

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    move-object v14, v4

    if-eqz v3, :cond_c

    iget-wide v3, v3, Lvtf;->a:J

    goto :goto_a

    :cond_c
    move-wide/from16 v3, v18

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 p0, v14

    const-string v14, ":location/show?lat="

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&lon="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&z="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "&msg_id="

    move-object/from16 v12, v20

    invoke-static {v7, v12, v8, v9, v1}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, "&source_type_id="

    invoke-static {v7, v10, v11, v1, v0}, Lqm9;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, "&source_id="

    invoke-static {v3, v4, v0, v7}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&sender_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p0

    invoke-static {v0, v14}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto/16 :goto_1

    :cond_e
    move-object v12, v13

    instance-of v1, v4, Lm1g;

    if-eqz v1, :cond_12

    check-cast v4, Lm1g;

    iget-boolean v0, v4, Lm1g;->b:Z

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v0, v7, Lqda;->o:Ljava/lang/Object;

    check-cast v0, Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lqo2;->u0()Z

    move-result v1

    if-ne v1, v8, :cond_10

    iget-wide v0, v0, Lqo2;->a:J

    goto :goto_b

    :cond_10
    move-wide/from16 v0, v18

    :goto_b
    iget-object v2, v7, Lqda;->j:Lmea;

    iget-object v3, v2, Lmea;->B2:Lm36;

    sget-object v4, Laca;->b:Laca;

    iget-object v5, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v5, Li50;

    check-cast v5, Lm1g;

    iget-object v5, v5, Lm1g;->a:Lq1g;

    iget-wide v5, v5, Lq1g;->a:J

    iget-object v2, v2, Lmea;->b:Lnfa;

    iget-object v2, v2, Lnfa;->b:Lone/me/sdk/arch/store/ScopeId;

    iget-object v2, v2, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    iget-wide v7, v7, Lqda;->k:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v4, v0, v18

    const-string v9, "&chat_scope_id="

    const-string v10, "&forward_id="

    const-string v11, ":stickers/preview?sticker_id="

    if-eqz v4, :cond_11

    invoke-static {v5, v6, v11, v12}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v7, v8, v9}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkz4;

    invoke-direct {v1, v0}, Lkz4;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    invoke-static {v5, v6, v11, v10}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkz4;

    invoke-direct {v1, v0}, Lkz4;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v3, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    instance-of v1, v4, Leq3;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lqda;->o:Ljava/lang/Object;

    check-cast v1, Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lqo2;->a:J

    iget-object v4, v7, Lqda;->n:Ljava/lang/Object;

    check-cast v4, Lpy3;

    iget-wide v12, v7, Lqda;->k:J

    iput-object v15, v7, Lqda;->i:Ljava/lang/Object;

    iput-wide v1, v7, Lqda;->g:J

    iput v5, v7, Lqda;->h:I

    invoke-interface {v4, v12, v13, v7}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_13

    goto/16 :goto_2

    :cond_13
    :goto_d
    check-cast v4, Le2a;

    if-eqz v4, :cond_0

    iget-object v5, v4, Le2a;->n:Lhv5;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lhv5;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/Iterable;

    iget-object v8, v7, Lqda;->l:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lt60;

    iget-object v12, v12, Lt60;->t:Ljava/lang/String;

    invoke-static {v12, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_e

    :cond_15
    move-object v10, v15

    :goto_e
    check-cast v10, Lt60;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lt60;->e()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v10, Lt60;->b:Ld60;

    iget-wide v12, v5, Ld60;->i:J

    cmp-long v5, v12, v18

    if-eqz v5, :cond_17

    goto :goto_f

    :cond_16
    invoke-virtual {v10}, Lt60;->g()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v10, Lt60;->d:Ls60;

    iget-wide v12, v5, Ls60;->a:J

    cmp-long v5, v12, v18

    if-eqz v5, :cond_17

    goto :goto_f

    :cond_17
    iget-object v5, v10, Lt60;->q:Lj60;

    invoke-virtual {v5}, Lj60;->m()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v4, v4, Le2a;->j:Li6a;

    if-eq v4, v9, :cond_18

    iget-object v0, v7, Lqda;->j:Lmea;

    iget-object v0, v0, Lmea;->E1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof2;

    iget-wide v4, v7, Lqda;->k:J

    iget-object v6, v10, Lt60;->t:Ljava/lang/String;

    iput-object v15, v7, Lqda;->i:Ljava/lang/Object;

    iput-object v15, v7, Lqda;->f:Lqo2;

    iput-wide v1, v7, Lqda;->g:J

    iput v3, v7, Lqda;->h:I

    invoke-virtual {v0, v4, v5, v7, v6}, Lof2;->a(JLok4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    goto/16 :goto_2

    :cond_18
    :goto_f
    invoke-virtual {v10}, Lt60;->g()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v10, Lt60;->q:Lj60;

    invoke-virtual {v3}, Lj60;->j()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v7, Lqda;->j:Lmea;

    iget-object v3, v3, Lmea;->m1:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lish;

    move-object v5, v0

    move-object v0, v3

    iget-wide v3, v7, Lqda;->k:J

    move-object v8, v5

    iget-object v5, v10, Lt60;->t:Ljava/lang/String;

    iput-object v15, v7, Lqda;->i:Ljava/lang/Object;

    iput-object v15, v7, Lqda;->f:Lqo2;

    iput-wide v1, v7, Lqda;->g:J

    iput v6, v7, Lqda;->h:I

    move-object v6, v8

    invoke-virtual/range {v0 .. v7}, Lish;->a(JJLjava/lang/String;Lj60;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    goto/16 :goto_2

    :cond_19
    iget-object v0, v7, Lqda;->j:Lmea;

    iget-object v3, v10, Lt60;->t:Ljava/lang/String;

    iget-wide v4, v7, Lqda;->k:J

    sget-object v6, Lmea;->R2:[Lel8;

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-wide/from16 v21, v1

    move-object/from16 v25, v3

    move-wide/from16 v23, v4

    invoke-virtual/range {v20 .. v26}, Lmea;->Q(JJLjava/lang/String;Z)Lkz4;

    move-result-object v0

    iget-object v1, v7, Lqda;->j:Lmea;

    iget-object v1, v1, Lmea;->B2:Lm36;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1a
    move-object v6, v0

    instance-of v0, v4, Lpof;

    if-eqz v0, :cond_21

    iget-object v0, v7, Lqda;->o:Ljava/lang/Object;

    check-cast v0, Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqo2;->a:J

    iget-object v3, v7, Lqda;->n:Ljava/lang/Object;

    check-cast v3, Lpy3;

    iget-wide v4, v7, Lqda;->k:J

    iput-object v15, v7, Lqda;->i:Ljava/lang/Object;

    iput-wide v0, v7, Lqda;->g:J

    iput v2, v7, Lqda;->h:I

    invoke-interface {v3, v4, v5, v7}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1b

    goto/16 :goto_2

    :cond_1b
    :goto_10
    check-cast v2, Le2a;

    if-eqz v2, :cond_0

    iget-object v3, v2, Le2a;->n:Lhv5;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lhv5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v4, Li50;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lt60;

    iget-object v8, v8, Lt60;->t:Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Lpof;

    iget-object v10, v10, Lpof;->b:Ljava/lang/String;

    invoke-static {v8, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_11

    :cond_1d
    move-object v5, v15

    :goto_11
    check-cast v5, Lt60;

    if-nez v5, :cond_1e

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v5}, Lt60;->e()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v5, Lt60;->b:Ld60;

    iget-wide v3, v3, Ld60;->i:J

    cmp-long v3, v3, v18

    if-nez v3, :cond_1f

    iget-object v3, v5, Lt60;->q:Lj60;

    invoke-virtual {v3}, Lj60;->m()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v2, v2, Le2a;->j:Li6a;

    if-eq v2, v9, :cond_1f

    iget-object v2, v7, Lqda;->j:Lmea;

    iget-object v2, v2, Lmea;->E1:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof2;

    iget-wide v3, v7, Lqda;->k:J

    iget-object v5, v5, Lt60;->t:Ljava/lang/String;

    iput-object v15, v7, Lqda;->i:Ljava/lang/Object;

    iput-object v15, v7, Lqda;->f:Lqo2;

    iput-wide v0, v7, Lqda;->g:J

    iput v14, v7, Lqda;->h:I

    invoke-virtual {v2, v3, v4, v7, v5}, Lof2;->a(JLok4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    goto/16 :goto_2

    :cond_1f
    iget-object v2, v5, Lt60;->q:Lj60;

    invoke-virtual {v2}, Lj60;->j()Z

    move-result v2

    iget-object v3, v7, Lqda;->j:Lmea;

    if-nez v2, :cond_20

    iget-object v2, v3, Lmea;->m1:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lish;

    iget-wide v3, v7, Lqda;->k:J

    iget-object v5, v5, Lt60;->t:Ljava/lang/String;

    iput-object v15, v7, Lqda;->i:Ljava/lang/Object;

    iput-object v15, v7, Lqda;->f:Lqo2;

    iput-wide v0, v7, Lqda;->g:J

    const/4 v8, 0x7

    iput v8, v7, Lqda;->h:I

    move-wide/from16 v27, v0

    move-object v0, v2

    move-wide/from16 v1, v27

    invoke-virtual/range {v0 .. v7}, Lish;->a(JJLjava/lang/String;Lj60;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    goto/16 :goto_2

    :cond_20
    move-wide v1, v0

    iget-object v0, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v0, Li50;

    check-cast v0, Lpof;

    iget-object v0, v0, Lpof;->b:Ljava/lang/String;

    iget-wide v4, v7, Lqda;->k:J

    sget-object v6, Lmea;->R2:[Lel8;

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-wide/from16 v21, v1

    move-object/from16 v20, v3

    move-wide/from16 v23, v4

    invoke-virtual/range {v20 .. v26}, Lmea;->Q(JJLjava/lang/String;Z)Lkz4;

    move-result-object v0

    iget-object v1, v7, Lqda;->j:Lmea;

    iget-object v1, v1, Lmea;->B2:Lm36;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_21
    instance-of v0, v4, Lmqf;

    if-eqz v0, :cond_27

    iget-object v0, v7, Lqda;->n:Ljava/lang/Object;

    check-cast v0, Lpy3;

    iget-wide v1, v7, Lqda;->k:J

    iput-object v15, v7, Lqda;->i:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v7, Lqda;->h:I

    invoke-interface {v0, v1, v2, v7}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_22

    goto/16 :goto_2

    :cond_22
    :goto_12
    check-cast v0, Le2a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Le2a;->n:Lhv5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhv5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v2, Li50;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt60;

    iget-object v4, v4, Lt60;->t:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lmqf;

    iget-object v5, v5, Lmqf;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_13

    :cond_24
    move-object v3, v15

    :goto_13
    check-cast v3, Lt60;

    if-nez v3, :cond_25

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v3}, Lt60;->g()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v3, Lt60;->d:Ls60;

    iget-wide v1, v1, Ls60;->a:J

    cmp-long v1, v1, v18

    if-nez v1, :cond_26

    iget-object v1, v3, Lt60;->q:Lj60;

    invoke-virtual {v1}, Lj60;->m()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v0, v0, Le2a;->j:Li6a;

    if-eq v0, v9, :cond_26

    iget-object v0, v7, Lqda;->j:Lmea;

    iget-object v0, v0, Lmea;->E1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof2;

    iget-wide v1, v7, Lqda;->k:J

    iget-object v3, v3, Lt60;->t:Ljava/lang/String;

    iput-object v15, v7, Lqda;->i:Ljava/lang/Object;

    iput-object v15, v7, Lqda;->f:Lqo2;

    const/16 v4, 0x9

    iput v4, v7, Lqda;->h:I

    invoke-virtual {v0, v1, v2, v7, v3}, Lof2;->a(JLok4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    goto/16 :goto_2

    :cond_26
    iget-object v0, v7, Lqda;->o:Ljava/lang/Object;

    check-cast v0, Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_0

    iget-wide v9, v0, Lqo2;->a:J

    iget-object v8, v7, Lqda;->j:Lmea;

    iget-object v0, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v0, Li50;

    check-cast v0, Lmqf;

    iget-object v13, v0, Lmqf;->b:Ljava/lang/String;

    iget-wide v11, v7, Lqda;->k:J

    sget-object v0, Lmea;->R2:[Lel8;

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lmea;->Q(JJLjava/lang/String;Z)Lkz4;

    move-result-object v0

    iget-object v1, v7, Lqda;->j:Lmea;

    iget-object v1, v1, Lmea;->B2:Lm36;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_27
    instance-of v0, v4, Lch6;

    if-eqz v0, :cond_37

    iget-object v0, v7, Lqda;->o:Ljava/lang/Object;

    check-cast v0, Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqo2;

    if-nez v10, :cond_28

    iget-object v0, v7, Lqda;->j:Lmea;

    iget-object v0, v0, Lmea;->u:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    iget-object v0, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v0, Li50;

    check-cast v0, Lch6;

    iget-object v0, v0, Lch6;->m:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lt40;

    if-eqz v0, :cond_2f

    iget-object v0, v7, Lqda;->n:Ljava/lang/Object;

    check-cast v0, Lpy3;

    iget-wide v1, v7, Lqda;->k:J

    iput-object v15, v7, Lqda;->i:Ljava/lang/Object;

    iput-object v10, v7, Lqda;->f:Lqo2;

    const/16 v3, 0xa

    iput v3, v7, Lqda;->h:I

    invoke-interface {v0, v1, v2, v7}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_29

    goto/16 :goto_2

    :cond_29
    move-object v1, v10

    :goto_14
    check-cast v0, Le2a;

    if-nez v0, :cond_2a

    goto/16 :goto_1

    :cond_2a
    iget-object v2, v7, Lqda;->j:Lmea;

    iget-object v2, v2, Lmea;->n1:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg6;

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v3

    move-wide v5, v3

    iget-wide v3, v0, Le2a;->b:J

    iget-wide v8, v0, Lio0;->a:J

    iget-object v0, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v0, Li50;

    check-cast v0, Lch6;

    iget-wide v12, v0, Lch6;->a:J

    move-wide/from16 v17, v5

    move-wide v5, v8

    iget-object v9, v0, Lch6;->c:Ljava/lang/String;

    iget-object v10, v0, Lch6;->d:Ljava/lang/String;

    move-object/from16 p1, v2

    move-wide/from16 v19, v3

    iget-wide v2, v0, Lch6;->e:J

    iput-object v15, v7, Lqda;->i:Ljava/lang/Object;

    iput-object v1, v7, Lqda;->f:Lqo2;

    const/16 v0, 0xb

    iput v0, v7, Lqda;->h:I

    move-wide/from16 v27, v12

    move-object v13, v7

    move-wide/from16 v7, v27

    move-object/from16 v0, p1

    move-object v14, v11

    move-wide v11, v2

    move-wide/from16 v3, v19

    move-wide/from16 v27, v17

    move-object/from16 v17, v1

    move-wide/from16 v1, v27

    invoke-virtual/range {v0 .. v13}, Ltg6;->c(JJJJLjava/lang/String;Ljava/lang/String;JLok4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v13

    if-ne v0, v14, :cond_2b

    goto/16 :goto_1a

    :cond_2b
    move-object/from16 v1, v17

    :goto_15
    check-cast v0, Ldyf;

    instance-of v2, v0, Lcyf;

    if-nez v2, :cond_0

    instance-of v2, v0, Lbyf;

    if-eqz v2, :cond_2c

    iget-object v2, v7, Lqda;->j:Lmea;

    iget-object v2, v2, Lmea;->B2:Lm36;

    iget-wide v4, v1, Lqo2;->a:J

    iget-object v1, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v1, Li50;

    check-cast v1, Lch6;

    iget-object v8, v1, Lch6;->c:Ljava/lang/String;

    iget-wide v9, v1, Lch6;->a:J

    iget-object v11, v1, Lch6;->d:Ljava/lang/String;

    check-cast v0, Lbyf;

    iget-object v14, v0, Lbyf;->a:Ljava/lang/String;

    iget-wide v12, v0, Lbyf;->b:J

    new-instance v3, Liif;

    iget-wide v6, v7, Lqda;->k:J

    invoke-direct/range {v3 .. v14}, Liif;-><init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2c
    instance-of v1, v0, Lzxf;

    if-eqz v1, :cond_2d

    iget-object v0, v7, Lqda;->j:Lmea;

    iget-object v1, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v1, Li50;

    iget-wide v2, v7, Lqda;->k:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ll5c;

    invoke-direct {v2, v1, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lmea;->w2:Ll5c;

    iget-object v0, v7, Lqda;->j:Lmea;

    iget-object v0, v0, Lmea;->B2:Lm36;

    sget-object v1, Le4e;->b:Le4e;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2d
    instance-of v0, v0, Layf;

    if-eqz v0, :cond_2e

    iget-object v0, v7, Lqda;->j:Lmea;

    iget-object v0, v0, Lmea;->z2:Lm36;

    new-instance v1, Lpjf;

    const v2, 0x7f110498

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v15, v15, v3}, Lpjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2e
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_1b

    :cond_2f
    move-object v14, v11

    iget-object v0, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v0, Li50;

    check-cast v0, Lch6;

    iget-object v0, v0, Lch6;->m:Lgqd;

    iget-object v1, v0, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ls40;

    if-nez v1, :cond_36

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lw40;

    if-eqz v0, :cond_30

    goto/16 :goto_19

    :cond_30
    iget-object v0, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v0, Li50;

    check-cast v0, Lch6;

    iget-object v0, v0, Lch6;->m:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv40;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lqda;->j:Lmea;

    iget-object v0, v0, Lmea;->n1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg6;

    iget-wide v1, v10, Lqo2;->a:J

    iget-object v3, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v3, Li50;

    check-cast v3, Lch6;

    iget-wide v4, v3, Lch6;->b:J

    move-wide v11, v4

    iget-object v5, v3, Lch6;->c:Ljava/lang/String;

    iget-object v6, v3, Lch6;->d:Ljava/lang/String;

    iget-object v4, v3, Lch6;->h:Ljava/lang/String;

    iget v3, v3, Lch6;->i:I

    invoke-static {v3}, Lon4;->D(I)I

    move-result v3

    if-eqz v3, :cond_32

    if-eq v3, v8, :cond_31

    sget-object v3, Ldh6;->c:Ldh6;

    :goto_16
    move-object v8, v3

    goto :goto_17

    :cond_31
    sget-object v3, Ldh6;->b:Ldh6;

    goto :goto_16

    :cond_32
    sget-object v3, Ldh6;->a:Ldh6;

    goto :goto_16

    :goto_17
    iput-object v15, v7, Lqda;->i:Ljava/lang/Object;

    iput-object v10, v7, Lqda;->f:Lqo2;

    const/16 v3, 0xd

    iput v3, v7, Lqda;->h:I

    move-object v9, v7

    move-object v7, v4

    move-wide v3, v11

    invoke-virtual/range {v0 .. v9}, Ltg6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldh6;Lok4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v14, :cond_33

    goto/16 :goto_1a

    :cond_33
    :goto_18
    check-cast v0, Lyzb;

    sget-object v1, Lvzb;->a:Lvzb;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lwzb;

    if-eqz v1, :cond_34

    iget-object v1, v7, Lqda;->j:Lmea;

    iget-object v1, v1, Lmea;->B2:Lm36;

    new-instance v2, Luzb;

    check-cast v0, Lwzb;

    iget-object v3, v0, Lwzb;->a:Landroid/content/Intent;

    iget-object v0, v0, Lwzb;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Luzb;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_34
    instance-of v1, v0, Lxzb;

    if-eqz v1, :cond_35

    iget-object v2, v7, Lqda;->j:Lmea;

    iget-object v1, v2, Lmea;->B2:Lm36;

    iget-wide v3, v10, Lqo2;->a:J

    check-cast v0, Lxzb;

    iget-object v7, v0, Lxzb;->b:Ljava/lang/String;

    iget-wide v5, v0, Lxzb;->a:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lmea;->Q(JJLjava/lang/String;Z)Lkz4;

    move-result-object v0

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_35
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_1b

    :cond_36
    :goto_19
    iget-object v0, v7, Lqda;->j:Lmea;

    iget-object v0, v0, Lmea;->n1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg6;

    iget-wide v1, v10, Lqo2;->a:J

    iget-object v3, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v3, Li50;

    check-cast v3, Lch6;

    iget-wide v4, v3, Lch6;->b:J

    move-wide v8, v4

    iget-wide v5, v3, Lch6;->a:J

    iget-object v4, v3, Lch6;->c:Ljava/lang/String;

    iget-wide v10, v3, Lch6;->e:J

    iput-object v15, v7, Lqda;->i:Ljava/lang/Object;

    iput-object v15, v7, Lqda;->f:Lqo2;

    const/16 v3, 0xc

    iput v3, v7, Lqda;->h:I

    move-object/from16 v27, v7

    move-object v7, v4

    move-wide v3, v8

    move-wide v8, v10

    move-object/from16 v10, v27

    invoke-virtual/range {v0 .. v10}, Ltg6;->b(JJJLjava/lang/String;JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_0

    :goto_1a
    move-object v15, v14

    goto/16 :goto_1b

    :cond_37
    instance-of v0, v4, Lndf;

    if-eqz v0, :cond_39

    check-cast v4, Lndf;

    iget-object v0, v4, Lndf;->f:Ljava/lang/String;

    if-eqz v0, :cond_38

    iget-object v0, v7, Lqda;->j:Lmea;

    iget-object v0, v0, Lmea;->r:Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->w()Z

    move-result v0

    if-eqz v0, :cond_38

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_38

    iget-object v0, v7, Lqda;->o:Ljava/lang/Object;

    check-cast v0, Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lqo2;->a:J

    iget-object v0, v7, Lqda;->j:Lmea;

    iget-object v0, v0, Lmea;->B2:Lm36;

    new-instance v1, Lk0c;

    iget-wide v4, v7, Lqda;->k:J

    iget-object v6, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v6, Li50;

    check-cast v6, Lndf;

    iget-object v6, v6, Lndf;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lk0c;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_38
    iget-object v0, v7, Lqda;->j:Lmea;

    iget-object v1, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v1, Li50;

    check-cast v1, Lndf;

    iget-object v1, v1, Lndf;->b:Ljava/lang/String;

    sget-object v2, Lmea;->R2:[Lel8;

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Lmea;->b0(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v1, Li50;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3a

    goto/16 :goto_1

    :cond_3a
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Didn\'t handle attach click:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_1b
    return-object v15

    :pswitch_a
    iget-wide v0, v7, Lqda;->k:J

    sget-object v9, Lroh;->a:Lroh;

    iget-object v10, v7, Lqda;->l:Ljava/lang/String;

    iget-object v11, v7, Lqda;->j:Lmea;

    iget-object v12, v11, Lmea;->z2:Lm36;

    iget-object v13, v7, Lqda;->i:Ljava/lang/Object;

    check-cast v13, Leo4;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v2, v7, Lqda;->h:I

    const v18, 0x7f1107a7

    packed-switch v2, :pswitch_data_2

    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_b
    iget-object v0, v7, Lqda;->n:Ljava/lang/Object;

    check-cast v0, Le2a;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3b
    :goto_1c
    move-object v15, v9

    goto/16 :goto_25

    :pswitch_c
    iget-object v0, v7, Lqda;->f:Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_23

    :pswitch_d
    iget-object v0, v7, Lqda;->o:Ljava/lang/Object;

    check-cast v0, Le2a;

    iget-object v1, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v1, Lo04;

    iget-object v2, v7, Lqda;->f:Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_e
    iget-object v0, v7, Lqda;->n:Ljava/lang/Object;

    check-cast v0, Le2a;

    check-cast v0, Lqo2;

    iget-object v0, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v0, Lo04;

    iget-object v1, v7, Lqda;->f:Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_20

    :pswitch_f
    iget-object v2, v7, Lqda;->m:Ljava/lang/Object;

    check-cast v2, Lo04;

    iget-object v4, v7, Lqda;->f:Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1f

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1d

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v11, Lmea;->A1:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj3;

    iget-wide v3, v7, Lqda;->g:J

    iput-object v13, v7, Lqda;->i:Ljava/lang/Object;

    iput v8, v7, Lqda;->h:I

    invoke-virtual {v2, v3, v4, v7}, Ljj3;->a(JLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_3c

    goto/16 :goto_24

    :cond_3c
    :goto_1d
    check-cast v2, Lhj3;

    iget-boolean v3, v2, Lhj3;->a:Z

    if-eqz v3, :cond_3e

    iget-boolean v0, v2, Lhj3;->b:Z

    if-eqz v0, :cond_3d

    const v18, 0x7f1107a5

    :cond_3d
    new-instance v0, Lpjf;

    invoke-static/range {v18 .. v18}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v15, v15, v3}, Lpjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {v12, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3e
    iget-object v4, v2, Lhj3;->c:Lqo2;

    new-instance v2, Lo04;

    invoke-direct {v2}, Lo04;-><init>()V

    if-nez v4, :cond_40

    invoke-virtual {v2, v15}, Lqe8;->P(Ljava/lang/Object;)Z

    :cond_3f
    :goto_1e
    move-object v0, v4

    goto/16 :goto_22

    :cond_40
    sget-object v3, Lmea;->R2:[Lel8;

    invoke-virtual {v11}, Lmea;->S()Lpy3;

    move-result-object v3

    iput-object v13, v7, Lqda;->i:Ljava/lang/Object;

    iput-object v4, v7, Lqda;->f:Lqo2;

    iput-object v2, v7, Lqda;->m:Ljava/lang/Object;

    iput v5, v7, Lqda;->h:I

    invoke-interface {v3, v0, v1, v4, v7}, Lpy3;->d(JLqo2;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_41

    goto/16 :goto_24

    :cond_41
    :goto_1f
    check-cast v3, Le2a;

    if-eqz v3, :cond_42

    iget-wide v0, v3, Lio0;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Lqe8;->P(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_42
    iget-object v3, v11, Lmea;->r2:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-eqz v3, :cond_3f

    invoke-virtual {v11}, Lmea;->S()Lpy3;

    move-result-object v5

    iput-object v13, v7, Lqda;->i:Ljava/lang/Object;

    iput-object v4, v7, Lqda;->f:Lqo2;

    iput-object v2, v7, Lqda;->m:Ljava/lang/Object;

    iput-object v15, v7, Lqda;->n:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v7, Lqda;->h:I

    invoke-interface {v5, v0, v1, v3, v7}, Lpy3;->d(JLqo2;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_43

    goto/16 :goto_24

    :cond_43
    move-object v1, v2

    move-object v2, v4

    :goto_20
    check-cast v0, Le2a;

    if-eqz v0, :cond_45

    sget-object v3, Lmea;->R2:[Lel8;

    invoke-virtual {v11}, Lmea;->S()Lpy3;

    move-result-object v3

    iget-wide v4, v0, Lio0;->a:J

    iput-object v13, v7, Lqda;->i:Ljava/lang/Object;

    iput-object v2, v7, Lqda;->f:Lqo2;

    iput-object v1, v7, Lqda;->m:Ljava/lang/Object;

    iput-object v0, v7, Lqda;->n:Ljava/lang/Object;

    iput-object v0, v7, Lqda;->o:Ljava/lang/Object;

    iput v6, v7, Lqda;->h:I

    invoke-interface {v3, v4, v5, v2}, Lpy3;->e(JLqo2;)Lroh;

    move-result-object v3

    if-ne v3, v14, :cond_44

    goto/16 :goto_24

    :cond_44
    :goto_21
    iget-wide v3, v0, Lio0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v0}, Lqe8;->P(Ljava/lang/Object;)Z

    move-object v0, v2

    move-object v2, v1

    goto :goto_22

    :cond_45
    move-object v4, v2

    move-object v2, v1

    goto :goto_1e

    :goto_22
    iput-object v13, v7, Lqda;->i:Ljava/lang/Object;

    iput-object v0, v7, Lqda;->f:Lqo2;

    iput-object v15, v7, Lqda;->m:Ljava/lang/Object;

    iput-object v15, v7, Lqda;->n:Ljava/lang/Object;

    iput-object v15, v7, Lqda;->o:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v7, Lqda;->h:I

    invoke-virtual {v2, v7}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_46

    goto/16 :goto_24

    :cond_46
    :goto_23
    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_47

    iget-object v2, v0, Lqo2;->b:Ljs2;

    iget-object v2, v2, Ljs2;->I:Lvr2;

    iget-boolean v2, v2, Lvr2;->j:Z

    if-eqz v2, :cond_47

    iget-object v2, v11, Lmea;->q:Lk0i;

    invoke-virtual {v2}, Lk0i;->l()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v0}, Lqo2;->D0()Z

    move-result v2

    if-nez v2, :cond_47

    new-instance v0, Lpjf;

    const v1, 0x7f1107a1

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805fa

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v15, v6}, Lpjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {v12, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_47
    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v0}, Lqo2;->A0()Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {v0}, Lqo2;->F0()Z

    move-result v2

    if-eqz v2, :cond_49

    :cond_48
    if-eqz v1, :cond_49

    iget-object v2, v11, Lmea;->B2:Lm36;

    sget-object v3, Laca;->b:Laca;

    iget-wide v4, v0, Lqo2;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, ":chats?id="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local&message_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&highlight_message=true"

    invoke-static {v0, v1, v4, v3}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto/16 :goto_1c

    :cond_49
    if-eqz v10, :cond_4a

    iget-object v0, v11, Lmea;->q1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/b0;

    invoke-virtual {v0, v10}, Lone/me/link/interceptor/b0;->g(Ljava/lang/String;)Llo6;

    move-result-object v0

    new-instance v1, Lc7;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v11, v10, v13}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v7, Lqda;->i:Ljava/lang/Object;

    iput-object v15, v7, Lqda;->f:Lqo2;

    iput-object v15, v7, Lqda;->m:Ljava/lang/Object;

    iput-object v15, v7, Lqda;->n:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v7, Lqda;->h:I

    invoke-interface {v0, v1, v7}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3b

    :goto_24
    move-object v15, v14

    goto :goto_25

    :cond_4a
    const/4 v3, 0x6

    new-instance v0, Lpjf;

    invoke-static/range {v18 .. v18}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v0, v1, v15, v15, v3}, Lpjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {v12, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :goto_25
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
