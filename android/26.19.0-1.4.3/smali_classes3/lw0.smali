.class public final Llw0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leg1;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llw0;->e:I

    .line 1
    iput-object p1, p0, Llw0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Llw0;->g:J

    iput-wide p4, p0, Llw0;->h:J

    iput-object p6, p0, Llw0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p7, p0, Llw0;->e:I

    iput-object p1, p0, Llw0;->j:Ljava/lang/Object;

    iput-wide p2, p0, Llw0;->g:J

    iput-wide p4, p0, Llw0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p5, p0, Llw0;->e:I

    iput-object p1, p0, Llw0;->j:Ljava/lang/Object;

    iput-wide p2, p0, Llw0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnuh;J)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Llw0;->e:I

    .line 5
    iput-object p1, p0, Llw0;->i:Ljava/lang/Object;

    iput-object p3, p0, Llw0;->j:Ljava/lang/Object;

    iput-wide p4, p0, Llw0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lx4a;JLcu9;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Llw0;->e:I

    .line 2
    iput-object p1, p0, Llw0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Llw0;->g:J

    iput-object p4, p0, Llw0;->j:Ljava/lang/Object;

    iput-wide p5, p0, Llw0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llw0;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llw0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llw0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llw0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llw0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Llw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llw0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Llw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llw0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Llw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llw0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Llw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llw0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Llw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llw0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Llw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llw0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Llw0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Llw0;

    iget-object v2, p0, Llw0;->i:Ljava/lang/Object;

    iget-object p1, p0, Llw0;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnuh;

    iget-wide v5, p0, Llw0;->g:J

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Llw0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnuh;J)V

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance v2, Llw0;

    iget-object p2, p0, Llw0;->j:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lyrd;

    iget-wide v4, p0, Llw0;->g:J

    iget-wide v6, p0, Llw0;->h:J

    const/16 v9, 0x8

    invoke-direct/range {v2 .. v9}, Llw0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Llw0;->i:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v2, Llw0;

    iget-object p1, p0, Llw0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwa;

    iget-wide v4, p0, Llw0;->g:J

    iget-wide v6, p0, Llw0;->h:J

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v9}, Llw0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v8, p2

    new-instance v2, Llw0;

    iget-object p1, p0, Llw0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmva;

    iget-wide v4, p0, Llw0;->g:J

    iget-wide v6, p0, Llw0;->h:J

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v9}, Llw0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v8, p2

    new-instance v2, Llw0;

    iget-object p1, p0, Llw0;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4a;

    iget-wide v4, p0, Llw0;->g:J

    iget-object p1, p0, Llw0;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcu9;

    move-object v9, v8

    iget-wide v7, p0, Llw0;->h:J

    invoke-direct/range {v2 .. v9}, Llw0;-><init>(Lx4a;JLcu9;JLkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_4
    move-object v8, p2

    new-instance v2, Llw0;

    iget-object p2, p0, Llw0;->j:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lmr8;

    iget-wide v4, p0, Llw0;->h:J

    const/4 v7, 0x4

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Llw0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Llw0;->i:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v8, p2

    new-instance v2, Llw0;

    iget-object p2, p0, Llw0;->j:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lez6;

    iget-wide v4, p0, Llw0;->g:J

    iget-wide v6, p0, Llw0;->h:J

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v9}, Llw0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Llw0;->i:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    move-object v8, p2

    new-instance v2, Llw0;

    iget-object p1, p0, Llw0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Loa4;

    iget-wide v4, p0, Llw0;->h:J

    const/4 v7, 0x2

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Llw0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v8, p2

    new-instance v2, Llw0;

    iget-object p1, p0, Llw0;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Leg1;

    iget-wide v4, p0, Llw0;->g:J

    iget-wide v6, p0, Llw0;->h:J

    iget-object p1, p0, Llw0;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Llw0;-><init>(Leg1;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_8
    move-object v8, p2

    new-instance v2, Llw0;

    iget-object p1, p0, Llw0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lpw0;

    iget-wide v4, p0, Llw0;->h:J

    const/4 v7, 0x0

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Llw0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Llw0;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lig4;->a:Lig4;

    iget v0, v5, Llw0;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-wide v0, v5, Llw0;->h:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v3, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Llw0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v5, Llw0;->j:Ljava/lang/Object;

    check-cast v0, Lnuh;

    iget-wide v1, v5, Llw0;->g:J

    sget-object v6, Lea5;->c:Lea5;

    iput-wide v3, v5, Llw0;->h:J

    iput v7, v5, Llw0;->f:I

    move-object/from16 v19, v6

    move-object v6, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v6}, Lnuh;->c(JJLea5;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Llw0;->j:Ljava/lang/Object;

    check-cast v1, Lnuh;

    iget-wide v6, v5, Llw0;->g:J

    iget-object v1, v1, Lnuh;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v6, v7, v3, v4}, Lnuh;->d(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-object v8, v0

    :goto_1
    return-object v8

    :pswitch_0
    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v0, v5, Llw0;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v2, v5, Llw0;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Llw0;->j:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lyrd;

    iget-wide v11, v5, Llw0;->g:J

    iget-wide v13, v5, Llw0;->h:J

    :try_start_1
    new-instance v8, Lxrd;

    invoke-direct/range {v8 .. v14}, Lxrd;-><init>(Lyrd;Lhg4;JJ)V

    iput-object v4, v5, Llw0;->i:Ljava/lang/Object;

    iput v7, v5, Llw0;->f:I

    sget-object v2, Lpm5;->a:Lpm5;

    invoke-static {v2, v8, v5}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_5
    :goto_2
    move-object v2, v1

    goto :goto_4

    :goto_3
    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "yrd"

    const-string v3, "tamService.cancelPersistableTasksByTypeAndCondition cancelled"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-object v1

    :goto_6
    throw v0

    :pswitch_1
    iget-object v0, v5, Llw0;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkwa;

    sget-object v9, Lig4;->a:Lig4;

    iget v0, v5, Llw0;->f:I

    const-string v10, "kwa"

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    if-ne v0, v3, :cond_7

    iget-object v0, v5, Llw0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v5, Llw0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_e

    :cond_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v13, v5, Llw0;->g:J

    iget-wide v11, v5, Llw0;->h:J

    :try_start_4
    iget-object v0, v8, Lkwa;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le36;

    iput-object v4, v5, Llw0;->i:Ljava/lang/Object;

    iput v7, v5, Llw0;->f:I

    iget-object v6, v0, Le36;->a:Ly9e;

    move-wide v15, v11

    new-instance v11, Lz16;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v0

    invoke-direct/range {v11 .. v18}, Lz16;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v11, v5}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v9, :cond_a

    goto :goto_c

    :goto_7
    const-string v6, "onSelfReadMarkChanged: failed to remove sent analytics entries"

    invoke-static {v10, v6, v0}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lwm5;->a:Lwm5;

    :cond_a
    :goto_8
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_5
    iget-object v0, v8, Lkwa;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v6, v5, Llw0;->i:Ljava/lang/Object;

    iput v3, v5, Llw0;->f:I

    iget-object v3, v0, Lrwa;->a:Ly9e;

    new-instance v7, Lye1;

    invoke-direct {v7, v0, v6, v4, v1}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7, v5}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v9, :cond_b

    goto :goto_c

    :cond_b
    move-object v1, v6

    goto :goto_b

    :goto_9
    move-object v1, v6

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_9

    :goto_a
    const-string v3, "onSelfReadMarkChanged: failed to remove tracker messages"

    invoke-static {v10, v3, v0}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, " analyticsEntries, "

    const-string v3, " trackerMessages entries"

    const-string v4, "onSelfReadMarkChanged: removed "

    invoke-static {v4, v1, v2, v0, v3}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lfbh;->a:Lfbh;

    :goto_c
    return-object v9

    :goto_d
    throw v0

    :goto_e
    throw v0

    :pswitch_2
    sget-object v8, Lfbh;->a:Lfbh;

    iget-object v0, v5, Llw0;->j:Ljava/lang/Object;

    check-cast v0, Lmva;

    sget-object v9, Lig4;->a:Lig4;

    iget v2, v5, Llw0;->f:I

    if-eqz v2, :cond_f

    if-eq v2, v7, :cond_e

    if-eq v2, v3, :cond_d

    if-ne v2, v1, :cond_c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v2, v5, Llw0;->i:Ljava/lang/Object;

    check-cast v2, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_10

    :cond_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_f

    :cond_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmva;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-wide v10, v5, Llw0;->g:J

    iput v7, v5, Llw0;->f:I

    invoke-virtual {v2, v10, v11}, Lzc3;->h(J)Lqk2;

    move-result-object v2

    if-ne v2, v9, :cond_10

    goto :goto_11

    :cond_10
    :goto_f
    check-cast v2, Lqk2;

    if-nez v2, :cond_11

    goto :goto_12

    :cond_11
    iget-wide v6, v5, Llw0;->h:J

    iput-object v2, v5, Llw0;->i:Ljava/lang/Object;

    iput v3, v5, Llw0;->f:I

    invoke-static {v0, v2, v6, v7, v5}, Lmva;->a(Lmva;Lqk2;JLjc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_12

    goto :goto_11

    :cond_12
    :goto_10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v0, Lmva;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iget-object v2, v2, Lqk2;->b:Llo2;

    iget-wide v2, v2, Llo2;->a:J

    iget-wide v6, v5, Llw0;->h:J

    iput-object v4, v5, Llw0;->i:Ljava/lang/Object;

    iput v1, v5, Llw0;->f:I

    move-wide v1, v2

    move-wide v3, v6

    invoke-virtual/range {v0 .. v5}, Lkwa;->g(JJLxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    :goto_11
    move-object v8, v9

    :cond_13
    :goto_12
    return-object v8

    :pswitch_3
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Llw0;->f:I

    if-eqz v1, :cond_15

    if-ne v1, v7, :cond_14

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Llw0;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lx4a;

    iget-wide v10, v5, Llw0;->g:J

    iget-object v1, v5, Llw0;->j:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcu9;

    iget-wide v13, v5, Llw0;->h:J

    new-instance v8, Lu4a;

    invoke-direct/range {v8 .. v14}, Lu4a;-><init>(Lx4a;JLcu9;J)V

    iput v7, v5, Llw0;->f:I

    sget-object v1, Lpm5;->a:Lpm5;

    invoke-static {v1, v8, v5}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    goto :goto_14

    :cond_16
    :goto_13
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_14
    return-object v0

    :pswitch_4
    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, v5, Llw0;->i:Ljava/lang/Object;

    check-cast v1, Lhg4;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Llw0;->f:I

    if-eqz v3, :cond_18

    if-ne v3, v7, :cond_17

    iget-wide v2, v5, Llw0;->g:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v3, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v3, Lme5;->b:Lme5;

    invoke-static {v8, v9, v3}, Lz9e;->d0(JLme5;)J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-wide v10, v5, Llw0;->h:J

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v6, v0}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-static {v8, v9, v10, v11}, Lee5;->o(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "process "

    invoke-static {v11, v10}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v0, v3, v10, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_15
    iget-object v3, v5, Llw0;->j:Ljava/lang/Object;

    check-cast v3, Lmr8;

    iget-object v3, v3, Lmr8;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr8;

    iput-object v1, v5, Llw0;->i:Ljava/lang/Object;

    iput-wide v8, v5, Llw0;->g:J

    iput v7, v5, Llw0;->f:I

    invoke-virtual {v3, v5}, Ldr8;->a(Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    goto :goto_18

    :cond_1b
    move-wide v2, v8

    :goto_16
    iget-object v6, v5, Llw0;->j:Ljava/lang/Object;

    check-cast v6, Lmr8;

    iget-object v6, v6, Lmr8;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhr8;

    invoke-virtual {v6}, Lhr8;->b()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v6, v0}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1d

    sget-object v7, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Lme5;->b:Lme5;

    invoke-static {v7, v8, v9}, Lz9e;->d0(JLme5;)J

    move-result-wide v7

    invoke-static {v7, v8, v2, v3}, Lee5;->o(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process finish "

    invoke-static {v3, v2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_17
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_18
    return-object v2

    :pswitch_5
    iget-object v0, v5, Llw0;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Llw0;->f:I

    if-eqz v1, :cond_1f

    if-ne v1, v7, :cond_1e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_19

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Llw0;->j:Ljava/lang/Object;

    check-cast v1, Lez6;

    iget-object v1, v1, Lez6;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa4;

    iget-wide v10, v5, Llw0;->g:J

    invoke-virtual {v1, v10, v11}, Loa4;->j(J)Lhsd;

    move-result-object v1

    new-instance v8, Lw60;

    iget-wide v10, v5, Llw0;->g:J

    iget-object v2, v5, Llw0;->j:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lez6;

    iget-wide v13, v5, Llw0;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lw60;-><init>(Lhg4;JLez6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8}, Lat6;->H(Lld6;Lpu6;)Lmx;

    move-result-object v1

    iget-wide v8, v5, Llw0;->h:J

    invoke-static {v8, v9}, Lee5;->g(J)J

    move-result-wide v8

    new-instance v2, Ls8;

    const/16 v6, 0xa

    invoke-direct {v2, v3, v4, v6}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v8, v9, v2}, Lg63;->q(Lld6;JLpu6;)Lte6;

    move-result-object v1

    iput-object v4, v5, Llw0;->i:Ljava/lang/Object;

    iput v7, v5, Llw0;->f:I

    invoke-static {v1, v5}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    :cond_20
    move-object v4, v0

    goto :goto_1a

    :cond_21
    :goto_19
    check-cast v1, Lc7e;

    iget-object v0, v1, Lc7e;->a:Ljava/lang/Object;

    instance-of v1, v0, La7e;

    if-eqz v1, :cond_20

    :goto_1a
    return-object v4

    :pswitch_6
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Llw0;->f:I

    if-eqz v1, :cond_23

    if-ne v1, v7, :cond_22

    iget-wide v1, v5, Llw0;->g:J

    iget-object v0, v5, Llw0;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loa4;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1e

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Llw0;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Loa4;

    iget-wide v1, v5, Llw0;->h:J

    :try_start_7
    new-instance v4, Lm61;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v3}, Lm61;-><init>(ILjava/lang/Object;)V

    iput-object v3, v5, Llw0;->i:Ljava/lang/Object;

    iput-wide v1, v5, Llw0;->g:J

    iput v7, v5, Llw0;->f:I

    invoke-virtual {v3, v1, v2, v4, v5}, Loa4;->b(JLbu6;Ljc4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v1, v0, :cond_25

    goto :goto_1d

    :goto_1b
    iget-object v3, v3, Loa4;->h:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_24

    goto :goto_1c

    :cond_24
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v7, "updateContactsLastSearchClickTimeAsync fail #"

    invoke-static {v1, v2, v7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v3, v1, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_1c
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1d
    return-object v0

    :goto_1e
    throw v0

    :pswitch_7
    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Llw0;->f:I

    if-eqz v2, :cond_27

    if-ne v2, v7, :cond_26

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1f

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Llw0;->i:Ljava/lang/Object;

    check-cast v2, Leg1;

    iget-object v2, v2, Leg1;->j:Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v8, Lbp;

    iget-object v3, v5, Llw0;->i:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Leg1;

    iget-wide v10, v5, Llw0;->g:J

    iget-object v3, v5, Llw0;->j:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/lang/Long;

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-direct/range {v8 .. v14}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v7, v5, Llw0;->f:I

    invoke-static {v2, v8, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    goto/16 :goto_24

    :cond_28
    :goto_1f
    check-cast v2, Ljava/lang/Long;

    const-string v1, "CallHistoryNav"

    if-eqz v2, :cond_2b

    iget-object v3, v5, Llw0;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-wide v6, v5, Llw0;->g:J

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_29

    goto :goto_20

    :cond_29
    invoke-virtual {v8, v0}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_2a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "nav: openMessage by resolved localId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " (from serverId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), chatLocalId="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_20
    iget-object v0, v5, Llw0;->i:Ljava/lang/Object;

    check-cast v0, Leg1;

    iget-object v0, v0, Leg1;->x:Los5;

    new-instance v1, Lqf1;

    iget-wide v3, v5, Llw0;->g:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v1, v3, v4, v6, v7}, Lqf1;-><init>(JJ)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_2b
    iget-wide v2, v5, Llw0;->h:J

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_2e

    iget-object v6, v5, Llw0;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-wide v7, v5, Llw0;->g:J

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_2c

    goto :goto_21

    :cond_2c
    invoke-virtual {v9, v0}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_2d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "nav: openMessageByTime="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (serverId="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found locally), chatLocalId="

    invoke-static {v7, v8, v2, v10}, Lvdg;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_21
    iget-object v0, v5, Llw0;->i:Ljava/lang/Object;

    check-cast v0, Leg1;

    iget-object v0, v0, Leg1;->x:Los5;

    new-instance v1, Lrf1;

    iget-wide v2, v5, Llw0;->g:J

    iget-wide v6, v5, Llw0;->h:J

    invoke-direct {v1, v2, v3, v6, v7}, Lrf1;-><init>(JJ)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_23

    :cond_2e
    iget-object v2, v5, Llw0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-wide v6, v5, Llw0;->g:J

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_30

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "nav: openChat fallback (serverId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found, no time), chatLocalId="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_22
    iget-object v0, v5, Llw0;->i:Ljava/lang/Object;

    check-cast v0, Leg1;

    iget-object v0, v0, Leg1;->x:Los5;

    new-instance v1, Lpf1;

    iget-wide v2, v5, Llw0;->g:J

    invoke-direct {v1, v2, v3}, Lpf1;-><init>(J)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_23
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_24
    return-object v1

    :pswitch_8
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Llw0;->f:I

    if-eqz v1, :cond_32

    if-ne v1, v7, :cond_31

    iget-wide v1, v5, Llw0;->g:J

    iget-object v0, v5, Llw0;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpw0;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v0, p1

    goto :goto_27

    :catchall_5
    move-exception v0

    goto :goto_26

    :catch_4
    move-exception v0

    goto :goto_28

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Llw0;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lpw0;

    iget-wide v8, v5, Llw0;->h:J

    :try_start_9
    new-instance v1, Lkw0;

    invoke-direct {v1, v3, v8, v9, v2}, Lkw0;-><init>(Lpw0;JI)V

    iput-object v3, v5, Llw0;->i:Ljava/lang/Object;

    iput-wide v8, v5, Llw0;->g:J

    iput v7, v5, Llw0;->f:I

    sget-object v2, Lpm5;->a:Lpm5;

    invoke-static {v2, v1, v5}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v1, v0, :cond_33

    goto :goto_27

    :cond_33
    move-object v0, v1

    goto :goto_27

    :goto_25
    move-wide v1, v8

    goto :goto_26

    :catchall_6
    move-exception v0

    goto :goto_25

    :goto_26
    iget-object v3, v3, Lpw0;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "deleteBotCommandsForChat: exception when delete botCommands for, chatId = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_27
    return-object v0

    :goto_28
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
