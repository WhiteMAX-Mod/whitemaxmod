.class public final Lpka;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Lfr2;

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lmla;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh50;Lmla;Lg14;JLf9g;Ljava/lang/String;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpka;->e:I

    iput-object p1, p0, Lpka;->m:Ljava/lang/Object;

    iput-object p2, p0, Lpka;->j:Lmla;

    iput-object p3, p0, Lpka;->n:Ljava/lang/Object;

    iput-wide p4, p0, Lpka;->k:J

    iput-object p6, p0, Lpka;->o:Ljava/lang/Object;

    iput-object p7, p0, Lpka;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lmla;JLjava/lang/String;JLgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpka;->e:I

    .line 20
    iput-object p1, p0, Lpka;->j:Lmla;

    iput-wide p2, p0, Lpka;->g:J

    iput-object p4, p0, Lpka;->l:Ljava/lang/String;

    iput-wide p5, p0, Lpka;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget v0, p0, Lpka;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lpka;

    iget-object v0, p0, Lpka;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh50;

    iget-object v0, p0, Lpka;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lg14;

    iget-object v0, p0, Lpka;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lf9g;

    iget-object v8, p0, Lpka;->l:Ljava/lang/String;

    iget-object v3, p0, Lpka;->j:Lmla;

    iget-wide v5, p0, Lpka;->k:J

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lpka;-><init>(Lh50;Lmla;Lg14;JLf9g;Ljava/lang/String;Lgn4;)V

    iput-object p1, v1, Lpka;->i:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance v2, Lpka;

    iget-wide v4, p0, Lpka;->g:J

    iget-object v6, p0, Lpka;->l:Ljava/lang/String;

    iget-wide v7, p0, Lpka;->k:J

    iget-object v3, p0, Lpka;->j:Lmla;

    invoke-direct/range {v2 .. v9}, Lpka;-><init>(Lmla;JLjava/lang/String;JLgn4;)V

    iput-object p1, v2, Lpka;->i:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpka;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpka;

    invoke-virtual {p0, v1}, Lpka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpka;

    invoke-virtual {p0, v1}, Lpka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v7, Lpka;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v14, 0x6

    const/4 v8, 0x1

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Li60;->c:Li60;

    sget-object v9, Lyca;->d:Lyca;

    sget-object v16, Lkzh;->a:Lkzh;

    iget-object v10, v7, Lpka;->i:Ljava/lang/Object;

    check-cast v10, Lcr4;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v12, v7, Lpka;->h:I

    const-string v13, "&chat_id="

    const-wide/16 v18, 0x0

    packed-switch v12, :pswitch_data_1

    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_0
    iget-object v0, v7, Lpka;->f:Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_19

    :goto_0
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object/from16 v15, v16

    goto/16 :goto_1c

    :pswitch_2
    iget-object v0, v7, Lpka;->f:Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_16

    :pswitch_3
    iget-object v0, v7, Lpka;->f:Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_15

    :pswitch_4
    iget-object v0, v7, Lpka;->f:Lfr2;

    check-cast v0, Ls8a;

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_13

    :pswitch_6
    iget-wide v1, v7, Lpka;->g:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v6, v0

    move-wide v0, v1

    move-object/from16 v2, p1

    goto/16 :goto_11

    :pswitch_7
    iget-wide v1, v7, Lpka;->g:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_e

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v4, Lh50;

    instance-of v12, v4, Lta1;

    if-eqz v12, :cond_3

    new-instance v0, Lv83;

    iget-object v1, v7, Lpka;->j:Lmla;

    invoke-direct {v0, v8, v1}, Lv83;-><init>(ILjava/lang/Object;)V

    check-cast v4, Lta1;

    iget-object v2, v4, Lta1;->f:Lra1;

    instance-of v3, v2, Lqa1;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lmla;->R1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp4;

    invoke-virtual {v1}, Ljp4;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lip4;

    invoke-direct {v3, v1}, Lip4;-><init>(Ljava/lang/String;)V

    check-cast v2, Lqa1;

    iget-boolean v4, v2, Lqa1;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ln82;->a:Ln82;

    invoke-virtual {v0, v3, v4, v5}, Lv83;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lpka;->j:Lmla;

    iget-object v0, v0, Lmla;->F2:Lp76;

    new-instance v3, Lw8c;

    iget-wide v4, v2, Lqa1;->a:J

    iget-boolean v2, v2, Lqa1;->b:Z

    invoke-direct {v3, v4, v5, v1, v2}, Lw8c;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v2, Lpa1;

    if-eqz v1, :cond_2

    sget-object v1, Lip4;->b:Lj3h;

    invoke-static {}, Luie;->n0()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lip4;

    invoke-direct {v3, v1}, Lip4;-><init>(Ljava/lang/String;)V

    check-cast v2, Lpa1;

    iget-boolean v1, v2, Lpa1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ln82;->c:Ln82;

    invoke-virtual {v0, v3, v1, v4}, Lv83;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lpka;->j:Lmla;

    iget-object v0, v0, Lmla;->F2:Lp76;

    new-instance v1, Li8c;

    iget-wide v3, v2, Lpa1;->a:J

    iget-boolean v5, v2, Lpa1;->b:Z

    iget-object v2, v2, Lpa1;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Li8c;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_1c

    :cond_3
    instance-of v12, v4, Lve7;

    if-eqz v12, :cond_e

    iget-object v0, v7, Lpka;->n:Ljava/lang/Object;

    check-cast v0, Lg14;

    iget-wide v2, v7, Lpka;->k:J

    iput-object v15, v7, Lpka;->i:Ljava/lang/Object;

    iput v8, v7, Lpka;->h:I

    invoke-interface {v0, v2, v3, v7}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    :goto_2
    move-object v14, v11

    goto/16 :goto_1b

    :cond_4
    :goto_3
    check-cast v0, Ls8a;

    if-eqz v0, :cond_5

    iget-object v2, v0, Ls8a;->q:Ls8a;

    goto :goto_4

    :cond_5
    move-object v2, v15

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ls8a;->E()Z

    move-result v3

    if-ne v3, v8, :cond_6

    iget-object v2, v2, Ls8a;->q:Ls8a;

    goto :goto_4

    :cond_6
    iget-object v3, v7, Lpka;->o:Ljava/lang/Object;

    check-cast v3, Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lqbl;->a(Lfr2;)Lp3g;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v15

    :goto_5
    iget-object v4, v7, Lpka;->j:Lmla;

    iget-object v4, v4, Lmla;->F2:Lp76;

    sget-object v5, Lzia;->b:Lzia;

    iget-object v6, v7, Lpka;->o:Ljava/lang/Object;

    check-cast v6, Lf9g;

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr2;

    if-eqz v6, :cond_8

    iget-wide v8, v6, Lfr2;->a:J

    goto :goto_6

    :cond_8
    move-wide/from16 v8, v18

    :goto_6
    iget-object v6, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v6, Lh50;

    check-cast v6, Lve7;

    iget-wide v10, v6, Lve7;->a:J

    move-object/from16 p1, v2

    iget-wide v1, v6, Lve7;->d:D

    move-object/from16 v20, v13

    iget-wide v12, v6, Lve7;->e:D

    iget v6, v6, Lve7;->f:F

    if-eqz p1, :cond_9

    move-object/from16 v7, p1

    iget-wide v14, v7, Ls8a;->e:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    :goto_7
    move-object v15, v0

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    iget-wide v14, v0, Ls8a;->e:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    iget v0, v3, Lp3g;->b:I

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    move-object v14, v4

    if-eqz v3, :cond_c

    iget-wide v3, v3, Lp3g;->a:J

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

    invoke-static {v8, v9, v12, v1, v7}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "&source_type_id="

    invoke-static {v7, v10, v11, v1, v0}, Let9;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, "&source_id="

    invoke-static {v3, v4, v0, v7}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

    invoke-static {v0, v14}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto/16 :goto_1

    :cond_e
    move-object v12, v13

    instance-of v1, v4, Lkbg;

    if-eqz v1, :cond_13

    check-cast v4, Lkbg;

    iget-boolean v0, v4, Lkbg;->b:Z

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v0, v7, Lpka;->o:Ljava/lang/Object;

    check-cast v0, Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lfr2;->r0()Z

    move-result v1

    if-ne v1, v8, :cond_10

    iget-wide v1, v0, Lfr2;->a:J

    goto :goto_b

    :cond_10
    move-wide/from16 v1, v18

    :goto_b
    if-eqz v0, :cond_11

    iget-object v3, v7, Lpka;->j:Lmla;

    sget-object v4, Lmla;->W2:[Lfq8;

    iget-object v3, v3, Lmla;->u:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    invoke-virtual {v0, v3}, Lfr2;->k0(Lgxc;)Z

    move-result v0

    if-ne v0, v8, :cond_11

    move-wide/from16 v3, v18

    goto :goto_c

    :cond_11
    iget-wide v3, v7, Lpka;->k:J

    :goto_c
    iget-object v0, v7, Lpka;->j:Lmla;

    iget-object v5, v0, Lmla;->F2:Lp76;

    sget-object v6, Lzia;->b:Lzia;

    iget-object v7, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v7, Lh50;

    check-cast v7, Lkbg;

    iget-object v7, v7, Lkbg;->a:Lobg;

    iget-wide v7, v7, Lobg;->a:J

    iget-object v0, v0, Lmla;->c:Lkma;

    iget-object v0, v0, Lkma;->b:Lkue;

    iget-object v0, v0, Lkue;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v6, v1, v18

    const-string v9, "&chat_scope_id="

    const-string v10, "&forward_id="

    const-string v11, ":stickers/preview?sticker_id="

    if-eqz v6, :cond_12

    invoke-static {v7, v8, v11, v12}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v10, v9, v6}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls25;

    invoke-direct {v1, v0}, Ls25;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-static {v7, v8, v11, v10}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls25;

    invoke-direct {v1, v0}, Ls25;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-static {v5, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    instance-of v1, v4, Lus3;

    if-eqz v1, :cond_1b

    iget-object v1, v7, Lpka;->o:Ljava/lang/Object;

    check-cast v1, Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lfr2;->a:J

    iget-object v4, v7, Lpka;->n:Ljava/lang/Object;

    check-cast v4, Lg14;

    iget-wide v12, v7, Lpka;->k:J

    iput-object v15, v7, Lpka;->i:Ljava/lang/Object;

    iput-wide v1, v7, Lpka;->g:J

    iput v5, v7, Lpka;->h:I

    invoke-interface {v4, v12, v13, v7}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_14

    goto/16 :goto_2

    :cond_14
    :goto_e
    check-cast v4, Ls8a;

    if-eqz v4, :cond_0

    iget-object v5, v4, Ls8a;->n:Llz5;

    if-eqz v5, :cond_0

    iget-object v5, v5, Llz5;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/Iterable;

    iget-object v8, v7, Lpka;->l:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ls60;

    iget-object v12, v12, Ls60;->t:Ljava/lang/String;

    invoke-static {v12, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_f

    :cond_16
    move-object v10, v15

    :goto_f
    check-cast v10, Ls60;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ls60;->e()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v10, Ls60;->b:Lc60;

    iget-wide v12, v5, Lc60;->i:J

    cmp-long v5, v12, v18

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_17
    invoke-virtual {v10}, Ls60;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v10, Ls60;->d:Lr60;

    iget-wide v12, v5, Lr60;->a:J

    cmp-long v5, v12, v18

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_18
    iget-object v5, v10, Ls60;->q:Li60;

    invoke-virtual {v5}, Li60;->i()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v4, v4, Ls8a;->j:Lyca;

    if-eq v4, v9, :cond_19

    iget-object v0, v7, Lpka;->j:Lmla;

    iget-object v0, v0, Lmla;->H1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh2;

    iget-wide v4, v7, Lpka;->k:J

    iget-object v6, v10, Ls60;->t:Ljava/lang/String;

    iput-object v15, v7, Lpka;->i:Ljava/lang/Object;

    iput-object v15, v7, Lpka;->f:Lfr2;

    iput-wide v1, v7, Lpka;->g:J

    iput v3, v7, Lpka;->h:I

    invoke-virtual {v0, v4, v5, v7, v6}, Lwh2;->a(JLin4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    goto/16 :goto_2

    :cond_19
    :goto_10
    invoke-virtual {v10}, Ls60;->h()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v10, Ls60;->q:Li60;

    invoke-virtual {v3}, Li60;->h()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v7, Lpka;->j:Lmla;

    iget-object v3, v3, Lmla;->p1:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2i;

    move-object v5, v0

    move-object v0, v3

    iget-wide v3, v7, Lpka;->k:J

    move-object v8, v5

    iget-object v5, v10, Ls60;->t:Ljava/lang/String;

    iput-object v15, v7, Lpka;->i:Ljava/lang/Object;

    iput-object v15, v7, Lpka;->f:Lfr2;

    iput-wide v1, v7, Lpka;->g:J

    iput v6, v7, Lpka;->h:I

    move-object v6, v8

    invoke-virtual/range {v0 .. v7}, Lx2i;->a(JJLjava/lang/String;Li60;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    goto/16 :goto_2

    :cond_1a
    iget-object v0, v7, Lpka;->j:Lmla;

    iget-object v3, v10, Ls60;->t:Ljava/lang/String;

    iget-wide v4, v7, Lpka;->k:J

    sget-object v6, Lmla;->W2:[Lfq8;

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-wide/from16 v21, v1

    move-object/from16 v25, v3

    move-wide/from16 v23, v4

    invoke-virtual/range {v20 .. v26}, Lmla;->P(JJLjava/lang/String;Z)Ls25;

    move-result-object v0

    iget-object v1, v7, Lpka;->j:Lmla;

    iget-object v1, v1, Lmla;->F2:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1b
    move-object v6, v0

    instance-of v0, v4, Lhyf;

    if-eqz v0, :cond_22

    iget-object v0, v7, Lpka;->o:Ljava/lang/Object;

    check-cast v0, Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lfr2;->a:J

    iget-object v3, v7, Lpka;->n:Ljava/lang/Object;

    check-cast v3, Lg14;

    iget-wide v4, v7, Lpka;->k:J

    iput-object v15, v7, Lpka;->i:Ljava/lang/Object;

    iput-wide v0, v7, Lpka;->g:J

    iput v2, v7, Lpka;->h:I

    invoke-interface {v3, v4, v5, v7}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1c

    goto/16 :goto_2

    :cond_1c
    :goto_11
    check-cast v2, Ls8a;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ls8a;->n:Llz5;

    if-eqz v3, :cond_0

    iget-object v3, v3, Llz5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v4, Lh50;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ls60;

    iget-object v8, v8, Ls60;->t:Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Lhyf;

    iget-object v10, v10, Lhyf;->b:Ljava/lang/String;

    invoke-static {v8, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_12

    :cond_1e
    move-object v5, v15

    :goto_12
    check-cast v5, Ls60;

    if-nez v5, :cond_1f

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v5}, Ls60;->e()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v5, Ls60;->b:Lc60;

    iget-wide v3, v3, Lc60;->i:J

    cmp-long v3, v3, v18

    if-nez v3, :cond_20

    iget-object v3, v5, Ls60;->q:Li60;

    invoke-virtual {v3}, Li60;->i()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v2, v2, Ls8a;->j:Lyca;

    if-eq v2, v9, :cond_20

    iget-object v2, v7, Lpka;->j:Lmla;

    iget-object v2, v2, Lmla;->H1:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh2;

    iget-wide v3, v7, Lpka;->k:J

    iget-object v5, v5, Ls60;->t:Ljava/lang/String;

    iput-object v15, v7, Lpka;->i:Ljava/lang/Object;

    iput-object v15, v7, Lpka;->f:Lfr2;

    iput-wide v0, v7, Lpka;->g:J

    iput v14, v7, Lpka;->h:I

    invoke-virtual {v2, v3, v4, v7, v5}, Lwh2;->a(JLin4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    goto/16 :goto_2

    :cond_20
    iget-object v2, v5, Ls60;->q:Li60;

    invoke-virtual {v2}, Li60;->h()Z

    move-result v2

    iget-object v3, v7, Lpka;->j:Lmla;

    if-nez v2, :cond_21

    iget-object v2, v3, Lmla;->p1:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2i;

    iget-wide v3, v7, Lpka;->k:J

    iget-object v5, v5, Ls60;->t:Ljava/lang/String;

    iput-object v15, v7, Lpka;->i:Ljava/lang/Object;

    iput-object v15, v7, Lpka;->f:Lfr2;

    iput-wide v0, v7, Lpka;->g:J

    const/4 v8, 0x7

    iput v8, v7, Lpka;->h:I

    move-wide/from16 v27, v0

    move-object v0, v2

    move-wide/from16 v1, v27

    invoke-virtual/range {v0 .. v7}, Lx2i;->a(JJLjava/lang/String;Li60;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    goto/16 :goto_2

    :cond_21
    move-wide v1, v0

    iget-object v0, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v0, Lh50;

    check-cast v0, Lhyf;

    iget-object v0, v0, Lhyf;->b:Ljava/lang/String;

    iget-wide v4, v7, Lpka;->k:J

    sget-object v6, Lmla;->W2:[Lfq8;

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-wide/from16 v21, v1

    move-object/from16 v20, v3

    move-wide/from16 v23, v4

    invoke-virtual/range {v20 .. v26}, Lmla;->P(JJLjava/lang/String;Z)Ls25;

    move-result-object v0

    iget-object v1, v7, Lpka;->j:Lmla;

    iget-object v1, v1, Lmla;->F2:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_22
    instance-of v0, v4, Lf0g;

    if-eqz v0, :cond_28

    iget-object v0, v7, Lpka;->n:Ljava/lang/Object;

    check-cast v0, Lg14;

    iget-wide v1, v7, Lpka;->k:J

    iput-object v15, v7, Lpka;->i:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v7, Lpka;->h:I

    invoke-interface {v0, v1, v2, v7}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_23

    goto/16 :goto_2

    :cond_23
    :goto_13
    check-cast v0, Ls8a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ls8a;->n:Llz5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Llz5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v2, Lh50;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls60;

    iget-object v4, v4, Ls60;->t:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lf0g;

    iget-object v5, v5, Lf0g;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_14

    :cond_25
    move-object v3, v15

    :goto_14
    check-cast v3, Ls60;

    if-nez v3, :cond_26

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v3}, Ls60;->h()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v3, Ls60;->d:Lr60;

    iget-wide v1, v1, Lr60;->a:J

    cmp-long v1, v1, v18

    if-nez v1, :cond_27

    iget-object v1, v3, Ls60;->q:Li60;

    invoke-virtual {v1}, Li60;->i()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v0, v0, Ls8a;->j:Lyca;

    if-eq v0, v9, :cond_27

    iget-object v0, v7, Lpka;->j:Lmla;

    iget-object v0, v0, Lmla;->H1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh2;

    iget-wide v1, v7, Lpka;->k:J

    iget-object v3, v3, Ls60;->t:Ljava/lang/String;

    iput-object v15, v7, Lpka;->i:Ljava/lang/Object;

    iput-object v15, v7, Lpka;->f:Lfr2;

    const/16 v4, 0x9

    iput v4, v7, Lpka;->h:I

    invoke-virtual {v0, v1, v2, v7, v3}, Lwh2;->a(JLin4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    goto/16 :goto_2

    :cond_27
    iget-object v0, v7, Lpka;->o:Ljava/lang/Object;

    check-cast v0, Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_0

    iget-wide v9, v0, Lfr2;->a:J

    iget-object v8, v7, Lpka;->j:Lmla;

    iget-object v0, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v0, Lh50;

    check-cast v0, Lf0g;

    iget-object v13, v0, Lf0g;->b:Ljava/lang/String;

    iget-wide v11, v7, Lpka;->k:J

    sget-object v0, Lmla;->W2:[Lfq8;

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lmla;->P(JJLjava/lang/String;Z)Ls25;

    move-result-object v0

    iget-object v1, v7, Lpka;->j:Lmla;

    iget-object v1, v1, Lmla;->F2:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_28
    instance-of v0, v4, Lbl6;

    if-eqz v0, :cond_38

    iget-object v0, v7, Lpka;->o:Ljava/lang/Object;

    check-cast v0, Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfr2;

    if-nez v10, :cond_29

    iget-object v0, v7, Lpka;->j:Lmla;

    iget-object v0, v0, Lmla;->v:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_29
    iget-object v0, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v0, Lh50;

    check-cast v0, Lbl6;

    iget-object v0, v0, Lbl6;->m:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr40;

    if-eqz v0, :cond_30

    iget-object v0, v7, Lpka;->n:Ljava/lang/Object;

    check-cast v0, Lg14;

    iget-wide v1, v7, Lpka;->k:J

    iput-object v15, v7, Lpka;->i:Ljava/lang/Object;

    iput-object v10, v7, Lpka;->f:Lfr2;

    const/16 v3, 0xa

    iput v3, v7, Lpka;->h:I

    invoke-interface {v0, v1, v2, v7}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2a

    goto/16 :goto_2

    :cond_2a
    move-object v1, v10

    :goto_15
    check-cast v0, Ls8a;

    if-nez v0, :cond_2b

    goto/16 :goto_1

    :cond_2b
    iget-object v2, v7, Lpka;->j:Lmla;

    iget-object v2, v2, Lmla;->q1:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk6;

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v3

    move-wide v5, v3

    iget-wide v3, v0, Ls8a;->b:J

    iget-wide v8, v0, Lxp0;->a:J

    iget-object v0, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v0, Lh50;

    check-cast v0, Lbl6;

    iget-wide v12, v0, Lbl6;->a:J

    move-wide/from16 v17, v5

    move-wide v5, v8

    iget-object v9, v0, Lbl6;->c:Ljava/lang/String;

    iget-object v10, v0, Lbl6;->d:Ljava/lang/String;

    move-object/from16 p1, v2

    move-wide/from16 v19, v3

    iget-wide v2, v0, Lbl6;->e:J

    iput-object v15, v7, Lpka;->i:Ljava/lang/Object;

    iput-object v1, v7, Lpka;->f:Lfr2;

    const/16 v0, 0xb

    iput v0, v7, Lpka;->h:I

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

    invoke-virtual/range {v0 .. v13}, Lsk6;->c(JJJJLjava/lang/String;Ljava/lang/String;JLin4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v13

    if-ne v0, v14, :cond_2c

    goto/16 :goto_1b

    :cond_2c
    move-object/from16 v1, v17

    :goto_16
    check-cast v0, Lb8g;

    instance-of v2, v0, La8g;

    if-nez v2, :cond_0

    instance-of v2, v0, Lz7g;

    if-eqz v2, :cond_2d

    iget-object v2, v7, Lpka;->j:Lmla;

    iget-object v2, v2, Lmla;->F2:Lp76;

    iget-wide v4, v1, Lfr2;->a:J

    iget-object v1, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v1, Lh50;

    check-cast v1, Lbl6;

    iget-object v8, v1, Lbl6;->c:Ljava/lang/String;

    iget-wide v9, v1, Lbl6;->a:J

    iget-object v11, v1, Lbl6;->d:Ljava/lang/String;

    check-cast v0, Lz7g;

    iget-object v14, v0, Lz7g;->a:Ljava/lang/String;

    iget-wide v12, v0, Lz7g;->b:J

    new-instance v3, Lgsf;

    iget-wide v6, v7, Lpka;->k:J

    invoke-direct/range {v3 .. v14}, Lgsf;-><init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    invoke-static {v2, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2d
    instance-of v1, v0, Lx7g;

    if-eqz v1, :cond_2e

    iget-object v0, v7, Lpka;->j:Lmla;

    iget-object v1, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v1, Lh50;

    iget-wide v2, v7, Lpka;->k:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Liec;

    invoke-direct {v2, v1, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lmla;->A2:Liec;

    iget-object v0, v7, Lpka;->j:Lmla;

    iget-object v0, v0, Lmla;->F2:Lp76;

    sget-object v1, Lqde;->b:Lqde;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2e
    instance-of v0, v0, Ly7g;

    if-eqz v0, :cond_2f

    iget-object v0, v7, Lpka;->j:Lmla;

    iget-object v0, v0, Lmla;->D2:Lp76;

    new-instance v1, Lotf;

    new-instance v2, Lxbh;

    const v3, 0x7f11042a

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v15, v15, v3}, Lotf;-><init>(Lcch;Ljava/lang/Integer;Lcch;I)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2f
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_1c

    :cond_30
    move-object v14, v11

    iget-object v0, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v0, Lh50;

    check-cast v0, Lbl6;

    iget-object v0, v0, Lbl6;->m:Lozd;

    iget-object v1, v0, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lq40;

    if-nez v1, :cond_37

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lu40;

    if-eqz v0, :cond_31

    goto/16 :goto_1a

    :cond_31
    iget-object v0, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v0, Lh50;

    check-cast v0, Lbl6;

    iget-object v0, v0, Lbl6;->m:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lt40;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lpka;->j:Lmla;

    iget-object v0, v0, Lmla;->q1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk6;

    iget-wide v1, v10, Lfr2;->a:J

    iget-object v3, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v3, Lh50;

    check-cast v3, Lbl6;

    iget-wide v4, v3, Lbl6;->b:J

    move-wide v11, v4

    iget-object v5, v3, Lbl6;->c:Ljava/lang/String;

    iget-object v6, v3, Lbl6;->d:Ljava/lang/String;

    iget-object v4, v3, Lbl6;->h:Ljava/lang/String;

    iget v3, v3, Lbl6;->i:I

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    if-eqz v3, :cond_33

    if-eq v3, v8, :cond_32

    sget-object v3, Lcl6;->c:Lcl6;

    :goto_17
    move-object v8, v3

    goto :goto_18

    :cond_32
    sget-object v3, Lcl6;->b:Lcl6;

    goto :goto_17

    :cond_33
    sget-object v3, Lcl6;->a:Lcl6;

    goto :goto_17

    :goto_18
    iput-object v15, v7, Lpka;->i:Ljava/lang/Object;

    iput-object v10, v7, Lpka;->f:Lfr2;

    const/16 v3, 0xd

    iput v3, v7, Lpka;->h:I

    move-object v9, v7

    move-object v7, v4

    move-wide v3, v11

    invoke-virtual/range {v0 .. v9}, Lsk6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcl6;Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v14, :cond_34

    goto/16 :goto_1b

    :cond_34
    :goto_19
    check-cast v0, Ls8c;

    sget-object v1, Lp8c;->a:Lp8c;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lq8c;

    if-eqz v1, :cond_35

    iget-object v1, v7, Lpka;->j:Lmla;

    iget-object v1, v1, Lmla;->F2:Lp76;

    new-instance v2, Lo8c;

    check-cast v0, Lq8c;

    iget-object v3, v0, Lq8c;->a:Landroid/content/Intent;

    iget-object v0, v0, Lq8c;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lo8c;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_35
    instance-of v1, v0, Lr8c;

    if-eqz v1, :cond_36

    iget-object v2, v7, Lpka;->j:Lmla;

    iget-object v1, v2, Lmla;->F2:Lp76;

    iget-wide v3, v10, Lfr2;->a:J

    check-cast v0, Lr8c;

    iget-object v7, v0, Lr8c;->b:Ljava/lang/String;

    iget-wide v5, v0, Lr8c;->a:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lmla;->P(JJLjava/lang/String;Z)Ls25;

    move-result-object v0

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_36
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_1c

    :cond_37
    :goto_1a
    iget-object v0, v7, Lpka;->j:Lmla;

    iget-object v0, v0, Lmla;->q1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk6;

    iget-wide v1, v10, Lfr2;->a:J

    iget-object v3, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v3, Lh50;

    check-cast v3, Lbl6;

    iget-wide v4, v3, Lbl6;->b:J

    move-wide v8, v4

    iget-wide v5, v3, Lbl6;->a:J

    iget-object v4, v3, Lbl6;->c:Ljava/lang/String;

    iget-wide v10, v3, Lbl6;->e:J

    iput-object v15, v7, Lpka;->i:Ljava/lang/Object;

    iput-object v15, v7, Lpka;->f:Lfr2;

    const/16 v3, 0xc

    iput v3, v7, Lpka;->h:I

    move-object/from16 v27, v7

    move-object v7, v4

    move-wide v3, v8

    move-wide v8, v10

    move-object/from16 v10, v27

    invoke-virtual/range {v0 .. v10}, Lsk6;->b(JJJLjava/lang/String;JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_0

    :goto_1b
    move-object v15, v14

    goto/16 :goto_1c

    :cond_38
    instance-of v0, v4, Lpnf;

    if-eqz v0, :cond_3a

    check-cast v4, Lpnf;

    iget-object v0, v4, Lpnf;->f:Ljava/lang/String;

    if-eqz v0, :cond_39

    iget-object v0, v7, Lpka;->j:Lmla;

    iget-object v0, v0, Lmla;->s:Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->w()Z

    move-result v0

    if-eqz v0, :cond_39

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_39

    iget-object v0, v7, Lpka;->o:Ljava/lang/Object;

    check-cast v0, Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lfr2;->a:J

    iget-object v0, v7, Lpka;->j:Lmla;

    iget-object v0, v0, Lmla;->F2:Lp76;

    new-instance v1, Le9c;

    iget-wide v4, v7, Lpka;->k:J

    iget-object v6, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v6, Lh50;

    check-cast v6, Lpnf;

    iget-object v6, v6, Lpnf;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Le9c;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_39
    iget-object v0, v7, Lpka;->j:Lmla;

    iget-object v1, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v1, Lh50;

    check-cast v1, Lpnf;

    iget-object v1, v1, Lpnf;->b:Ljava/lang/String;

    sget-object v2, Lmla;->W2:[Lfq8;

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Lmla;->a0(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v1, Lh50;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3b

    goto/16 :goto_1

    :cond_3b
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Didn\'t handle attach click:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_1c
    return-object v15

    :pswitch_a
    iget-wide v0, v7, Lpka;->k:J

    sget-object v9, Lkzh;->a:Lkzh;

    iget-object v10, v7, Lpka;->l:Ljava/lang/String;

    iget-object v11, v7, Lpka;->j:Lmla;

    iget-object v12, v11, Lmla;->D2:Lp76;

    iget-object v13, v7, Lpka;->i:Ljava/lang/Object;

    check-cast v13, Lcr4;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v2, v7, Lpka;->h:I

    const v6, 0x7f110720

    packed-switch v2, :pswitch_data_2

    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_b
    iget-object v0, v7, Lpka;->n:Ljava/lang/Object;

    check-cast v0, Ls8a;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_3c
    :goto_1d
    move-object v15, v9

    goto/16 :goto_26

    :pswitch_c
    iget-object v0, v7, Lpka;->f:Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_24

    :pswitch_d
    iget-object v0, v7, Lpka;->o:Ljava/lang/Object;

    check-cast v0, Ls8a;

    iget-object v1, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v1, Lf34;

    iget-object v2, v7, Lpka;->f:Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_e
    iget-object v0, v7, Lpka;->n:Ljava/lang/Object;

    check-cast v0, Ls8a;

    check-cast v0, Lfr2;

    iget-object v0, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v0, Lf34;

    iget-object v1, v7, Lpka;->f:Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_21

    :pswitch_f
    iget-object v2, v7, Lpka;->m:Ljava/lang/Object;

    check-cast v2, Lf34;

    iget-object v4, v7, Lpka;->f:Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_20

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1e

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v11, Lmla;->D1:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem3;

    iget-wide v3, v7, Lpka;->g:J

    iput-object v13, v7, Lpka;->i:Ljava/lang/Object;

    iput v8, v7, Lpka;->h:I

    invoke-virtual {v2, v3, v4, v7}, Lem3;->a(JLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_3d

    goto/16 :goto_25

    :cond_3d
    :goto_1e
    check-cast v2, Lcm3;

    iget-boolean v3, v2, Lcm3;->a:Z

    if-eqz v3, :cond_3f

    iget-boolean v0, v2, Lcm3;->b:Z

    if-eqz v0, :cond_3e

    const v6, 0x7f11071e

    :cond_3e
    new-instance v0, Lotf;

    new-instance v1, Lxbh;

    invoke-direct {v1, v6}, Lxbh;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v15, v15, v3}, Lotf;-><init>(Lcch;Ljava/lang/Integer;Lcch;I)V

    invoke-static {v12, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3f
    iget-object v4, v2, Lcm3;->c:Lfr2;

    new-instance v2, Lf34;

    invoke-direct {v2}, Lf34;-><init>()V

    if-nez v4, :cond_41

    invoke-virtual {v2, v15}, Ldk8;->P(Ljava/lang/Object;)Z

    :cond_40
    :goto_1f
    move-object v0, v4

    goto/16 :goto_23

    :cond_41
    sget-object v3, Lmla;->W2:[Lfq8;

    invoke-virtual {v11}, Lmla;->R()Lg14;

    move-result-object v3

    iput-object v13, v7, Lpka;->i:Ljava/lang/Object;

    iput-object v4, v7, Lpka;->f:Lfr2;

    iput-object v2, v7, Lpka;->m:Ljava/lang/Object;

    iput v5, v7, Lpka;->h:I

    invoke-interface {v3, v0, v1, v4, v7}, Lg14;->e(JLfr2;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_42

    goto/16 :goto_25

    :cond_42
    :goto_20
    check-cast v3, Ls8a;

    if-eqz v3, :cond_43

    iget-wide v0, v3, Lxp0;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Ldk8;->P(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_43
    iget-object v3, v11, Lmla;->v2:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    if-eqz v3, :cond_40

    invoke-virtual {v11}, Lmla;->R()Lg14;

    move-result-object v5

    iput-object v13, v7, Lpka;->i:Ljava/lang/Object;

    iput-object v4, v7, Lpka;->f:Lfr2;

    iput-object v2, v7, Lpka;->m:Ljava/lang/Object;

    iput-object v15, v7, Lpka;->n:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v7, Lpka;->h:I

    invoke-interface {v5, v0, v1, v3, v7}, Lg14;->e(JLfr2;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_44

    goto/16 :goto_25

    :cond_44
    move-object v1, v2

    move-object v2, v4

    :goto_21
    check-cast v0, Ls8a;

    if-eqz v0, :cond_46

    sget-object v3, Lmla;->W2:[Lfq8;

    invoke-virtual {v11}, Lmla;->R()Lg14;

    move-result-object v3

    iget-wide v4, v0, Lxp0;->a:J

    iput-object v13, v7, Lpka;->i:Ljava/lang/Object;

    iput-object v2, v7, Lpka;->f:Lfr2;

    iput-object v1, v7, Lpka;->m:Ljava/lang/Object;

    iput-object v0, v7, Lpka;->n:Ljava/lang/Object;

    iput-object v0, v7, Lpka;->o:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v7, Lpka;->h:I

    invoke-interface {v3, v4, v5, v2}, Lg14;->g(JLfr2;)Lkzh;

    move-result-object v3

    if-ne v3, v14, :cond_45

    goto/16 :goto_25

    :cond_45
    :goto_22
    iget-wide v3, v0, Lxp0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v0}, Ldk8;->P(Ljava/lang/Object;)Z

    move-object v0, v2

    move-object v2, v1

    goto :goto_23

    :cond_46
    move-object v4, v2

    move-object v2, v1

    goto :goto_1f

    :goto_23
    iput-object v13, v7, Lpka;->i:Ljava/lang/Object;

    iput-object v0, v7, Lpka;->f:Lfr2;

    iput-object v15, v7, Lpka;->m:Ljava/lang/Object;

    iput-object v15, v7, Lpka;->n:Ljava/lang/Object;

    iput-object v15, v7, Lpka;->o:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v7, Lpka;->h:I

    invoke-virtual {v2, v7}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_47

    goto/16 :goto_25

    :cond_47
    :goto_24
    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_48

    iget-object v2, v0, Lfr2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->I:Lou2;

    iget-boolean v2, v2, Lou2;->j:Z

    if-eqz v2, :cond_48

    iget-object v2, v11, Lmla;->r:Lxai;

    invoke-virtual {v2}, Lxai;->l()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v0}, Lfr2;->A0()Z

    move-result v2

    if-nez v2, :cond_48

    new-instance v0, Lotf;

    new-instance v1, Lxbh;

    const v2, 0x7f11071a

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080600

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    invoke-direct {v0, v1, v2, v15, v8}, Lotf;-><init>(Lcch;Ljava/lang/Integer;Lcch;I)V

    invoke-static {v12, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_48
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v0}, Lfr2;->x0()Z

    move-result v2

    if-nez v2, :cond_49

    invoke-virtual {v0}, Lfr2;->C0()Z

    move-result v2

    if-eqz v2, :cond_4a

    :cond_49
    if-eqz v1, :cond_4a

    iget-object v2, v11, Lmla;->F2:Lp76;

    sget-object v3, Lzia;->b:Lzia;

    iget-wide v4, v0, Lfr2;->a:J

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

    invoke-static {v0, v1, v4, v3}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto/16 :goto_1d

    :cond_4a
    if-eqz v10, :cond_4b

    iget-object v0, v11, Lmla;->t1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny8;

    invoke-virtual {v0, v10}, Lny8;->g(Ljava/lang/String;)Lys6;

    move-result-object v0

    new-instance v1, Lb7;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v11, v10, v13}, Lb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v7, Lpka;->i:Ljava/lang/Object;

    iput-object v15, v7, Lpka;->f:Lfr2;

    iput-object v15, v7, Lpka;->m:Ljava/lang/Object;

    iput-object v15, v7, Lpka;->n:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v7, Lpka;->h:I

    invoke-interface {v0, v1, v7}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3c

    :goto_25
    move-object v15, v14

    goto :goto_26

    :cond_4b
    const/4 v3, 0x6

    new-instance v0, Lotf;

    new-instance v1, Lxbh;

    invoke-direct {v1, v6}, Lxbh;-><init>(I)V

    invoke-direct {v0, v1, v15, v15, v3}, Lotf;-><init>(Lcch;Ljava/lang/Integer;Lcch;I)V

    invoke-static {v12, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :goto_26
    return-object v15

    nop

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
