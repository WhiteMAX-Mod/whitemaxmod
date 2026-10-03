.class public final Lyv8;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:I

.field public h:B

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld5c;Landroid/net/Uri;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyv8;->e:B

    .line 14
    iput-object p1, p0, Lyv8;->k:Ljava/lang/Object;

    iput-object p2, p0, Lyv8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lyv8;->e:B

    iput-object p1, p0, Lyv8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Llz7;ILjw8;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyv8;->e:B

    iput-object p1, p0, Lyv8;->k:Ljava/lang/Object;

    iput p2, p0, Lyv8;->g:I

    iput-object p3, p0, Lyv8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyv8;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyv8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyv8;

    invoke-virtual {p0, v1}, Lyv8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyv8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyv8;

    invoke-virtual {p0, v1}, Lyv8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyv8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyv8;

    invoke-virtual {p0, v1}, Lyv8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lyv8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyv8;

    invoke-virtual {p0, v1}, Lyv8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    iget-byte v0, p0, Lyv8;->e:B

    iget-object v1, p0, Lyv8;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lyv8;

    check-cast v1, Lp6i;

    const/4 p2, 0x3

    invoke-direct {p0, v1, p1, p2}, Lyv8;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Lyv8;

    check-cast v1, Lvug;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p1, p2}, Lyv8;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_1
    new-instance p2, Lyv8;

    iget-object p0, p0, Lyv8;->k:Ljava/lang/Object;

    check-cast p0, Ld5c;

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p2, p0, v1, p1}, Lyv8;-><init>(Ld5c;Landroid/net/Uri;Lu15;)V

    return-object p2

    :pswitch_2
    new-instance v0, Lyv8;

    iget-object v2, p0, Lyv8;->k:Ljava/lang/Object;

    check-cast v2, Llz7;

    iget p0, p0, Lyv8;->g:I

    check-cast v1, Ljw8;

    invoke-direct {v0, v2, p0, v1, p1}, Lyv8;-><init>(Llz7;ILjw8;Lu15;)V

    iput-object p2, v0, Lyv8;->j:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    iget-byte v0, v7, Lyv8;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb75;->a:Lb75;

    iget-byte v6, v7, Lyv8;->h:B

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v3, :cond_0

    iget-object v0, v7, Lyv8;->k:Ljava/lang/Object;

    check-cast v0, Lp6i;

    iget-object v1, v7, Lyv8;->j:Ljava/lang/Object;

    check-cast v1, Lp6i;

    check-cast v1, Lu15;

    iget-object v1, v7, Lyv8;->i:Ljava/lang/Object;

    check-cast v1, Lp6i;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    iget v1, v7, Lyv8;->g:I

    iget v2, v7, Lyv8;->f:I

    iget-object v6, v7, Lyv8;->k:Ljava/lang/Object;

    check-cast v6, Lp6i;

    check-cast v6, Lu15;

    iget-object v6, v7, Lyv8;->j:Ljava/lang/Object;

    check-cast v6, Lp6i;

    iget-object v8, v7, Lyv8;->i:Ljava/lang/Object;

    check-cast v8, Lp6i;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v8

    move v8, v2

    move-object v2, v9

    move v9, v1

    move-object v1, v6

    move-object/from16 v6, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v7, Lyv8;->l:Ljava/lang/Object;

    check-cast v2, Lp6i;

    :try_start_2
    iget-object v6, v2, Lp6i;->c:La6i;

    iput-object v2, v7, Lyv8;->i:Ljava/lang/Object;

    iput-object v2, v7, Lyv8;->j:Ljava/lang/Object;

    iput-object v5, v7, Lyv8;->k:Ljava/lang/Object;

    iput v1, v7, Lyv8;->f:I

    iput v1, v7, Lyv8;->g:I

    iput-byte v4, v7, Lyv8;->h:B

    iget-object v6, v6, La6i;->a:Lq5i;

    invoke-virtual {v6, v7}, Lq5i;->b(Lw15;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v0, :cond_3

    goto :goto_1

    :cond_3
    move v8, v1

    move v9, v8

    move-object v1, v2

    :goto_0
    :try_start_3
    check-cast v6, Lx5i;

    if-eqz v6, :cond_4

    sget-object v10, Lp6i;->m:[Lvi9;

    invoke-virtual {v2, v6, v3}, Lp6i;->f1(Lx5i;I)V

    :cond_4
    iget-object v6, v2, Lp6i;->c:La6i;

    iput-object v1, v7, Lyv8;->i:Ljava/lang/Object;

    iput-object v5, v7, Lyv8;->j:Ljava/lang/Object;

    iput-object v2, v7, Lyv8;->k:Ljava/lang/Object;

    iput v8, v7, Lyv8;->f:I

    iput v9, v7, Lyv8;->g:I

    iput-byte v3, v7, Lyv8;->h:B

    invoke-virtual {v6, v7}, La6i;->a(Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    :goto_1
    move-object v5, v0

    goto :goto_6

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast v3, Lx5i;

    sget-object v2, Lp6i;->m:[Lvi9;

    invoke-virtual {v0, v3, v4}, Lp6i;->f1(Lx5i;I)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object v2, v1, Lp6i;->f:Ljava/lang/String;

    const-string v3, "loadFirstPage failed"

    invoke-static {v2, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lp6i;->g:Ltwh;

    :cond_6
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf6i;

    const/16 v8, 0xb

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static/range {v2 .. v8}, Lf6i;->a(Lf6i;Ljava/util/ArrayList;JIII)Lf6i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_5
    sget-object v5, Lysj;->a:Lysj;

    :goto_6
    return-object v5

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget-object v8, Lb75;->a:Lb75;

    iget-byte v0, v7, Lyv8;->h:B

    const/4 v6, 0x3

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-ne v0, v6, :cond_7

    iget-object v0, v7, Lyv8;->k:Ljava/lang/Object;

    check-cast v0, Lm94;

    iget-object v1, v7, Lyv8;->j:Ljava/lang/Object;

    check-cast v1, Lvug;

    iget-object v2, v7, Lyv8;->i:Ljava/lang/Object;

    check-cast v2, Lvug;

    :try_start_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto/16 :goto_d

    :cond_7
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_8
    iget v0, v7, Lyv8;->g:I

    iget v1, v7, Lyv8;->f:I

    iget-object v2, v7, Lyv8;->k:Ljava/lang/Object;

    check-cast v2, Lm94;

    iget-object v3, v7, Lyv8;->j:Ljava/lang/Object;

    check-cast v3, Lvug;

    iget-object v4, v7, Lyv8;->i:Ljava/lang/Object;

    check-cast v4, Lvug;

    :try_start_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v10, v3

    move-object v11, v4

    :goto_7
    move-object v9, v2

    goto/16 :goto_b

    :catchall_3
    move-object v1, v3

    goto/16 :goto_e

    :cond_9
    iget v1, v7, Lyv8;->g:I

    iget v0, v7, Lyv8;->f:I

    iget-object v2, v7, Lyv8;->j:Ljava/lang/Object;

    check-cast v2, Lvug;

    iget-object v4, v7, Lyv8;->i:Ljava/lang/Object;

    check-cast v4, Lvug;

    :try_start_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v9, v4

    move v4, v1

    move-object v1, v2

    move-object/from16 v2, p1

    goto :goto_9

    :catchall_4
    move-object v1, v2

    goto/16 :goto_e

    :cond_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v7, Lyv8;->l:Ljava/lang/Object;

    check-cast v0, Lvug;

    :try_start_7
    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v5

    :goto_8
    invoke-virtual {v2}, Ldug;->d()Lme4;

    move-result-object v2

    iget-wide v9, v0, Lvug;->h:J

    iput-object v0, v7, Lyv8;->i:Ljava/lang/Object;

    iput-object v0, v7, Lyv8;->j:Ljava/lang/Object;

    iput v1, v7, Lyv8;->f:I

    iput v1, v7, Lyv8;->g:I

    iput-byte v4, v7, Lyv8;->h:B

    invoke-virtual {v2, v9, v10, v7}, Lme4;->r(JLu15;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v2, v8, :cond_c

    goto/16 :goto_c

    :cond_c
    move-object v9, v0

    move v4, v1

    move-object v1, v9

    move v0, v4

    :goto_9
    :try_start_8
    check-cast v2, Lm94;

    if-eqz v2, :cond_12

    iget-object v10, v2, Lk5b;->j:Lj9b;

    sget-object v11, Lj9b;->c:Lj9b;

    if-ne v10, v11, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v10, v9, Lcug;->a:Ldug;

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    move-object v10, v5

    :goto_a
    invoke-virtual {v10}, Ldug;->d()Lme4;

    move-result-object v10

    iget-wide v11, v2, Lxt0;->a:J

    sget-object v13, Lp5b;->d:Lp5b;

    iput-object v9, v7, Lyv8;->i:Ljava/lang/Object;

    iput-object v1, v7, Lyv8;->j:Ljava/lang/Object;

    iput-object v2, v7, Lyv8;->k:Ljava/lang/Object;

    iput v0, v7, Lyv8;->f:I

    iput v4, v7, Lyv8;->g:I

    iput-byte v3, v7, Lyv8;->h:B

    invoke-virtual {v10, v11, v12, v13, v7}, Lme4;->E(JLp5b;Lw15;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v3, v8, :cond_f

    goto :goto_c

    :cond_f
    move-object v10, v1

    move-object v11, v9

    move v1, v0

    move v0, v4

    goto :goto_7

    :goto_b
    :try_start_9
    iget-object v2, v11, Lcug;->a:Ldug;

    if-eqz v2, :cond_10

    move-object v5, v2

    :cond_10
    iget-object v2, v5, Ldug;->u:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae6;

    iget-object v3, v11, Llvg;->b:Lqd4;

    move-object v4, v2

    move-object v5, v3

    iget-wide v2, v11, Lvug;->h:J

    move-object v12, v4

    iget-object v4, v11, Lvug;->i:Ljava/lang/String;

    move-object v13, v5

    iget-object v5, v11, Lvug;->j:Ljava/util/List;

    sget-object v14, Lj9b;->d:Lj9b;

    iput-object v11, v7, Lyv8;->i:Ljava/lang/Object;

    iput-object v10, v7, Lyv8;->j:Ljava/lang/Object;

    iput-object v9, v7, Lyv8;->k:Ljava/lang/Object;

    iput v1, v7, Lyv8;->f:I

    iput v0, v7, Lyv8;->g:I

    iput-byte v6, v7, Lyv8;->h:B

    move-object v0, v12

    move-object v1, v13

    move-object v6, v14

    invoke-virtual/range {v0 .. v7}, Lae6;->a(Lqd4;JLjava/lang/String;Ljava/util/List;Lj9b;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v0, v8, :cond_11

    :goto_c
    move-object v5, v8

    goto :goto_10

    :cond_11
    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    :goto_d
    :try_start_a
    invoke-virtual {v2}, Lcug;->b()Lpoc;

    move-result-object v3

    iget-object v4, v2, Llvg;->b:Lqd4;

    iget-wide v5, v4, Lqd4;->a:J

    iget-wide v7, v4, Lqd4;->b:J

    move-wide v4, v5

    move-wide v6, v7

    iget-wide v8, v2, Lvug;->h:J

    iget-object v10, v2, Lvug;->i:Ljava/lang/String;

    iget-object v11, v0, Lk5b;->g:Ljava/lang/String;

    iget-object v12, v0, Lk5b;->j:Lj9b;

    iget-object v13, v0, Lk5b;->D:Ljava/util/List;

    invoke-virtual/range {v3 .. v13}, Lpoc;->l(JJJLjava/lang/String;Ljava/lang/String;Lj9b;Ljava/util/List;)J
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_f

    :catchall_5
    move-object v1, v10

    goto :goto_e

    :catchall_6
    move-object v1, v0

    :catchall_7
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    :goto_f
    sget-object v5, Lysj;->a:Lysj;

    :goto_10
    return-object v5

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    sget-object v6, Lysj;->a:Lysj;

    sget-object v0, Lb75;->a:Lb75;

    iget-byte v8, v7, Lyv8;->h:B

    if-eqz v8, :cond_15

    if-eq v8, v4, :cond_14

    if-ne v8, v3, :cond_13

    iget-object v0, v7, Lyv8;->j:Ljava/lang/Object;

    check-cast v0, Ld5c;

    check-cast v0, Lu15;

    :try_start_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_13

    :catchall_8
    move-exception v0

    goto/16 :goto_14

    :cond_13
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_14
    iget v1, v7, Lyv8;->g:I

    iget v2, v7, Lyv8;->f:I

    iget-object v4, v7, Lyv8;->j:Ljava/lang/Object;

    check-cast v4, Ld5c;

    iget-object v8, v7, Lyv8;->i:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    :try_start_c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    goto :goto_11

    :cond_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v7, Lyv8;->k:Ljava/lang/Object;

    check-cast v2, Ld5c;

    iget-object v2, v2, Ld5c;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob7;

    iget-object v8, v7, Lyv8;->k:Ljava/lang/Object;

    check-cast v8, Ld5c;

    iget-object v8, v8, Ld5c;->n:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iget-object v2, v7, Lyv8;->k:Ljava/lang/Object;

    check-cast v2, Ld5c;

    iget-object v9, v7, Lyv8;->l:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    :try_start_d
    iget-object v10, v2, Ld5c;->g:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw95;

    iput-object v8, v7, Lyv8;->i:Ljava/lang/Object;

    iput-object v2, v7, Lyv8;->j:Ljava/lang/Object;

    iput v1, v7, Lyv8;->f:I

    iput v1, v7, Lyv8;->g:I

    iput-byte v4, v7, Lyv8;->h:B

    invoke-virtual {v10, v8, v9, v7}, Lw95;->c(Ljava/io/File;Landroid/net/Uri;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_16

    goto :goto_12

    :cond_16
    move-object v4, v2

    move v2, v1

    :goto_11
    iget-object v4, v4, Ld5c;->j:Lrah;

    new-instance v9, Lon0;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lon0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, Lyv8;->i:Ljava/lang/Object;

    iput-object v5, v7, Lyv8;->j:Ljava/lang/Object;

    iput v1, v7, Lyv8;->f:I

    iput v2, v7, Lyv8;->g:I

    iput-byte v3, v7, Lyv8;->h:B

    invoke-virtual {v4, v9, v7}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-ne v1, v0, :cond_17

    :goto_12
    move-object v5, v0

    goto :goto_16

    :cond_17
    :goto_13
    move-object v1, v6

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_17

    :goto_14
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v7, Lyv8;->k:Ljava/lang/Object;

    check-cast v0, Ld5c;

    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v0, Ld5c;->h:Ljava/lang/String;

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v2, v3, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v0, Ld5c;->n:Ljava/lang/String;

    iget-object v0, v0, Ld5c;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1d;

    new-instance v1, Lg5j;

    const v2, 0x7f1102f0

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->m(Ll5j;)V

    new-instance v1, Lx1d;

    const v2, 0x7f080860

    invoke-direct {v1, v2}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    :cond_18
    move-object v5, v6

    :goto_16
    return-object v5

    :goto_17
    throw v0

    :pswitch_2
    sget-object v1, Lfm6;->a:Lfm6;

    iget v6, v7, Lyv8;->g:I

    iget-object v0, v7, Lyv8;->l:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljw8;

    iget-object v8, v11, Ljw8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v11, Ljw8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Lyv8;->k:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Llz7;

    iget-object v12, v10, Llz7;->a:Lkz7;

    const-string v0, "getItems for album "

    iget-object v13, v7, Lyv8;->j:Ljava/lang/Object;

    check-cast v13, La75;

    sget-object v14, Lb75;->a:Lb75;

    iget-byte v15, v7, Lyv8;->h:B

    const-string v5, ", limit = "

    if-eqz v15, :cond_1b

    if-eq v15, v4, :cond_1a

    if-ne v15, v3, :cond_19

    iget v2, v7, Lyv8;->f:I

    iget-object v0, v7, Lyv8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :try_start_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v17, v1

    move v13, v2

    move-object v7, v3

    move-object/from16 v16, v5

    move-object v2, v8

    move-object v4, v9

    move-object v3, v10

    move-object v5, v12

    const/16 v19, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_1a

    :catchall_9
    move-exception v0

    move-object/from16 v17, v1

    move v13, v2

    move-object v7, v3

    move-object/from16 v16, v5

    move-object v2, v8

    move-object v4, v9

    move-object v3, v10

    move-object v5, v12

    const/16 v19, 0x0

    goto/16 :goto_1e

    :cond_19
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_1a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Ljw8;->u:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "start loadMoreItems: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Ljw8;->s:Lgsh;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lic9;->a()Z

    move-result v3

    if-ne v3, v4, :cond_1c

    const-string v3, "waiting for contentChangedJob"

    invoke-static {v2, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v11, Ljw8;->s:Lgsh;

    if-eqz v2, :cond_1d

    iput-object v13, v7, Lyv8;->j:Ljava/lang/Object;

    iput-byte v4, v7, Lyv8;->h:B

    invoke-virtual {v2, v7}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1d

    move-object v0, v14

    goto/16 :goto_19

    :cond_1d
    :goto_18
    invoke-virtual {v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-virtual {v9, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object v2, v1

    :cond_1e
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iget v2, v10, Llz7;->b:I

    if-nez v2, :cond_1f

    goto/16 :goto_23

    :cond_1f
    invoke-virtual {v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_20

    goto/16 :goto_23

    :cond_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v13, v10, Llz7;->b:I

    if-ge v2, v13, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    move-object v2, v12

    iget v12, v7, Lyv8;->g:I

    :try_start_f
    new-instance v15, Lo89;

    sget-object v18, Ljw8;->u:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lo89;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    move-object v4, v9

    :try_start_10
    iget-object v9, v10, Llz7;->a:Lkz7;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    move-object v0, v14

    const/4 v14, 0x0

    :try_start_11
    iput-object v14, v7, Lyv8;->j:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :try_start_12
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    iput-object v14, v7, Lyv8;->i:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    iput v13, v7, Lyv8;->f:I

    const/4 v14, 0x2

    iput-byte v14, v7, Lyv8;->h:B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    iget-object v14, v11, Ljw8;->d:Leyi;

    check-cast v14, Lktc;

    invoke-virtual {v14}, Lktc;->b()Lq65;

    move-result-object v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    move-object/from16 v17, v8

    :try_start_15
    new-instance v8, Ltv8;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object/from16 v19, v10

    move-object v10, v15

    const/4 v15, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x1

    move-object/from16 p1, v3

    move-object/from16 v16, v5

    move-object/from16 v3, v19

    const/16 v19, 0x0

    move-object v5, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    :try_start_16
    invoke-direct/range {v8 .. v15}, Ltv8;-><init>(Lkz7;Lo89;Ljw8;IIZLu15;)V

    invoke-static {v1, v8, v7}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    if-ne v1, v0, :cond_21

    :goto_19
    move-object v5, v0

    goto/16 :goto_24

    :cond_21
    move-object/from16 v7, p1

    :goto_1a
    :try_start_17
    check-cast v1, Lpv8;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_1f

    :catchall_a
    move-exception v0

    goto :goto_1e

    :catchall_b
    move-exception v0

    goto :goto_1b

    :catchall_c
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v16, v5

    move-object v3, v10

    const/16 v19, 0x0

    move-object v5, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    goto :goto_1b

    :catchall_d
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 p1, v3

    move-object/from16 v16, v5

    move-object v3, v10

    const/16 v19, 0x0

    goto :goto_1d

    :goto_1b
    move-object/from16 v7, p1

    goto :goto_1e

    :catchall_e
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 p1, v3

    move-object/from16 v16, v5

    :goto_1c
    move-object v3, v10

    const/16 v19, 0x0

    :goto_1d
    move-object v5, v2

    move-object v2, v8

    goto :goto_1b

    :catchall_f
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 p1, v3

    move-object/from16 v16, v5

    move-object v3, v10

    move-object/from16 v19, v14

    goto :goto_1d

    :catchall_10
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 p1, v3

    move-object/from16 v16, v5

    move-object v4, v9

    goto :goto_1c

    :goto_1e
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_1f
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2c

    check-cast v1, Lpv8;

    iget-object v0, v1, Lpv8;->a:Ljava/util/List;

    iget-object v1, v1, Lpv8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v6, :cond_22

    if-nez v13, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v3, Llz7;->b:I

    :cond_22
    const/4 v8, 0x1

    iput-boolean v8, v3, Llz7;->c:Z

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Laz;

    invoke-direct {v10, v9, v8}, Laz;-><init>(Ljava/lang/Object;B)V

    sget-object v8, Lxv8;->b:Lxv8;

    new-instance v9, Llkj;

    invoke-direct {v9, v10, v8}, Llkj;-><init>(Lcsg;Lcx7;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, Llkj;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    move-object v10, v9

    check-cast v10, Lkkj;

    invoke-virtual {v10}, Lkkj;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v10}, Lkkj;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_23
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lbz9;

    iget-wide v14, v12, Lbz9;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Llz7;->b:I

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz9;

    if-eqz v0, :cond_26

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    new-instance v5, Lez9;

    move-object/from16 v1, v17

    invoke-direct {v5, v1}, Lez9;-><init>(Ljava/util/List;)V

    goto/16 :goto_24

    :cond_27
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-static {v10, v8}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v6, :cond_28

    if-nez v13, :cond_28

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iput v8, v3, Llz7;->b:I

    :cond_28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Llz7;->b:I

    :cond_29
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz9;

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    sget-object v0, Ljw8;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_22

    :cond_2b
    move-object/from16 v5, v19

    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish new loadMoreItems: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lez9;

    invoke-direct {v5, v10}, Lez9;-><init>(Ljava/util/List;)V

    goto :goto_24

    :cond_2c
    new-instance v5, Ldz9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_24

    :cond_2d
    :goto_23
    new-instance v5, Lez9;

    invoke-direct {v5, v1}, Lez9;-><init>(Ljava/util/List;)V

    :goto_24
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
