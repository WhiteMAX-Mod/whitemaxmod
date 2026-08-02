.class public final Lqic;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Ld2b;

.field public g:Lsic;

.field public h:Ljava/lang/Long;

.field public i:I

.field public j:I

.field public final synthetic k:Lsic;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lsic;Ljava/lang/Long;Lgn4;I)V
    .locals 0

    iput p4, p0, Lqic;->e:I

    iput-object p1, p0, Lqic;->k:Lsic;

    iput-object p2, p0, Lqic;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lqic;->e:I

    iget-object v0, p0, Lqic;->l:Ljava/lang/Long;

    iget-object p0, p0, Lqic;->k:Lsic;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqic;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lqic;-><init>(Lsic;Ljava/lang/Long;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqic;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lqic;-><init>(Lsic;Ljava/lang/Long;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqic;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqic;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqic;

    invoke-virtual {p0, v1}, Lqic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqic;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqic;

    invoke-virtual {p0, v1}, Lqic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lqic;->e:I

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, v0, Lqic;->l:Ljava/lang/Long;

    iget-object v4, v0, Lqic;->k:Lsic;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lqic;->j:I

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v1, v0, Lqic;->f:Ld2b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_3

    :cond_1
    iget v9, v0, Lqic;->i:I

    iget-object v3, v0, Lqic;->h:Ljava/lang/Long;

    iget-object v4, v0, Lqic;->g:Lsic;

    iget-object v1, v0, Lqic;->f:Ld2b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Lsic;->d:Lf2b;

    iput-object v1, v0, Lqic;->f:Ld2b;

    iput-object v4, v0, Lqic;->g:Lsic;

    iput-object v3, v0, Lqic;->h:Ljava/lang/Long;

    iput v9, v0, Lqic;->i:I

    iput v7, v0, Lqic;->j:I

    invoke-virtual {v1, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iput-object v1, v0, Lqic;->f:Ld2b;

    iput-object v10, v0, Lqic;->g:Lsic;

    iput-object v10, v0, Lqic;->h:Ljava/lang/Long;

    iput v9, v0, Lqic;->i:I

    iput v8, v0, Lqic;->j:I

    invoke-virtual {v4, v3, v0}, Lsic;->a(Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_4

    :goto_1
    move-object v2, v6

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v1, v10}, Ld2b;->g(Ljava/lang/Object;)V

    :goto_3
    return-object v2

    :goto_4
    invoke-interface {v1, v10}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget v1, v0, Lqic;->j:I

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v8, :cond_5

    iget-object v1, v0, Lqic;->f:Ld2b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_5
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_b

    :cond_6
    iget v1, v0, Lqic;->i:I

    iget-object v3, v0, Lqic;->h:Ljava/lang/Long;

    iget-object v4, v0, Lqic;->g:Lsic;

    iget-object v5, v0, Lqic;->f:Ld2b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Lsic;->d:Lf2b;

    iput-object v1, v0, Lqic;->f:Ld2b;

    iput-object v4, v0, Lqic;->g:Lsic;

    iput-object v3, v0, Lqic;->h:Ljava/lang/Long;

    iput v9, v0, Lqic;->i:I

    iput v7, v0, Lqic;->j:I

    invoke-virtual {v1, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_8

    goto :goto_9

    :cond_8
    move-object v5, v4

    move-object v4, v3

    move v3, v9

    :goto_5
    :try_start_3
    iput-object v1, v0, Lqic;->f:Ld2b;

    iput-object v10, v0, Lqic;->g:Lsic;

    iput-object v10, v0, Lqic;->h:Ljava/lang/Long;

    iput v3, v0, Lqic;->i:I

    iput v8, v0, Lqic;->j:I

    iget-object v3, v5, Lsic;->e:Lih2;

    if-eqz v4, :cond_a

    if-eqz v3, :cond_9

    iget-wide v11, v3, Lih2;->b:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move v7, v9

    :cond_a
    :goto_6
    if-eqz v3, :cond_c

    if-eqz v7, :cond_c

    iput-object v10, v5, Lsic;->e:Lih2;

    iget-object v4, v5, Lsic;->c:Lmla;

    iget-object v3, v3, Lih2;->c:Ljava/lang/Object;

    check-cast v3, Lrek;

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Lmla;->O()Lhv3;

    move-result-object v4

    new-instance v5, Lub;

    invoke-virtual {v3}, Lrek;->c()Loz3;

    move-result-object v7

    invoke-virtual {v3}, Lrek;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lub;-><init>(Loz3;Ljava/util/List;)V

    invoke-virtual {v4, v5, v0}, Lhv3;->a(Lvb;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v6, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v2

    :goto_7
    if-ne v0, v6, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v2

    :goto_8
    if-ne v0, v6, :cond_d

    :goto_9
    move-object v2, v6

    goto :goto_b

    :cond_d
    :goto_a
    invoke-interface {v1, v10}, Ld2b;->g(Ljava/lang/Object;)V

    :goto_b
    return-object v2

    :goto_c
    invoke-interface {v1, v10}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
