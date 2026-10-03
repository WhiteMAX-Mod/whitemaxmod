.class public final Lqhb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:B

.field public synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpii;JLu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lqhb;->e:B

    .line 21
    iput-object p1, p0, Lqhb;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lqhb;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lsib;JLjava/lang/String;JLu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqhb;->e:B

    .line 20
    iput-object p1, p0, Lqhb;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lqhb;->g:J

    iput-object p4, p0, Lqhb;->l:Ljava/lang/Object;

    iput-wide p5, p0, Lqhb;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lv70;Lsib;Llf4;JLnwh;Ljava/lang/String;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqhb;->e:B

    iput-object p1, p0, Lqhb;->m:Ljava/lang/Object;

    iput-object p2, p0, Lqhb;->j:Ljava/lang/Object;

    iput-object p3, p0, Lqhb;->n:Ljava/lang/Object;

    iput-wide p4, p0, Lqhb;->k:J

    iput-object p6, p0, Lqhb;->o:Ljava/lang/Object;

    iput-object p7, p0, Lqhb;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqhb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqhb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqhb;

    invoke-virtual {p0, v1}, Lqhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqhb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqhb;

    invoke-virtual {p0, v1}, Lqhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lqhb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqhb;

    invoke-virtual {p0, v1}, Lqhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 13

    iget-byte v0, p0, Lqhb;->e:B

    iget-object v1, p0, Lqhb;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqhb;

    check-cast v1, Lpii;

    iget-wide v2, p0, Lqhb;->k:J

    invoke-direct {v0, v1, v2, v3, p1}, Lqhb;-><init>(Lpii;JLu15;)V

    iput-object p2, v0, Lqhb;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v4, Lqhb;

    iget-object v0, p0, Lqhb;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv70;

    iget-object v0, p0, Lqhb;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsib;

    iget-object v0, p0, Lqhb;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Llf4;

    iget-object v0, p0, Lqhb;->o:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lnwh;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-wide v8, p0, Lqhb;->k:J

    move-object v12, p1

    invoke-direct/range {v4 .. v12}, Lqhb;-><init>(Lv70;Lsib;Llf4;JLnwh;Ljava/lang/String;Lu15;)V

    iput-object p2, v4, Lqhb;->i:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v12, p1

    new-instance v5, Lqhb;

    iget-object p1, p0, Lqhb;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsib;

    iget-wide v7, p0, Lqhb;->g:J

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-wide v10, p0, Lqhb;->k:J

    invoke-direct/range {v5 .. v12}, Lqhb;-><init>(Lsib;JLjava/lang/String;JLu15;)V

    iput-object p2, v5, Lqhb;->i:Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p0

    iget-byte v0, v5, Lqhb;->e:B

    const/16 v6, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v14, 0x6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lqhb;->i:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v5, Lqhb;->h:B

    const/16 v20, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v9, :cond_0

    iget-wide v0, v5, Lqhb;->g:J

    iget-object v2, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v2, Lpii;

    iget-object v3, v5, Lqhb;->o:Ljava/lang/Object;

    check-cast v3, La0c;

    iget-object v4, v5, Lqhb;->n:Ljava/lang/Object;

    check-cast v4, Lubi;

    iget-object v5, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v5, Lubi;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v6, v20

    goto/16 :goto_4

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    iget-object v0, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v0, Lubi;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v6, v20

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v5, Lqhb;->f:Ljava/lang/Object;

    check-cast v0, Let5;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v6, v20

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lqhb;->l:Ljava/lang/Object;

    check-cast v1, Lpii;

    iget-object v1, v1, Lpii;->c:Ljava/lang/Long;

    iget-wide v6, v5, Lqhb;->k:J

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v6

    if-eqz v1, :cond_5

    :goto_0
    move-object/from16 v15, v20

    goto/16 :goto_6

    :cond_5
    new-instance v16, Llii;

    iget-object v1, v5, Lqhb;->l:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lpii;

    iget-wide v6, v5, Lqhb;->k:J

    const/16 v21, 0x1

    move-wide/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Llii;-><init>(Lpii;JLu15;B)V

    move-object/from16 v1, v16

    move-object/from16 v4, v20

    invoke-static {v0, v4, v10, v1, v9}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v1

    new-instance v16, Llii;

    iget-object v6, v5, Lqhb;->l:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Lpii;

    iget-wide v6, v5, Lqhb;->k:J

    const/16 v21, 0x0

    move-wide/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Llii;-><init>(Lpii;JLu15;B)V

    move-object/from16 v4, v16

    move-object/from16 v6, v20

    invoke-static {v0, v6, v10, v4, v9}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v0

    iput-object v6, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v0, v5, Lqhb;->f:Ljava/lang/Object;

    iput-byte v11, v5, Lqhb;->h:B

    invoke-virtual {v1, v5}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v1, Lubi;

    iput-object v6, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v6, v5, Lqhb;->f:Ljava/lang/Object;

    iput-object v1, v5, Lqhb;->m:Ljava/lang/Object;

    iput-byte v2, v5, Lqhb;->h:B

    invoke-interface {v0, v5}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object v4, v0

    check-cast v4, Lubi;

    iget-object v0, v5, Lqhb;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpii;

    iget-object v0, v2, Lpii;->b:La0c;

    iget-wide v7, v5, Lqhb;->k:J

    iput-object v6, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v6, v5, Lqhb;->f:Ljava/lang/Object;

    iput-object v1, v5, Lqhb;->m:Ljava/lang/Object;

    iput-object v4, v5, Lqhb;->n:Ljava/lang/Object;

    iput-object v0, v5, Lqhb;->o:Ljava/lang/Object;

    iput-object v2, v5, Lqhb;->j:Ljava/lang/Object;

    iput-wide v7, v5, Lqhb;->g:J

    iput-byte v9, v5, Lqhb;->h:B

    invoke-virtual {v0, v5}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    :goto_3
    move-object v15, v3

    goto :goto_6

    :cond_8
    move-object v3, v0

    move-object v5, v1

    move-wide v0, v7

    :goto_4
    :try_start_0
    iget-object v7, v2, Lpii;->c:Ljava/lang/Long;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v0

    if-nez v0, :cond_a

    iget-wide v0, v5, Lubi;->b:J

    iput-wide v0, v2, Lpii;->d:J

    iget-wide v0, v4, Lubi;->b:J

    iput-wide v0, v2, Lpii;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_5
    invoke-interface {v3, v6}, Lyzb;->m(Ljava/lang/Object;)V

    new-instance v15, Lkii;

    iget-object v0, v5, Lubi;->a:Lkzb;

    iget-object v1, v4, Lubi;->a:Lkzb;

    invoke-direct {v15, v0, v1}, Lkii;-><init>(Lkzb;Lkzb;)V

    :goto_6
    return-object v15

    :goto_7
    invoke-interface {v3, v6}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object v0, Lw80;->e:Lw80;

    move v12, v6

    sget-object v6, Lw80;->c:Lw80;

    sget-object v3, Lj9b;->d:Lj9b;

    sget-object v16, Lysj;->a:Lysj;

    iget-object v4, v5, Lqhb;->i:Ljava/lang/Object;

    check-cast v4, La75;

    sget-object v13, Lb75;->a:Lb75;

    iget-byte v10, v5, Lqhb;->h:B

    const-string v12, "&chat_id="

    const-wide/16 v19, 0x0

    packed-switch v10, :pswitch_data_1

    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_1
    iget-object v0, v5, Lqhb;->f:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_21

    :goto_8
    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_b
    :goto_9
    move-object/from16 v15, v16

    goto/16 :goto_24

    :pswitch_3
    iget-object v0, v5, Lqhb;->f:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_1d

    :pswitch_4
    iget-object v0, v5, Lqhb;->f:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_1c

    :pswitch_5
    iget-object v0, v5, Lqhb;->f:Ljava/lang/Object;

    check-cast v0, Lv33;

    check-cast v0, Lk5b;

    goto :goto_8

    :pswitch_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1a

    :pswitch_7
    iget-wide v1, v5, Lqhb;->g:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_18

    :pswitch_8
    iget-wide v1, v5, Lqhb;->g:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_15

    :pswitch_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v1, Lv70;

    instance-of v10, v1, Lvg1;

    if-eqz v10, :cond_e

    new-instance v0, Lol3;

    iget-object v2, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v2, Lsib;

    invoke-direct {v0, v2, v11}, Lol3;-><init>(Ljava/lang/Object;B)V

    check-cast v1, Lvg1;

    iget-object v1, v1, Lvg1;->f:Ltg1;

    instance-of v3, v1, Lsg1;

    if-eqz v3, :cond_c

    sget-object v3, Lsib;->k3:[Lvi9;

    iget-object v2, v2, Lsib;->N1:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw45;

    invoke-virtual {v2}, Lw45;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lv45;

    invoke-direct {v3, v2}, Lv45;-><init>(Ljava/lang/String;)V

    check-cast v1, Lsg1;

    iget-boolean v4, v1, Lsg1;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Lqi2;->a:Lqi2;

    invoke-virtual {v0, v3, v4, v6}, Lol3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->S2:Ljs6;

    new-instance v3, Lbad;

    iget-wide v4, v1, Lsg1;->a:J

    iget-boolean v1, v1, Lsg1;->b:Z

    invoke-direct {v3, v4, v5, v2, v1}, Lbad;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    instance-of v2, v1, Lrg1;

    if-eqz v2, :cond_d

    sget-object v2, Lv45;->b:Luvi;

    invoke-static {}, Lpch;->k0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lv45;

    invoke-direct {v3, v2}, Lv45;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrg1;

    iget-boolean v2, v1, Lrg1;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Lqi2;->c:Lqi2;

    invoke-virtual {v0, v3, v2, v4}, Lol3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->S2:Ljs6;

    new-instance v2, Li9d;

    iget-wide v3, v1, Lrg1;->a:J

    iget-boolean v5, v1, Lrg1;->b:Z

    iget-object v1, v1, Lrg1;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v5}, Li9d;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_24

    :cond_e
    instance-of v10, v1, Lz18;

    if-eqz v10, :cond_19

    iget-object v0, v5, Lqhb;->n:Ljava/lang/Object;

    check-cast v0, Llf4;

    iget-wide v1, v5, Lqhb;->k:J

    iput-object v15, v5, Lqhb;->i:Ljava/lang/Object;

    iput-byte v11, v5, Lqhb;->h:B

    invoke-interface {v0, v1, v2, v5}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    :goto_a
    move-object v14, v13

    goto/16 :goto_23

    :cond_f
    :goto_b
    check-cast v0, Lk5b;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lk5b;->q:Lk5b;

    goto :goto_c

    :cond_10
    move-object v1, v15

    :goto_c
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lk5b;->E()Z

    move-result v2

    if-ne v2, v11, :cond_11

    iget-object v1, v1, Lk5b;->q:Lk5b;

    goto :goto_c

    :cond_11
    iget-object v2, v5, Lqhb;->o:Ljava/lang/Object;

    check-cast v2, Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lean;->a(Lv33;)Lgph;

    move-result-object v2

    goto :goto_d

    :cond_12
    move-object v2, v15

    :goto_d
    iget-object v3, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v3, Lsib;

    iget-object v3, v3, Lsib;->S2:Ljs6;

    sget-object v4, Lrfb;->b:Lrfb;

    iget-object v6, v5, Lqhb;->o:Ljava/lang/Object;

    check-cast v6, Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv33;

    if-eqz v6, :cond_13

    iget-wide v6, v6, Lv33;->a:J

    goto :goto_e

    :cond_13
    move-wide/from16 v6, v19

    :goto_e
    iget-object v5, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v5, Lv70;

    check-cast v5, Lz18;

    iget-wide v8, v5, Lz18;->a:J

    iget-wide v10, v5, Lz18;->d:D

    iget-wide v13, v5, Lz18;->e:D

    iget v5, v5, Lz18;->f:F

    if-eqz v1, :cond_14

    iget-wide v0, v1, Lk5b;->e:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_f

    :cond_14
    if-eqz v0, :cond_15

    iget-wide v0, v0, Lk5b;->e:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    :goto_f
    if-eqz v2, :cond_16

    iget-byte v0, v2, Lgph;->b:B

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    if-eqz v2, :cond_17

    iget-wide v1, v2, Lgph;->a:J

    goto :goto_11

    :cond_17
    move-wide/from16 v1, v19

    :goto_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 p0, v15

    const-string v15, ":location/show?lat="

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "&lon="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "&z="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "&msg_id="

    invoke-static {v6, v7, v12, v5, v3}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "&source_type_id="

    invoke-static {v3, v8, v9, v5, v0}, Luc9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, "&source_id="

    invoke-static {v1, v2, v0, v3}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&sender_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto/16 :goto_9

    :cond_19
    instance-of v10, v1, Lazh;

    if-eqz v10, :cond_1e

    check-cast v1, Lazh;

    iget-boolean v0, v1, Lazh;->b:Z

    if-eqz v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    iget-object v0, v5, Lqhb;->o:Ljava/lang/Object;

    check-cast v0, Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lv33;->q0()Z

    move-result v1

    if-ne v1, v11, :cond_1b

    iget-wide v1, v0, Lv33;->a:J

    goto :goto_12

    :cond_1b
    move-wide/from16 v1, v19

    :goto_12
    if-eqz v0, :cond_1c

    iget-object v3, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v3, Lsib;

    sget-object v4, Lsib;->k3:[Lvi9;

    invoke-virtual {v3}, Lsib;->y1()Lo2e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv33;->j0(Lo2e;)Z

    move-result v0

    if-ne v0, v11, :cond_1c

    move-wide/from16 v3, v19

    goto :goto_13

    :cond_1c
    iget-wide v3, v5, Lqhb;->k:J

    :goto_13
    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v6, v0, Lsib;->S2:Ljs6;

    sget-object v7, Lrfb;->b:Lrfb;

    iget-object v5, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v5, Lv70;

    check-cast v5, Lazh;

    iget-object v5, v5, Lazh;->a:Lezh;

    iget-wide v8, v5, Lezh;->a:J

    iget-object v0, v0, Lsib;->c:Lwjb;

    iget-object v0, v0, Lwjb;->b:Lqcg;

    iget-object v0, v0, Lqcg;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v5, v1, v19

    const-string v7, "&chat_scope_id="

    const-string v10, "&forward_id="

    const-string v11, ":stickers/preview?sticker_id="

    if-eqz v5, :cond_1d

    invoke-static {v11, v12, v8, v9}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v10, v7, v5}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqj5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    invoke-static {v11, v10, v8, v9}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqj5;

    invoke-direct {v1, v0, v2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_14
    invoke-virtual {v6, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1e
    instance-of v10, v1, Lz64;

    if-eqz v10, :cond_26

    iget-object v1, v5, Lqhb;->o:Ljava/lang/Object;

    check-cast v1, Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_b

    iget-wide v10, v1, Lv33;->a:J

    iget-object v1, v5, Lqhb;->n:Ljava/lang/Object;

    check-cast v1, Llf4;

    iget-wide v14, v5, Lqhb;->k:J

    const/4 v4, 0x0

    iput-object v4, v5, Lqhb;->i:Ljava/lang/Object;

    iput-wide v10, v5, Lqhb;->g:J

    iput-byte v2, v5, Lqhb;->h:B

    invoke-interface {v1, v14, v15, v5}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1f

    goto/16 :goto_a

    :cond_1f
    :goto_15
    check-cast v1, Lk5b;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lk5b;->n:Lds3;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lds3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v5, Lqhb;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lg90;

    iget-object v12, v12, Lg90;->t:Ljava/lang/String;

    invoke-static {v12, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    goto :goto_16

    :cond_21
    const/4 v7, 0x0

    :goto_16
    check-cast v7, Lg90;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lg90;->e()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v7, Lg90;->b:Lq80;

    iget-wide v14, v2, Lq80;->i:J

    cmp-long v2, v14, v19

    if-eqz v2, :cond_23

    goto :goto_17

    :cond_22
    invoke-virtual {v7}, Lg90;->h()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v7, Lg90;->d:Lf90;

    iget-wide v14, v2, Lf90;->a:J

    cmp-long v2, v14, v19

    if-eqz v2, :cond_23

    goto :goto_17

    :cond_23
    iget-object v2, v7, Lg90;->q:Lw80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_24

    iget-object v0, v1, Lk5b;->j:Lj9b;

    if-eq v0, v3, :cond_24

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    sget-object v1, Lsib;->k3:[Lvi9;

    iget-object v0, v0, Lsib;->z1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les2;

    iget-wide v1, v5, Lqhb;->k:J

    iget-object v3, v7, Lg90;->t:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v4, v5, Lqhb;->f:Ljava/lang/Object;

    iput-wide v10, v5, Lqhb;->g:J

    iput-byte v9, v5, Lqhb;->h:B

    invoke-virtual {v0, v1, v2, v5, v3}, Les2;->a(JLw15;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto/16 :goto_a

    :cond_24
    :goto_17
    invoke-virtual {v7}, Lg90;->h()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v7, Lg90;->q:Lw80;

    invoke-virtual {v0}, Lw80;->c()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    sget-object v1, Lsib;->k3:[Lvi9;

    iget-object v0, v0, Lsib;->g1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwj;

    iget-wide v3, v5, Lqhb;->k:J

    iget-object v1, v7, Lg90;->t:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v2, v5, Lqhb;->f:Ljava/lang/Object;

    iput-wide v10, v5, Lqhb;->g:J

    iput-byte v8, v5, Lqhb;->h:B

    move-object v7, v5

    move-object v5, v1

    move-wide v1, v10

    invoke-virtual/range {v0 .. v7}, Llwj;->a(JJLjava/lang/String;Lw80;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto/16 :goto_a

    :cond_25
    move-wide v1, v10

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lsib;

    iget-object v0, v7, Lg90;->t:Ljava/lang/String;

    iget-wide v3, v5, Lqhb;->k:J

    sget-object v6, Lsib;->k3:[Lvi9;

    const/16 v28, 0x0

    move-object/from16 v27, v0

    move-wide/from16 v23, v1

    move-wide/from16 v25, v3

    invoke-virtual/range {v22 .. v28}, Lsib;->q1(JJLjava/lang/String;Z)Lqj5;

    move-result-object v0

    iget-object v1, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v1, v1, Lsib;->S2:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_26
    instance-of v2, v1, Lsjh;

    if-eqz v2, :cond_2d

    iget-object v1, v5, Lqhb;->o:Ljava/lang/Object;

    check-cast v1, Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_b

    iget-wide v1, v1, Lv33;->a:J

    iget-object v4, v5, Lqhb;->n:Ljava/lang/Object;

    check-cast v4, Llf4;

    iget-wide v8, v5, Lqhb;->k:J

    const/4 v10, 0x0

    iput-object v10, v5, Lqhb;->i:Ljava/lang/Object;

    iput-wide v1, v5, Lqhb;->g:J

    iput-byte v7, v5, Lqhb;->h:B

    invoke-interface {v4, v8, v9, v5}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_27

    goto/16 :goto_a

    :cond_27
    :goto_18
    check-cast v4, Lk5b;

    if-eqz v4, :cond_b

    iget-object v7, v4, Lk5b;->n:Lds3;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lds3;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v8, Lv70;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lg90;

    iget-object v10, v10, Lg90;->t:Ljava/lang/String;

    move-object v11, v8

    check-cast v11, Lsjh;

    iget-object v11, v11, Lsjh;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    goto :goto_19

    :cond_29
    const/4 v9, 0x0

    :goto_19
    check-cast v9, Lg90;

    if-nez v9, :cond_2a

    goto/16 :goto_9

    :cond_2a
    invoke-virtual {v9}, Lg90;->e()Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v9, Lg90;->b:Lq80;

    iget-wide v7, v7, Lq80;->i:J

    cmp-long v7, v7, v19

    if-nez v7, :cond_2b

    iget-object v7, v9, Lg90;->q:Lw80;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v0, :cond_2b

    iget-object v0, v4, Lk5b;->j:Lj9b;

    if-eq v0, v3, :cond_2b

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    sget-object v3, Lsib;->k3:[Lvi9;

    iget-object v0, v0, Lsib;->z1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les2;

    iget-wide v3, v5, Lqhb;->k:J

    iget-object v6, v9, Lg90;->t:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v10, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v10, v5, Lqhb;->f:Ljava/lang/Object;

    iput-wide v1, v5, Lqhb;->g:J

    iput-byte v14, v5, Lqhb;->h:B

    invoke-virtual {v0, v3, v4, v5, v6}, Les2;->a(JLw15;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto/16 :goto_a

    :cond_2b
    iget-object v0, v9, Lg90;->q:Lw80;

    invoke-virtual {v0}, Lw80;->c()Z

    move-result v0

    iget-object v3, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v3, Lsib;

    if-nez v0, :cond_2c

    sget-object v0, Lsib;->k3:[Lvi9;

    iget-object v0, v3, Lsib;->g1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwj;

    iget-wide v3, v5, Lqhb;->k:J

    iget-object v7, v9, Lg90;->t:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v10, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v10, v5, Lqhb;->f:Ljava/lang/Object;

    iput-wide v1, v5, Lqhb;->g:J

    const/4 v8, 0x7

    iput-byte v8, v5, Lqhb;->h:B

    move-object/from16 v29, v7

    move-object v7, v5

    move-object/from16 v5, v29

    invoke-virtual/range {v0 .. v7}, Llwj;->a(JJLjava/lang/String;Lw80;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto/16 :goto_a

    :cond_2c
    iget-object v0, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v0, Lv70;

    check-cast v0, Lsjh;

    iget-object v0, v0, Lsjh;->b:Ljava/lang/String;

    iget-wide v6, v5, Lqhb;->k:J

    sget-object v4, Lsib;->k3:[Lvi9;

    const/16 v28, 0x0

    move-object/from16 v27, v0

    move-wide/from16 v23, v1

    move-object/from16 v22, v3

    move-wide/from16 v25, v6

    invoke-virtual/range {v22 .. v28}, Lsib;->q1(JJLjava/lang/String;Z)Lqj5;

    move-result-object v0

    iget-object v1, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v1, v1, Lsib;->S2:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2d
    instance-of v2, v1, Lmlh;

    if-eqz v2, :cond_33

    iget-object v1, v5, Lqhb;->n:Ljava/lang/Object;

    check-cast v1, Llf4;

    iget-wide v6, v5, Lqhb;->k:J

    const/4 v2, 0x0

    iput-object v2, v5, Lqhb;->i:Ljava/lang/Object;

    const/16 v2, 0x8

    iput-byte v2, v5, Lqhb;->h:B

    invoke-interface {v1, v6, v7, v5}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2e

    goto/16 :goto_a

    :cond_2e
    :goto_1a
    check-cast v1, Lk5b;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lk5b;->n:Lds3;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lds3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v4, Lv70;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lg90;

    iget-object v7, v7, Lg90;->t:Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Lmlh;

    iget-object v8, v8, Lmlh;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_1b

    :cond_30
    const/4 v6, 0x0

    :goto_1b
    check-cast v6, Lg90;

    if-nez v6, :cond_31

    goto/16 :goto_9

    :cond_31
    invoke-virtual {v6}, Lg90;->h()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v6, Lg90;->d:Lf90;

    iget-wide v7, v2, Lf90;->a:J

    cmp-long v2, v7, v19

    if-nez v2, :cond_32

    iget-object v2, v6, Lg90;->q:Lw80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_32

    iget-object v0, v1, Lk5b;->j:Lj9b;

    if-eq v0, v3, :cond_32

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    sget-object v1, Lsib;->k3:[Lvi9;

    iget-object v0, v0, Lsib;->z1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les2;

    iget-wide v1, v5, Lqhb;->k:J

    iget-object v3, v6, Lg90;->t:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v10, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v10, v5, Lqhb;->f:Ljava/lang/Object;

    const/16 v4, 0x9

    iput-byte v4, v5, Lqhb;->h:B

    invoke-virtual {v0, v1, v2, v5, v3}, Les2;->a(JLw15;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto/16 :goto_a

    :cond_32
    iget-object v0, v5, Lqhb;->o:Ljava/lang/Object;

    check-cast v0, Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_b

    iget-wide v7, v0, Lv33;->a:J

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsib;

    iget-object v0, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v0, Lv70;

    check-cast v0, Lmlh;

    iget-object v11, v0, Lmlh;->b:Ljava/lang/String;

    iget-wide v9, v5, Lqhb;->k:J

    sget-object v0, Lsib;->k3:[Lvi9;

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lsib;->q1(JJLjava/lang/String;Z)Lqj5;

    move-result-object v0

    iget-object v1, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v1, v1, Lsib;->S2:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_33
    instance-of v0, v1, Lg77;

    if-eqz v0, :cond_43

    iget-object v0, v5, Lqhb;->o:Ljava/lang/Object;

    check-cast v0, Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lv33;

    if-nez v10, :cond_34

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->w:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_34
    iget-object v0, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v0, Lv70;

    check-cast v0, Lg77;

    iget-object v0, v0, Lg77;->m:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lg70;

    if-eqz v0, :cond_3b

    iget-object v0, v5, Lqhb;->n:Ljava/lang/Object;

    check-cast v0, Llf4;

    iget-wide v1, v5, Lqhb;->k:J

    const/4 v4, 0x0

    iput-object v4, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v10, v5, Lqhb;->f:Ljava/lang/Object;

    const/16 v3, 0xa

    iput-byte v3, v5, Lqhb;->h:B

    invoke-interface {v0, v1, v2, v5}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_35

    goto/16 :goto_a

    :cond_35
    move-object v15, v10

    :goto_1c
    check-cast v0, Lk5b;

    if-nez v0, :cond_36

    goto/16 :goto_9

    :cond_36
    iget-object v1, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v1, Lsib;

    sget-object v2, Lsib;->k3:[Lvi9;

    iget-object v1, v1, Lsib;->h1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx67;

    move-object v3, v1

    invoke-virtual {v15}, Lv33;->A()J

    move-result-wide v1

    move-object v6, v3

    iget-wide v3, v0, Lk5b;->b:J

    iget-wide v7, v0, Lxt0;->a:J

    iget-object v0, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v0, Lv70;

    check-cast v0, Lg77;

    move-wide v9, v7

    iget-wide v7, v0, Lg77;->a:J

    move-wide v10, v9

    iget-object v9, v0, Lg77;->c:Ljava/lang/String;

    move-wide v11, v10

    iget-object v10, v0, Lg77;->d:Ljava/lang/String;

    move-wide/from16 v17, v1

    iget-wide v0, v0, Lg77;->e:J

    const/4 v2, 0x0

    iput-object v2, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v15, v5, Lqhb;->f:Ljava/lang/Object;

    const/16 v2, 0xb

    iput-byte v2, v5, Lqhb;->h:B

    move-object v14, v13

    move-object v13, v5

    move-wide/from16 v29, v0

    move-object v0, v6

    move-wide v5, v11

    move-wide/from16 v1, v17

    move-wide/from16 v11, v29

    invoke-virtual/range {v0 .. v13}, Lx67;->c(JJJJLjava/lang/String;Ljava/lang/String;JLw15;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v13

    if-ne v0, v14, :cond_37

    goto/16 :goto_23

    :cond_37
    :goto_1d
    check-cast v0, Lauh;

    instance-of v1, v0, Lzth;

    if-nez v1, :cond_b

    instance-of v1, v0, Lyth;

    if-eqz v1, :cond_38

    iget-object v1, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v1, v1, Lsib;->S2:Ljs6;

    iget-wide v3, v15, Lv33;->a:J

    iget-object v2, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v2, Lv70;

    check-cast v2, Lg77;

    iget-object v7, v2, Lg77;->c:Ljava/lang/String;

    iget-wide v8, v2, Lg77;->a:J

    iget-object v10, v2, Lg77;->d:Ljava/lang/String;

    check-cast v0, Lyth;

    iget-object v13, v0, Lyth;->a:Ljava/lang/String;

    iget-wide v11, v0, Lyth;->b:J

    new-instance v2, Lhdh;

    iget-wide v5, v5, Lqhb;->k:J

    invoke-direct/range {v2 .. v13}, Lhdh;-><init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_38
    instance-of v1, v0, Lwth;

    if-eqz v1, :cond_39

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v1, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v1, Lv70;

    iget-wide v2, v5, Lqhb;->k:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ltgd;

    invoke-direct {v2, v1, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lsib;->N2:Ltgd;

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->S2:Ljs6;

    sget-object v1, Lruf;->b:Lruf;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_39
    instance-of v0, v0, Lxth;

    if-eqz v0, :cond_3a

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->Q2:Ljs6;

    new-instance v1, Lseh;

    new-instance v2, Lg5j;

    const v3, 0x7f110475

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const/4 v3, 0x6

    const/4 v10, 0x0

    invoke-direct {v1, v2, v10, v10, v3}, Lseh;-><init>(Ll5j;Ljava/lang/Integer;Ll5j;I)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3a
    invoke-static {}, Lvzf;->k()V

    :goto_1e
    const/4 v15, 0x0

    goto/16 :goto_24

    :cond_3b
    move-object v14, v13

    iget-object v0, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v0, Lv70;

    check-cast v0, Lg77;

    iget-object v0, v0, Lg77;->m:Lcff;

    iget-object v1, v0, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lf70;

    if-nez v1, :cond_42

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lj70;

    if-eqz v0, :cond_3c

    goto/16 :goto_22

    :cond_3c
    iget-object v0, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v0, Lv70;

    check-cast v0, Lg77;

    iget-object v0, v0, Lg77;->m:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Li70;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    sget-object v1, Lsib;->k3:[Lvi9;

    iget-object v0, v0, Lsib;->h1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx67;

    iget-wide v1, v10, Lv33;->a:J

    iget-object v3, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v3, Lv70;

    check-cast v3, Lg77;

    iget-wide v6, v3, Lg77;->b:J

    iget-object v4, v3, Lg77;->c:Ljava/lang/String;

    move-wide v7, v6

    iget-object v6, v3, Lg77;->d:Ljava/lang/String;

    move-wide v8, v7

    iget-object v7, v3, Lg77;->h:Ljava/lang/String;

    iget v3, v3, Lg77;->i:I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    if-eqz v3, :cond_3e

    if-eq v3, v11, :cond_3d

    sget-object v3, Lh77;->c:Lh77;

    :goto_1f
    const/4 v11, 0x0

    goto :goto_20

    :cond_3d
    sget-object v3, Lh77;->b:Lh77;

    goto :goto_1f

    :cond_3e
    sget-object v3, Lh77;->a:Lh77;

    goto :goto_1f

    :goto_20
    iput-object v11, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v10, v5, Lqhb;->f:Ljava/lang/Object;

    const/16 v11, 0xd

    iput-byte v11, v5, Lqhb;->h:B

    move-wide/from16 v29, v8

    move-object v8, v3

    move-object v9, v5

    move-object v5, v4

    move-wide/from16 v3, v29

    invoke-virtual/range {v0 .. v9}, Lx67;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh77;Lw15;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v9

    if-ne v0, v14, :cond_3f

    goto/16 :goto_23

    :cond_3f
    :goto_21
    check-cast v0, Lx9d;

    sget-object v1, Lu9d;->a:Lu9d;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    instance-of v1, v0, Lv9d;

    if-eqz v1, :cond_40

    iget-object v1, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v1, v1, Lsib;->S2:Ljs6;

    new-instance v2, Lt9d;

    check-cast v0, Lv9d;

    iget-object v3, v0, Lv9d;->a:Landroid/content/Intent;

    iget-object v0, v0, Lv9d;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lt9d;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_40
    instance-of v1, v0, Lw9d;

    if-eqz v1, :cond_41

    iget-object v1, v5, Lqhb;->j:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lsib;

    iget-object v1, v2, Lsib;->S2:Ljs6;

    iget-wide v3, v10, Lv33;->a:J

    check-cast v0, Lw9d;

    iget-object v7, v0, Lw9d;->b:Ljava/lang/String;

    iget-wide v5, v0, Lw9d;->a:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lsib;->q1(JJLjava/lang/String;Z)Lqj5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_41
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_1e

    :cond_42
    :goto_22
    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    sget-object v1, Lsib;->k3:[Lvi9;

    iget-object v0, v0, Lsib;->h1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx67;

    iget-wide v1, v10, Lv33;->a:J

    iget-object v3, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v3, Lv70;

    check-cast v3, Lg77;

    iget-wide v6, v3, Lg77;->b:J

    iget-wide v8, v3, Lg77;->a:J

    move-wide v10, v6

    iget-object v7, v3, Lg77;->c:Ljava/lang/String;

    iget-wide v3, v3, Lg77;->e:J

    const/4 v6, 0x0

    iput-object v6, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v6, v5, Lqhb;->f:Ljava/lang/Object;

    const/16 v12, 0xc

    iput-byte v12, v5, Lqhb;->h:B

    move-wide/from16 v29, v10

    move-object v10, v5

    move-wide v5, v8

    move-wide v8, v3

    move-wide/from16 v3, v29

    invoke-virtual/range {v0 .. v10}, Lx67;->b(JJJLjava/lang/String;JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    :goto_23
    move-object v15, v14

    goto/16 :goto_24

    :cond_43
    instance-of v0, v1, Lk8h;

    if-eqz v0, :cond_45

    check-cast v1, Lk8h;

    iget-object v0, v1, Lk8h;->f:Ljava/lang/String;

    if-eqz v0, :cond_44

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->s:Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->u()Z

    move-result v0

    if-eqz v0, :cond_44

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_44

    iget-object v0, v5, Lqhb;->o:Ljava/lang/Object;

    check-cast v0, Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_b

    iget-wide v2, v0, Lv33;->a:J

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->S2:Ljs6;

    new-instance v1, Lkad;

    iget-wide v6, v5, Lqhb;->k:J

    iget-object v4, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v4, Lv70;

    check-cast v4, Lk8h;

    iget-object v4, v4, Lk8h;->f:Ljava/lang/String;

    move-wide/from16 v29, v6

    move-object v6, v4

    move-wide/from16 v4, v29

    invoke-direct/range {v1 .. v6}, Lkad;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_44
    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v1, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v1, Lv70;

    check-cast v1, Lk8h;

    iget-object v1, v1, Lk8h;->b:Ljava/lang/String;

    sget-object v2, Lsib;->k3:[Lvi9;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsib;->H1(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v1, Lv70;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_46

    goto/16 :goto_9

    :cond_46
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Didn\'t handle attach click:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_24
    return-object v15

    :pswitch_b
    sget-object v6, Lysj;->a:Lysj;

    iget-object v0, v5, Lqhb;->l:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v5, Lqhb;->j:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lsib;

    iget-object v13, v12, Lsib;->D:Lpl9;

    iget-object v14, v12, Lsib;->Q2:Ljs6;

    iget-object v0, v5, Lqhb;->i:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-byte v3, v5, Lqhb;->h:B

    const v4, 0x7f110797

    packed-switch v3, :pswitch_data_2

    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_2e

    :pswitch_c
    iget-object v0, v5, Lqhb;->n:Ljava/lang/Object;

    check-cast v0, Lk5b;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_47
    :goto_25
    move-object v15, v6

    goto/16 :goto_2e

    :pswitch_d
    iget-object v1, v5, Lqhb;->f:Ljava/lang/Object;

    check-cast v1, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_2c

    :pswitch_e
    iget-object v1, v5, Lqhb;->o:Ljava/lang/Object;

    check-cast v1, Lk5b;

    iget-object v2, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v2, Lkh4;

    iget-object v3, v5, Lqhb;->f:Ljava/lang/Object;

    check-cast v3, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_29

    :pswitch_f
    iget-object v1, v5, Lqhb;->n:Ljava/lang/Object;

    check-cast v1, Lk5b;

    check-cast v1, Lv33;

    iget-object v1, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v1, Lkh4;

    iget-object v2, v5, Lqhb;->f:Ljava/lang/Object;

    check-cast v2, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v3, v2

    move-object/from16 v0, p1

    move-object v2, v1

    goto/16 :goto_28

    :pswitch_10
    iget-object v1, v5, Lqhb;->m:Ljava/lang/Object;

    check-cast v1, Lkh4;

    iget-object v2, v5, Lqhb;->f:Ljava/lang/Object;

    check-cast v2, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v0, p1

    goto/16 :goto_27

    :pswitch_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_26

    :pswitch_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lsib;->k3:[Lvi9;

    iget-object v1, v12, Lsib;->v1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz3;

    iget-wide v7, v5, Lqhb;->g:J

    iput-object v15, v5, Lqhb;->i:Ljava/lang/Object;

    iput-byte v11, v5, Lqhb;->h:B

    invoke-virtual {v1, v7, v8, v5}, Lhz3;->a(JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    move-object v7, v0

    goto/16 :goto_2d

    :cond_48
    :goto_26
    check-cast v1, Lfz3;

    iget-boolean v3, v1, Lfz3;->a:Z

    if-eqz v3, :cond_4a

    iget-boolean v0, v1, Lfz3;->b:Z

    if-eqz v0, :cond_49

    const v4, 0x7f110795

    :cond_49
    new-instance v0, Lseh;

    new-instance v1, Lg5j;

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    const/4 v3, 0x6

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7, v7, v3}, Lseh;-><init>(Ll5j;Ljava/lang/Integer;Ll5j;I)V

    invoke-virtual {v14, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_4a
    const/4 v7, 0x0

    iget-object v8, v1, Lfz3;->c:Lv33;

    new-instance v1, Lkh4;

    invoke-direct {v1}, Lkh4;-><init>()V

    if-nez v8, :cond_4b

    invoke-virtual {v1, v7}, Lic9;->Z(Ljava/lang/Object;)Z

    move-object v7, v0

    move-object v3, v8

    goto/16 :goto_2b

    :cond_4b
    sget-object v3, Lsib;->k3:[Lvi9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    move-object v7, v0

    move-object v0, v3

    move/from16 v22, v4

    iget-wide v3, v5, Lqhb;->k:J

    iput-object v15, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v8, v5, Lqhb;->f:Ljava/lang/Object;

    iput-object v1, v5, Lqhb;->m:Ljava/lang/Object;

    iput-byte v2, v5, Lqhb;->h:B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v1

    iget-wide v1, v8, Lv33;->a:J

    invoke-virtual/range {v0 .. v5}, Ljlb;->n(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4c

    goto/16 :goto_2d

    :cond_4c
    move-object v1, v8

    move-object/from16 v8, v23

    :goto_27
    check-cast v0, Lk5b;

    if-eqz v0, :cond_4d

    iget-wide v2, v0, Lxt0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Lic9;->Z(Ljava/lang/Object;)Z

    move-object v3, v1

    move-object v1, v8

    goto/16 :goto_2b

    :cond_4d
    iget-object v0, v12, Lsib;->b2:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_51

    iget-wide v3, v5, Lqhb;->k:J

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlb;

    iput-object v15, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v1, v5, Lqhb;->f:Ljava/lang/Object;

    iput-object v8, v5, Lqhb;->m:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lqhb;->n:Ljava/lang/Object;

    iput-byte v9, v5, Lqhb;->h:B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v1

    iget-wide v0, v0, Lv33;->a:J

    move-wide/from16 v29, v0

    move-object v0, v2

    move-wide/from16 v1, v29

    invoke-virtual/range {v0 .. v5}, Ljlb;->n(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4e

    goto/16 :goto_2d

    :cond_4e
    move-object v2, v8

    move-object v3, v9

    :goto_28
    move-object v1, v0

    check-cast v1, Lk5b;

    if-eqz v1, :cond_50

    sget-object v0, Lsib;->k3:[Lvi9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    iget-wide v8, v1, Lxt0;->a:J

    iput-object v15, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v3, v5, Lqhb;->f:Ljava/lang/Object;

    iput-object v2, v5, Lqhb;->m:Ljava/lang/Object;

    iput-object v1, v5, Lqhb;->n:Ljava/lang/Object;

    iput-object v1, v5, Lqhb;->o:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-byte v4, v5, Lqhb;->h:B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    move-object v4, v2

    iget-wide v1, v3, Lv33;->a:J

    iget-object v0, v0, Ljlb;->a:Lneb;

    check-cast v0, Lb1g;

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v0

    check-cast v0, Lmeb;

    iget-object v0, v0, Lmeb;->a:Le0g;

    new-instance v23, Lxc4;

    const/16 v24, 0x3

    move-wide/from16 v25, v1

    move-wide/from16 v27, v8

    invoke-direct/range {v23 .. v28}, Lxc4;-><init>(BJJ)V

    move-object/from16 v1, v23

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v2, v8, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    if-ne v6, v7, :cond_4f

    goto/16 :goto_2d

    :cond_4f
    move-object/from16 v1, p1

    move-object v2, v4

    :goto_29
    iget-wide v0, v1, Lxt0;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v4}, Lic9;->Z(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_2b

    :cond_50
    move-object v4, v2

    move-object v1, v3

    goto :goto_2a

    :cond_51
    move-object v9, v1

    move-object v4, v8

    :goto_2a
    move-object v3, v1

    move-object v1, v4

    :goto_2b
    iput-object v15, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v3, v5, Lqhb;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, Lqhb;->m:Ljava/lang/Object;

    iput-object v2, v5, Lqhb;->n:Ljava/lang/Object;

    iput-object v2, v5, Lqhb;->o:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-byte v0, v5, Lqhb;->h:B

    invoke-virtual {v1, v5}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_52

    goto/16 :goto_2d

    :cond_52
    move-object v1, v3

    :goto_2c
    check-cast v0, Ljava/lang/Long;

    if-eqz v1, :cond_53

    iget-object v2, v1, Lv33;->b:Lp73;

    iget-object v2, v2, Lp73;->I:La73;

    iget-boolean v2, v2, La73;->j:Z

    if-eqz v2, :cond_53

    iget-object v2, v12, Lsib;->r:Lr4k;

    invoke-virtual {v2}, Lr4k;->n()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v1}, Lv33;->A0()Z

    move-result v2

    if-nez v2, :cond_53

    new-instance v0, Lseh;

    new-instance v1, Lg5j;

    const v2, 0x7f110791

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0806e1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2, v10, v4}, Lseh;-><init>(Ll5j;Ljava/lang/Integer;Ll5j;I)V

    invoke-virtual {v14, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_53
    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lv33;->d0()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v1}, Lv33;->x0()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {v1}, Lv33;->C0()Z

    move-result v2

    if-eqz v2, :cond_55

    :cond_54
    if-eqz v0, :cond_55

    iget-object v2, v12, Lsib;->S2:Ljs6;

    sget-object v3, Lrfb;->b:Lrfb;

    iget-wide v4, v1, Lv33;->a:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, ":chats?id="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local&message_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&highlight_message=true"

    invoke-static {v0, v1, v4, v3}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10, v2}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto/16 :goto_25

    :cond_55
    if-eqz v10, :cond_56

    sget-object v0, Lsib;->k3:[Lvi9;

    iget-object v0, v12, Lsib;->k1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds9;

    invoke-virtual {v0, v10}, Lds9;->f(Ljava/lang/String;)Lcf7;

    move-result-object v0

    new-instance v1, Lkb0;

    const/16 v2, 0xc

    invoke-direct {v1, v12, v10, v15, v2}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v10, 0x0

    iput-object v10, v5, Lqhb;->i:Ljava/lang/Object;

    iput-object v10, v5, Lqhb;->f:Ljava/lang/Object;

    iput-object v10, v5, Lqhb;->m:Ljava/lang/Object;

    iput-object v10, v5, Lqhb;->n:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-byte v3, v5, Lqhb;->h:B

    invoke-interface {v0, v1, v5}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_47

    :goto_2d
    move-object v15, v7

    goto :goto_2e

    :cond_56
    const/4 v3, 0x6

    const/4 v10, 0x0

    new-instance v0, Lseh;

    new-instance v1, Lg5j;

    const v2, 0x7f110797

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-direct {v0, v1, v10, v10, v3}, Lseh;-><init>(Ll5j;Ljava/lang/Integer;Ll5j;I)V

    invoke-virtual {v14, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_25

    :goto_2e
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
