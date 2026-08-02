.class public final Lgz0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLgn4;I)V
    .locals 0

    .line 17
    iput p7, p0, Lgz0;->e:I

    iput-object p1, p0, Lgz0;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lgz0;->g:J

    iput-wide p4, p0, Lgz0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;Lgn4;I)V
    .locals 0

    .line 18
    iput p8, p0, Lgz0;->e:I

    iput-object p1, p0, Lgz0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lgz0;->g:J

    iput-wide p4, p0, Lgz0;->h:J

    iput-object p6, p0, Lgz0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLgn4;I)V
    .locals 0

    .line 19
    iput p5, p0, Lgz0;->e:I

    iput-object p1, p0, Lgz0;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lgz0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgn4;Llli;J)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lgz0;->e:I

    .line 20
    iput-object p1, p0, Lgz0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lgz0;->j:Ljava/lang/Object;

    iput-wide p4, p0, Lgz0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lllg;JLjava/lang/CharSequence;Lgn4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lgz0;->e:I

    .line 16
    iput-object p1, p0, Lgz0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lgz0;->h:J

    iput-object p4, p0, Lgz0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lsna;JLkca;JLgn4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lgz0;->e:I

    iput-object p1, p0, Lgz0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lgz0;->g:J

    iput-object p4, p0, Lgz0;->j:Ljava/lang/Object;

    iput-wide p5, p0, Lgz0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 12

    iget v0, p0, Lgz0;->e:I

    iget-object v1, p0, Lgz0;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lgz0;

    iget-object v3, p0, Lgz0;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llli;

    iget-wide v6, p0, Lgz0;->g:J

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lgz0;-><init>(Ljava/lang/Object;Lgn4;Llli;J)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lgz0;

    iget-object p1, p0, Lgz0;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lllg;

    iget-wide v5, p0, Lgz0;->h:J

    check-cast v1, Ljava/lang/CharSequence;

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lgz0;-><init>(Lllg;JLjava/lang/CharSequence;Lgn4;)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lgz0;

    iget-object p1, p0, Lgz0;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh7f;

    iget-wide v5, p0, Lgz0;->g:J

    move-object v9, v7

    iget-wide v7, p0, Lgz0;->h:J

    check-cast v1, Lnwd;

    const/16 v11, 0x9

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v3 .. v11}, Lgz0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lgz0;

    move-object v4, v1

    check-cast v4, Lthb;

    iget-wide v5, p0, Lgz0;->g:J

    move-object v9, v7

    iget-wide v7, p0, Lgz0;->h:J

    const/16 v10, 0x8

    invoke-direct/range {v3 .. v10}, Lgz0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lgz0;

    move-object v4, v1

    check-cast v4, Lsgb;

    iget-wide v5, p0, Lgz0;->g:J

    move-object v9, v7

    iget-wide v7, p0, Lgz0;->h:J

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v10}, Lgz0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lgz0;

    iget-object p1, p0, Lgz0;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsna;

    iget-wide v5, p0, Lgz0;->g:J

    check-cast v1, Lkca;

    iget-wide v8, p0, Lgz0;->h:J

    move-object v10, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lgz0;-><init>(Lsna;JLkca;JLgn4;)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lgz0;

    move-object v4, v1

    check-cast v4, Lmla;

    iget-wide v5, p0, Lgz0;->h:J

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lgz0;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lgz0;

    move-object v4, v1

    check-cast v4, Lpa9;

    iget-wide v5, p0, Lgz0;->h:J

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lgz0;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v3, Lgz0;->i:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lgz0;

    move-object v4, v1

    check-cast v4, Ldf7;

    iget-wide v5, p0, Lgz0;->g:J

    move-object v9, v7

    iget-wide v7, p0, Lgz0;->h:J

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v10}, Lgz0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    iput-object p1, v3, Lgz0;->i:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lgz0;

    move-object v4, v1

    check-cast v4, Lkl4;

    iget-wide v5, p0, Lgz0;->h:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lgz0;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lgz0;

    iget-object p1, p0, Lgz0;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyj1;

    iget-wide v5, p0, Lgz0;->g:J

    move-object v9, v7

    iget-wide v7, p0, Lgz0;->h:J

    check-cast v1, Ljava/lang/Long;

    const/4 v11, 0x1

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v3 .. v11}, Lgz0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lgz0;

    move-object v4, v1

    check-cast v4, Lkz0;

    iget-wide v5, p0, Lgz0;->h:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lgz0;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgz0;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgz0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgz0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgz0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgz0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lgz0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lgz0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lgz0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lgz0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lgz0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lgz0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lgz0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lgz0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lgz0;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v8, Ldr4;->a:Ldr4;

    iget v0, v5, Lgz0;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-wide v0, v5, Lgz0;->h:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v3, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v2, Llli;

    iget-wide v6, v5, Lgz0;->g:J

    sget-object v3, Lwo5;->c:Lwo5;

    iput-wide v0, v5, Lgz0;->h:J

    iput v4, v5, Lgz0;->f:I

    move-wide/from16 v18, v0

    move-object v0, v2

    move-wide v1, v6

    move-object v6, v5

    move-object v5, v3

    move-wide/from16 v3, v18

    invoke-virtual/range {v0 .. v6}, Llli;->c(JJLwo5;Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v8, :cond_2

    move-object v7, v8

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v1, Llli;

    iget-wide v5, v5, Lgz0;->g:J

    iget-object v1, v1, Llli;->n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v5, v6, v3, v4}, Llli;->d(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-object v7, v0

    :goto_1
    return-object v7

    :pswitch_0
    sget-object v8, Lkzh;->a:Lkzh;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v0, v5, Lgz0;->f:I

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v6, :cond_3

    iget-wide v0, v5, Lgz0;->g:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v0, Lllg;

    iget-wide v2, v5, Lgz0;->h:J

    iget-object v1, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    :try_start_1
    iget-object v10, v0, Lllg;->f:Lj7f;

    iget-object v0, v0, Lllg;->d:Lxng;

    iput v4, v5, Lgz0;->f:I

    move-object v4, v1

    move-object v1, v0

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, Lj7f;->a(Lxng;JLjava/lang/CharSequence;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v9, :cond_6

    goto :goto_6

    :goto_2
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_6
    :goto_3
    iget-object v1, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v1, Lllg;

    iget-wide v2, v5, Lgz0;->h:J

    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v1, Lllg;->g:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lq79;->f:Lq79;

    invoke-virtual {v10, v11}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "sendReply story="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v1, v2, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    instance-of v1, v0, Lrfe;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v0

    :goto_5
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v2, Lllg;

    invoke-virtual {v2}, Lllg;->t()V

    iget-object v2, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v2, Lllg;

    iput-wide v0, v5, Lgz0;->g:J

    iput v6, v5, Lgz0;->f:I

    invoke-static {v2, v5}, Lllg;->r(Lllg;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    :goto_6
    move-object v7, v9

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v2, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v2, Lllg;

    iget-object v2, v2, Lllg;->n:Lp76;

    new-instance v3, Lglg;

    invoke-direct {v3, v0, v1}, Lglg;-><init>(J)V

    invoke-static {v2, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_b
    move-object v7, v8

    :goto_8
    return-object v7

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    sget-object v8, Ldr4;->a:Ldr4;

    iget v0, v5, Lgz0;->f:I

    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v0, Lh7f;

    iget-wide v1, v5, Lgz0;->g:J

    iget-wide v6, v5, Lgz0;->h:J

    iget-object v3, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v3, Lnwd;

    move-wide v9, v6

    sget-object v6, Lica;->b:Lica;

    iput v4, v5, Lgz0;->f:I

    move-object v7, v5

    move-object v5, v3

    move-wide v3, v9

    invoke-virtual/range {v0 .. v7}, Lh7f;->b(JJLnwd;Lica;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    move-object v7, v8

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_a
    return-object v7

    :pswitch_2
    sget-object v1, Ldr4;->a:Ldr4;

    iget v0, v5, Lgz0;->f:I

    const-string v8, "thb"

    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_10

    if-ne v0, v6, :cond_f

    iget-object v0, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_f
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_10
    iget-object v0, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Lgn4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v0, Lthb;

    iget-wide v9, v5, Lgz0;->g:J

    iget-wide v14, v5, Lgz0;->h:J

    :try_start_4
    iget-object v0, v0, Lthb;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgi6;

    new-instance v13, Laeb;

    invoke-direct {v13, v9, v10}, Laeb;-><init>(J)V

    iput-object v7, v5, Lgz0;->i:Ljava/lang/Object;

    iput v4, v5, Lgz0;->f:I

    iget-object v0, v12, Lgi6;->a:Lsie;

    new-instance v11, Lfi6;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lfi6;-><init>(Lgi6;Laeb;JLgn4;)V

    invoke-static {v5, v11, v0}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v1, :cond_12

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_13

    :goto_b
    const-string v3, "onSelfReadMarkChanged: failed to remove sent analytics entries"

    invoke-static {v8, v3, v0}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lb26;->a:Lb26;

    :cond_12
    :goto_c
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v0, Lthb;

    :try_start_5
    invoke-virtual {v0}, Lthb;->f()Laib;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Lgz0;->i:Ljava/lang/Object;

    iput v6, v5, Lgz0;->f:I

    iget-object v4, v0, Laib;->a:Lsie;

    new-instance v6, Lni1;

    const/4 v9, 0x5

    invoke-direct {v6, v0, v3, v7, v9}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v5, v6, v4}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v1, :cond_13

    :goto_d
    move-object v7, v1

    goto :goto_12

    :cond_13
    move-object v1, v3

    goto :goto_10

    :goto_e
    move-object v1, v3

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_e

    :goto_f
    const-string v3, "onSelfReadMarkChanged: failed to remove tracker messages"

    invoke-static {v8, v3, v0}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " analyticsEntries, "

    const-string v5, " trackerMessages entries"

    const-string v6, "onSelfReadMarkChanged: removed "

    invoke-static {v6, v1, v4, v0, v5}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v8, v0, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_11
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_12
    return-object v7

    :catch_2
    move-exception v0

    throw v0

    :goto_13
    throw v0

    :pswitch_3
    sget-object v8, Lkzh;->a:Lkzh;

    iget-object v0, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v0, Lsgb;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v2, v5, Lgz0;->f:I

    if-eqz v2, :cond_1a

    if-eq v2, v4, :cond_19

    if-eq v2, v6, :cond_18

    if-ne v2, v1, :cond_17

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_16
    :goto_14
    move-object v7, v8

    goto :goto_18

    :cond_17
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_18

    :cond_18
    iget-object v2, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v2, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_16

    :cond_19
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_15

    :cond_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lsgb;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-wide v10, v5, Lgz0;->g:J

    iput v4, v5, Lgz0;->f:I

    invoke-virtual {v2, v10, v11}, Lbl3;->i(J)Lfr2;

    move-result-object v2

    if-ne v2, v9, :cond_1b

    goto :goto_17

    :cond_1b
    :goto_15
    check-cast v2, Lfr2;

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    iget-wide v3, v5, Lgz0;->h:J

    iput-object v2, v5, Lgz0;->i:Ljava/lang/Object;

    iput v6, v5, Lgz0;->f:I

    invoke-static {v0, v2, v3, v4, v5}, Lsgb;->a(Lsgb;Lfr2;JLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1d

    goto :goto_17

    :cond_1d
    :goto_16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v0, v0, Lsgb;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    iget-object v2, v2, Lfr2;->b:Lcv2;

    iget-wide v2, v2, Lcv2;->a:J

    move-wide v10, v2

    iget-wide v3, v5, Lgz0;->h:J

    iput-object v7, v5, Lgz0;->i:Ljava/lang/Object;

    iput v1, v5, Lgz0;->f:I

    move-wide v1, v10

    invoke-virtual/range {v0 .. v5}, Lthb;->i(JJLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    :goto_17
    move-object v7, v9

    :goto_18
    return-object v7

    :pswitch_4
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lgz0;->f:I

    if-eqz v1, :cond_1f

    if-ne v1, v4, :cond_1e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1e
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lgz0;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lsna;

    iget-wide v8, v5, Lgz0;->g:J

    iget-object v1, v5, Lgz0;->j:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lkca;

    iget-wide v11, v5, Lgz0;->h:J

    new-instance v6, Lpna;

    invoke-direct/range {v6 .. v12}, Lpna;-><init>(Lsna;JLkca;J)V

    iput v4, v5, Lgz0;->f:I

    sget-object v1, Lu16;->a:Lu16;

    invoke-static {v1, v6, v5}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    move-object v7, v0

    goto :goto_1a

    :cond_20
    :goto_19
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_1a
    return-object v7

    :pswitch_5
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v5, Lgz0;->f:I

    const v10, 0x7f110404

    const/4 v13, 0x0

    if-eqz v9, :cond_23

    if-eq v9, v4, :cond_22

    if-ne v9, v6, :cond_21

    iget-wide v1, v5, Lgz0;->g:J

    iget-object v3, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v3, Lfjg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object v9, v13

    move-object/from16 v1, p1

    goto/16 :goto_20

    :cond_21
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_22
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1b

    :cond_23
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v3, Lmla;

    sget-object v7, Lmla;->W2:[Lfq8;

    invoke-virtual {v3}, Lmla;->R()Lg14;

    move-result-object v3

    iget-wide v11, v5, Lgz0;->h:J

    iput v4, v5, Lgz0;->f:I

    invoke-interface {v3, v11, v12, v5}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_24

    goto/16 :goto_1f

    :cond_24
    :goto_1b
    check-cast v3, Ls8a;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ls8a;->x()Lfjg;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_1e

    :cond_25
    iget-object v7, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v7, Lmla;

    iget-object v7, v7, Lmla;->q:Lzp3;

    check-cast v7, Lgye;

    invoke-virtual {v7}, Lgye;->f()J

    move-result-wide v11

    iget-wide v14, v3, Lfjg;->d:J

    cmp-long v7, v11, v14

    if-gtz v7, :cond_27

    iget-object v7, v3, Lfjg;->c:Ljava/lang/String;

    if-nez v7, :cond_26

    goto :goto_1c

    :cond_26
    move v7, v2

    goto :goto_1d

    :cond_27
    :goto_1c
    move v7, v4

    :goto_1d
    iget-object v9, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v9, Lmla;

    if-eqz v7, :cond_29

    new-instance v1, Lxbh;

    invoke-direct {v1, v10}, Lxbh;-><init>(I)V

    sget-object v2, Lmla;->W2:[Lfq8;

    invoke-virtual {v9, v13, v1}, Lmla;->u0(Lxbh;Lcch;)V

    :cond_28
    :goto_1e
    move-object v7, v0

    goto/16 :goto_23

    :cond_29
    iget-object v7, v9, Lmla;->Y1:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lpxf;

    iget-object v15, v3, Lfjg;->a:Lxng;

    move-object/from16 p1, v14

    iget-wide v13, v3, Lfjg;->b:J

    new-array v4, v4, [J

    aput-wide v13, v4, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v12, v11

    new-instance v11, Lvvc;

    move-wide v13, v12

    const/16 v12, 0x8

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-wide v6, v13

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-direct/range {v11 .. v17}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v9, v13

    new-instance v4, Ldpe;

    invoke-direct {v4, v11}, Ldpe;-><init>(Lla7;)V

    new-instance v11, Lwy;

    const/16 v12, 0xd

    invoke-direct {v11, v4, v12}, Lwy;-><init>(Lys6;I)V

    sget-object v4, Lis5;->b:Lgu5;

    sget-object v4, Lps5;->d:Lps5;

    invoke-static {v1, v4}, Lif8;->Q(ILps5;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lxbk;->F0(Lys6;J)Lgz;

    move-result-object v1

    new-instance v4, Lbla;

    iget-object v11, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v11, Lmla;

    invoke-direct {v4, v11, v9, v2}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Ll3;

    const/16 v11, 0xe

    invoke-direct {v2, v1, v11, v4}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v5, Lgz0;->i:Ljava/lang/Object;

    iput-wide v6, v5, Lgz0;->g:J

    const/4 v1, 0x2

    iput v1, v5, Lgz0;->f:I

    invoke-static {v2, v5}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2a

    :goto_1f
    move-object v7, v8

    goto/16 :goto_23

    :cond_2a
    :goto_20
    check-cast v1, Lfic;

    if-nez v1, :cond_2d

    iget-object v1, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v1, Lmla;

    iget-object v1, v1, Lmla;->v:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2b

    goto :goto_21

    :cond_2b
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v3, Lfjg;->a:Lxng;

    invoke-virtual {v6}, Lxng;->a()J

    move-result-wide v6

    iget-wide v11, v3, Lfjg;->b:J

    const-string v3, "getStoriesByStoryId for owner="

    const-string v8, " story="

    invoke-static {v6, v7, v3, v8}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " is null"

    invoke-static {v11, v12, v6, v3}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v1, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_21
    iget-object v1, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v1, Lmla;

    new-instance v2, Lxbh;

    invoke-direct {v2, v10}, Lxbh;-><init>(I)V

    sget-object v3, Lmla;->W2:[Lfq8;

    invoke-virtual {v1, v9, v2}, Lmla;->u0(Lxbh;Lcch;)V

    goto/16 :goto_1e

    :cond_2d
    iget-object v1, v1, Lfic;->b:Ljava/util/Map;

    iget-wide v11, v3, Lfjg;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Long;

    if-eqz v1, :cond_2e

    iget-wide v11, v1, Long;->d:J

    iget v1, v1, Long;->e:I

    int-to-long v1, v1

    add-long/2addr v11, v1

    goto :goto_22

    :cond_2e
    move-wide v11, v6

    :goto_22
    cmp-long v1, v6, v11

    if-ltz v1, :cond_2f

    iget-object v1, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v1, Lmla;

    new-instance v2, Lxbh;

    invoke-direct {v2, v10}, Lxbh;-><init>(I)V

    sget-object v3, Lmla;->W2:[Lfq8;

    invoke-virtual {v1, v9, v2}, Lmla;->u0(Lxbh;Lcch;)V

    goto/16 :goto_1e

    :cond_2f
    iget-object v1, v3, Lfjg;->a:Lxng;

    invoke-virtual {v1}, Lxng;->a()J

    move-result-wide v1

    iget-wide v3, v3, Lfjg;->b:J

    iget-object v5, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v5, Lmla;

    iget-object v5, v5, Lmla;->F2:Lp76;

    sget-object v6, Lzia;->b:Lzia;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":stories/viewer?owner_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&owner_type=user&story_id="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=story"

    invoke-static {v3, v4, v1, v6}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto/16 :goto_1e

    :goto_23
    return-object v7

    :pswitch_6
    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lps5;->b:Lps5;

    iget-object v2, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v2, Lcr4;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v8, v5, Lgz0;->f:I

    if-eqz v8, :cond_31

    if-ne v8, v4, :cond_30

    iget-wide v3, v5, Lgz0;->g:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_25

    :cond_30
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_31
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9, v1}, Lif8;->R(JLps5;)J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-wide v10, v5, Lgz0;->h:J

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_32

    goto :goto_24

    :cond_32
    invoke-virtual {v12, v0}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-static {v8, v9, v10, v11}, Lis5;->o(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "process "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v0, v3, v10, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_24
    iget-object v3, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v3, Lpa9;

    iget-object v3, v3, Lpa9;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa9;

    iput-object v2, v5, Lgz0;->i:Ljava/lang/Object;

    iput-wide v8, v5, Lgz0;->g:J

    iput v4, v5, Lgz0;->f:I

    invoke-virtual {v3, v5}, Lfa9;->a(Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_34

    move-object v7, v6

    goto :goto_27

    :cond_34
    move-wide v3, v8

    :goto_25
    iget-object v5, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v5, Lpa9;

    iget-object v5, v5, Lpa9;->d:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka9;

    invoke-virtual {v5}, Lka9;->b()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_35

    goto :goto_26

    :cond_35
    invoke-virtual {v5, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v6, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9, v1}, Lif8;->R(JLps5;)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lis5;->o(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "process finish "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v2, v1, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_26
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_27
    return-object v7

    :pswitch_7
    iget-object v0, v5, Lgz0;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lgz0;->f:I

    if-eqz v1, :cond_38

    if-ne v1, v4, :cond_37

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_28

    :cond_37
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_29

    :cond_38
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v1, Ldf7;

    iget-object v1, v1, Ldf7;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iget-wide v2, v5, Lgz0;->g:J

    invoke-virtual {v1, v2, v3}, Lkl4;->j(J)Lozd;

    move-result-object v1

    new-instance v8, Lw70;

    iget-wide v10, v5, Lgz0;->g:J

    iget-object v2, v5, Lgz0;->j:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ldf7;

    iget-wide v13, v5, Lgz0;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lw70;-><init>(Lcr4;JLdf7;JLgn4;)V

    invoke-static {v1, v8}, Lxbk;->f0(Lys6;Lla7;)Lwy;

    move-result-object v1

    iget-wide v2, v5, Lgz0;->h:J

    invoke-static {v2, v3}, Lis5;->g(J)J

    move-result-wide v2

    new-instance v6, Lt8;

    const/16 v8, 0xa

    const/4 v9, 0x2

    invoke-direct {v6, v9, v7, v8}, Lt8;-><init>(ILgn4;I)V

    invoke-static {v1, v2, v3, v6}, Lywh;->H(Lys6;JLla7;)Ll3;

    move-result-object v1

    iput-object v7, v5, Lgz0;->i:Ljava/lang/Object;

    iput v4, v5, Lgz0;->f:I

    invoke-static {v1, v5}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    :cond_39
    move-object v7, v0

    goto :goto_29

    :cond_3a
    :goto_28
    check-cast v1, Ltfe;

    iget-object v0, v1, Ltfe;->a:Ljava/lang/Object;

    instance-of v1, v0, Lrfe;

    if-eqz v1, :cond_39

    :goto_29
    return-object v7

    :pswitch_8
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lgz0;->f:I

    if-eqz v1, :cond_3c

    if-ne v1, v4, :cond_3b

    iget-wide v1, v5, Lgz0;->g:J

    iget-object v0, v5, Lgz0;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkl4;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2b

    :catchall_4
    move-exception v0

    goto :goto_2a

    :cond_3b
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lgz0;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkl4;

    iget-wide v1, v5, Lgz0;->h:J

    :try_start_7
    new-instance v6, Lal0;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v3}, Lal0;-><init>(ILjava/lang/Object;)V

    iput-object v3, v5, Lgz0;->i:Ljava/lang/Object;

    iput-wide v1, v5, Lgz0;->g:J

    iput v4, v5, Lgz0;->f:I

    invoke-virtual {v3, v1, v2, v6, v5}, Lkl4;->b(JLx97;Lin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v1, v0, :cond_3e

    move-object v7, v0

    goto :goto_2c

    :goto_2a
    iget-object v3, v3, Lkl4;->g:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3d

    goto :goto_2b

    :cond_3d
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const-string v6, "updateContactsLastSearchClickTimeAsync fail #"

    invoke-static {v1, v2, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_2b
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_2c
    return-object v7

    :catch_3
    move-exception v0

    throw v0

    :pswitch_9
    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lgz0;->f:I

    if-eqz v2, :cond_40

    if-ne v2, v4, :cond_3f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2d

    :cond_3f
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_40
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v2, Lyj1;

    iget-object v2, v2, Lyj1;->k:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v8, Liq;

    iget-object v3, v5, Lgz0;->i:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lyj1;

    iget-wide v10, v5, Lgz0;->g:J

    iget-object v3, v5, Lgz0;->j:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/lang/Long;

    const/4 v13, 0x0

    const/4 v14, 0x7

    invoke-direct/range {v8 .. v14}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    iput v4, v5, Lgz0;->f:I

    invoke-static {v2, v8, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    move-object v7, v1

    goto/16 :goto_32

    :cond_41
    :goto_2d
    check-cast v2, Ljava/lang/Long;

    const-string v1, "CallHistoryNav"

    if-eqz v2, :cond_44

    iget-object v3, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-wide v8, v5, Lgz0;->g:J

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_42

    goto :goto_2e

    :cond_42
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_43

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "nav: openMessage by resolved localId="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " (from serverId="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), chatLocalId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_2e
    iget-object v0, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v0, Lyj1;

    iget-object v0, v0, Lyj1;->z:Lp76;

    new-instance v1, Ljj1;

    iget-wide v3, v5, Lgz0;->g:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Ljj1;-><init>(JJ)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_44
    iget-wide v2, v5, Lgz0;->h:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    iget-object v6, v5, Lgz0;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-wide v8, v5, Lgz0;->g:J

    if-lez v4, :cond_47

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_45

    goto :goto_2f

    :cond_45
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_46

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "nav: openMessageByTime="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (serverId="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found locally), chatLocalId="

    invoke-static {v8, v9, v2, v10}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_2f
    iget-object v0, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v0, Lyj1;

    iget-object v0, v0, Lyj1;->z:Lp76;

    new-instance v1, Lkj1;

    iget-wide v2, v5, Lgz0;->g:J

    iget-wide v4, v5, Lgz0;->h:J

    invoke-direct {v1, v2, v3, v4, v5}, Lkj1;-><init>(JJ)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_31

    :cond_47
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_48

    goto :goto_30

    :cond_48
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_49

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nav: openChat fallback (serverId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " not found, no time), chatLocalId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_30
    iget-object v0, v5, Lgz0;->i:Ljava/lang/Object;

    check-cast v0, Lyj1;

    iget-object v0, v0, Lyj1;->z:Lp76;

    new-instance v1, Lij1;

    iget-wide v2, v5, Lgz0;->g:J

    invoke-direct {v1, v2, v3}, Lij1;-><init>(J)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_31
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_32
    return-object v7

    :pswitch_a
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lgz0;->f:I

    if-eqz v1, :cond_4b

    if-ne v1, v4, :cond_4a

    iget-wide v1, v5, Lgz0;->g:J

    iget-object v0, v5, Lgz0;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkz0;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v0, p1

    goto :goto_35

    :catchall_5
    move-exception v0

    goto :goto_34

    :cond_4a
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_35

    :cond_4b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lgz0;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkz0;

    iget-wide v6, v5, Lgz0;->h:J

    :try_start_9
    new-instance v1, Lfz0;

    invoke-direct {v1, v3, v6, v7, v2}, Lfz0;-><init>(Lkz0;JI)V

    iput-object v3, v5, Lgz0;->i:Ljava/lang/Object;

    iput-wide v6, v5, Lgz0;->g:J

    iput v4, v5, Lgz0;->f:I

    sget-object v2, Lu16;->a:Lu16;

    invoke-static {v2, v1, v5}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v1, v0, :cond_4c

    goto :goto_35

    :cond_4c
    move-object v0, v1

    goto :goto_35

    :goto_33
    move-wide v1, v6

    goto :goto_34

    :catchall_6
    move-exception v0

    goto :goto_33

    :goto_34
    iget-object v3, v3, Lkz0;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleteBotCommandsForChat: exception when delete botCommands for, chatId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    :goto_35
    return-object v0

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
