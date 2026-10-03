.class public final Lei0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:J

.field public g:B

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLnwb;Lu15;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lei0;->e:B

    .line 21
    iput-wide p1, p0, Lei0;->f:J

    iput-object p3, p0, Lei0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lazb;Ldrb;JLu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lei0;->e:B

    .line 20
    iput-object p1, p0, Lei0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lei0;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lei0;->f:J

    invoke-direct {p0, v0, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lejj;JLk5b;Lv33;Lqi6;Lu15;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lei0;->e:B

    .line 22
    iput-object p1, p0, Lei0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lei0;->f:J

    iput-object p4, p0, Lei0;->j:Ljava/lang/Object;

    iput-object p5, p0, Lei0;->k:Ljava/lang/Object;

    iput-object p6, p0, Lei0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lfi0;JLu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lei0;->e:B

    .line 18
    iput-object p1, p0, Lei0;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lei0;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lmbc;Lm94;Lqmf;JLqd4;Lu15;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lei0;->e:B

    iput-object p1, p0, Lei0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lei0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lei0;->k:Ljava/lang/Object;

    iput-wide p4, p0, Lei0;->f:J

    iput-object p6, p0, Lei0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Luy8;Ljava/lang/String;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lei0;->e:B

    .line 19
    iput-object p1, p0, Lei0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lei0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lei0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lei0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lei0;

    invoke-virtual {p0, v1}, Lei0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lu63;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lei0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lei0;

    invoke-virtual {p0, v1}, Lei0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lei0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lei0;

    invoke-virtual {p0, v1}, Lei0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lei0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lei0;

    invoke-virtual {p0, v1}, Lei0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lei0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lei0;

    invoke-virtual {p0, v1}, Lei0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lei0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lei0;

    invoke-virtual {p0, v1}, Lei0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Lei0;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lei0;

    iget-object p2, p0, Lei0;->i:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lejj;

    iget-wide v3, p0, Lei0;->f:J

    iget-object p2, p0, Lei0;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lk5b;

    iget-object p2, p0, Lei0;->k:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lv33;

    iget-object p0, p0, Lei0;->l:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lqi6;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lei0;-><init>(Lejj;JLk5b;Lv33;Lqi6;Lu15;)V

    return-object v1

    :pswitch_0
    move-object v7, p1

    new-instance v2, Lei0;

    iget-object p1, p0, Lei0;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmbc;

    iget-object p1, p0, Lei0;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm94;

    iget-object p1, p0, Lei0;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqmf;

    move-object v8, v7

    iget-wide v6, p0, Lei0;->f:J

    iget-object p0, p0, Lei0;->l:Ljava/lang/Object;

    check-cast p0, Lqd4;

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lei0;-><init>(Lmbc;Lm94;Lqmf;JLqd4;Lu15;)V

    iput-object p2, v2, Lei0;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p1

    new-instance p1, Lei0;

    iget-wide v0, p0, Lei0;->f:J

    iget-object p0, p0, Lei0;->h:Ljava/lang/Object;

    check-cast p0, Lnwb;

    invoke-direct {p1, v0, v1, p0, v7}, Lei0;-><init>(JLnwb;Lu15;)V

    return-object p1

    :pswitch_2
    move-object v7, p1

    new-instance v2, Lei0;

    iget-object p1, p0, Lei0;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lazb;

    iget-object p1, p0, Lei0;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldrb;

    iget-wide v5, p0, Lei0;->f:J

    invoke-direct/range {v2 .. v7}, Lei0;-><init>(Lazb;Ldrb;JLu15;)V

    iput-object p2, v2, Lei0;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v7, p1

    new-instance p1, Lei0;

    iget-object v0, p0, Lei0;->k:Ljava/lang/Object;

    check-cast v0, Luy8;

    iget-object p0, p0, Lei0;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, p0, v7}, Lei0;-><init>(Luy8;Ljava/lang/String;Lu15;)V

    iput-object p2, p1, Lei0;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    move-object v7, p1

    new-instance p1, Lei0;

    iget-object v0, p0, Lei0;->l:Ljava/lang/Object;

    check-cast v0, Lfi0;

    iget-wide v1, p0, Lei0;->f:J

    invoke-direct {p1, v0, v1, v2, v7}, Lei0;-><init>(Lfi0;JLu15;)V

    iput-object p2, p1, Lei0;->h:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    iget-byte v0, v7, Lei0;->e:B

    const/4 v9, 0x3

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v0, v7, Lei0;->g:B

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    iget-object v0, v7, Lei0;->h:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    :cond_3
    move-object v11, v0

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v7, Lei0;->i:Ljava/lang/Object;

    check-cast v0, Lejj;

    iget-object v0, v0, Lejj;->a:Llid;

    iget-wide v1, v7, Lei0;->f:J

    iget-object v0, v0, Llid;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lmjj;->a:Lmjj;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lei0;->i:Ljava/lang/Object;

    check-cast v0, Lejj;

    invoke-virtual {v0}, Lejj;->b()Lra1;

    move-result-object v0

    new-instance v11, Lnwj;

    iget-object v1, v7, Lei0;->j:Ljava/lang/Object;

    check-cast v1, Lk5b;

    iget-wide v12, v1, Lk5b;->h:J

    iget-wide v14, v7, Lei0;->f:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v0, v11}, Lra1;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lei0;->i:Ljava/lang/Object;

    check-cast v0, Lejj;

    iget-object v0, v0, Lejj;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmij;

    iget-object v1, v7, Lei0;->j:Ljava/lang/Object;

    check-cast v1, Lk5b;

    iget-object v2, v7, Lei0;->k:Ljava/lang/Object;

    check-cast v2, Lv33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg2a;->f:Lg2a;

    invoke-static {v2}, Lean;->a(Lv33;)Lgph;

    move-result-object v15

    if-nez v15, :cond_6

    iget-object v0, v0, Lmij;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v11, v1, Lxt0;->a:J

    const-string v1, "failed to prepareAnalytics for messageId "

    invoke-static {v11, v12, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v1}, Lk5b;->J()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lk5b;->n:Lds3;

    if-eqz v2, :cond_7

    sget-object v4, La90;->e:La90;

    invoke-virtual {v2, v4}, Lds3;->j(La90;)Lg90;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_8

    iget-object v4, v2, Lg90;->e:Ld80;

    goto :goto_1

    :cond_8
    move-object v4, v6

    :goto_1
    if-eqz v2, :cond_a

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    new-instance v11, Llij;

    iget-wide v12, v4, Ld80;->a:J

    iget-wide v2, v4, Ld80;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v14, 0x0

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v19}, Llij;-><init>(JBLgph;JJ)V

    :goto_2
    move-object v6, v11

    goto :goto_7

    :cond_a
    :goto_3
    iget-object v2, v0, Lmij;->c:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-wide v11, v1, Lxt0;->a:J

    const-string v13, "No attach with type AUDIO for messageId "

    invoke-static {v11, v12, v13}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3, v2, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lk5b;->I()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lk5b;->n:Lds3;

    if-eqz v2, :cond_d

    sget-object v4, La90;->d:La90;

    invoke-virtual {v2, v4}, Lds3;->j(La90;)Lg90;

    move-result-object v2

    goto :goto_4

    :cond_d
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_e

    iget-object v4, v2, Lg90;->d:Lf90;

    goto :goto_5

    :cond_e
    move-object v4, v6

    :goto_5
    if-eqz v2, :cond_10

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    new-instance v11, Llij;

    iget-wide v12, v4, Lf90;->a:J

    iget-wide v2, v4, Lf90;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v14, 0x1

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v19}, Llij;-><init>(JBLgph;JJ)V

    goto :goto_2

    :cond_10
    :goto_6
    iget-object v2, v0, Lmij;->c:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-wide v11, v1, Lxt0;->a:J

    const-string v13, "No attach with type VIDEO for messageId "

    invoke-static {v11, v12, v13}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3, v2, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    if-eqz v6, :cond_13

    iget-object v0, v0, Lmij;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v1, Lk5b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    iget-object v0, v7, Lei0;->i:Ljava/lang/Object;

    check-cast v0, Lejj;

    iget-object v1, v7, Lei0;->l:Ljava/lang/Object;

    check-cast v1, Lqi6;

    iget-wide v1, v1, Lqi6;->a:J

    iget-object v3, v7, Lei0;->j:Ljava/lang/Object;

    check-cast v3, Lk5b;

    iget-wide v3, v3, Lk5b;->b:J

    iget-object v6, v7, Lei0;->k:Ljava/lang/Object;

    check-cast v6, Lv33;

    invoke-virtual {v6}, Lv33;->A()J

    move-result-wide v11

    iput-byte v5, v7, Lei0;->g:B

    move-wide v5, v11

    invoke-virtual/range {v0 .. v7}, Lejj;->e(JJJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto/16 :goto_b

    :goto_9
    iget-object v0, v7, Lei0;->i:Ljava/lang/Object;

    check-cast v0, Lejj;

    iget-object v1, v7, Lei0;->j:Ljava/lang/Object;

    check-cast v1, Lk5b;

    iget-object v2, v7, Lei0;->k:Ljava/lang/Object;

    check-cast v2, Lv33;

    invoke-static {v11}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-wide v4, v1, Lxt0;->a:J

    iget-wide v12, v1, Lk5b;->b:J

    iget-wide v1, v2, Lv33;->a:J

    iput-object v11, v7, Lei0;->h:Ljava/lang/Object;

    iput-byte v8, v7, Lei0;->g:B

    move-wide/from16 v26, v4

    move-wide v5, v1

    move-wide/from16 v1, v26

    move-object v8, v7

    move-object v7, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v8}, Lejj;->c(JJJLjava/lang/Throwable;Lw15;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v8

    if-ne v0, v10, :cond_14

    goto :goto_b

    :cond_14
    move-object v0, v11

    :goto_a
    move-object v11, v0

    :cond_15
    iget-object v0, v7, Lei0;->i:Ljava/lang/Object;

    check-cast v0, Lejj;

    iget-object v1, v7, Lei0;->j:Ljava/lang/Object;

    check-cast v1, Lk5b;

    iget-object v2, v7, Lei0;->k:Ljava/lang/Object;

    check-cast v2, Lv33;

    iget-object v3, v7, Lei0;->l:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lqi6;

    instance-of v3, v11, Ltwf;

    if-nez v3, :cond_16

    move-object v3, v11

    check-cast v3, Ljij;

    iget-wide v4, v1, Lxt0;->a:J

    iget-wide v12, v1, Lk5b;->b:J

    iget-wide v1, v2, Lv33;->a:J

    iput-object v11, v7, Lei0;->h:Ljava/lang/Object;

    iput-byte v9, v7, Lei0;->g:B

    move-wide/from16 v26, v4

    move-wide v5, v1

    move-wide/from16 v1, v26

    move-object v9, v7

    move-object v7, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v9}, Lejj;->d(JJJLjij;Lqi6;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    :goto_b
    move-object v6, v10

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v6, Lysj;->a:Lysj;

    :goto_d
    return-object v6

    :pswitch_0
    iget-wide v9, v7, Lei0;->f:J

    iget-object v0, v7, Lei0;->k:Ljava/lang/Object;

    check-cast v0, Lqmf;

    iget-object v3, v7, Lei0;->j:Ljava/lang/Object;

    check-cast v3, Lm94;

    iget-object v11, v7, Lei0;->i:Ljava/lang/Object;

    check-cast v11, Lmbc;

    iget-object v12, v11, Lmbc;->k:Ljava/lang/String;

    iget-object v13, v7, Lei0;->h:Ljava/lang/Object;

    check-cast v13, Lu63;

    sget-object v14, Lb75;->a:Lb75;

    iget-byte v15, v7, Lei0;->g:B

    if-eqz v15, :cond_19

    if-eq v15, v5, :cond_18

    if-ne v15, v8, :cond_17

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_17
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_18
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-wide/from16 v17, v9

    const-wide/16 v15, 0x0

    goto :goto_e

    :cond_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    iget-wide v1, v13, Lu63;->j:J

    cmp-long v1, v1, v15

    if-eqz v1, :cond_1c

    invoke-virtual {v11}, Lmbc;->b()Lme4;

    move-result-object v1

    move-wide/from16 v17, v9

    iget-wide v8, v13, Lu63;->j:J

    iput-object v13, v7, Lei0;->h:Ljava/lang/Object;

    iput-byte v5, v7, Lei0;->g:B

    invoke-virtual {v1, v8, v9, v7}, Lme4;->r(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_e
    check-cast v1, Lm94;

    if-eqz v1, :cond_1b

    iget-wide v8, v3, Lk5b;->c:J

    iget-wide v5, v1, Lk5b;->c:J

    cmp-long v1, v8, v5

    if-lez v1, :cond_1b

    move-object v1, v11

    iget-wide v10, v3, Lxt0;->a:J

    iput-wide v10, v13, Lu63;->j:J

    const/4 v10, 0x1

    iput-boolean v10, v0, Lqmf;->a:Z

    cmp-long v4, v17, v15

    if-nez v4, :cond_1d

    iget-object v4, v13, Lu63;->n:Lg73;

    sget-object v24, Lst5;->e:Lst5;

    move-object/from16 v19, v4

    move-wide/from16 v20, v5

    move-wide/from16 v22, v8

    invoke-static/range {v19 .. v24}, Loqj;->U(Lg73;JJLst5;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "extended chunk from last comment"

    invoke-static {v12, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    move-object v1, v11

    goto :goto_f

    :cond_1c
    move-wide/from16 v17, v9

    move-object v1, v11

    iget-wide v4, v3, Lxt0;->a:J

    iput-wide v4, v13, Lu63;->j:J

    const/4 v10, 0x1

    iput-boolean v10, v0, Lqmf;->a:Z

    :cond_1d
    :goto_f
    cmp-long v4, v17, v15

    if-lez v4, :cond_1f

    invoke-virtual {v1}, Lmbc;->b()Lme4;

    move-result-object v1

    iget-object v4, v7, Lei0;->l:Ljava/lang/Object;

    check-cast v4, Lqd4;

    iput-object v13, v7, Lei0;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-byte v2, v7, Lei0;->g:B

    move-wide/from16 v5, v17

    invoke-virtual {v1, v4, v5, v6, v7}, Lme4;->p(Lqd4;JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1e

    :goto_10
    move-object v6, v14

    goto :goto_12

    :cond_1e
    :goto_11
    check-cast v1, Lm94;

    if-eqz v1, :cond_1f

    iget-object v4, v13, Lu63;->n:Lg73;

    iget-wide v5, v1, Lk5b;->c:J

    iget-wide v7, v3, Lk5b;->c:J

    sget-object v9, Lst5;->e:Lst5;

    invoke-static/range {v4 .. v9}, Loqj;->U(Lg73;JJLst5;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "prevMessage found, extend its chunk"

    invoke-static {v12, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lqmf;->a:Z

    :cond_1f
    sget-object v6, Lysj;->a:Lysj;

    :goto_12
    return-object v6

    :pswitch_1
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v7, Lei0;->h:Ljava/lang/Object;

    check-cast v1, Lnwb;

    iget-object v3, v1, Lnwb;->f:Ltwh;

    iget-wide v8, v7, Lei0;->f:J

    sget-object v5, Lb75;->a:Lb75;

    iget-byte v11, v7, Lei0;->g:B

    if-eqz v11, :cond_22

    const/4 v10, 0x1

    if-eq v11, v10, :cond_21

    const/4 v2, 0x2

    if-ne v11, v2, :cond_20

    iget-object v1, v7, Lei0;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lei0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v7, Lei0;->j:Ljava/lang/Object;

    check-cast v3, Lvzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_20
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_21
    iget-object v3, v7, Lei0;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v7, Lei0;->j:Ljava/lang/Object;

    check-cast v4, Lvzb;

    iget-object v8, v7, Lei0;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_15

    :cond_22
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const-wide/16 v11, -0x1

    cmp-long v4, v8, v11

    if-eqz v4, :cond_28

    const-wide v11, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v4, v8, v11

    if-nez v4, :cond_23

    goto/16 :goto_18

    :cond_23
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwb;

    iget-object v4, v4, Lhwb;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_24

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :goto_13
    move-object v8, v4

    goto :goto_14

    :cond_24
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {v4}, Ly74;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v11}, Lczg;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    goto :goto_13

    :goto_14
    iput-object v8, v7, Lei0;->i:Ljava/lang/Object;

    iput-object v3, v7, Lei0;->j:Ljava/lang/Object;

    iput-object v8, v7, Lei0;->k:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-byte v10, v7, Lei0;->g:B

    invoke-virtual {v1, v8, v7}, Lnwb;->d(Ljava/util/Set;Lw15;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v5, :cond_26

    goto :goto_16

    :cond_26
    move-object v9, v8

    move-object v8, v3

    move-object v3, v9

    :goto_15
    check-cast v4, Ljava/util/List;

    iput-object v6, v7, Lei0;->i:Ljava/lang/Object;

    iput-object v8, v7, Lei0;->j:Ljava/lang/Object;

    iput-object v3, v7, Lei0;->k:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v7, Lei0;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-byte v2, v7, Lei0;->g:B

    sget-object v2, Lnwb;->k:[Lvi9;

    invoke-virtual {v1, v9, v7}, Lnwb;->c(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_27

    :goto_16
    move-object v6, v5

    goto :goto_19

    :cond_27
    move-object v2, v3

    move-object v3, v8

    :goto_17
    check-cast v1, Ljava/util/Map;

    new-instance v5, Lhwb;

    invoke-direct {v5, v4, v1, v2}, Lhwb;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v3, v5}, Lvzb;->setValue(Ljava/lang/Object;)V

    :cond_28
    :goto_18
    move-object v6, v0

    :goto_19
    return-object v6

    :pswitch_2
    sget-object v0, Lya6;->e:Lya6;

    iget-object v1, v7, Lei0;->h:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v5, v7, Lei0;->g:B

    const-string v8, "MissedContactsController"

    if-eqz v5, :cond_2c

    const/4 v10, 0x1

    if-eq v5, v10, :cond_2b

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2a

    if-ne v5, v9, :cond_29

    iget-object v4, v7, Lei0;->j:Ljava/lang/Object;

    check-cast v4, Lsmf;

    iget-object v5, v7, Lei0;->i:Ljava/lang/Object;

    check-cast v5, Lumf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    goto/16 :goto_20

    :cond_29
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_2a
    iget-object v4, v7, Lei0;->j:Ljava/lang/Object;

    check-cast v4, Lsmf;

    iget-object v5, v7, Lei0;->i:Ljava/lang/Object;

    check-cast v5, Lumf;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v11, p1

    goto/16 :goto_1c

    :cond_2b
    iget-object v4, v7, Lei0;->j:Ljava/lang/Object;

    check-cast v4, Lsmf;

    iget-object v5, v7, Lei0;->i:Ljava/lang/Object;

    check-cast v5, Lumf;

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1b

    :cond_2c
    invoke-static/range {p1 .. p1}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object v4

    iget-object v5, v7, Lei0;->k:Ljava/lang/Object;

    check-cast v5, Lazb;

    invoke-static {v5}, Lu1c;->b(Lazb;)Lazb;

    move-result-object v5

    iput-object v5, v4, Lumf;->a:Ljava/lang/Object;

    :try_start_3
    new-instance v5, Lsmf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v5

    move-object v5, v4

    move-object/from16 v4, v26

    :cond_2d
    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_2e

    goto :goto_1a

    :cond_2e
    sget-object v12, Lg2a;->d:Lg2a;

    invoke-virtual {v11, v12}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_2f

    iget v13, v4, Lsmf;->a:I

    iget-object v14, v5, Lumf;->a:Ljava/lang/Object;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestWithRetry "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v8, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_1a
    iget-object v2, v7, Lei0;->l:Ljava/lang/Object;

    check-cast v2, Ldrb;

    invoke-virtual {v2}, Ldrb;->h()Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "requestWithRetry: wait for connection"

    invoke-static {v8, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lra6;->b:Lhs0;

    const/16 v2, 0x1e

    invoke-static {v2, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v11

    new-instance v2, Lvlb;

    iget-object v13, v7, Lei0;->l:Ljava/lang/Object;

    check-cast v13, Ldrb;

    const/4 v10, 0x1

    invoke-direct {v2, v13, v6, v10}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v1, v7, Lei0;->h:Ljava/lang/Object;

    iput-object v5, v7, Lei0;->i:Ljava/lang/Object;

    iput-object v4, v7, Lei0;->j:Ljava/lang/Object;

    iput-byte v10, v7, Lei0;->g:B

    invoke-static {v11, v12, v2, v7}, Limg;->M(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_30

    goto :goto_1e

    :cond_30
    :goto_1b
    iget-object v2, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Lazb;

    iget-object v11, v7, Lei0;->l:Ljava/lang/Object;

    check-cast v11, Ldrb;

    iget-object v11, v11, Ldrb;->i:Lyqb;

    invoke-static {v2, v11}, Lu1c;->c0(Lazb;Lyqb;)V

    iget-object v2, v7, Lei0;->l:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ldrb;

    iget-object v2, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Lazb;

    invoke-static {v2}, Lu1c;->k0(Lazb;)Ljava/util/List;

    move-result-object v12

    sget-object v2, Lra6;->b:Lhs0;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v13

    iput-object v1, v7, Lei0;->h:Ljava/lang/Object;

    iput-object v5, v7, Lei0;->i:Ljava/lang/Object;

    iput-object v4, v7, Lei0;->j:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-byte v2, v7, Lei0;->g:B

    invoke-static {v11, v12, v13, v14, v7}, Ldrb;->i(Ldrb;Ljava/util/List;JLu15;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_31

    goto :goto_1e

    :cond_31
    :goto_1c
    check-cast v11, Lazb;

    invoke-static {v1}, Lwq3;->n(La75;)V

    iget v12, v4, Lsmf;->a:I

    const/4 v10, 0x1

    add-int/2addr v12, v10

    iput v12, v4, Lsmf;->a:I

    invoke-virtual {v11}, Lazb;->j()Z

    move-result v12

    if-eqz v12, :cond_35

    instance-of v12, v11, Lazb;

    if-eqz v12, :cond_32

    move-object v12, v11

    goto :goto_1d

    :cond_32
    move-object v12, v6

    :goto_1d
    if-nez v12, :cond_33

    invoke-static {v11}, Lu1c;->b(Lazb;)Lazb;

    move-result-object v12

    :cond_33
    iput-object v12, v5, Lumf;->a:Ljava/lang/Object;

    iget v13, v4, Lsmf;->a:I

    iget-wide v11, v7, Lei0;->f:J

    const-wide/16 v17, 0x0

    const/4 v14, 0x4

    move-wide v15, v11

    invoke-static/range {v13 .. v18}, Lyq0;->b(IIJJ)J

    move-result-wide v11

    iput-object v1, v7, Lei0;->h:Ljava/lang/Object;

    iput-object v5, v7, Lei0;->i:Ljava/lang/Object;

    iput-object v4, v7, Lei0;->j:Ljava/lang/Object;

    iput-byte v9, v7, Lei0;->g:B

    invoke-static {v11, v12, v7}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_34

    :goto_1e
    move-object v6, v3

    goto :goto_22

    :cond_34
    :goto_1f
    iget-object v11, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v11, Lazb;

    invoke-virtual {v11}, Lazb;->j()Z

    move-result v11

    if-eqz v11, :cond_35

    iget v11, v4, Lsmf;->a:I

    if-ge v11, v9, :cond_35

    invoke-static {v1}, Lwq3;->t(La75;)Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v11, :cond_2d

    goto :goto_21

    :goto_20
    const-string v1, "fail to fetch missed contacts for messages"

    invoke-static {v8, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_21
    sget-object v6, Lysj;->a:Lysj;

    :goto_22
    return-object v6

    :pswitch_3
    const-wide/16 v15, 0x0

    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v7, Lei0;->k:Ljava/lang/Object;

    check-cast v1, Luy8;

    iget-object v5, v7, Lei0;->h:Ljava/lang/Object;

    check-cast v5, La75;

    sget-object v8, Lb75;->a:Lb75;

    iget-byte v11, v7, Lei0;->g:B

    if-eqz v11, :cond_39

    const/4 v10, 0x1

    if-eq v11, v10, :cond_38

    const/4 v2, 0x2

    if-eq v11, v2, :cond_37

    if-ne v11, v9, :cond_36

    iget-wide v8, v7, Lei0;->f:J

    iget-object v4, v7, Lei0;->j:Ljava/lang/Object;

    check-cast v4, Ltmf;

    iget-object v7, v7, Lei0;->i:Ljava/lang/Object;

    check-cast v7, Lbz8;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_27

    :cond_36
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_37
    iget-wide v8, v7, Lei0;->f:J

    iget-object v4, v7, Lei0;->j:Ljava/lang/Object;

    check-cast v4, Ltmf;

    iget-object v7, v7, Lei0;->i:Ljava/lang/Object;

    check-cast v7, Lbz8;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_38
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_23

    :cond_39
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Luy8;->v:[Lvi9;

    iget-object v4, v1, Li09;->b:Lqy8;

    iget-object v11, v7, Lei0;->l:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iput-object v5, v7, Lei0;->h:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-byte v10, v7, Lei0;->g:B

    invoke-virtual {v4, v11, v7}, Lqy8;->d(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3a

    goto/16 :goto_26

    :cond_3a
    :goto_23
    check-cast v4, Lbz8;

    if-nez v4, :cond_3b

    :goto_24
    move-object v6, v0

    goto/16 :goto_2a

    :cond_3b
    sget-object v11, Luy8;->v:[Lvi9;

    iget-object v11, v1, Li09;->g:Lpl9;

    iget-object v12, v1, Li09;->b:Lqy8;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La19;

    iget-object v13, v4, Lbz8;->a:Ljava/lang/String;

    iget-object v14, v4, Lbz8;->j:Laz8;

    iget-byte v14, v14, Laz8;->a:B

    const-string v2, "informer_show"

    invoke-virtual {v11, v2, v13, v14}, La19;->a(Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v11, Ltmf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v13, v4, Lbz8;->l:J

    iput-wide v13, v11, Ltmf;->a:J

    cmp-long v2, v13, v15

    if-nez v2, :cond_3d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v24, 0x1

    const/16 v25, 0x57ff

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v25}, Lbz8;->a(Lbz8;JJJII)Lbz8;

    move-result-object v4

    move-object/from16 v15, v17

    move-wide/from16 v13, v20

    iput-object v5, v7, Lei0;->h:Ljava/lang/Object;

    iput-object v15, v7, Lei0;->i:Ljava/lang/Object;

    iput-object v11, v7, Lei0;->j:Ljava/lang/Object;

    iput-wide v13, v7, Lei0;->f:J

    const/4 v2, 0x2

    iput-byte v2, v7, Lei0;->g:B

    invoke-virtual {v12, v4, v7}, Lqy8;->c(Lbz8;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3c

    goto :goto_26

    :cond_3c
    move-object v4, v11

    move-wide v8, v13

    move-object v7, v15

    :goto_25
    iput-wide v8, v4, Ltmf;->a:J

    move-object v11, v4

    move-object v4, v7

    const/16 v16, 0x0

    goto :goto_28

    :cond_3d
    move-object v15, v4

    const/16 v16, 0x0

    iget-wide v2, v15, Lbz8;->m:J

    cmp-long v2, v13, v2

    if-gez v2, :cond_3f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget v2, v15, Lbz8;->n:I

    const/4 v10, 0x1

    add-int/lit8 v24, v2, 0x1

    const/16 v25, 0x57ff

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v25}, Lbz8;->a(Lbz8;JJJII)Lbz8;

    move-result-object v2

    move-wide/from16 v3, v20

    iput-object v5, v7, Lei0;->h:Ljava/lang/Object;

    iput-object v15, v7, Lei0;->i:Ljava/lang/Object;

    iput-object v11, v7, Lei0;->j:Ljava/lang/Object;

    iput-wide v3, v7, Lei0;->f:J

    iput-byte v9, v7, Lei0;->g:B

    invoke-virtual {v12, v2, v7}, Lqy8;->c(Lbz8;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3e

    :goto_26
    move-object v6, v8

    goto :goto_2a

    :cond_3e
    move-wide v8, v3

    move-object v4, v11

    move-object v7, v15

    :goto_27
    iput-wide v8, v4, Ltmf;->a:J

    move-object v11, v4

    move-object v4, v7

    goto :goto_28

    :cond_3f
    move-object v4, v15

    :goto_28
    iget-object v2, v4, Lbz8;->j:Laz8;

    instance-of v3, v2, Lwy8;

    if-eqz v3, :cond_41

    :cond_40
    move-object v2, v6

    goto :goto_29

    :cond_41
    instance-of v2, v2, Lxy8;

    if-nez v2, :cond_40

    iget-object v2, v4, Lbz8;->i:Ljava/lang/String;

    :goto_29
    iput-object v2, v1, Luy8;->u:Ljava/lang/String;

    new-instance v2, Lis0;

    const/16 v3, 0xb

    invoke-direct {v2, v11, v1, v6, v3}, Lis0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x2

    const/4 v10, 0x1

    invoke-static {v5, v6, v3, v2, v10}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v2

    iget-object v3, v1, Luy8;->t:Lm2m;

    sget-object v4, Luy8;->v:[Lvi9;

    aget-object v4, v4, v16

    invoke-virtual {v3, v1, v4, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_24

    :goto_2a
    return-object v6

    :pswitch_4
    const/16 v16, 0x0

    sget-object v1, Lysj;->a:Lysj;

    iget-object v0, v7, Lei0;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v5, v7, Lei0;->g:B

    if-eqz v5, :cond_44

    const/4 v10, 0x1

    if-eq v5, v10, :cond_43

    const/4 v2, 0x2

    if-ne v5, v2, :cond_42

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_42
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_43
    iget-object v0, v7, Lei0;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfi0;

    iget-object v0, v7, Lei0;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgsh;

    iget-object v0, v7, Lei0;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lgsh;

    :try_start_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, 0x1

    goto :goto_2b

    :catchall_0
    move-exception v0

    move-object v9, v8

    move/from16 v8, v16

    goto :goto_2c

    :cond_44
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v4, Ldi0;

    iget-object v5, v7, Lei0;->l:Ljava/lang/Object;

    check-cast v5, Lfi0;

    move/from16 v8, v16

    invoke-direct {v4, v5, v6, v8}, Ldi0;-><init>(Lfi0;Lu15;B)V

    invoke-static {v0, v6, v8, v4, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v4

    new-instance v5, Ldi0;

    iget-object v11, v7, Lei0;->l:Ljava/lang/Object;

    check-cast v11, Lfi0;

    const/4 v10, 0x1

    invoke-direct {v5, v11, v6, v10}, Ldi0;-><init>(Lfi0;Lu15;B)V

    invoke-static {v0, v6, v8, v5, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v5

    iget-object v0, v7, Lei0;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lfi0;

    iget-wide v11, v7, Lei0;->f:J

    :try_start_5
    iget-object v0, v9, Lfi0;->d:Lsw5;

    iget-object v13, v9, Lfi0;->c:Lmei;

    iput-object v6, v7, Lei0;->h:Ljava/lang/Object;

    iput-object v4, v7, Lei0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lei0;->j:Ljava/lang/Object;

    iput-object v9, v7, Lei0;->k:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-byte v10, v7, Lei0;->g:B

    invoke-virtual {v0, v13, v11, v12, v7}, Lsw5;->b(Lmei;JLw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_45

    goto :goto_2e

    :cond_45
    move-object v8, v4

    :goto_2b
    move-object v9, v8

    move v8, v10

    goto :goto_2d

    :catchall_1
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v4

    move-object/from16 v4, v26

    :goto_2c
    iget-object v4, v4, Lfi0;->g:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_46

    goto :goto_2d

    :cond_46
    sget-object v11, Lg2a;->f:Lg2a;

    invoke-virtual {v10, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v12, "deleteCurrentStory failed: "

    invoke-static {v12, v0, v10, v11, v4}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_47
    :goto_2d
    invoke-interface {v9, v6}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v5}, Ljb9;->m0()Z

    move-result v0

    invoke-interface {v5, v6}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    if-eqz v8, :cond_48

    iget-object v0, v7, Lei0;->l:Ljava/lang/Object;

    check-cast v0, Lfi0;

    iget-object v0, v0, Lfi0;->f:Lf5k;

    iget-wide v4, v7, Lei0;->f:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v7, Lei0;->h:Ljava/lang/Object;

    iput-object v6, v7, Lei0;->i:Ljava/lang/Object;

    iput-object v6, v7, Lei0;->j:Ljava/lang/Object;

    iput-object v6, v7, Lei0;->k:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-byte v2, v7, Lei0;->g:B

    invoke-virtual {v0, v8, v7}, Lf5k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v3, :cond_49

    :goto_2e
    move-object v6, v3

    goto :goto_30

    :cond_48
    if-nez v0, :cond_49

    iget-object v0, v7, Lei0;->l:Ljava/lang/Object;

    check-cast v0, Lfi0;

    iget-object v0, v0, Lfi0;->e:Le5k;

    sget-object v2, Lv6k;->a:Lv6k;

    invoke-virtual {v0, v2}, Le5k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    :goto_2f
    move-object v6, v1

    :goto_30
    return-object v6

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
