.class public final Lh61;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLu15;B)V
    .locals 0

    iput-byte p5, p0, Lh61;->e:B

    iput-object p1, p0, Lh61;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lh61;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lxa6;Lu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lh61;->e:B

    .line 11
    iput-object p1, p0, Lh61;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lh61;->e:B

    sget-object v1, Lb75;->a:Lb75;

    sget-object v2, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lh61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh61;

    invoke-virtual {p0, v2}, Lh61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh61;

    invoke-virtual {p0, v2}, Lh61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lh61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh61;

    invoke-virtual {p0, v2}, Lh61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lh61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh61;

    invoke-virtual {p0, v2}, Lh61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lh61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh61;

    invoke-virtual {p0, v2}, Lh61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lh61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh61;

    invoke-virtual {p0, v2}, Lh61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lh61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh61;

    invoke-virtual {p0, v2}, Lh61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lh61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh61;

    invoke-virtual {p0, v2}, Lh61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    iget-byte p2, p0, Lh61;->e:B

    iget-object v0, p0, Lh61;->h:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lh61;

    move-object v2, v0

    check-cast v2, Lodg;

    iget-wide v3, p0, Lh61;->g:J

    const/4 v6, 0x7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lh61;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance v2, Lh61;

    move-object v3, v0

    check-cast v3, Lkwa;

    iget-wide v4, p0, Lh61;->g:J

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lh61;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v2

    :pswitch_1
    move-object v6, p1

    new-instance v2, Lh61;

    move-object v3, v0

    check-cast v3, Lubd;

    iget-wide v4, p0, Lh61;->g:J

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lh61;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v2

    :pswitch_2
    move-object v6, p1

    new-instance v2, Lh61;

    move-object v3, v0

    check-cast v3, Lylb;

    iget-wide v4, p0, Lh61;->g:J

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lh61;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v2

    :pswitch_3
    move-object v6, p1

    new-instance v2, Lh61;

    move-object v3, v0

    check-cast v3, Lqha;

    iget-wide v4, p0, Lh61;->g:J

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lh61;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v2

    :pswitch_4
    move-object v6, p1

    new-instance p0, Lh61;

    check-cast v0, Lxa6;

    invoke-direct {p0, v0, v6}, Lh61;-><init>(Lxa6;Lu15;)V

    return-object p0

    :pswitch_5
    move-object v6, p1

    new-instance v2, Lh61;

    move-object v3, v0

    check-cast v3, Lig3;

    iget-wide v4, p0, Lh61;->g:J

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lh61;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v2

    :pswitch_6
    move-object v6, p1

    new-instance v2, Lh61;

    move-object v3, v0

    check-cast v3, Lo61;

    iget-wide v4, p0, Lh61;->g:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lh61;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v2

    nop

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-byte v0, v5, Lh61;->e:B

    const-wide/16 v1, 0x3e8

    sget-object v7, Lysj;->a:Lysj;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb75;->a:Lb75;

    iget-object v4, v5, Lh61;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    check-cast v0, Lodg;

    iget-object v11, v0, Lodg;->n:Luvi;

    iget-byte v4, v5, Lh61;->f:B

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lodg;->s:[Lvi9;

    invoke-virtual {v11}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-byte v6, v5, Lh61;->f:B

    invoke-static {v3, v4, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v12, v0, Lodg;->q:Ltwh;

    iget-wide v13, v5, Lh61;->g:J

    :cond_4
    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    div-long/2addr v6, v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v3, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v11}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-byte v9, v5, Lh61;->f:B

    invoke-static {v3, v4, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    :goto_2
    return-object v8

    :pswitch_0
    iget-wide v12, v5, Lh61;->g:J

    move-object v11, v4

    check-cast v11, Lkwa;

    iget-byte v0, v5, Lh61;->f:B

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v9, :cond_5

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-byte v6, v5, Lh61;->f:B

    iget-object v0, v11, Lkwa;->c:Ljava/lang/Object;

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v10, Lxq1;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-direct/range {v10 .. v15}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {v0, v10, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    if-ne v0, v8, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v0, v11, Lkwa;->h:Ljava/lang/Object;

    check-cast v0, Lrah;

    new-instance v1, Ldsf;

    invoke-direct {v1, v12, v13}, Ldsf;-><init>(J)V

    iput-byte v9, v5, Lh61;->f:B

    invoke-virtual {v0, v1, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    :goto_5
    move-object v7, v8

    :cond_a
    :goto_6
    return-object v7

    :pswitch_1
    iget-wide v0, v5, Lh61;->g:J

    check-cast v4, Lubd;

    iget-byte v2, v5, Lh61;->f:B

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    if-ne v2, v9, :cond_b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_b
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_9

    :cond_c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v4, Lubd;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbd;

    iput-byte v6, v5, Lh61;->f:B

    invoke-virtual {v2, v0, v1, v5}, Lsbd;->a(JLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    check-cast v2, Ldd1;

    if-eqz v2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, v2, Ldd1;->b:J

    sub-long/2addr v6, v10

    iget-object v3, v4, Lubd;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->l8:Ll2e;

    sget-object v10, Lo2e;->q8:[Lvi9;

    const/16 v11, 0x1e5

    aget-object v10, v10, v11

    invoke-virtual {v3, v10}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v3, v6, v10

    if-gtz v3, :cond_f

    iget-object v0, v2, Ldd1;->a:Lab1;

    goto :goto_9

    :cond_f
    iput-byte v9, v5, Lh61;->f:B

    invoke-virtual {v4, v0, v1, v5}, Lubd;->a(JLw15;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_8
    move-object v0, v8

    :cond_10
    :goto_9
    return-object v0

    :pswitch_2
    move-object v0, v4

    check-cast v0, Lylb;

    iget-byte v1, v5, Lh61;->f:B

    if-eqz v1, :cond_13

    if-eq v1, v6, :cond_12

    if-ne v1, v9, :cond_11

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_a

    :cond_13
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lylb;->d:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    iget-object v2, v0, Lylb;->m:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf4;

    iget-wide v3, v5, Lh61;->g:J

    iput-byte v6, v5, Lh61;->f:B

    invoke-interface {v2, v3, v4, v1, v5}, Llf4;->k(JLv33;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    check-cast v1, Lk5b;

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    iget-wide v1, v1, Lxt0;->a:J

    iput-byte v9, v5, Lh61;->f:B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lylb;->d(Lylb;JLceg;ZLsti;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    :goto_b
    move-object v7, v8

    :cond_17
    :goto_c
    return-object v7

    :pswitch_3
    check-cast v4, Lqha;

    iget-byte v0, v5, Lh61;->f:B

    if-eqz v0, :cond_1a

    if-eq v0, v6, :cond_19

    if-ne v0, v9, :cond_18

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_f

    :cond_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_d

    :cond_1a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Lqha;->I:[Lvi9;

    iget-object v0, v4, Lqha;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    iget-wide v1, v5, Lh61;->g:J

    iput-byte v6, v5, Lh61;->f:B

    invoke-virtual {v0, v1, v2, v5}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    check-cast v0, Lk5b;

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    sget-object v1, Lqha;->I:[Lvi9;

    invoke-virtual {v4}, Lqha;->d1()Lzy9;

    move-result-object v1

    iget-object v1, v1, Lzy9;->a:Lsng;

    iget-object v1, v1, Lsng;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lqha;->d1()Lzy9;

    move-result-object v2

    iget-object v2, v2, Lzy9;->a:Lsng;

    iput-object v10, v2, Lsng;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lqha;->e1()Lsng;

    move-result-object v2

    invoke-virtual {v2}, Lsng;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Lqha;->e1()Lsng;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsng;->j(Lk5b;)Z

    move-result v0

    iget-object v3, v4, Lqha;->v:Ljs6;

    new-instance v10, Lyga;

    invoke-direct {v10, v1, v2, v0}, Lyga;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-virtual {v3, v10}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v0, v4, Lqha;->r:Lm91;

    new-instance v1, Ljga;

    invoke-direct {v1, v6}, Ljga;-><init>(Z)V

    iput-byte v9, v5, Lh61;->f:B

    invoke-interface {v0, v5, v1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    :goto_e
    move-object v7, v8

    :cond_1d
    :goto_f
    return-object v7

    :pswitch_4
    move-object v0, v4

    check-cast v0, Lxa6;

    iget-object v11, v0, Lxa6;->d:Luvi;

    iget-byte v4, v5, Lh61;->f:B

    if-eqz v4, :cond_20

    if-eq v4, v6, :cond_1e

    if-ne v4, v9, :cond_1f

    :cond_1e
    iget-wide v3, v5, Lh61;->g:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_11

    :cond_20
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v11}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v3, v5, Lh61;->g:J

    iput-byte v6, v5, Lh61;->f:B

    invoke-static {v12, v13, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_21

    goto :goto_11

    :cond_21
    :goto_10
    move-wide v12, v3

    :cond_22
    iget-object v14, v0, Lxa6;->e:Ltwh;

    :cond_23
    invoke-virtual {v14}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    div-long/2addr v6, v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v3, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v11}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v12, v5, Lh61;->g:J

    iput-byte v9, v5, Lh61;->f:B

    invoke-static {v3, v4, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_22

    :goto_11
    return-object v8

    :pswitch_5
    iget-wide v0, v5, Lh61;->g:J

    check-cast v4, Lig3;

    iget-object v2, v4, Lig3;->Z:Ljs6;

    iget-byte v11, v5, Lh61;->f:B

    if-eqz v11, :cond_26

    if-eq v11, v6, :cond_25

    if-ne v11, v9, :cond_24

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_24
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_16

    :cond_25
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_12

    :cond_26
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lig3;->E1:[Lvi9;

    iget-object v3, v4, Lig3;->A:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh28;

    iput-byte v6, v5, Lh61;->f:B

    invoke-static {v3, v0, v1, v5}, Lh28;->a(Lh28;JLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_27

    goto :goto_13

    :cond_27
    :goto_12
    check-cast v3, Lgs4;

    sget-object v6, Lig3;->E1:[Lvi9;

    iget-object v6, v4, Lig3;->B:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le44;

    check-cast v6, Llgg;

    invoke-virtual {v6}, Llgg;->s()J

    move-result-wide v11

    cmp-long v6, v0, v11

    if-nez v6, :cond_28

    new-instance v0, Lyr6;

    new-instance v1, Lg5j;

    const v3, 0x7f110eff

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    invoke-direct {v0, v1, v10, v10}, Lyr6;-><init>(Lg5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lgs4;->C()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v3}, Lgs4;->J()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v4}, Lig3;->g1()Ldy3;

    move-result-object v2

    iput-byte v9, v5, Lh61;->f:B

    invoke-virtual {v2, v0, v1, v5}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2a

    :goto_13
    move-object v7, v8

    goto :goto_16

    :cond_2a
    :goto_14
    check-cast v0, Lv33;

    iget-object v1, v4, Lig3;->c1:Ljs6;

    sget-object v2, Lwe3;->b:Lwe3;

    iget-wide v3, v0, Lv33;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v1}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto :goto_16

    :cond_2b
    :goto_15
    new-instance v0, Lyr6;

    new-instance v1, Lg5j;

    const v3, 0x7f110789

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    invoke-direct {v0, v1, v10, v10}, Lyr6;-><init>(Lg5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_16
    return-object v7

    :pswitch_6
    iget-wide v0, v5, Lh61;->g:J

    check-cast v4, Lo61;

    iget-object v2, v4, Lo61;->w:Lpii;

    iget-byte v7, v5, Lh61;->f:B

    if-eqz v7, :cond_2f

    if-eq v7, v6, :cond_2e

    if-ne v7, v9, :cond_2c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_18

    :cond_2c
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :cond_2d
    move-object v8, v10

    goto/16 :goto_1b

    :cond_2e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-byte v6, v5, Lh61;->f:B

    invoke-virtual {v2, v0, v1, v5}, Lpii;->c(JLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_30

    goto :goto_1b

    :cond_30
    :goto_17
    iput-byte v9, v5, Lh61;->f:B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqhb;

    invoke-direct {v3, v2, v0, v1, v10}, Lqhb;-><init>(Lpii;JLu15;)V

    invoke-static {v3, v5}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_31

    goto :goto_1b

    :cond_31
    :goto_18
    check-cast v0, Lkii;

    if-eqz v0, :cond_2d

    iget-object v1, v0, Lkii;->a:Lkzb;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Lkzb;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v1, Lkzb;->a:[Ljava/lang/Object;

    iget v1, v1, Lkzb;->b:I

    const/4 v5, 0x0

    move v6, v5

    :goto_19
    if-ge v6, v1, :cond_32

    aget-object v7, v3, v6

    check-cast v7, Lrji;

    sget-object v8, Lo61;->y:[Lvi9;

    invoke-virtual {v4, v7}, Lo61;->e1(Lrji;)Lqji;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_32
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Leki;

    invoke-direct {v2, v5, v1}, Leki;-><init>(ILjava/util/List;)V

    iget-object v0, v0, Lkii;->b:Lkzb;

    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lkzb;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v0, v0, Lkzb;->b:I

    move v6, v5

    :goto_1a
    if-ge v6, v0, :cond_33

    aget-object v7, v3, v6

    check-cast v7, Lrji;

    sget-object v8, Lo61;->y:[Lvi9;

    invoke-virtual {v4, v7}, Lo61;->e1(Lrji;)Lqji;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Leki;

    invoke-direct {v1, v5, v0}, Leki;-><init>(ILjava/util/List;)V

    new-instance v8, Laki;

    invoke-direct {v8, v2, v1}, Laki;-><init>(Leki;Leki;)V

    :goto_1b
    return-object v8

    nop

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
