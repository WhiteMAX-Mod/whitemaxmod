.class public final Lfe0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:J

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLqya;Lgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfe0;->e:I

    .line 19
    iput-wide p1, p0, Lfe0;->h:J

    iput-object p3, p0, Lfe0;->g:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lbph;JLs8a;Lfr2;Laz5;Lgn4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfe0;->e:I

    .line 21
    iput-object p1, p0, Lfe0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lfe0;->h:J

    iput-object p4, p0, Lfe0;->j:Ljava/lang/Object;

    iput-object p5, p0, Lfe0;->k:Ljava/lang/Object;

    iput-object p6, p0, Lfe0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lecb;Llv3;Lo6e;JLoz3;Lgn4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfe0;->e:I

    iput-object p1, p0, Lfe0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lfe0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lfe0;->k:Ljava/lang/Object;

    iput-wide p4, p0, Lfe0;->h:J

    iput-object p6, p0, Lfe0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lhe0;JLgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfe0;->e:I

    .line 18
    iput-object p1, p0, Lfe0;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lfe0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbh7;JLjava/lang/CharSequence;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfe0;->e:I

    .line 22
    iput-object p1, p0, Lfe0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfe0;->k:Ljava/lang/Object;

    iput-wide p3, p0, Lfe0;->h:J

    iput-object p5, p0, Lfe0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lkog;JLxng;Lgn4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfe0;->e:I

    .line 20
    iput-object p1, p0, Lfe0;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lfe0;->h:J

    iput-object p4, p0, Lfe0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 12

    iget v0, p0, Lfe0;->e:I

    iget-wide v1, p0, Lfe0;->h:J

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lfe0;

    iget-object p1, p0, Lfe0;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbph;

    iget-object p1, p0, Lfe0;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ls8a;

    iget-object p1, p0, Lfe0;->k:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lfr2;

    iget-object p1, p0, Lfe0;->l:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Laz5;

    iget-wide v5, p0, Lfe0;->h:J

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lfe0;-><init>(Lbph;JLs8a;Lfr2;Laz5;Lgn4;)V

    return-object v3

    :pswitch_0
    move-object v10, p2

    new-instance v4, Lfe0;

    iget-object p2, p0, Lfe0;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkog;

    iget-object p2, p0, Lfe0;->l:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lxng;

    iget-wide v6, p0, Lfe0;->h:J

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lfe0;-><init>(Lkog;JLxng;Lgn4;)V

    iput-object p1, v4, Lfe0;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v10, p2

    new-instance v4, Lfe0;

    iget-object p2, p0, Lfe0;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lecb;

    iget-object p2, p0, Lfe0;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Llv3;

    iget-object p2, p0, Lfe0;->k:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lo6e;

    iget-object p2, p0, Lfe0;->l:Ljava/lang/Object;

    check-cast p2, Loz3;

    iget-wide v8, p0, Lfe0;->h:J

    move-object v11, v10

    move-object v10, p2

    invoke-direct/range {v4 .. v11}, Lfe0;-><init>(Lecb;Llv3;Lo6e;JLoz3;Lgn4;)V

    iput-object p1, v4, Lfe0;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v10, p2

    new-instance p1, Lfe0;

    iget-object p0, p0, Lfe0;->g:Ljava/lang/Object;

    check-cast p0, Lqya;

    invoke-direct {p1, v1, v2, p0, v10}, Lfe0;-><init>(JLqya;Lgn4;)V

    return-object p1

    :pswitch_3
    move-object v10, p2

    new-instance v4, Lfe0;

    iget-object p2, p0, Lfe0;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    iget-object p2, p0, Lfe0;->k:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lbh7;

    iget-object p2, p0, Lfe0;->l:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Ljava/lang/CharSequence;

    iget-wide v7, p0, Lfe0;->h:J

    invoke-direct/range {v4 .. v10}, Lfe0;-><init>(Ljava/util/List;Lbh7;JLjava/lang/CharSequence;Lgn4;)V

    iput-object p1, v4, Lfe0;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v10, p2

    new-instance p2, Lfe0;

    iget-object p0, p0, Lfe0;->l:Ljava/lang/Object;

    check-cast p0, Lhe0;

    invoke-direct {p2, p0, v1, v2, v10}, Lfe0;-><init>(Lhe0;JLgn4;)V

    iput-object p1, p2, Lfe0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfe0;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfe0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfe0;

    invoke-virtual {p0, v1}, Lfe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfe0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfe0;

    invoke-virtual {p0, v1}, Lfe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Liu2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfe0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfe0;

    invoke-virtual {p0, v1}, Lfe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfe0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfe0;

    invoke-virtual {p0, v1}, Lfe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfe0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfe0;

    invoke-virtual {p0, v1}, Lfe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfe0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfe0;

    invoke-virtual {p0, v1}, Lfe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p0

    iget v0, v7, Lfe0;->e:I

    const/16 v1, 0xa

    const/4 v9, 0x3

    const/4 v8, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v10, Ldr4;->a:Ldr4;

    iget v0, v7, Lfe0;->f:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    iget-object v0, v7, Lfe0;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ltfe;

    iget-object v0, v0, Ltfe;->a:Ljava/lang/Object;

    :cond_3
    move-object v11, v0

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v7, Lfe0;->i:Ljava/lang/Object;

    check-cast v0, Lbph;

    iget-object v0, v0, Lbph;->a:Lrf9;

    iget-wide v1, v7, Lfe0;->h:J

    iget-object v0, v0, Lrf9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljph;->a:Ljph;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lfe0;->i:Ljava/lang/Object;

    check-cast v0, Lbph;

    invoke-virtual {v0}, Lbph;->e()Ls41;

    move-result-object v0

    new-instance v11, Lz2i;

    iget-object v1, v7, Lfe0;->j:Ljava/lang/Object;

    check-cast v1, Ls8a;

    iget-wide v12, v1, Ls8a;->h:J

    iget-wide v14, v7, Lfe0;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v0, v11}, Ls41;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lfe0;->i:Ljava/lang/Object;

    check-cast v0, Lbph;

    iget-object v0, v0, Lbph;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    iget-object v1, v7, Lfe0;->j:Ljava/lang/Object;

    check-cast v1, Ls8a;

    iget-object v2, v7, Lfe0;->k:Ljava/lang/Object;

    check-cast v2, Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq79;->f:Lq79;

    invoke-static {v2}, Lqbl;->a(Lfr2;)Lp3g;

    move-result-object v15

    if-nez v15, :cond_6

    iget-object v0, v0, Lkoh;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-wide v11, v1, Lxp0;->a:J

    const-string v1, "failed to prepareAnalytics for messageId "

    invoke-static {v11, v12, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v1}, Ls8a;->J()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Ls8a;->n:Llz5;

    if-eqz v2, :cond_7

    sget-object v6, Lm60;->e:Lm60;

    invoke-virtual {v2, v6}, Llz5;->n(Lm60;)Ls60;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_8

    iget-object v6, v2, Ls60;->e:Lp50;

    goto :goto_1

    :cond_8
    move-object v6, v5

    :goto_1
    if-eqz v2, :cond_a

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    new-instance v11, Ljoh;

    iget-wide v12, v6, Lp50;->a:J

    iget-wide v2, v6, Lp50;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v14, 0x0

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v19}, Ljoh;-><init>(JBLp3g;JJ)V

    :goto_2
    move-object v5, v11

    goto :goto_7

    :cond_a
    :goto_3
    iget-object v2, v0, Lkoh;->c:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v3}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-wide v11, v1, Lxp0;->a:J

    const-string v13, "No attach with type AUDIO for messageId "

    invoke-static {v11, v12, v13}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v3, v2, v11, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ls8a;->I()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Ls8a;->n:Llz5;

    if-eqz v2, :cond_d

    sget-object v6, Lm60;->d:Lm60;

    invoke-virtual {v2, v6}, Llz5;->n(Lm60;)Ls60;

    move-result-object v2

    goto :goto_4

    :cond_d
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_e

    iget-object v6, v2, Ls60;->d:Lr60;

    goto :goto_5

    :cond_e
    move-object v6, v5

    :goto_5
    if-eqz v2, :cond_10

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    new-instance v11, Ljoh;

    iget-wide v12, v6, Lr60;->a:J

    iget-wide v2, v6, Lr60;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v14, 0x1

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v19}, Ljoh;-><init>(JBLp3g;JJ)V

    goto :goto_2

    :cond_10
    :goto_6
    iget-object v2, v0, Lkoh;->c:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v6, v3}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-wide v11, v1, Lxp0;->a:J

    const-string v13, "No attach with type VIDEO for messageId "

    invoke-static {v11, v12, v13}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v3, v2, v11, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    if-eqz v5, :cond_13

    iget-object v0, v0, Lkoh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v1, Ls8a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    iget-object v0, v7, Lfe0;->i:Ljava/lang/Object;

    check-cast v0, Lbph;

    iget-object v1, v7, Lfe0;->l:Ljava/lang/Object;

    check-cast v1, Laz5;

    iget-wide v1, v1, Laz5;->a:J

    iget-object v3, v7, Lfe0;->j:Ljava/lang/Object;

    check-cast v3, Ls8a;

    iget-wide v5, v3, Ls8a;->b:J

    iget-object v3, v7, Lfe0;->k:Ljava/lang/Object;

    check-cast v3, Lfr2;

    invoke-virtual {v3}, Lfr2;->A()J

    move-result-wide v11

    iput v4, v7, Lfe0;->f:I

    move-wide v3, v5

    move-wide v5, v11

    invoke-static/range {v0 .. v7}, Lbph;->c(Lbph;JJJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto/16 :goto_b

    :goto_9
    iget-object v0, v7, Lfe0;->i:Ljava/lang/Object;

    check-cast v0, Lbph;

    iget-object v1, v7, Lfe0;->j:Ljava/lang/Object;

    check-cast v1, Ls8a;

    iget-object v2, v7, Lfe0;->k:Ljava/lang/Object;

    check-cast v2, Lfr2;

    invoke-static {v11}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-wide v4, v1, Lxp0;->a:J

    iget-wide v12, v1, Ls8a;->b:J

    iget-wide v1, v2, Lfr2;->a:J

    iput-object v11, v7, Lfe0;->g:Ljava/lang/Object;

    iput v8, v7, Lfe0;->f:I

    move-wide/from16 v30, v4

    move-wide v5, v1

    move-wide/from16 v1, v30

    move-object v8, v7

    move-object v7, v3

    move-wide v3, v12

    invoke-static/range {v0 .. v8}, Lbph;->a(Lbph;JJJLjava/lang/Throwable;Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v8

    if-ne v0, v10, :cond_14

    goto :goto_b

    :cond_14
    move-object v0, v11

    :goto_a
    move-object v11, v0

    :cond_15
    iget-object v0, v7, Lfe0;->i:Ljava/lang/Object;

    check-cast v0, Lbph;

    iget-object v1, v7, Lfe0;->j:Ljava/lang/Object;

    check-cast v1, Ls8a;

    iget-object v2, v7, Lfe0;->k:Ljava/lang/Object;

    check-cast v2, Lfr2;

    iget-object v3, v7, Lfe0;->l:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Laz5;

    instance-of v3, v11, Lrfe;

    if-nez v3, :cond_16

    move-object v3, v11

    check-cast v3, Lhoh;

    iget-wide v4, v1, Lxp0;->a:J

    iget-wide v12, v1, Ls8a;->b:J

    iget-wide v1, v2, Lfr2;->a:J

    iput-object v11, v7, Lfe0;->g:Ljava/lang/Object;

    iput v9, v7, Lfe0;->f:I

    move-wide/from16 v30, v4

    move-wide v5, v1

    move-wide/from16 v1, v30

    move-object v9, v7

    move-object v7, v3

    move-wide v3, v12

    invoke-static/range {v0 .. v9}, Lbph;->b(Lbph;JJJLhoh;Laz5;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    :goto_b
    move-object v5, v10

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_d
    return-object v5

    :pswitch_0
    sget-object v0, Lq79;->e:Lq79;

    sget-object v6, Lkzh;->a:Lkzh;

    iget-object v10, v7, Lfe0;->g:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lzs6;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v11, v7, Lfe0;->f:I

    const-string v13, "Draft #"

    packed-switch v11, :pswitch_data_1

    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_1
    iget-object v0, v7, Lfe0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_17
    move-object v5, v6

    goto/16 :goto_20

    :pswitch_2
    iget-object v0, v7, Lfe0;->j:Ljava/lang/Object;

    check-cast v0, Llmg;

    iget-object v3, v7, Lfe0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3
    iget-object v3, v7, Lfe0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_14

    :pswitch_4
    iget-object v1, v7, Lfe0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_e

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v7, Lfe0;->k:Ljava/lang/Object;

    check-cast v3, Lkog;

    iget-object v3, v3, Lkog;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjg;

    iget-wide v14, v7, Lfe0;->h:J

    iput-object v12, v7, Lfe0;->g:Ljava/lang/Object;

    iput v4, v7, Lfe0;->f:I

    invoke-virtual {v3, v14, v15, v7}, Ldjg;->f(JLm1h;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_18

    goto/16 :goto_1f

    :cond_18
    :goto_e
    check-cast v3, Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    iget-object v11, v7, Lfe0;->k:Ljava/lang/Object;

    check-cast v11, Lkog;

    if-nez v4, :cond_22

    iget-wide v1, v7, Lfe0;->h:J

    iput-object v12, v7, Lfe0;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v7, Lfe0;->i:Ljava/lang/Object;

    iput v8, v7, Lfe0;->f:I

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_19

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwog;

    iget-object v8, v8, Lwog;->h:Lspg;

    sget-object v14, Lspg;->d:Lspg;

    if-eq v8, v14, :cond_1b

    sget-object v14, Lspg;->f:Lspg;

    if-ne v8, v14, :cond_1a

    :cond_1b
    iget-object v4, v11, Lkog;->e:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v8, v0}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const-string v14, ": flushing mid-flight entities left by a hard kill"

    invoke-static {v1, v2, v13, v14}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v0, v4, v14, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    iget-object v4, v11, Lkog;->d:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjg;

    invoke-virtual {v4, v1, v2, v7}, Ldjg;->e(JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    move-object v1, v6

    :goto_11
    if-ne v1, v10, :cond_1f

    goto/16 :goto_1f

    :cond_1f
    move-object v1, v3

    :goto_12
    iget-object v2, v7, Lfe0;->k:Ljava/lang/Object;

    check-cast v2, Lkog;

    iget-object v2, v2, Lkog;->e:Ljava/lang/String;

    iget-wide v3, v7, Lfe0;->h:J

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v8, v0}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v11, ": "

    invoke-static {v1, v3, v4, v13, v11}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " publish entities already exist, skip prepare step"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v2, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    sget-object v0, Leog;->a:Leog;

    iput-object v5, v7, Lfe0;->g:Ljava/lang/Object;

    iput-object v5, v7, Lfe0;->i:Ljava/lang/Object;

    iput v9, v7, Lfe0;->f:I

    invoke-interface {v12, v0, v7}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    goto/16 :goto_1f

    :cond_22
    iget-object v3, v11, Lkog;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchg;

    iget-wide v8, v7, Lfe0;->h:J

    iput-object v12, v7, Lfe0;->g:Ljava/lang/Object;

    iput-object v5, v7, Lfe0;->i:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v7, Lfe0;->f:I

    invoke-virtual {v3, v8, v9, v7}, Lchg;->e(JLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_23

    goto/16 :goto_1f

    :cond_23
    :goto_14
    check-cast v3, Llmg;

    iget-object v4, v7, Lfe0;->k:Ljava/lang/Object;

    check-cast v4, Lkog;

    iget-object v4, v4, Lkog;->e:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-wide v0, v7, Lfe0;->h:J

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_24

    goto :goto_15

    :cond_24
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_25

    const-string v8, " not found. We cannot create file"

    invoke-static {v0, v1, v13, v8}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_15
    new-instance v0, Ldog;

    invoke-direct {v0, v5}, Ldog;-><init>(Ljava/lang/Throwable;)V

    iput-object v5, v7, Lfe0;->g:Ljava/lang/Object;

    iput-object v5, v7, Lfe0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lfe0;->j:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v7, Lfe0;->f:I

    invoke-interface {v12, v0, v7}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    goto/16 :goto_1f

    :cond_26
    iget-wide v8, v7, Lfe0;->h:J

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v11, v0}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_28

    const-string v14, ": start rendering files"

    invoke-static {v8, v9, v13, v14}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v0, v4, v8, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_16
    new-instance v0, Lfog;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lfog;-><init>(F)V

    iput-object v12, v7, Lfe0;->g:Ljava/lang/Object;

    iput-object v5, v7, Lfe0;->i:Ljava/lang/Object;

    iput-object v3, v7, Lfe0;->j:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v7, Lfe0;->f:I

    invoke-interface {v12, v0, v7}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_29

    goto/16 :goto_1f

    :cond_29
    move-object v0, v3

    :goto_17
    iget-object v3, v7, Lfe0;->k:Ljava/lang/Object;

    check-cast v3, Lkog;

    iget-object v3, v3, Lkog;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lia5;

    iget-wide v3, v7, Lfe0;->h:J

    iget-object v8, v15, Lia5;->f:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_2a

    goto :goto_18

    :cond_2a
    sget-object v11, Lq79;->d:Lq79;

    invoke-virtual {v9, v11}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_2b

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Start rendering draft #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " with data: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v11, v8, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_18
    invoke-interface {v0}, Llmg;->d()Ljy5;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v4, v3, Ljy5;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfs8;

    iget v11, v9, Lfs8;->a:I

    iget v13, v9, Lfs8;->c:I

    iget v14, v9, Lfs8;->d:F

    iget-object v9, v9, Lfs8;->e:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luq5;

    new-instance v1, Lsq5;

    move-object/from16 p1, v2

    iget-object v2, v9, Luq5;->a:Ltq5;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmx4;->r(Ljava/lang/String;)I

    move-result v2

    iget-object v9, v9, Luq5;->b:[F

    invoke-direct {v1, v2, v9}, Lsq5;-><init>(I[F)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/16 v1, 0xa

    goto :goto_1a

    :cond_2c
    new-instance v1, Lgs8;

    invoke-direct {v1, v11, v13, v14, v5}, Lgs8;-><init>(IIFLjava/util/List;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    const/4 v5, 0x0

    goto :goto_19

    :cond_2d
    sget-object v1, Lb26;->a:Lb26;

    iget-object v2, v3, Ljy5;->b:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Rect;

    if-eqz v2, :cond_2e

    iget v4, v2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v9, v2, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-direct {v3, v4, v5, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1b

    :cond_2e
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :goto_1b
    new-instance v2, Lhy5;

    const/4 v4, 0x0

    invoke-direct {v2, v8, v1, v3, v4}, Lhy5;-><init>(Ljava/util/ArrayList;Ljava/util/List;Landroid/graphics/Rect;Z)V

    move-object/from16 v16, v2

    goto :goto_1c

    :cond_2f
    const/16 v16, 0x0

    :goto_1c
    invoke-interface {v0}, Llmg;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltah;

    new-instance v21, Luah;

    iget-wide v4, v3, Ltah;->a:J

    iget v8, v3, Ltah;->b:I

    invoke-static {v8}, Lrwg;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lx9h;->valueOf(Ljava/lang/String;)Lx9h;

    move-result-object v24

    iget v8, v3, Ltah;->c:I

    iget v9, v3, Ltah;->d:I

    iget-object v11, v3, Ltah;->e:Ljava/lang/String;

    iget v13, v3, Ltah;->f:I

    invoke-static {v13}, Lrwg;->j(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnrg;->valueOf(Ljava/lang/String;)Lnrg;

    move-result-object v28

    iget v13, v3, Ltah;->g:I

    move-wide/from16 v22, v4

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v27, v11

    move/from16 v29, v13

    invoke-direct/range {v21 .. v29}, Luah;-><init>(JLx9h;IILjava/lang/CharSequence;Lnrg;I)V

    move-object/from16 v4, v21

    iget v5, v3, Ltah;->h:F

    iput v5, v4, Luah;->j:F

    iget v5, v3, Ltah;->i:F

    iput v5, v4, Luah;->k:F

    iget v5, v3, Ltah;->j:F

    iput v5, v4, Luah;->l:F

    iget v5, v3, Ltah;->k:F

    iput v5, v4, Luah;->m:F

    iget v5, v3, Ltah;->l:F

    iput v5, v4, Luah;->n:F

    iget-object v3, v3, Ltah;->m:Landroid/graphics/RectF;

    if-eqz v3, :cond_30

    iget-object v5, v4, Luah;->o:Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->top:F

    iget v11, v3, Landroid/graphics/RectF;->right:F

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v8, v9, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v5

    iput v8, v4, Luah;->h:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v9

    add-float/2addr v3, v5

    iput v3, v4, Luah;->i:F

    :cond_30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    instance-of v1, v0, Lkmg;

    if-eqz v1, :cond_32

    move-object v14, v0

    check-cast v14, Lkmg;

    new-instance v13, Lg20;

    const/16 v18, 0x0

    const/16 v19, 0xd

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object/from16 v15, v17

    invoke-static {v13}, Lxbk;->o(Lla7;)Lbp2;

    move-result-object v1

    goto :goto_1e

    :cond_32
    move-object/from16 v17, v2

    instance-of v1, v0, Limg;

    if-eqz v1, :cond_33

    move-object v14, v0

    check-cast v14, Limg;

    new-instance v13, Lyp7;

    const/16 v18, 0x0

    const/16 v19, 0x5

    invoke-direct/range {v13 .. v19}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Ldpe;

    invoke-direct {v1, v13}, Ldpe;-><init>(Lla7;)V

    goto :goto_1e

    :cond_33
    instance-of v1, v0, Ljmg;

    if-eqz v1, :cond_34

    move-object v14, v0

    check-cast v14, Ljmg;

    new-instance v13, Lyp7;

    const/16 v18, 0x0

    const/16 v19, 0x6

    invoke-direct/range {v13 .. v19}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Ldpe;

    invoke-direct {v1, v13}, Ldpe;-><init>(Lla7;)V

    :goto_1e
    iget-object v2, v15, Lia5;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-static {v1, v2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    new-instance v11, Lhog;

    iget-object v2, v7, Lfe0;->k:Ljava/lang/Object;

    check-cast v2, Lkog;

    iget-wide v14, v7, Lfe0;->h:J

    const/16 v16, 0x0

    move-object v13, v12

    move-object v12, v2

    invoke-direct/range {v11 .. v16}, Lhog;-><init>(Lkog;Lzs6;JLgn4;)V

    move-object v12, v13

    new-instance v2, Ll3;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3, v11}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Ljog;

    iget-object v1, v7, Lfe0;->k:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lkog;

    iget-object v1, v7, Lfe0;->l:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lxng;

    iget-wide v3, v7, Lfe0;->h:J

    move-object/from16 v17, v0

    move-wide v15, v3

    invoke-direct/range {v11 .. v17}, Ljog;-><init>(Lzs6;Lkog;Lxng;JLlmg;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lfe0;->g:Ljava/lang/Object;

    iput-object v1, v7, Lfe0;->i:Ljava/lang/Object;

    iput-object v1, v7, Lfe0;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v7, Lfe0;->f:I

    invoke-virtual {v2, v11, v7}, Ll3;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    :goto_1f
    move-object v5, v10

    goto :goto_20

    :cond_34
    invoke-static {}, Lkie;->p()V

    const/4 v5, 0x0

    :goto_20
    return-object v5

    :pswitch_7
    iget-wide v0, v7, Lfe0;->h:J

    iget-object v2, v7, Lfe0;->k:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iget-object v5, v7, Lfe0;->j:Ljava/lang/Object;

    check-cast v5, Llv3;

    iget-object v6, v7, Lfe0;->i:Ljava/lang/Object;

    check-cast v6, Lecb;

    iget-object v9, v6, Lecb;->i:Ljava/lang/String;

    iget-object v10, v7, Lfe0;->g:Ljava/lang/Object;

    check-cast v10, Liu2;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v12, v7, Lfe0;->f:I

    if-eqz v12, :cond_37

    if-eq v12, v4, :cond_36

    if-ne v12, v8, :cond_35

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v8, v9

    goto/16 :goto_24

    :cond_35
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_36
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    const-wide/16 v15, 0x0

    goto :goto_21

    :cond_37
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    iget-wide v13, v10, Liu2;->j:J

    cmp-long v3, v13, v15

    if-eqz v3, :cond_3b

    invoke-virtual {v6}, Lecb;->b()Lj04;

    move-result-object v3

    iget-wide v12, v10, Liu2;->j:J

    iput-object v10, v7, Lfe0;->g:Ljava/lang/Object;

    iput v4, v7, Lfe0;->f:I

    invoke-virtual {v3, v12, v13, v7}, Lj04;->r(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_38

    goto :goto_23

    :cond_38
    :goto_21
    check-cast v3, Llv3;

    if-eqz v3, :cond_3a

    iget-wide v12, v5, Ls8a;->c:J

    move-object/from16 v23, v9

    iget-wide v8, v3, Ls8a;->c:J

    cmp-long v3, v12, v8

    move-wide/from16 v24, v15

    if-lez v3, :cond_39

    iget-wide v14, v5, Lxp0;->a:J

    iput-wide v14, v10, Liu2;->j:J

    iput-boolean v4, v2, Lo6e;->a:Z

    cmp-long v3, v0, v24

    if-nez v3, :cond_39

    iget-object v3, v10, Liu2;->n:Luu2;

    sget-object v22, Lvc5;->e:Lvc5;

    move-object/from16 v17, v3

    move-wide/from16 v18, v8

    move-wide/from16 v20, v12

    invoke-static/range {v17 .. v22}, Lw59;->n(Luu2;JJLvc5;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "extended chunk from last comment"

    move-object/from16 v8, v23

    invoke-static {v8, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_39
    move-object/from16 v8, v23

    goto :goto_22

    :cond_3a
    move-object v8, v9

    move-wide/from16 v24, v15

    goto :goto_22

    :cond_3b
    move-object v8, v9

    move-wide/from16 v24, v15

    iget-wide v12, v5, Lxp0;->a:J

    iput-wide v12, v10, Liu2;->j:J

    iput-boolean v4, v2, Lo6e;->a:Z

    :goto_22
    cmp-long v3, v0, v24

    if-lez v3, :cond_3d

    invoke-virtual {v6}, Lecb;->b()Lj04;

    move-result-object v3

    iget-object v6, v7, Lfe0;->l:Ljava/lang/Object;

    check-cast v6, Loz3;

    iput-object v10, v7, Lfe0;->g:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v7, Lfe0;->f:I

    invoke-virtual {v3, v6, v0, v1, v7}, Lj04;->p(Loz3;JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3c

    :goto_23
    move-object v5, v11

    goto :goto_25

    :cond_3c
    :goto_24
    check-cast v0, Llv3;

    if-eqz v0, :cond_3d

    iget-object v11, v10, Liu2;->n:Luu2;

    iget-wide v12, v0, Ls8a;->c:J

    iget-wide v14, v5, Ls8a;->c:J

    sget-object v16, Lvc5;->e:Lvc5;

    invoke-static/range {v11 .. v16}, Lw59;->n(Luu2;JJLvc5;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "prevMessage found, extend its chunk"

    invoke-static {v8, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, Lo6e;->a:Z

    :cond_3d
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_25
    return-object v5

    :pswitch_8
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v7, Lfe0;->g:Ljava/lang/Object;

    check-cast v1, Lqya;

    iget-object v2, v1, Lqya;->f:Ll9g;

    iget-wide v5, v7, Lfe0;->h:J

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v7, Lfe0;->f:I

    if-eqz v9, :cond_40

    if-eq v9, v4, :cond_3f

    const/4 v14, 0x2

    if-ne v9, v14, :cond_3e

    iget-object v1, v7, Lfe0;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lfe0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v7, Lfe0;->j:Ljava/lang/Object;

    check-cast v3, Lz1b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_29

    :cond_3e
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_2b

    :cond_3f
    iget-object v2, v7, Lfe0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v7, Lfe0;->j:Ljava/lang/Object;

    check-cast v3, Lz1b;

    iget-object v4, v7, Lfe0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_27

    :cond_40
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    if-eqz v3, :cond_46

    const-wide v9, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v3, v5, v9

    if-nez v3, :cond_41

    goto/16 :goto_2a

    :cond_41
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkya;

    iget-object v3, v3, Lkya;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_42

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_26

    :cond_42
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-static {v3}, Lst3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_43
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, v9}, Lref;->N(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    :goto_26
    iput-object v3, v7, Lfe0;->i:Ljava/lang/Object;

    iput-object v2, v7, Lfe0;->j:Ljava/lang/Object;

    iput-object v3, v7, Lfe0;->k:Ljava/lang/Object;

    iput v4, v7, Lfe0;->f:I

    invoke-virtual {v1, v3, v7}, Lqya;->e(Ljava/util/Set;Lin4;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v8, :cond_44

    goto :goto_28

    :cond_44
    move-object v5, v3

    :goto_27
    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v7, Lfe0;->i:Ljava/lang/Object;

    iput-object v2, v7, Lfe0;->j:Ljava/lang/Object;

    iput-object v3, v7, Lfe0;->k:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v7, Lfe0;->l:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v7, Lfe0;->f:I

    sget-object v6, Lqya;->j:[Lfq8;

    invoke-virtual {v1, v5, v7}, Lqya;->d(Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_45

    :goto_28
    move-object v5, v8

    goto :goto_2b

    :cond_45
    move-object/from16 v30, v3

    move-object v3, v2

    move-object/from16 v2, v30

    :goto_29
    check-cast v1, Ljava/util/Map;

    new-instance v5, Lkya;

    invoke-direct {v5, v2, v4, v1}, Lkya;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v3, v5}, Lz1b;->setValue(Ljava/lang/Object;)V

    :cond_46
    :goto_2a
    move-object v5, v0

    :goto_2b
    return-object v5

    :pswitch_9
    iget-object v0, v7, Lfe0;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v7, Lfe0;->f:I

    if-eqz v2, :cond_48

    if-ne v2, v4, :cond_47

    iget-object v0, v7, Lfe0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2e

    :cond_47
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_30

    :cond_48
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v7, Lfe0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lgh3;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v5}, Lgh3;-><init>(Lgn4;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v0, v8, v5, v6, v9}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_49
    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc5;

    iput-object v8, v7, Lfe0;->g:Ljava/lang/Object;

    iput-object v0, v7, Lfe0;->i:Ljava/lang/Object;

    iput v4, v7, Lfe0;->f:I

    invoke-interface {v2, v7}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4a

    move-object v5, v1

    goto :goto_30

    :cond_4a
    :goto_2e
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4b

    move-object v5, v2

    goto :goto_2f

    :cond_4b
    const/4 v8, 0x0

    goto :goto_2d

    :cond_4c
    const/4 v5, 0x0

    :goto_2f
    if-nez v5, :cond_4d

    new-instance v0, Ldj0;

    iget-object v1, v7, Lfe0;->k:Ljava/lang/Object;

    check-cast v1, Lbh7;

    invoke-virtual {v1}, Lbh7;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lwob;->a:Lwob;

    iget-wide v3, v7, Lfe0;->h:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v7, Lfe0;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v5}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v3

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {v4, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->n()Lc4c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldj0;-><init>(Landroid/content/Context;Lyob;Lej0;Lc4c;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lq87;->T(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_4d
    :goto_30
    return-object v5

    :pswitch_a
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v0, v7, Lfe0;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v5, v7, Lfe0;->f:I

    if-eqz v5, :cond_50

    if-eq v5, v4, :cond_4f

    const/4 v14, 0x2

    if-ne v5, v14, :cond_4e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_4e
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_37

    :cond_4f
    iget-object v0, v7, Lfe0;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhe0;

    iget-object v0, v7, Lfe0;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lq6g;

    iget-object v0, v7, Lfe0;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lq6g;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_31

    :catchall_0
    move-exception v0

    move-object v4, v6

    const/4 v6, 0x0

    goto :goto_32

    :cond_50
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Lee0;

    iget-object v5, v7, Lfe0;->l:Ljava/lang/Object;

    check-cast v5, Lhe0;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8, v6}, Lee0;-><init>(Lhe0;Lgn4;I)V

    invoke-static {v0, v8, v6, v3, v9}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v3

    new-instance v5, Lee0;

    iget-object v10, v7, Lfe0;->l:Ljava/lang/Object;

    check-cast v10, Lhe0;

    invoke-direct {v5, v10, v8, v4}, Lee0;-><init>(Lhe0;Lgn4;I)V

    invoke-static {v0, v8, v6, v5, v9}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v5

    iget-object v0, v7, Lfe0;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lhe0;

    iget-wide v10, v7, Lfe0;->h:J

    :try_start_1
    iget-object v0, v9, Lhe0;->d:Lhf5;

    iget-object v12, v9, Lhe0;->c:Lxng;

    iput-object v8, v7, Lfe0;->g:Ljava/lang/Object;

    iput-object v3, v7, Lfe0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lfe0;->j:Ljava/lang/Object;

    iput-object v9, v7, Lfe0;->k:Ljava/lang/Object;

    iput v4, v7, Lfe0;->f:I

    invoke-virtual {v0, v12, v10, v11, v7}, Lhf5;->b(Lxng;JLin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_51

    goto :goto_35

    :cond_51
    move-object v6, v3

    :goto_31
    const/4 v10, 0x0

    goto :goto_34

    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v3, v9

    :goto_32
    iget-object v3, v3, Lhe0;->g:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_53

    :cond_52
    const/4 v10, 0x0

    goto :goto_33

    :cond_53
    sget-object v9, Lq79;->f:Lq79;

    invoke-virtual {v8, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_52

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v10, "deleteCurrentStory failed: "

    invoke-static {v10, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v3, v0, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    move/from16 v30, v6

    move-object v6, v4

    move/from16 v4, v30

    :goto_34
    invoke-interface {v6, v10}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v5}, Lej8;->V()Z

    move-result v0

    invoke-interface {v5, v10}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    if-eqz v4, :cond_54

    iget-object v0, v7, Lfe0;->l:Ljava/lang/Object;

    check-cast v0, Lhe0;

    iget-object v0, v0, Lhe0;->f:Ljbi;

    iget-wide v3, v7, Lfe0;->h:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v10, v7, Lfe0;->g:Ljava/lang/Object;

    iput-object v10, v7, Lfe0;->i:Ljava/lang/Object;

    iput-object v10, v7, Lfe0;->j:Ljava/lang/Object;

    iput-object v10, v7, Lfe0;->k:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v7, Lfe0;->f:I

    invoke-virtual {v0, v5, v7}, Ljbi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v2, :cond_55

    :goto_35
    move-object v5, v2

    goto :goto_37

    :cond_54
    if-nez v0, :cond_55

    iget-object v0, v7, Lfe0;->l:Ljava/lang/Object;

    check-cast v0, Lhe0;

    iget-object v0, v0, Lhe0;->e:Libi;

    sget-object v2, Lpci;->a:Lpci;

    invoke-virtual {v0, v2}, Libi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    :goto_36
    move-object v5, v1

    :goto_37
    return-object v5

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
