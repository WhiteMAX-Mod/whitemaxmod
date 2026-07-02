.class public final Lfw0;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liba;JLzz9;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfw0;->e:I

    .line 2
    iput-object p1, p0, Lfw0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lfw0;->g:J

    iput-object p4, p0, Lfw0;->j:Ljava/lang/Object;

    iput-wide p5, p0, Lfw0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lig1;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfw0;->e:I

    .line 1
    iput-object p1, p0, Lfw0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lfw0;->g:J

    iput-wide p4, p0, Lfw0;->h:J

    iput-object p6, p0, Lfw0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p7, p0, Lfw0;->e:I

    iput-object p1, p0, Lfw0;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lfw0;->g:J

    iput-wide p4, p0, Lfw0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p5, p0, Lfw0;->e:I

    iput-object p1, p0, Lfw0;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lfw0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhbi;J)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfw0;->e:I

    .line 5
    iput-object p1, p0, Lfw0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lfw0;->j:Ljava/lang/Object;

    iput-wide p4, p0, Lfw0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lfw0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lfw0;

    iget-object v2, p0, Lfw0;->i:Ljava/lang/Object;

    iget-object p1, p0, Lfw0;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhbi;

    iget-wide v5, p0, Lfw0;->g:J

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lfw0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhbi;J)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lfw0;

    iget-object p1, p0, Lfw0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lg3b;

    iget-wide v4, p0, Lfw0;->g:J

    move-object v8, v6

    iget-wide v6, p0, Lfw0;->h:J

    const/16 v9, 0x8

    invoke-direct/range {v2 .. v9}, Lfw0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lfw0;

    iget-object p1, p0, Lfw0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh2b;

    iget-wide v4, p0, Lfw0;->g:J

    move-object v8, v6

    iget-wide v6, p0, Lfw0;->h:J

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v9}, Lfw0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lfw0;

    iget-object p1, p0, Lfw0;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Liba;

    iget-wide v4, p0, Lfw0;->g:J

    iget-object p1, p0, Lfw0;->j:Ljava/lang/Object;

    check-cast p1, Lzz9;

    iget-wide v7, p0, Lfw0;->h:J

    move-object v9, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lfw0;-><init>(Liba;JLzz9;JLkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lfw0;

    iget-object p1, p0, Lfw0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld9a;

    iget-wide v4, p0, Lfw0;->h:J

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lfw0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lfw0;

    iget-object p2, p0, Lfw0;->j:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lky8;

    iget-wide v4, p0, Lfw0;->h:J

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lfw0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lfw0;->i:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lfw0;

    iget-object p2, p0, Lfw0;->j:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lv47;

    iget-wide v4, p0, Lfw0;->g:J

    move-object v8, v6

    iget-wide v6, p0, Lfw0;->h:J

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v9}, Lfw0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lfw0;->i:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lfw0;

    iget-object p1, p0, Lfw0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lgd4;

    iget-wide v4, p0, Lfw0;->h:J

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lfw0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lfw0;

    iget-object p1, p0, Lfw0;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lig1;

    iget-wide v4, p0, Lfw0;->g:J

    move-object v8, v6

    iget-wide v6, p0, Lfw0;->h:J

    iget-object p1, p0, Lfw0;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lfw0;-><init>(Lig1;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lfw0;

    iget-object p1, p0, Lfw0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljw0;

    iget-wide v4, p0, Lfw0;->h:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lfw0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfw0;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfw0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfw0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfw0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfw0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfw0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lfw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfw0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lfw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfw0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lfw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfw0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lfw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfw0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lfw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfw0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lfw0;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lvi4;->a:Lvi4;

    iget v0, v5, Lfw0;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v0, v5, Lfw0;->h:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v3, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lfw0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v5, Lfw0;->j:Ljava/lang/Object;

    check-cast v0, Lhbi;

    iget-wide v1, v5, Lfw0;->g:J

    sget-object v8, Lze5;->c:Lze5;

    iput-wide v3, v5, Lfw0;->h:J

    iput v6, v5, Lfw0;->f:I

    move-object v6, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lhbi;->c(JJLze5;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lfw0;->j:Ljava/lang/Object;

    check-cast v1, Lhbi;

    iget-wide v6, v5, Lfw0;->g:J

    iget-object v1, v1, Lhbi;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v6, v7, v3, v4}, Lhbi;->d(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-object v7, v0

    :goto_1
    return-object v7

    :pswitch_0
    iget-object v0, v5, Lfw0;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lg3b;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v0, v5, Lfw0;->f:I

    const-string v9, "g3b"

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v0, v5, Lfw0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v5, Lfw0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v12, v5, Lfw0;->g:J

    iget-wide v14, v5, Lfw0;->h:J

    :try_start_2
    iget-object v0, v7, Lg3b;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lu76;

    iput-object v3, v5, Lfw0;->i:Ljava/lang/Object;

    iput v6, v5, Lfw0;->f:I

    iget-object v0, v11, Lu76;->a:Lkhe;

    new-instance v10, Lq66;

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v17}, Lq66;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v0, v5}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_6

    goto :goto_7

    :goto_2
    const-string v4, "onSelfReadMarkChanged: failed to remove sent analytics entries"

    invoke-static {v9, v4, v0}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgr5;->a:Lgr5;

    :cond_6
    :goto_3
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_3
    invoke-virtual {v7}, Lg3b;->f()Ln3b;

    move-result-object v0

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v5, Lfw0;->i:Ljava/lang/Object;

    iput v2, v5, Lfw0;->f:I

    iget-object v2, v0, Ln3b;->a:Lkhe;

    new-instance v6, Lcf1;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v4, v3, v7}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v2, v5}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v8, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, v4

    goto :goto_6

    :goto_4
    move-object v2, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    const-string v3, "onSelfReadMarkChanged: failed to remove tracker messages"

    invoke-static {v9, v3, v0}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, " analyticsEntries, "

    const-string v3, " trackerMessages entries"

    const-string v4, "onSelfReadMarkChanged: removed "

    invoke-static {v4, v1, v2, v0, v3}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lzqh;->a:Lzqh;

    :goto_7
    return-object v8

    :goto_8
    throw v0

    :goto_9
    throw v0

    :pswitch_1
    sget-object v7, Lzqh;->a:Lzqh;

    iget-object v0, v5, Lfw0;->j:Ljava/lang/Object;

    check-cast v0, Lh2b;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v1, v5, Lfw0;->f:I

    const/4 v9, 0x3

    if-eqz v1, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v2, :cond_9

    if-ne v1, v9, :cond_8

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, v5, Lfw0;->i:Ljava/lang/Object;

    check-cast v1, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_b

    :cond_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_a

    :cond_b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lh2b;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iget-wide v10, v5, Lfw0;->g:J

    iput v6, v5, Lfw0;->f:I

    invoke-virtual {v1, v10, v11}, Lee3;->i(J)Lkl2;

    move-result-object v1

    if-ne v1, v8, :cond_c

    goto :goto_c

    :cond_c
    :goto_a
    check-cast v1, Lkl2;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    iget-wide v10, v5, Lfw0;->h:J

    iput-object v1, v5, Lfw0;->i:Ljava/lang/Object;

    iput v2, v5, Lfw0;->f:I

    invoke-static {v0, v1, v10, v11, v5}, Lh2b;->a(Lh2b;Lkl2;JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Lh2b;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3b;

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget-wide v1, v1, Lfp2;->a:J

    iget-wide v10, v5, Lfw0;->h:J

    iput-object v3, v5, Lfw0;->i:Ljava/lang/Object;

    iput v9, v5, Lfw0;->f:I

    move-wide v3, v10

    invoke-virtual/range {v0 .. v5}, Lg3b;->i(JJLgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    :goto_c
    move-object v7, v8

    :cond_f
    :goto_d
    return-object v7

    :pswitch_2
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lfw0;->f:I

    if-eqz v1, :cond_11

    if-ne v1, v6, :cond_10

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lfw0;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Liba;

    iget-wide v9, v5, Lfw0;->g:J

    iget-object v1, v5, Lfw0;->j:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lzz9;

    iget-wide v12, v5, Lfw0;->h:J

    new-instance v7, Lfba;

    invoke-direct/range {v7 .. v13}, Lfba;-><init>(Liba;JLzz9;J)V

    iput v6, v5, Lfw0;->f:I

    sget-object v1, Lzq5;->a:Lzq5;

    invoke-static {v1, v7, v5}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    goto :goto_f

    :cond_12
    :goto_e
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_f
    return-object v0

    :pswitch_3
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v3, v5, Lfw0;->j:Ljava/lang/Object;

    check-cast v3, Ld9a;

    iget-object v7, v3, Ld9a;->x2:Lcx5;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v9, v5, Lfw0;->f:I

    const/4 v10, 0x6

    const/4 v15, 0x0

    if-eqz v9, :cond_15

    if-eq v9, v6, :cond_14

    if-ne v9, v2, :cond_13

    iget-wide v8, v5, Lfw0;->g:J

    iget-object v2, v5, Lfw0;->i:Ljava/lang/Object;

    check-cast v2, Lufg;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_12

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_10

    :cond_15
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v4, Ld9a;->P2:[Lre8;

    invoke-virtual {v3}, Ld9a;->S()Lnt3;

    move-result-object v4

    iget-wide v11, v5, Lfw0;->h:J

    iput v6, v5, Lfw0;->f:I

    invoke-interface {v4, v11, v12, v5}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_16

    goto :goto_11

    :cond_16
    :goto_10
    check-cast v4, Lfw9;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lfw9;->u()Lufg;

    move-result-object v4

    if-nez v4, :cond_17

    goto/16 :goto_16

    :cond_17
    iget-object v9, v3, Ld9a;->p:Lhj3;

    check-cast v9, Ljwe;

    invoke-virtual {v9}, Ljwe;->f()J

    move-result-wide v11

    iget-wide v13, v4, Lufg;->d:J

    cmp-long v9, v11, v13

    if-lez v9, :cond_18

    new-instance v1, Liqf;

    sget v2, Ldsd;->chat_screen_story_unavailable:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v1, v3, v15, v15, v10}, Liqf;-><init>(Lu5h;Ljava/lang/Integer;Lu5h;I)V

    invoke-static {v7, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_18
    iget-object v9, v3, Ld9a;->S1:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnuf;

    iget-object v13, v4, Lufg;->a:Lejg;

    move-wide/from16 v18, v11

    iget-wide v10, v4, Lufg;->b:J

    new-array v14, v6, [J

    aput-wide v10, v14, v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lpre;

    const/16 v16, 0x3

    move-object v12, v9

    move-wide/from16 v9, v18

    invoke-direct/range {v11 .. v16}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lkne;

    invoke-direct {v6, v11}, Lkne;-><init>(Lf07;)V

    iput-object v4, v5, Lfw0;->i:Ljava/lang/Object;

    iput-wide v9, v5, Lfw0;->g:J

    iput v2, v5, Lfw0;->f:I

    invoke-static {v6, v5}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_19

    :goto_11
    move-object v0, v8

    goto :goto_16

    :cond_19
    move-wide v8, v9

    :goto_12
    check-cast v2, Lg8c;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lg8c;->b:Laoa;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Laoa;->j()Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object v1, v15

    goto :goto_13

    :cond_1a
    invoke-virtual {v2, v1}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    check-cast v1, Lwig;

    goto :goto_14

    :cond_1b
    move-object v1, v15

    :goto_14
    if-eqz v1, :cond_1c

    iget-wide v10, v1, Lwig;->d:J

    iget v1, v1, Lwig;->e:I

    int-to-long v1, v1

    add-long/2addr v10, v1

    goto :goto_15

    :cond_1c
    move-wide v10, v8

    :goto_15
    cmp-long v1, v8, v10

    if-lez v1, :cond_1d

    new-instance v1, Liqf;

    sget v2, Ldsd;->chat_screen_story_unavailable:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {v1, v3, v15, v15, v2}, Liqf;-><init>(Lu5h;Ljava/lang/Integer;Lu5h;I)V

    invoke-static {v7, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    iget-object v1, v4, Lufg;->a:Lejg;

    invoke-virtual {v1}, Lejg;->a()J

    move-result-wide v1

    iget-wide v6, v4, Lufg;->b:J

    iget-object v3, v3, Ld9a;->z2:Lcx5;

    sget-object v4, Lr6a;->b:Lr6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, ":stories/viewer?owner_id="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&owner_type=user&story_id="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=story"

    invoke-static {v6, v7, v1, v4}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    :cond_1e
    :goto_16
    return-object v0

    :pswitch_4
    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, v5, Lfw0;->i:Ljava/lang/Object;

    check-cast v1, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v7, v5, Lfw0;->f:I

    if-eqz v7, :cond_20

    if-ne v7, v6, :cond_1f

    iget-wide v6, v5, Lfw0;->g:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v4, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v4, Lsi5;->b:Lsi5;

    invoke-static {v7, v8, v4}, Lfg8;->c0(JLsi5;)J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-wide v9, v5, Lfw0;->h:J

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v11, v0}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-static {v7, v8, v9, v10}, Lki5;->o(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "process "

    invoke-static {v10, v9}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v0, v4, v9, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_17
    iget-object v4, v5, Lfw0;->j:Ljava/lang/Object;

    check-cast v4, Lky8;

    iget-object v4, v4, Lky8;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy8;

    iput-object v1, v5, Lfw0;->i:Ljava/lang/Object;

    iput-wide v7, v5, Lfw0;->g:J

    iput v6, v5, Lfw0;->f:I

    invoke-virtual {v4, v5}, Lcy8;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_23

    goto :goto_1a

    :cond_23
    move-wide v6, v7

    :goto_18
    iget-object v2, v5, Lfw0;->j:Ljava/lang/Object;

    check-cast v2, Lky8;

    iget-object v2, v2, Lky8;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy8;

    invoke-virtual {v2}, Lfy8;->b()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_25

    sget-object v4, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v4, Lsi5;->b:Lsi5;

    invoke-static {v8, v9, v4}, Lfg8;->c0(JLsi5;)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lki5;->o(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "process finish "

    invoke-static {v6, v4}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_19
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_1a
    return-object v2

    :pswitch_5
    iget-object v0, v5, Lfw0;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lfw0;->f:I

    if-eqz v1, :cond_27

    if-ne v1, v6, :cond_26

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1b

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lfw0;->j:Ljava/lang/Object;

    check-cast v1, Lv47;

    iget-object v1, v1, Lv47;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    iget-wide v9, v5, Lfw0;->g:J

    invoke-virtual {v1, v9, v10}, Lgd4;->j(J)Lhzd;

    move-result-object v1

    new-instance v7, Lv60;

    iget-wide v9, v5, Lfw0;->g:J

    iget-object v4, v5, Lfw0;->j:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lv47;

    iget-wide v12, v5, Lfw0;->h:J

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lv60;-><init>(Lui4;JLv47;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7}, Ln0k;->L(Lpi6;Lf07;)Lrx;

    move-result-object v1

    iget-wide v7, v5, Lfw0;->h:J

    invoke-static {v7, v8}, Lki5;->g(J)J

    move-result-wide v7

    new-instance v4, Lr8;

    const/16 v9, 0xa

    invoke-direct {v4, v2, v3, v9}, Lr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v7, v8, v4}, Liof;->S(Lpi6;JLf07;)Lxj6;

    move-result-object v1

    iput-object v3, v5, Lfw0;->i:Ljava/lang/Object;

    iput v6, v5, Lfw0;->f:I

    invoke-static {v1, v5}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    :cond_28
    move-object v3, v0

    goto :goto_1c

    :cond_29
    :goto_1b
    check-cast v1, Lpee;

    iget-object v0, v1, Lpee;->a:Ljava/lang/Object;

    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_28

    :goto_1c
    return-object v3

    :pswitch_6
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lfw0;->f:I

    if-eqz v1, :cond_2b

    if-ne v1, v6, :cond_2a

    iget-wide v1, v5, Lfw0;->g:J

    iget-object v0, v5, Lfw0;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgd4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1e

    :catchall_3
    move-exception v0

    goto :goto_1d

    :catch_2
    move-exception v0

    goto :goto_20

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lfw0;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lgd4;

    iget-wide v1, v5, Lfw0;->h:J

    :try_start_5
    new-instance v4, Lo61;

    const/16 v7, 0x8

    invoke-direct {v4, v7, v3}, Lo61;-><init>(ILjava/lang/Object;)V

    iput-object v3, v5, Lfw0;->i:Ljava/lang/Object;

    iput-wide v1, v5, Lfw0;->g:J

    iput v6, v5, Lfw0;->f:I

    invoke-virtual {v3, v1, v2, v4, v5}, Lgd4;->b(JLrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v0, :cond_2d

    goto :goto_1f

    :goto_1d
    iget-object v3, v3, Lgd4;->g:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_2c

    goto :goto_1e

    :cond_2c
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const-string v7, "updateContactsLastSearchClickTimeAsync fail #"

    invoke-static {v1, v2, v7}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v3, v1, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1e
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1f
    return-object v0

    :goto_20
    throw v0

    :pswitch_7
    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lfw0;->f:I

    if-eqz v2, :cond_2f

    if-ne v2, v6, :cond_2e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_21

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lfw0;->i:Ljava/lang/Object;

    check-cast v2, Lig1;

    iget-object v2, v2, Lig1;->j:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v7, Lnp;

    iget-object v4, v5, Lfw0;->i:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lig1;

    iget-wide v9, v5, Lfw0;->g:J

    iget-object v4, v5, Lfw0;->j:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-direct/range {v7 .. v13}, Lnp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v6, v5, Lfw0;->f:I

    invoke-static {v2, v7, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_30

    goto/16 :goto_26

    :cond_30
    :goto_21
    check-cast v2, Ljava/lang/Long;

    const-string v1, "CallHistoryNav"

    if-eqz v2, :cond_33

    iget-object v4, v5, Lfw0;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-wide v6, v5, Lfw0;->g:J

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_31

    goto :goto_22

    :cond_31
    invoke-virtual {v8, v0}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_32

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "nav: openMessage by resolved localId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " (from serverId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), chatLocalId="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_22
    iget-object v0, v5, Lfw0;->i:Ljava/lang/Object;

    check-cast v0, Lig1;

    iget-object v0, v0, Lig1;->x:Lcx5;

    new-instance v1, Luf1;

    iget-wide v3, v5, Lfw0;->g:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v1, v3, v4, v6, v7}, Luf1;-><init>(JJ)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_33
    iget-wide v6, v5, Lfw0;->h:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_36

    iget-object v2, v5, Lfw0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-wide v8, v5, Lfw0;->g:J

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_34

    goto :goto_23

    :cond_34
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_35

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "nav: openMessageByTime="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " (serverId="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found locally), chatLocalId="

    invoke-static {v8, v9, v2, v10}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_23
    iget-object v0, v5, Lfw0;->i:Ljava/lang/Object;

    check-cast v0, Lig1;

    iget-object v0, v0, Lig1;->x:Lcx5;

    new-instance v1, Lvf1;

    iget-wide v2, v5, Lfw0;->g:J

    iget-wide v6, v5, Lfw0;->h:J

    invoke-direct {v1, v2, v3, v6, v7}, Lvf1;-><init>(JJ)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_25

    :cond_36
    iget-object v2, v5, Lfw0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-wide v6, v5, Lfw0;->g:J

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_37

    goto :goto_24

    :cond_37
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_38

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "nav: openChat fallback (serverId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found, no time), chatLocalId="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_24
    iget-object v0, v5, Lfw0;->i:Ljava/lang/Object;

    check-cast v0, Lig1;

    iget-object v0, v0, Lig1;->x:Lcx5;

    new-instance v1, Ltf1;

    iget-wide v2, v5, Lfw0;->g:J

    invoke-direct {v1, v2, v3}, Ltf1;-><init>(J)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_25
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_26
    return-object v1

    :pswitch_8
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v5, Lfw0;->f:I

    if-eqz v2, :cond_3a

    if-ne v2, v6, :cond_39

    iget-wide v1, v5, Lfw0;->g:J

    iget-object v0, v5, Lfw0;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljw0;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v0, p1

    goto :goto_29

    :catchall_4
    move-exception v0

    goto :goto_28

    :catch_3
    move-exception v0

    goto :goto_2a

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lfw0;->j:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljw0;

    iget-wide v7, v5, Lfw0;->h:J

    :try_start_7
    new-instance v2, Lew0;

    invoke-direct {v2, v3, v7, v8, v1}, Lew0;-><init>(Ljw0;JI)V

    iput-object v3, v5, Lfw0;->i:Ljava/lang/Object;

    iput-wide v7, v5, Lfw0;->g:J

    iput v6, v5, Lfw0;->f:I

    sget-object v1, Lzq5;->a:Lzq5;

    invoke-static {v1, v2, v5}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v1, v0, :cond_3b

    goto :goto_29

    :cond_3b
    move-object v0, v1

    goto :goto_29

    :goto_27
    move-wide v1, v7

    goto :goto_28

    :catchall_5
    move-exception v0

    goto :goto_27

    :goto_28
    iget-object v3, v3, Ljw0;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "deleteBotCommandsForChat: exception when delete botCommands for, chatId = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_29
    return-object v0

    :goto_2a
    throw v0

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
