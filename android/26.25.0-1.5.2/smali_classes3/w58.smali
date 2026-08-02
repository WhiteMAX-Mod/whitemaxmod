.class public final Lw58;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lgn4;Lvfj;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw58;->e:I

    .line 19
    iput p1, p0, Lw58;->g:I

    iput-object p2, p0, Lw58;->j:Ljava/lang/Object;

    iput-object p4, p0, Lw58;->k:Ljava/lang/Object;

    iput-object p5, p0, Lw58;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lgn4;ILxqe;ILjava/lang/Integer;Lxk6;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw58;->e:I

    iput p2, p0, Lw58;->f:I

    iput-object p3, p0, Lw58;->i:Ljava/lang/Object;

    iput p4, p0, Lw58;->g:I

    iput-object p5, p0, Lw58;->k:Ljava/lang/Object;

    iput-object p6, p0, Lw58;->l:Ljava/lang/Object;

    iput p7, p0, Lw58;->h:I

    invoke-direct {p0, v0, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Li6b;Landroid/net/Uri;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw58;->e:I

    .line 21
    iput-object p1, p0, Lw58;->k:Ljava/lang/Object;

    iput-object p2, p0, Lw58;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljc7;ILi68;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw58;->e:I

    .line 20
    iput-object p1, p0, Lw58;->k:Ljava/lang/Object;

    iput p2, p0, Lw58;->h:I

    iput-object p3, p0, Lw58;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lraf;Lgn4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw58;->e:I

    .line 22
    iput-object p1, p0, Lw58;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget v0, p0, Lw58;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lw58;

    iget v2, p0, Lw58;->g:I

    iget-object v3, p0, Lw58;->j:Ljava/lang/Object;

    iget-object p1, p0, Lw58;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvfj;

    iget-object p0, p0, Lw58;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lw58;-><init>(ILjava/lang/Object;Lgn4;Lvfj;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    move-object v3, p2

    new-instance p1, Lw58;

    iget-object p0, p0, Lw58;->l:Ljava/lang/Object;

    check-cast p0, Lraf;

    invoke-direct {p1, p0, v3}, Lw58;-><init>(Lraf;Lgn4;)V

    return-object p1

    :pswitch_1
    move-object v3, p2

    new-instance v2, Lw58;

    iget v4, p0, Lw58;->f:I

    iget-object p2, p0, Lw58;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lxqe;

    iget v6, p0, Lw58;->g:I

    iget-object p2, p0, Lw58;->k:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/Integer;

    iget-object p2, p0, Lw58;->l:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lxk6;

    iget v9, p0, Lw58;->h:I

    invoke-direct/range {v2 .. v9}, Lw58;-><init>(Lgn4;ILxqe;ILjava/lang/Integer;Lxk6;I)V

    iput-object p1, v2, Lw58;->j:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v3, p2

    new-instance p1, Lw58;

    iget-object p2, p0, Lw58;->k:Ljava/lang/Object;

    check-cast p2, Li6b;

    iget-object p0, p0, Lw58;->l:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-direct {p1, p2, p0, v3}, Lw58;-><init>(Li6b;Landroid/net/Uri;Lgn4;)V

    return-object p1

    :pswitch_3
    move-object v3, p2

    new-instance p2, Lw58;

    iget-object v0, p0, Lw58;->k:Ljava/lang/Object;

    check-cast v0, Ljc7;

    iget v1, p0, Lw58;->h:I

    iget-object p0, p0, Lw58;->l:Ljava/lang/Object;

    check-cast p0, Li68;

    invoke-direct {p2, v0, v1, p0, v3}, Lw58;-><init>(Ljc7;ILi68;Lgn4;)V

    iput-object p1, p2, Lw58;->j:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw58;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw58;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw58;

    invoke-virtual {p0, v1}, Lw58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw58;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw58;

    invoke-virtual {p0, v1}, Lw58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lblj;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw58;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw58;

    invoke-virtual {p0, v1}, Lw58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw58;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw58;

    invoke-virtual {p0, v1}, Lw58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw58;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw58;

    invoke-virtual {p0, v1}, Lw58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    iget v0, v7, Lw58;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Lw58;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v8, v7, Lw58;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    iget v1, v7, Lw58;->h:I

    iget-object v3, v7, Lw58;->l:Ljava/lang/Object;

    check-cast v3, Lm1j;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget v3, v7, Lw58;->g:I

    iget-object v6, v7, Lw58;->j:Ljava/lang/Object;

    check-cast v6, Lm1j;

    iget-object v8, v7, Lw58;->k:Ljava/lang/Object;

    check-cast v8, Lvfj;

    iget-object v8, v8, Lvfj;->e:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lih7;

    iget-wide v9, v6, Lm1j;->c:J

    sget-object v11, Las0;->a:Las0;

    iput-object v6, v7, Lw58;->l:Ljava/lang/Object;

    iput v3, v7, Lw58;->h:I

    iput v5, v7, Lw58;->f:I

    invoke-virtual {v8, v9, v10, v11, v7}, Lih7;->a(JLas0;Lin4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    move-object v6, v1

    goto/16 :goto_3

    :cond_2
    move v1, v3

    move-object v3, v6

    :goto_0
    check-cast v7, Lfh7;

    iget-object v6, v7, Lfh7;->a:Ljava/lang/String;

    iget-object v8, v7, Lfh7;->b:Ljava/lang/String;

    iget-object v7, v7, Lfh7;->c:Lej0;

    iget-wide v10, v3, Lm1j;->c:J

    new-instance v13, Lbch;

    invoke-direct {v13, v6}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    sget-object v17, Liif;->a:Liif;

    new-instance v6, Lzs8;

    invoke-direct {v6, v7, v8}, Lzs8;-><init>(Lej0;Ljava/lang/String;)V

    new-instance v19, Lfjf;

    const/16 v20, 0x0

    const/16 v21, 0x398

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v19

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v21}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v2, 0x4

    :goto_1
    move/from16 v23, v2

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    move/from16 v23, v5

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v23, v4

    :goto_2
    new-instance v18, Lmfj;

    sget-object v0, Lj7j;->b:Lj7j;

    iget-wide v1, v3, Lm1j;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":settings/webapp?bot_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls25;

    invoke-direct {v1, v0}, Ls25;-><init>(Ljava/lang/String;)V

    iget-wide v2, v3, Lm1j;->c:J

    move-object/from16 v20, v1

    move-wide/from16 v21, v2

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v23}, Lmfj;-><init>(Lfjf;Ls25;JI)V

    move-object/from16 v6, v18

    :goto_3
    return-object v6

    :pswitch_0
    sget-object v8, Ldr4;->a:Ldr4;

    iget v0, v7, Lw58;->h:I

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, v7, Lw58;->k:Ljava/lang/Object;

    check-cast v0, Llv3;

    iget-object v1, v7, Lw58;->j:Ljava/lang/Object;

    check-cast v1, Lraf;

    iget-object v2, v7, Lw58;->i:Ljava/lang/Object;

    check-cast v2, Lraf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_a

    :cond_6
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_7
    iget v0, v7, Lw58;->g:I

    iget v1, v7, Lw58;->f:I

    iget-object v3, v7, Lw58;->k:Ljava/lang/Object;

    check-cast v3, Llv3;

    iget-object v4, v7, Lw58;->j:Ljava/lang/Object;

    check-cast v4, Lraf;

    iget-object v5, v7, Lw58;->i:Ljava/lang/Object;

    check-cast v5, Lraf;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v4

    move-object v11, v5

    :goto_4
    move-object v9, v3

    goto/16 :goto_8

    :catchall_0
    move-object v1, v4

    goto/16 :goto_b

    :cond_8
    iget v1, v7, Lw58;->g:I

    iget v0, v7, Lw58;->f:I

    iget-object v3, v7, Lw58;->j:Ljava/lang/Object;

    check-cast v3, Lraf;

    iget-object v5, v7, Lw58;->i:Ljava/lang/Object;

    check-cast v5, Lraf;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, v5

    move v5, v1

    move-object v1, v3

    move-object/from16 v3, p1

    goto :goto_6

    :catchall_1
    move-object v1, v3

    goto/16 :goto_b

    :cond_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v7, Lw58;->l:Ljava/lang/Object;

    check-cast v0, Lraf;

    :try_start_3
    iget-object v3, v0, Lv9f;->a:Lw9f;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v6

    :goto_5
    invoke-virtual {v3}, Lw9f;->d()Lj04;

    move-result-object v3

    iget-wide v9, v0, Lraf;->h:J

    iput-object v0, v7, Lw58;->i:Ljava/lang/Object;

    iput-object v0, v7, Lw58;->j:Ljava/lang/Object;

    iput v1, v7, Lw58;->f:I

    iput v1, v7, Lw58;->g:I

    iput v5, v7, Lw58;->h:I

    invoke-virtual {v3, v9, v10, v7}, Lj04;->r(JLgn4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v3, v8, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v9, v0

    move v5, v1

    move-object v1, v9

    move v0, v5

    :goto_6
    :try_start_4
    check-cast v3, Llv3;

    if-eqz v3, :cond_11

    iget-object v10, v3, Ls8a;->j:Lyca;

    sget-object v11, Lyca;->c:Lyca;

    if-ne v10, v11, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v10, v9, Lv9f;->a:Lw9f;

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    move-object v10, v6

    :goto_7
    invoke-virtual {v10}, Lw9f;->d()Lj04;

    move-result-object v10

    iget-wide v11, v3, Lxp0;->a:J

    sget-object v13, Lx8a;->d:Lx8a;

    iput-object v9, v7, Lw58;->i:Ljava/lang/Object;

    iput-object v1, v7, Lw58;->j:Ljava/lang/Object;

    iput-object v3, v7, Lw58;->k:Ljava/lang/Object;

    iput v0, v7, Lw58;->f:I

    iput v5, v7, Lw58;->g:I

    iput v4, v7, Lw58;->h:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lj04;->D(JLx8a;Lin4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v4, v8, :cond_e

    goto :goto_9

    :cond_e
    move-object v10, v1

    move-object v11, v9

    move v1, v0

    move v0, v5

    goto :goto_4

    :goto_8
    :try_start_5
    iget-object v3, v11, Lv9f;->a:Lw9f;

    if-eqz v3, :cond_f

    move-object v6, v3

    :cond_f
    iget-object v3, v6, Lw9f;->u:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju5;

    iget-object v4, v11, Libf;->b:Loz3;

    iget-wide v5, v11, Lraf;->h:J

    move-object v12, v4

    iget-object v4, v11, Lraf;->i:Ljava/lang/String;

    move-wide v13, v5

    iget-object v5, v11, Lraf;->j:Ljava/util/List;

    sget-object v6, Lyca;->d:Lyca;

    iput-object v11, v7, Lw58;->i:Ljava/lang/Object;

    iput-object v10, v7, Lw58;->j:Ljava/lang/Object;

    iput-object v9, v7, Lw58;->k:Ljava/lang/Object;

    iput v1, v7, Lw58;->f:I

    iput v0, v7, Lw58;->g:I

    iput v2, v7, Lw58;->h:I

    move-object v0, v3

    move-object v1, v12

    move-wide v2, v13

    invoke-virtual/range {v0 .. v7}, Lju5;->a(Loz3;JLjava/lang/String;Ljava/util/List;Lyca;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v8, :cond_10

    :goto_9
    move-object v6, v8

    goto :goto_d

    :cond_10
    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    :goto_a
    :try_start_6
    invoke-virtual {v2}, Lv9f;->b()Ljob;

    move-result-object v3

    iget-object v4, v2, Libf;->b:Loz3;

    iget-wide v5, v4, Loz3;->a:J

    iget-wide v7, v4, Loz3;->b:J

    move-wide v4, v5

    move-wide v6, v7

    iget-wide v8, v2, Lraf;->h:J

    iget-object v10, v2, Lraf;->i:Ljava/lang/String;

    iget-object v11, v0, Ls8a;->g:Ljava/lang/String;

    iget-object v12, v0, Ls8a;->j:Lyca;

    iget-object v13, v0, Ls8a;->D:Ljava/util/List;

    invoke-virtual/range {v3 .. v13}, Ljob;->n(JJJLjava/lang/String;Ljava/lang/String;Lyca;Ljava/util/List;)J
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_c

    :catchall_2
    move-object v1, v10

    goto :goto_b

    :catchall_3
    move-object v1, v0

    :catchall_4
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_c
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_d
    return-object v6

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    iget-object v0, v7, Lw58;->i:Ljava/lang/Object;

    check-cast v0, Lxqe;

    iget-object v0, v0, Lxqe;->h:Lppf;

    iget-object v1, v7, Lw58;->j:Ljava/lang/Object;

    check-cast v1, Lblj;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_15

    if-eq v1, v2, :cond_12

    const/4 v2, 0x5

    if-eq v1, v2, :cond_12

    goto/16 :goto_10

    :cond_12
    iget-object v1, v7, Lw58;->l:Ljava/lang/Object;

    check-cast v1, Lxk6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Download was cancelled or failed"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Lw58;->h:I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v5, :cond_13

    const v1, 0x7f110917

    goto :goto_e

    :cond_13
    const v1, 0x7f110923

    goto :goto_e

    :cond_14
    const v1, 0x7f110919

    :goto_e
    new-instance v2, Loqe;

    new-instance v3, Lxbh;

    invoke-direct {v3, v1}, Lxbh;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x7f08077e

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3, v1}, Loqe;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lppf;->a(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    iget v1, v7, Lw58;->f:I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v5, :cond_18

    if-eq v1, v4, :cond_17

    if-ne v1, v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {}, Lkie;->p()V

    goto :goto_11

    :cond_17
    new-instance v6, Ljava/lang/Integer;

    const v1, 0x7f110913

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_f

    :cond_18
    new-instance v6, Ljava/lang/Integer;

    const v1, 0x7f110916

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_19
    :goto_f
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Loqe;

    iget v3, v7, Lw58;->g:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lzbh;

    invoke-static {v3}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lzbh;-><init>(ILjava/util/List;)V

    iget-object v1, v7, Lw58;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v2, v4, v1}, Loqe;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_1a
    :goto_10
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_11
    return-object v6

    :pswitch_2
    sget-object v2, Lkzh;->a:Lkzh;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v8, v7, Lw58;->h:I

    if-eqz v8, :cond_1d

    if-eq v8, v5, :cond_1c

    if-ne v8, v4, :cond_1b

    iget-object v0, v7, Lw58;->j:Ljava/lang/Object;

    check-cast v0, Li6b;

    check-cast v0, Lgn4;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    goto/16 :goto_16

    :cond_1b
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1c
    iget v1, v7, Lw58;->g:I

    iget v3, v7, Lw58;->f:I

    iget-object v5, v7, Lw58;->j:Ljava/lang/Object;

    check-cast v5, Li6b;

    iget-object v8, v7, Lw58;->i:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move/from16 v25, v3

    move v3, v1

    move/from16 v1, v25

    goto :goto_12

    :cond_1d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v7, Lw58;->k:Ljava/lang/Object;

    check-cast v3, Li6b;

    invoke-virtual {v3}, Li6b;->a()Lkp6;

    move-result-object v3

    iget-object v8, v7, Lw58;->k:Ljava/lang/Object;

    check-cast v8, Li6b;

    iget-object v8, v8, Li6b;->l:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iget-object v3, v7, Lw58;->l:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v9, v7, Lw58;->k:Ljava/lang/Object;

    check-cast v9, Li6b;

    :try_start_9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1f

    if-eqz v3, :cond_1f

    iget-object v10, v9, Li6b;->c:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1f

    sget-object v10, Llp6;->b:Llp6;

    iput-object v8, v7, Lw58;->i:Ljava/lang/Object;

    iput-object v9, v7, Lw58;->j:Ljava/lang/Object;

    iput v1, v7, Lw58;->f:I

    iput v1, v7, Lw58;->g:I

    iput v5, v7, Lw58;->h:I

    invoke-virtual {v10, v8, v3, v7}, Llp6;->t(Ljava/io/File;Ljava/io/InputStream;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1e

    goto :goto_14

    :cond_1e
    move v3, v1

    move-object v5, v9

    :goto_12
    move-object v9, v5

    goto :goto_13

    :cond_1f
    move v3, v1

    :goto_13
    iget-object v5, v9, Li6b;->d:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixc;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, v10}, Ltr8;->P(Lixc;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v5, v9, Li6b;->d:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixc;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Ltr8;->O(Lixc;Ljava/lang/String;)V

    iget-object v5, v9, Li6b;->h:Lppf;

    new-instance v9, Lrj0;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lrj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v7, Lw58;->i:Ljava/lang/Object;

    iput-object v6, v7, Lw58;->j:Ljava/lang/Object;

    iput v1, v7, Lw58;->f:I

    iput v3, v7, Lw58;->g:I

    iput v4, v7, Lw58;->h:I

    invoke-virtual {v5, v9, v7}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v1, v0, :cond_20

    :goto_14
    move-object v6, v0

    goto :goto_18

    :cond_20
    :goto_15
    move-object v1, v2

    goto :goto_17

    :goto_16
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    iget-object v0, v7, Lw58;->k:Ljava/lang/Object;

    check-cast v0, Li6b;

    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v3, v0, Li6b;->f:Ljava/lang/String;

    const-string v4, "failed to copy picked image, e:"

    invoke-static {v3, v4, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v0, Li6b;->l:Ljava/lang/String;

    iget-object v0, v0, Li6b;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1c;

    new-instance v1, Lxbh;

    const v3, 0x7f1102bb

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->m(Lcch;)V

    new-instance v1, Lq1c;

    const v3, 0x7f08077d

    invoke-direct {v1, v3}, Lq1c;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->h(Lu1c;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    :cond_21
    move-object v6, v2

    :goto_18
    return-object v6

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    sget-object v1, Lb26;->a:Lb26;

    iget v2, v7, Lw58;->h:I

    iget-object v0, v7, Lw58;->l:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Li68;

    iget-object v8, v11, Li68;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v11, Li68;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Lw58;->k:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljc7;

    const-string v0, "getItems for album "

    iget-object v12, v7, Lw58;->j:Ljava/lang/Object;

    check-cast v12, Lcr4;

    sget-object v13, Ldr4;->a:Ldr4;

    iget v14, v7, Lw58;->g:I

    const-string v15, ", limit = "

    if-eqz v14, :cond_24

    if-eq v14, v5, :cond_23

    if-ne v14, v4, :cond_22

    iget v3, v7, Lw58;->f:I

    iget-object v0, v7, Lw58;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v0, p1

    move v13, v3

    move-object v3, v8

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v24, v15

    goto/16 :goto_1e

    :catchall_6
    move-exception v0

    move v13, v3

    :goto_19
    move-object v3, v8

    move-object v5, v9

    :goto_1a
    move-object v6, v10

    move-object/from16 v24, v15

    goto/16 :goto_20

    :cond_22
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_23
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_24
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, Li68;->u:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "start loadMoreItems: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, Li68;->s:Lq6g;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ldk8;->isActive()Z

    move-result v4

    if-ne v4, v5, :cond_25

    const-string v4, "waiting for contentChangedJob"

    invoke-static {v3, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v3, v11, Li68;->s:Lq6g;

    if-eqz v3, :cond_26

    iput-object v12, v7, Lw58;->j:Ljava/lang/Object;

    iput v5, v7, Lw58;->g:I

    invoke-virtual {v3, v7}, Ldk8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_26

    move-object v4, v13

    goto/16 :goto_1d

    :cond_26
    :goto_1b
    iget-object v3, v10, Ljc7;->a:Lic7;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-virtual {v9, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    move-object v4, v1

    goto :goto_1c

    :cond_27
    move-object v4, v3

    :cond_28
    :goto_1c
    check-cast v4, Ljava/util/List;

    iget v3, v10, Ljc7;->b:I

    if-nez v3, :cond_29

    goto/16 :goto_24

    :cond_29
    iget-object v3, v10, Ljc7;->a:Lic7;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2a

    goto/16 :goto_24

    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v12, v10, Ljc7;->b:I

    if-ge v3, v12, :cond_36

    move-object v3, v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    iget v12, v7, Lw58;->h:I

    :try_start_b
    new-instance v14, Lgm8;

    sget-object v17, Li68;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lgm8;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object v5, v9

    :try_start_c
    iget-object v9, v10, Ljc7;->a:Lic7;

    iput-object v6, v7, Lw58;->j:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Lw58;->i:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    iput v13, v7, Lw58;->f:I

    const/4 v0, 0x2

    iput v0, v7, Lw58;->g:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    iget-object v0, v11, Li68;->d:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v16, v8

    :try_start_10
    new-instance v8, Lq58;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v10

    move-object v10, v14

    const/4 v14, 0x1

    move-object/from16 p1, v4

    move-object/from16 v24, v18

    move-object/from16 v6, v19

    move-object v4, v3

    move-object/from16 v3, v16

    :try_start_11
    invoke-direct/range {v8 .. v15}, Lq58;-><init>(Lic7;Lgm8;Li68;IIZLgn4;)V

    invoke-static {v0, v8, v7}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-ne v0, v4, :cond_2b

    :goto_1d
    move-object v6, v4

    goto/16 :goto_25

    :cond_2b
    move-object/from16 v4, p1

    :goto_1e
    :try_start_12
    check-cast v0, Lm58;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_21

    :catchall_7
    move-exception v0

    goto :goto_20

    :catchall_8
    move-exception v0

    goto :goto_1f

    :catchall_9
    move-exception v0

    move-object/from16 p1, v4

    move-object v6, v10

    move-object/from16 v24, v15

    move-object/from16 v3, v16

    goto :goto_1f

    :catchall_a
    move-exception v0

    move-object/from16 p1, v4

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v24, v15

    :goto_1f
    move-object/from16 v4, p1

    goto :goto_20

    :catchall_b
    move-exception v0

    move-object/from16 p1, v4

    move-object v3, v8

    goto/16 :goto_1a

    :catchall_c
    move-exception v0

    move-object/from16 p1, v4

    goto/16 :goto_19

    :goto_20
    new-instance v7, Lrfe;

    invoke-direct {v7, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_21
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_35

    check-cast v0, Lm58;

    iget-object v7, v0, Lm58;->a:Ljava/util/List;

    iget-object v0, v0, Lm58;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v2, :cond_2c

    if-nez v13, :cond_2c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v6, Ljc7;->b:I

    :cond_2c
    const/4 v8, 0x1

    iput-boolean v8, v6, Ljc7;->c:Z

    iget-object v9, v6, Ljc7;->a:Lic7;

    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Lfw;

    invoke-direct {v11, v8, v10}, Lfw;-><init>(ILjava/lang/Object;)V

    sget-object v8, Lv58;->b:Lv58;

    new-instance v10, Lhqh;

    invoke-direct {v10, v11, v8}, Lhqh;-><init>(Lx7f;Lx97;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v10, v8}, Lg8f;->n0(Lx7f;Ljava/util/AbstractCollection;)V

    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lr49;

    iget-wide v14, v14, Lr49;->a:J

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v0, v17

    goto :goto_22

    :cond_2e
    move-object/from16 v17, v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Ljc7;->b:I

    invoke-virtual {v5, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static/range {v17 .. v17}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr49;

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-instance v6, Lu49;

    invoke-direct {v6, v1}, Lu49;-><init>(Ljava/util/List;)V

    goto/16 :goto_25

    :cond_30
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-static {v11, v0}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_31

    if-nez v13, :cond_31

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v6, Ljc7;->b:I

    :cond_31
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Ljc7;->b:I

    :cond_32
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static/range {v17 .. v17}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr49;

    if-eqz v0, :cond_33

    invoke-virtual {v3, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    sget-object v0, Li68;->u:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_23

    :cond_34
    const/4 v3, 0x0

    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "finish new loadMoreItems: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lu49;

    invoke-direct {v6, v11}, Lu49;-><init>(Ljava/util/List;)V

    goto :goto_25

    :cond_35
    new-instance v6, Lt49;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_25

    :cond_36
    :goto_24
    new-instance v6, Lu49;

    invoke-direct {v6, v1}, Lu49;-><init>(Ljava/util/List;)V

    :goto_25
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
