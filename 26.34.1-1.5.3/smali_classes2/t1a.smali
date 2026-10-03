.class public final Lt1a;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lu15;Lx1a;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lt1a;->e:B

    .line 18
    iput p1, p0, Lt1a;->f:I

    iput-object p2, p0, Lt1a;->h:Ljava/lang/Object;

    iput-object p4, p0, Lt1a;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(ILkm5;Lru/ok/android/externcalls/sdk/a;Lu15;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lt1a;->e:B

    .line 19
    iput p1, p0, Lt1a;->f:I

    iput-object p2, p0, Lt1a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lt1a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcjg;Ljava/lang/String;ILjava/lang/Object;Lu15;B)V
    .locals 0

    .line 22
    iput-byte p6, p0, Lt1a;->e:B

    iput-object p1, p0, Lt1a;->h:Ljava/lang/Object;

    iput-object p2, p0, Lt1a;->i:Ljava/lang/Object;

    iput p3, p0, Lt1a;->f:I

    iput-object p4, p0, Lt1a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lig3;Lu15;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lt1a;->e:B

    .line 20
    iput-object p1, p0, Lt1a;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILzu1;Lu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lt1a;->e:B

    .line 23
    iput-object p1, p0, Lt1a;->j:Ljava/lang/Object;

    iput p2, p0, Lt1a;->f:I

    iput-object p3, p0, Lt1a;->i:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmu9;Lmzh;Lu15;B)V
    .locals 0

    .line 21
    iput-byte p4, p0, Lt1a;->e:B

    iput-object p1, p0, Lt1a;->i:Ljava/lang/Object;

    iput-object p2, p0, Lt1a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lw60;Ly2b;Ljava/lang/Long;IZLu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lt1a;->e:B

    iput-object p1, p0, Lt1a;->h:Ljava/lang/Object;

    iput-object p2, p0, Lt1a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lt1a;->j:Ljava/lang/Object;

    iput p4, p0, Lt1a;->f:I

    iput-boolean p5, p0, Lt1a;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lt1a;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lt1a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt1a;

    invoke-virtual {p0, v1}, Lt1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lt1a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt1a;

    invoke-virtual {p0, v1}, Lt1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lt1a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt1a;

    invoke-virtual {p0, v1}, Lt1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lt1a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt1a;

    invoke-virtual {p0, v1}, Lt1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lt1a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt1a;

    invoke-virtual {p0, v1}, Lt1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ltgd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lt1a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt1a;

    invoke-virtual {p0, v1}, Lt1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lt1a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt1a;

    invoke-virtual {p0, v1}, Lt1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lt1a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt1a;

    invoke-virtual {p0, v1}, Lt1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lt1a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt1a;

    invoke-virtual {p0, v1}, Lt1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 11

    iget-byte v0, p0, Lt1a;->e:B

    iget-object v1, p0, Lt1a;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt1a;

    check-cast v1, La0i;

    iget-object p0, p0, Lt1a;->j:Ljava/lang/Object;

    check-cast p0, Lmzh;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p0, p1, v2}, Lt1a;-><init>(Lmu9;Lmzh;Lu15;B)V

    iput-object p2, v0, Lt1a;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt1a;

    check-cast v1, Lezh;

    iget-object p0, p0, Lt1a;->j:Ljava/lang/Object;

    check-cast p0, Lmzh;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0, p1, v2}, Lt1a;-><init>(Lmu9;Lmzh;Lu15;B)V

    iput-object p2, v0, Lt1a;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v3, Lt1a;

    iget-object p2, p0, Lt1a;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Leig;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lt1a;->f:I

    iget-object p0, p0, Lt1a;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Long;

    const/4 v9, 0x6

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lt1a;-><init>(Lcjg;Ljava/lang/String;ILjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance v4, Lt1a;

    iget-object p1, p0, Lt1a;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxhg;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lt1a;->f:I

    iget-object p0, p0, Lt1a;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v10, 0x5

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Lt1a;-><init>(Lcjg;Ljava/lang/String;ILjava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_3
    move-object v8, p1

    new-instance p1, Lt1a;

    iget v0, p0, Lt1a;->f:I

    check-cast v1, Lkm5;

    iget-object p0, p0, Lt1a;->j:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/a;

    invoke-direct {p1, v0, v1, p0, v8}, Lt1a;-><init>(ILkm5;Lru/ok/android/externcalls/sdk/a;Lu15;)V

    iput-object p2, p1, Lt1a;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    move-object v8, p1

    new-instance p0, Lt1a;

    check-cast v1, Lig3;

    invoke-direct {p0, v1, v8}, Lt1a;-><init>(Lig3;Lu15;)V

    iput-object p2, p0, Lt1a;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p1

    new-instance p1, Lt1a;

    iget-object v0, p0, Lt1a;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget p0, p0, Lt1a;->f:I

    check-cast v1, Lzu1;

    invoke-direct {p1, v0, p0, v1, v8}, Lt1a;-><init>(Ljava/util/List;ILzu1;Lu15;)V

    iput-object p2, p1, Lt1a;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v8, p1

    new-instance v4, Lt1a;

    iget-object p1, p0, Lt1a;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw60;

    move-object v6, v1

    check-cast v6, Ly2b;

    iget-object p1, p0, Lt1a;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    move-object v9, v8

    iget v8, p0, Lt1a;->f:I

    move-object v10, v9

    iget-boolean v9, p0, Lt1a;->g:Z

    invoke-direct/range {v4 .. v10}, Lt1a;-><init>(Lw60;Ly2b;Ljava/lang/Long;IZLu15;)V

    return-object v4

    :pswitch_7
    move-object v8, p1

    new-instance p1, Lt1a;

    iget p2, p0, Lt1a;->f:I

    iget-object p0, p0, Lt1a;->h:Ljava/lang/Object;

    check-cast v1, Lx1a;

    invoke-direct {p1, p2, p0, v8, v1}, Lt1a;-><init>(ILjava/lang/Object;Lu15;Lx1a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v6, p0

    iget-byte v0, v6, Lt1a;->e:B

    const/4 v1, 0x5

    const/4 v8, 0x3

    const-string v3, "marker"

    const-string v4, "count"

    const-string v5, "query"

    const-string v7, "Required value was null."

    const v11, 0x7f08072d

    const/4 v14, 0x2

    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lysj;->a:Lysj;

    iget-object v0, v6, Lt1a;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmzh;

    iget-object v3, v2, Lmzh;->t:Ljs6;

    iget-object v0, v6, Lt1a;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v5, v6, Lt1a;->g:Z

    if-eqz v5, :cond_1

    if-ne v5, v10, :cond_0

    iget v5, v6, Lt1a;->f:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static {v15}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v5, La0i;

    iget v7, v5, La0i;->f:I

    if-eq v7, v14, :cond_2

    move v8, v10

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    :try_start_1
    sget-object v15, Lmzh;->G:[Lvi9;

    iget-object v15, v2, Lmzh;->j:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrti;

    iget-wide v12, v5, La0i;->a:J

    if-eq v7, v14, :cond_3

    move v5, v10

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    iput-object v4, v6, Lt1a;->h:Ljava/lang/Object;

    iput v8, v6, Lt1a;->f:I

    iput-boolean v10, v6, Lt1a;->g:Z

    invoke-virtual {v15, v12, v13, v5, v6}, Lrti;->g(JZLw15;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_4

    move-object v12, v0

    goto :goto_8

    :cond_4
    move v5, v8

    :goto_2
    move-object v6, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move v5, v8

    :goto_3
    new-instance v6, Ltwf;

    invoke-direct {v6, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v6, Ltwf;

    if-nez v0, :cond_8

    move-object v0, v6

    check-cast v0, Lysj;

    if-eqz v5, :cond_5

    move v9, v10

    :cond_5
    new-instance v0, Lveh;

    if-eqz v9, :cond_6

    const v12, 0x7f08068a

    goto :goto_5

    :cond_6
    const v12, 0x7f0806c4

    :goto_5
    if-eqz v9, :cond_7

    new-instance v5, Lg5j;

    const v7, 0x7f110c02

    invoke-direct {v5, v7}, Lg5j;-><init>(I)V

    goto :goto_6

    :cond_7
    new-instance v5, Lg5j;

    const v7, 0x7f110c03

    invoke-direct {v5, v7}, Lg5j;-><init>(I)V

    :goto_6
    invoke-direct {v0, v12, v5}, Lveh;-><init>(ILl5j;)V

    invoke-virtual {v3, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v6}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Can\'t toggle favorite for sticker set"

    invoke-static {v4, v5, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrcn;->m(Ljava/lang/Throwable;)Lm27;

    move-result-object v0

    new-instance v4, Lveh;

    iget-object v0, v0, Lm27;->a:Ll5j;

    invoke-direct {v4, v11, v0}, Lveh;-><init>(ILl5j;)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    throw v0

    :goto_7
    iput-object v3, v2, Lmzh;->F:Lgsh;

    move-object v12, v1

    :goto_8
    return-object v12

    :pswitch_0
    iget-object v0, v6, Lt1a;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lezh;

    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v6, Lt1a;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmzh;

    iget-object v4, v3, Lmzh;->t:Ljs6;

    iget-object v0, v6, Lt1a;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v8, v6, Lt1a;->g:Z

    if-eqz v8, :cond_c

    if-ne v8, v10, :cond_b

    iget v6, v6, Lt1a;->f:I

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_b
    invoke-static {v15}, Lvzf;->n(Ljava/lang/String;)V

    :goto_9
    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v8, v1, Lezh;->i:Z

    xor-int/2addr v8, v10

    :try_start_3
    sget-object v12, Lmzh;->G:[Lvi9;

    iget-object v12, v3, Lmzh;->i:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr37;

    iget-wide v13, v1, Lezh;->a:J

    iput-object v5, v6, Lt1a;->h:Ljava/lang/Object;

    iput v8, v6, Lt1a;->f:I

    iput-boolean v10, v6, Lt1a;->g:Z

    invoke-virtual {v12, v13, v14, v8, v6}, Lr37;->e(JZLw15;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v6, v0, :cond_d

    move-object v12, v0

    goto/16 :goto_17

    :cond_d
    move v6, v8

    :goto_a
    move-object v8, v2

    goto :goto_c

    :catchall_3
    move-exception v0

    move v6, v8

    :goto_b
    new-instance v8, Ltwf;

    invoke-direct {v8, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    instance-of v0, v8, Ltwf;

    if-nez v0, :cond_12

    move-object v0, v8

    check-cast v0, Lysj;

    iget-object v0, v3, Lmzh;->v:Ltwh;

    if-eqz v6, :cond_e

    move v12, v10

    goto :goto_d

    :cond_e
    move v12, v9

    :goto_d
    const/16 v13, 0x3bff

    invoke-static {v1, v12, v9, v13}, Lezh;->i(Lezh;ZZI)Lezh;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v6, :cond_f

    move v0, v10

    goto :goto_e

    :cond_f
    move v0, v9

    :goto_e
    new-instance v1, Lveh;

    if-eqz v0, :cond_10

    const v12, 0x7f08068a

    goto :goto_f

    :cond_10
    const v12, 0x7f0806c4

    :goto_f
    if-eqz v0, :cond_11

    new-instance v0, Lg5j;

    const v6, 0x7f110bfb

    invoke-direct {v0, v6}, Lg5j;-><init>(I)V

    goto :goto_10

    :cond_11
    new-instance v0, Lg5j;

    const v6, 0x7f110bfd

    invoke-direct {v0, v6}, Lg5j;-><init>(I)V

    :goto_10
    invoke-direct {v1, v12, v0}, Lveh;-><init>(ILl5j;)V

    invoke-virtual {v4, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v8}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1e

    const-string v1, "Can\'t toggle favorite for selected sticker"

    invoke-static {v5, v1, v0}, Lxr0;->t(La75;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const v5, 0x7f110475

    if-eqz v1, :cond_19

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lfyi;->d:Ljava/lang/String;

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_13

    :cond_14
    if-eqz v0, :cond_15

    iget-object v0, v0, Lfyi;->d:Ljava/lang/String;

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    sget-object v0, Ll5j;->b:Lk5j;

    goto :goto_15

    :cond_16
    new-instance v1, Lk5j;

    invoke-direct {v1, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_15

    :cond_17
    invoke-static {v7}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_18
    :goto_13
    new-instance v0, Lg5j;

    invoke-direct {v0, v5}, Lg5j;-><init>(I)V

    goto :goto_15

    :cond_19
    instance-of v6, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    if-eqz v6, :cond_1a

    move v9, v10

    goto :goto_14

    :cond_1a
    if-nez v1, :cond_1b

    goto :goto_14

    :cond_1b
    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v0, v0, Lfyi;->b:Ljava/lang/String;

    const-string v1, "favorite.stickers.limit"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_14
    if-eqz v9, :cond_1c

    new-instance v0, Lg5j;

    const v1, 0x7f110bfc

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    goto :goto_15

    :cond_1c
    new-instance v0, Lg5j;

    invoke-direct {v0, v5}, Lg5j;-><init>(I)V

    :goto_15
    new-instance v1, Lveh;

    invoke-direct {v1, v11, v0}, Lveh;-><init>(ILl5j;)V

    invoke-virtual {v4, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1d
    const/4 v12, 0x0

    goto :goto_16

    :cond_1e
    throw v0

    :goto_16
    iput-object v12, v3, Lmzh;->E:Lgsh;

    move-object v12, v2

    :goto_17
    return-object v12

    :pswitch_1
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v6, Lt1a;->g:Z

    if-eqz v1, :cond_20

    if-ne v1, v10, :cond_1f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_1f
    invoke-static {v15}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_19

    :cond_20
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lt1a;->h:Ljava/lang/Object;

    check-cast v1, Leig;

    iget-object v1, v1, Leig;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzyi;

    new-instance v2, Lmp9;

    iget-object v7, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v8, v6, Lt1a;->f:I

    iget-object v9, v6, Lt1a;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_18

    :cond_21
    move-wide/from16 v11, v16

    :goto_18
    const/16 v9, 0x14

    const/4 v13, 0x0

    invoke-direct {v2, v13, v9}, Lmp9;-><init>(Le9d;B)V

    invoke-virtual {v2, v5, v7}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v4}, Loyi;->c(ILjava/lang/String;)V

    cmp-long v4, v11, v16

    if-eqz v4, :cond_22

    invoke-virtual {v2, v11, v12, v3}, Loyi;->f(JLjava/lang/String;)V

    :cond_22
    const-string v3, "type"

    const-string v4, "ALL"

    invoke-virtual {v2, v3, v4}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v6, Lt1a;->g:Z

    iget-object v1, v1, Lzyi;->a:Lytf;

    invoke-virtual {v1, v2, v6}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    goto :goto_19

    :cond_23
    move-object v0, v1

    :goto_19
    return-object v0

    :pswitch_2
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v6, Lt1a;->g:Z

    if-eqz v1, :cond_25

    if-ne v1, v10, :cond_24

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_24
    invoke-static {v15}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1a

    :cond_25
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lt1a;->h:Ljava/lang/Object;

    check-cast v1, Lxhg;

    iget-object v1, v1, Lxhg;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzyi;

    new-instance v2, Lt53;

    iget-object v7, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v8, v6, Lt1a;->f:I

    iget-object v9, v6, Lt1a;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-direct {v2, v12, v11}, Lt53;-><init>(Le9d;B)V

    invoke-virtual {v2, v5, v7}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v4}, Loyi;->c(ILjava/lang/String;)V

    invoke-static {v9}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v2, v3, v9}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iput-boolean v10, v6, Lt1a;->g:Z

    iget-object v1, v1, Lzyi;->a:Lytf;

    invoke-virtual {v1, v2, v6}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    goto :goto_1a

    :cond_27
    move-object v0, v1

    :goto_1a
    return-object v0

    :pswitch_3
    iget-object v0, v6, Lt1a;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v6, Lt1a;->g:Z

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_29

    if-ne v2, v10, :cond_28

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_28
    invoke-static {v15}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_20

    :cond_29
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Lt1a;->j:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/a;

    iget v4, v6, Lt1a;->f:I

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_2a

    goto :goto_1b

    :cond_2a
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v2

    const-string v8, " is call-by-phone, schedule hangup in "

    const-string v11, "s"

    const-string v12, "iosGsmRedirect: conversation "

    invoke-static {v4, v12, v2, v8, v11}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v7, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_1b
    sget-object v2, Lra6;->b:Lhs0;

    iget v2, v6, Lt1a;->f:I

    sget-object v4, Lya6;->e:Lya6;

    invoke-static {v2, v4}, Lw65;->Y(ILya6;)J

    move-result-wide v4

    iput-object v0, v6, Lt1a;->h:Ljava/lang/Object;

    iput-boolean v10, v6, Lt1a;->g:Z

    invoke-static {v4, v5, v6}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    move-object v12, v1

    goto :goto_20

    :cond_2c
    :goto_1c
    invoke-static {v0}, Lwq3;->n(La75;)V

    iget-object v0, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v0, Lkm5;

    sget-object v1, Lkm5;->I1:Ljd8;

    iget-object v1, v0, Lkm5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v1

    iget-boolean v1, v1, Lac5;->l:Z

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v1

    iget-object v1, v1, Lac5;->q:Liz6;

    instance-of v2, v1, Lbz6;

    if-nez v2, :cond_31

    instance-of v2, v1, Laz6;

    if-nez v2, :cond_31

    instance-of v1, v1, Ldz6;

    if-eqz v1, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-virtual {v0}, Lkm5;->L()Lmj1;

    move-result-object v1

    iget-object v1, v1, Lmj1;->o:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi1;

    iget-object v1, v1, Lyi1;->i:Ljava/lang/Long;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-gtz v1, :cond_2e

    goto :goto_1d

    :cond_2e
    iget-object v1, v0, Lkm5;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1f

    :cond_2f
    const-string v1, "iosGsmRedirect: delay passed, hangup like recall"

    invoke-static {v3, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La44;->d:La44;

    invoke-virtual {v0, v1}, Lkm5;->i(La44;)V

    goto :goto_1f

    :cond_30
    :goto_1d
    const-string v0, "iosGsmRedirect: phone number is unknown, keep regular call flow"

    invoke-static {v3, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_31
    :goto_1e
    const-string v0, "iosGsmRedirect: call already finishing, skip hangup"

    invoke-static {v3, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    sget-object v12, Lysj;->a:Lysj;

    :goto_20
    return-object v12

    :pswitch_4
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lg2a;->d:Lg2a;

    iget-object v3, v6, Lt1a;->h:Ljava/lang/Object;

    check-cast v3, Ltgd;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, v6, Lt1a;->g:Z

    if-eqz v5, :cond_33

    if-ne v5, v10, :cond_32

    iget v2, v6, Lt1a;->f:I

    iget-object v3, v6, Lt1a;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_32
    invoke-static {v15}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_2c

    :cond_33
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v3, Ltgd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v5, Lig3;

    iget-object v5, v5, Lig3;->p:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_34

    goto :goto_21

    :cond_34
    invoke-virtual {v7, v1}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const-string v11, "Media viewer. Get result from loader size:"

    invoke-static {v11, v8, v7, v1, v5}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_35
    :goto_21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_36

    goto/16 :goto_25

    :cond_36
    iget-object v5, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v5, Lig3;

    iget-object v5, v5, Lig3;->d1:Ltwh;

    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljf3;->c:Ljf3;

    if-ne v5, v7, :cond_3a

    iget-object v7, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v7, Lig3;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v9

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnoa;

    invoke-interface {v12}, Lnoa;->l()J

    move-result-wide v13

    move-object/from16 p1, v3

    iget-wide v2, v7, Lig3;->f:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_37

    invoke-interface {v12}, Lnoa;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lig3;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_23

    :cond_37
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p1

    goto :goto_22

    :cond_38
    move-object/from16 p1, v3

    const/4 v11, -0x1

    :goto_23
    iget-object v2, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v2, Lig3;

    iget-object v2, v2, Lig3;->p:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const-string v7, "Media viewer. Found initialPos: "

    invoke-static {v7, v11, v3, v1, v2}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_24

    :cond_3a
    move-object/from16 p1, v3

    iget v11, v5, Ljf3;->b:I

    :cond_3b
    :goto_24
    if-gez v11, :cond_3d

    sget-object v2, Ljf3;->c:Ljf3;

    if-ne v5, v2, :cond_3d

    iget-object v1, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v1, Lig3;

    iget-object v1, v1, Lig3;->p:Ljava/lang/String;

    const-string v2, "Media viewer. Can\'t show result because initial message didn\'t find"

    invoke-static {v1, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_25
    move-object v12, v0

    goto/16 :goto_2c

    :cond_3d
    iget v2, v5, Ljf3;->b:I

    sget-object v3, Ljf3;->c:Ljf3;

    if-ne v5, v3, :cond_3e

    move v9, v2

    goto :goto_27

    :cond_3e
    iget-object v3, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v3, Lig3;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnoa;

    invoke-interface {v7}, Lnoa;->l()J

    move-result-wide v12

    iget-wide v14, v3, Lig3;->f:J

    cmp-long v8, v12, v14

    if-nez v8, :cond_3f

    invoke-interface {v7}, Lnoa;->E()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lig3;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    goto :goto_27

    :cond_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_40
    const/4 v9, -0x1

    :goto_27
    if-ltz v2, :cond_43

    if-eq v2, v9, :cond_43

    iget-object v3, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v3, v3, Lig3;->p:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_41

    goto :goto_28

    :cond_41
    invoke-virtual {v5, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_42

    const-string v7, ", new:"

    const-string v8, ". Recalculate counter."

    const-string v11, "Media viewer. Initial position changed, prev:"

    invoke-static {v11, v2, v7, v9, v8}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_28
    const/4 v2, -0x1

    goto :goto_29

    :cond_43
    move v2, v11

    move v9, v2

    :goto_29
    iget-object v3, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v3, Lig3;

    const/4 v12, 0x0

    iput-object v12, v6, Lt1a;->h:Ljava/lang/Object;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v6, Lt1a;->j:Ljava/lang/Object;

    iput v9, v6, Lt1a;->f:I

    iput-boolean v10, v6, Lt1a;->g:Z

    move-object/from16 v5, p1

    invoke-virtual {v3, v2, v6, v5}, Lig3;->s1(ILw15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_44

    move-object v12, v4

    goto :goto_2c

    :cond_44
    move-object v3, v5

    move v2, v9

    :goto_2a
    iget-object v4, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v4, Lig3;

    iget-object v4, v4, Lig3;->p:Ljava/lang/String;

    const-string v5, "subscribeOnResult"

    invoke-static {v4, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v4, Lig3;

    iget-object v4, v4, Lig3;->d1:Ltwh;

    new-instance v5, Ljf3;

    invoke-direct {v5, v2, v3}, Ljf3;-><init>(ILjava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v2, Lig3;

    iget-object v2, v2, Lig3;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif3;

    iget-boolean v2, v2, Lif3;->b:Z

    if-eqz v2, :cond_3c

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v2, Lig3;

    iget-object v2, v2, Lig3;->p:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_45

    goto :goto_2b

    :cond_45
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_46

    const-string v4, "Media viewer. Call load next after get result."

    invoke-static {v3, v1, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_2b
    iget-object v1, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v1, Lig3;

    iget-object v1, v1, Lig3;->E:Lt40;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lc40;->u()V

    goto/16 :goto_25

    :goto_2c
    return-object v12

    :pswitch_5
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v6, Lt1a;->j:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/List;

    iget-object v2, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v2, Lzu1;

    iget-object v3, v2, Lzu1;->n:Ltwh;

    iget v4, v6, Lt1a;->f:I

    iget-object v5, v6, Lt1a;->h:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, La75;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v7, v6, Lt1a;->g:Z

    if-eqz v7, :cond_48

    if-ne v7, v10, :cond_47

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2e

    :cond_47
    invoke-static {v15}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_34

    :cond_48
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_53

    if-nez v4, :cond_49

    goto/16 :goto_32

    :cond_49
    move-object/from16 v7, v24

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v15, Lzu1;->s:[Lvi9;

    iget-object v15, v2, Lzu1;->j:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxz4;

    invoke-virtual {v15, v12, v13}, Lxz4;->j(J)Lcff;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4a
    invoke-static {v11}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-array v9, v9, [Lcf7;

    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, [Lcf7;

    new-instance v21, Lyu1;

    const/16 v26, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v2, v21

    sget-object v7, Lra6;->b:Lhs0;

    sget-object v7, Lya6;->e:Lya6;

    invoke-static {v1, v7}, Lw65;->Y(ILya6;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lra6;->k(J)J

    move-result-wide v11

    new-instance v1, Lr9;

    const/4 v7, 0x4

    const/4 v13, 0x0

    invoke-direct {v1, v14, v13, v7}, Lr9;-><init>(ILu15;B)V

    invoke-static {v2, v11, v12, v1}, Lmv7;->r(Lcf7;JLqx7;)Lu3;

    move-result-object v1

    iput-object v13, v6, Lt1a;->h:Ljava/lang/Object;

    iput-boolean v10, v6, Lt1a;->g:Z

    invoke-static {v1, v6}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4b

    move-object v12, v5

    goto/16 :goto_34

    :cond_4b
    :goto_2e
    check-cast v1, Lvwf;

    iget-object v1, v1, Lvwf;->a:Ljava/lang/Object;

    instance-of v2, v1, Ltwf;

    if-eqz v2, :cond_4c

    const/4 v1, 0x0

    :cond_4c
    check-cast v1, [Lgs4;

    if-eqz v1, :cond_4d

    invoke-static {v1}, Lkotlin/collections/a;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_2f

    :cond_4d
    const/4 v12, 0x0

    :goto_2f
    if-nez v12, :cond_4e

    goto/16 :goto_33

    :cond_4e
    if-gt v4, v8, :cond_4f

    move v14, v4

    :cond_4f
    invoke-static {v12, v14}, Ly74;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs4;

    new-instance v6, Ltgd;

    invoke-virtual {v5}, Lgs4;->v()J

    move-result-wide v9

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v7}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v7

    sget-object v9, Lqw0;->a:Lqw0;

    invoke-virtual {v5, v9}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_50
    if-le v4, v8, :cond_51

    sget-object v1, Lzu1;->t:Ltgd;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_31
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwu1;

    invoke-static {v4, v12}, Lzu1;->c1(ILjava/util/List;)Ll5j;

    move-result-object v20

    const/16 v21, 0x1f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v21}, Lwu1;->a(Lwu1;Lvn0;Lofa;Lofa;ZLl5j;Ljava/util/ArrayList;Ll5j;I)Lwu1;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_33

    :cond_52
    move-object/from16 v2, v19

    goto :goto_31

    :cond_53
    :goto_32
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwu1;

    sget-object v2, Lfm6;->a:Lfm6;

    invoke-static {v4, v2}, Lzu1;->c1(ILjava/util/List;)Ll5j;

    move-result-object v12

    const/16 v13, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lwu1;->a(Lwu1;Lvn0;Lofa;Lofa;ZLl5j;Ljava/util/ArrayList;Ll5j;I)Lwu1;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :goto_33
    move-object v12, v0

    :goto_34
    return-object v12

    :pswitch_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v6, Lt1a;->h:Ljava/lang/Object;

    check-cast v0, Lw60;

    iget-object v1, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v1, Ly2b;

    iget-object v2, v6, Lt1a;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget v3, v6, Lt1a;->f:I

    iget-boolean v4, v6, Lt1a;->g:Z

    if-eqz v4, :cond_54

    invoke-virtual {v0}, Lw60;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110ea3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lw60;->c:Lpl9;

    iget-object v5, v0, Lw60;->b:Lpl9;

    iget-object v6, v0, Lw60;->h:Lpl9;

    iget-object v8, v1, Ly2b;->a:Lk5b;

    invoke-virtual {v8}, Lk5b;->i()I

    move-result v11

    iget-object v12, v8, Lk5b;->D:Ljava/util/List;

    iget-object v13, v8, Lk5b;->g:Ljava/lang/String;

    const-string v14, ""

    if-nez v11, :cond_56

    if-eqz v13, :cond_56

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_55

    goto :goto_36

    :cond_55
    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxc;

    invoke-virtual {v0, v13, v12, v3}, Lsxc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_77

    :goto_35
    move-object v0, v14

    goto/16 :goto_44

    :cond_56
    :goto_36
    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, v8, Lk5b;->n:Lds3;

    if-eqz v2, :cond_5a

    iget-object v2, v2, Lds3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5a

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Lg90;

    move-object/from16 p0, v2

    iget-object v2, v9, Lg90;->a:La90;

    if-nez v2, :cond_57

    const/4 v2, -0x1

    goto :goto_38

    :cond_57
    sget-object v19, Lu60;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v19, v2

    :goto_38
    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attach with given id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    goto/16 :goto_39

    :pswitch_8
    iget-object v2, v9, Lg90;->p:Lo8i;

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    if-eqz v2, :cond_58

    iget-wide v4, v2, Lo8i;->b:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_58

    goto/16 :goto_39

    :pswitch_9
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    iget-object v2, v9, Lg90;->e:Ld80;

    if-eqz v2, :cond_58

    iget-wide v4, v2, Ld80;->a:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_58

    goto :goto_39

    :pswitch_a
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    iget-object v2, v9, Lg90;->j:Ll80;

    if-eqz v2, :cond_58

    iget-wide v4, v2, Ll80;->a:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_58

    goto :goto_39

    :pswitch_b
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    iget-object v2, v9, Lg90;->g:Lv80;

    if-eqz v2, :cond_58

    iget-wide v4, v2, Lv80;->a:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_58

    goto :goto_39

    :pswitch_c
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    iget-object v2, v9, Lg90;->d:Lf90;

    if-eqz v2, :cond_58

    iget-wide v4, v2, Lf90;->a:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_58

    goto :goto_39

    :pswitch_d
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    iget-object v2, v9, Lg90;->b:Lq80;

    if-eqz v2, :cond_58

    iget-wide v4, v2, Lq80;->i:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_58

    goto :goto_39

    :cond_58
    move-object/from16 v2, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    const/4 v9, 0x0

    goto/16 :goto_37

    :cond_59
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    const/4 v15, 0x0

    :goto_39
    move-object v2, v15

    check-cast v2, Lg90;

    goto :goto_3a

    :cond_5a
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    const/4 v2, 0x0

    :goto_3a
    const-string v4, "audio.transcription.enabled"

    const v5, 0x7f110c64

    const v9, 0x7f11103d

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lg90;->e()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Lw60;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lg90;->b:Lq80;

    iget-boolean v1, v1, Lq80;->e:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lk6j;->p(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_5b
    invoke-virtual {v2}, Lg90;->g()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Lw60;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lg90;->g:Lv80;

    sget-object v2, Lk6j;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Lv80;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw65;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5c

    :goto_3b
    move-object v0, v2

    goto/16 :goto_44

    :cond_5c
    invoke-virtual {v1}, Lv80;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw65;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5d

    :goto_3c
    move-object v0, v1

    goto/16 :goto_44

    :cond_5d
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_5e
    invoke-virtual {v2}, Lg90;->c()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v0, v2, Lg90;->j:Ll80;

    iget-object v0, v0, Ll80;->c:Ljava/lang/String;

    goto/16 :goto_44

    :cond_5f
    invoke-virtual {v2}, Lg90;->i()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v0}, Lw60;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lk6j;->b:[Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_60
    invoke-virtual {v2}, Lg90;->h()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v0}, Lw60;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk6j;->t(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_61
    const/4 v1, 0x0

    invoke-virtual {v2}, Lg90;->a()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v0}, Lw60;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface/range {v21 .. v21}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4k;

    iget-object v2, v2, La4;->d:Lul9;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lk6j;->h(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_62
    invoke-virtual {v0}, Lw60;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk6j;->s(Landroid/content/Context;)Leqh;

    move-result-object v0

    goto/16 :goto_44

    :cond_63
    invoke-virtual {v8}, Lk5b;->S()Z

    move-result v2

    if-eqz v2, :cond_66

    iget-object v1, v0, Lw60;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v8}, Lk5b;->t()Lx2e;

    move-result-object v2

    if-eqz v2, :cond_64

    iget-object v12, v2, Lx2e;->f:Ljava/lang/Integer;

    goto :goto_3d

    :cond_64
    const/4 v12, 0x0

    :goto_3d
    invoke-virtual {v1, v12}, Lo2e;->D(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxc;

    const/4 v1, 0x0

    invoke-static {v8, v1}, Lk6j;->q(Lk5b;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lsxc;->k:Lfk6;

    invoke-virtual {v0, v3, v1}, Lfk6;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_44

    :cond_65
    invoke-virtual {v0}, Lw60;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk6j;->s(Landroid/content/Context;)Leqh;

    move-result-object v0

    goto/16 :goto_44

    :cond_66
    if-eqz v13, :cond_6b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_67

    goto :goto_40

    :cond_67
    invoke-virtual {v8}, Lk5b;->W()Z

    move-result v2

    if-nez v2, :cond_6b

    invoke-virtual {v8}, Lk5b;->V()Z

    move-result v2

    if-nez v2, :cond_68

    const/4 v2, 0x0

    goto :goto_3f

    :cond_68
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_69

    const/4 v2, 0x1

    goto :goto_3f

    :cond_69
    invoke-virtual {v8}, Lk5b;->u()Lv80;

    move-result-object v2

    if-eqz v2, :cond_6a

    iget-object v2, v2, Lv80;->b:Ljava/lang/String;

    goto :goto_3e

    :cond_6a
    const/4 v2, 0x0

    :goto_3e
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_3f
    if-nez v2, :cond_6b

    invoke-virtual {v8}, Lk5b;->X()Z

    move-result v2

    if-nez v2, :cond_6b

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxc;

    invoke-virtual {v0, v13, v12, v3}, Lsxc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_77

    goto/16 :goto_35

    :cond_6b
    :goto_40
    invoke-virtual {v8}, Lk5b;->I()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {v0}, Lw60;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lk6j;->b:[Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_6c
    invoke-virtual {v8}, Lk5b;->V()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-virtual {v0}, Lw60;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8}, Lk5b;->u()Lv80;

    move-result-object v1

    if-eqz v1, :cond_6f

    sget-object v2, Lk6j;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Lv80;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw65;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6d

    goto/16 :goto_3b

    :cond_6d
    invoke-virtual {v1}, Lv80;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw65;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto/16 :goto_3c

    :cond_6e
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_6f
    invoke-static {v7}, Lvzf;->t(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_45

    :cond_70
    invoke-virtual {v8}, Lk5b;->L()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-virtual {v0}, Lw60;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Lk5b;->m()Lh80;

    move-result-object v2

    iget-object v0, v0, Lw60;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lk6j;->k(Landroid/content/Context;Lh80;Lts4;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_71
    invoke-virtual {v8}, Lk5b;->X()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-virtual {v8}, Lk5b;->x()Lo8i;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-interface/range {v19 .. v19}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->f()J

    move-result-wide v2

    iget-wide v4, v1, Lo8i;->d:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_73

    iget-object v1, v1, Lo8i;->c:Ljava/lang/String;

    if-nez v1, :cond_72

    goto :goto_41

    :cond_72
    const/4 v1, 0x0

    goto :goto_42

    :cond_73
    :goto_41
    const/4 v1, 0x1

    :goto_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_43

    :cond_74
    const/4 v12, 0x0

    :goto_43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v0}, Lw60;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110c55

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_77

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_75
    invoke-virtual {v0}, Lw60;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110c54

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_77

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_76
    iget-object v2, v0, Lw60;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lk6j;

    invoke-virtual {v0}, Lw60;->a()Landroid/content/Context;

    move-result-object v23

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lsxc;

    iget-object v0, v1, Ly2b;->a:Lk5b;

    invoke-interface/range {v21 .. v21}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4k;

    iget-object v1, v1, La4;->d:Lul9;

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    invoke-interface/range {v19 .. v19}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v30

    const/16 v33, 0x0

    const/16 v32, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v0

    invoke-virtual/range {v22 .. v33}, Lk6j;->g(Landroid/content/Context;Lsxc;Lk5b;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_77
    :goto_44
    invoke-static {v0}, Lqj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    :goto_45
    return-object v12

    :pswitch_e
    sget-object v9, Lb75;->a:Lb75;

    iget-boolean v0, v6, Lt1a;->g:Z

    if-eqz v0, :cond_79

    const/4 v3, 0x1

    if-ne v0, v3, :cond_78

    iget-object v0, v6, Lt1a;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v0, p1

    goto/16 :goto_47

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto/16 :goto_48

    :cond_78
    invoke-static {v15}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_4a

    :cond_79
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget v0, v6, Lt1a;->f:I

    iget-object v2, v6, Lt1a;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iget-object v2, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v2, Lx1a;

    iget-object v2, v2, Lx1a;->m:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_7a

    goto :goto_46

    :cond_7a
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "send crit_log "

    const-string v11, "/"

    invoke-static {v0, v5, v7, v11}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    :goto_46
    new-instance v0, Lm1a;

    invoke-direct {v0, v10}, Lm1a;-><init>(Ljava/util/List;)V

    :try_start_5
    sget-object v2, Lra6;->b:Lhs0;

    sget-object v2, Lya6;->e:Lya6;

    invoke-static {v1, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v3

    iget-object v1, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v1, Lx1a;

    iget-object v1, v1, Lx1a;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfyg;

    new-instance v1, Lu1a;

    iget-object v2, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v2, Lx1a;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-direct {v1, v2, v12, v7}, Lu1a;-><init>(Lx1a;Lu15;B)V

    const-string v2, "CritLog"

    move-object v7, v10

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lt1a;->j:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lt1a;->g:Z

    const/16 v7, 0x180

    invoke-static/range {v0 .. v7}, Lkw8;->S(Loyi;Lqx7;Ljava/lang/String;JLfyg;Lw15;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v9, :cond_7c

    move-object v12, v9

    goto :goto_4a

    :cond_7c
    move-object v1, v10

    :goto_47
    :try_start_6
    check-cast v0, Lryi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v12, v0

    goto :goto_4a

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object v1, v10

    :goto_48
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7d

    instance-of v0, v3, Ljava/lang/InterruptedException;

    if-nez v0, :cond_7d

    iget-object v0, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v0, Lx1a;

    iget-object v0, v0, Lx1a;->m:Ljava/lang/String;

    new-instance v2, Ld95;

    invoke-direct {v2, v3}, Ld95;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "fail to send crit logs"

    invoke-static {v0, v4, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_49

    :cond_7d
    const/4 v3, 0x0

    :goto_49
    iget-object v0, v6, Lt1a;->i:Ljava/lang/Object;

    check-cast v0, Lx1a;

    iget-object v2, v0, Lx1a;->b:La75;

    new-instance v4, Lv1a;

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-direct {v4, v0, v1, v12, v7}, Lv1a;-><init>(Lx1a;Ljava/util/List;Lu15;B)V

    const/4 v1, 0x0

    invoke-static {v2, v12, v1, v4, v8}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    if-nez v3, :cond_7e

    :goto_4a
    return-object v12

    :cond_7e
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
