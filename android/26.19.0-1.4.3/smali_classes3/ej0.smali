.class public final Lej0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


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
.method public constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lsoi;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lej0;->e:I

    .line 1
    iput p1, p0, Lej0;->g:I

    iput-object p2, p0, Lej0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lej0;->j:Ljava/lang/Object;

    iput-object p5, p0, Lej0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lf0f;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lej0;->e:I

    .line 5
    iput-object p1, p0, Lej0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lfj0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lej0;->e:I

    .line 2
    iput-object p1, p0, Lej0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;ILfhe;ILjava/lang/Integer;Ll56;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lej0;->e:I

    .line 6
    iput p2, p0, Lej0;->f:I

    iput-object p3, p0, Lej0;->j:Ljava/lang/Object;

    iput p4, p0, Lej0;->g:I

    iput-object p5, p0, Lej0;->k:Ljava/lang/Object;

    iput-object p6, p0, Lej0;->l:Ljava/lang/Object;

    iput p7, p0, Lej0;->h:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnw6;ILfp7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lej0;->e:I

    .line 3
    iput-object p1, p0, Lej0;->k:Ljava/lang/Object;

    iput p2, p0, Lej0;->h:I

    iput-object p3, p0, Lej0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrla;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lej0;->e:I

    .line 4
    iput-object p1, p0, Lej0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lej0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lej0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lej0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lej0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lej0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lej0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lej0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lej0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lmti;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lej0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lej0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lej0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lej0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lej0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lej0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lej0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lej0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lej0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lej0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lej0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lej0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lej0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lej0;

    iget v2, p0, Lej0;->g:I

    iget-object v3, p0, Lej0;->i:Ljava/lang/Object;

    iget-object p1, p0, Lej0;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsoi;

    iget-object p1, p0, Lej0;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lej0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lsoi;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    move-object v3, p2

    new-instance p1, Lej0;

    iget-object p2, p0, Lej0;->l:Ljava/lang/Object;

    check-cast p2, Lf0f;

    invoke-direct {p1, p2, v3}, Lej0;-><init>(Lf0f;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v3, p2

    new-instance v2, Lej0;

    iget v4, p0, Lej0;->f:I

    iget-object p2, p0, Lej0;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lfhe;

    iget v6, p0, Lej0;->g:I

    iget-object p2, p0, Lej0;->k:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/Integer;

    iget-object p2, p0, Lej0;->l:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ll56;

    iget v9, p0, Lej0;->h:I

    invoke-direct/range {v2 .. v9}, Lej0;-><init>(Lkotlin/coroutines/Continuation;ILfhe;ILjava/lang/Integer;Ll56;I)V

    iput-object p1, v2, Lej0;->i:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v3, p2

    new-instance p1, Lej0;

    iget-object p2, p0, Lej0;->k:Ljava/lang/Object;

    check-cast p2, Lrla;

    iget-object v0, p0, Lej0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p1, p2, v0, v3}, Lej0;-><init>(Lrla;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_3
    move-object v3, p2

    new-instance p2, Lej0;

    iget-object v0, p0, Lej0;->k:Ljava/lang/Object;

    check-cast v0, Lnw6;

    iget v1, p0, Lej0;->h:I

    iget-object v2, p0, Lej0;->l:Ljava/lang/Object;

    check-cast v2, Lfp7;

    invoke-direct {p2, v0, v1, v2, v3}, Lej0;-><init>(Lnw6;ILfp7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lej0;->j:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v3, p2

    new-instance p1, Lej0;

    iget-object p2, p0, Lej0;->j:Ljava/lang/Object;

    check-cast p2, Lfj0;

    invoke-direct {p1, p2, v3}, Lej0;-><init>(Lfj0;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p0

    iget v0, v7, Lej0;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Lej0;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lig4;->a:Lig4;

    iget v4, v7, Lej0;->f:I

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    iget v2, v7, Lej0;->h:I

    iget-object v4, v7, Lej0;->l:Ljava/lang/Object;

    check-cast v4, Luai;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget v4, v7, Lej0;->g:I

    iget-object v5, v7, Lej0;->i:Ljava/lang/Object;

    check-cast v5, Luai;

    iget-object v9, v7, Lej0;->j:Ljava/lang/Object;

    check-cast v9, Lsoi;

    iget-object v9, v9, Lsoi;->d:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj17;

    iget-wide v10, v5, Luai;->c:J

    sget-object v12, Lvo0;->a:Lvo0;

    iput-object v5, v7, Lej0;->l:Ljava/lang/Object;

    iput v4, v7, Lej0;->h:I

    iput v8, v7, Lej0;->f:I

    invoke-virtual {v9, v10, v11, v12, v7}, Lj17;->a(JLvo0;Ljc4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    move v2, v4

    move-object v4, v5

    :goto_0
    check-cast v9, Lg17;

    iget-object v5, v9, Lg17;->a:Ljava/lang/String;

    iget-object v10, v9, Lg17;->b:Ljava/lang/String;

    iget-object v9, v9, Lg17;->c:Lch0;

    iget-wide v12, v4, Luai;->c:J

    new-instance v15, Lyqg;

    invoke-direct {v15, v5}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v19, Li7f;->a:Li7f;

    new-instance v5, Lra8;

    invoke-direct {v5, v9, v10}, Lra8;-><init>(Lch0;Ljava/lang/String;)V

    new-instance v21, Lf8f;

    const/16 v22, 0x0

    const/16 v23, 0x398

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, v21

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v23}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v8, :cond_3

    move/from16 v25, v1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move/from16 v25, v8

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lfl3;->a0(Ljava/util/List;)I

    move-result v0

    if-ne v2, v0, :cond_5

    move/from16 v25, v3

    goto :goto_1

    :cond_5
    move/from16 v25, v6

    :goto_1
    new-instance v20, Ljoi;

    sget-object v0, Lggi;->b:Lggi;

    iget-wide v1, v4, Luai;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":settings/webapp?bot_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgr4;

    invoke-direct {v1, v0}, Lgr4;-><init>(Ljava/lang/String;)V

    iget-wide v2, v4, Luai;->c:J

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v21, v11

    invoke-direct/range {v20 .. v25}, Ljoi;-><init>(Lf8f;Lgr4;JI)V

    move-object/from16 v2, v20

    :goto_2
    return-object v2

    :pswitch_0
    sget-object v9, Lig4;->a:Lig4;

    iget v0, v7, Lej0;->h:I

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v6, :cond_7

    if-ne v0, v3, :cond_6

    iget-object v0, v7, Lej0;->k:Ljava/lang/Object;

    check-cast v0, Lsm3;

    iget-object v1, v7, Lej0;->j:Ljava/lang/Object;

    check-cast v1, Lf0f;

    iget-object v2, v7, Lej0;->i:Ljava/lang/Object;

    check-cast v2, Lf0f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v0, v7, Lej0;->g:I

    iget v1, v7, Lej0;->f:I

    iget-object v2, v7, Lej0;->k:Ljava/lang/Object;

    check-cast v2, Lsm3;

    iget-object v5, v7, Lej0;->j:Ljava/lang/Object;

    check-cast v5, Lf0f;

    iget-object v6, v7, Lej0;->i:Ljava/lang/Object;

    check-cast v6, Lf0f;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v2

    move-object v10, v5

    move-object v11, v6

    goto/16 :goto_6

    :catchall_0
    move-object v1, v5

    goto/16 :goto_8

    :cond_8
    iget v2, v7, Lej0;->g:I

    iget v0, v7, Lej0;->f:I

    iget-object v1, v7, Lej0;->j:Ljava/lang/Object;

    check-cast v1, Lf0f;

    iget-object v5, v7, Lej0;->i:Ljava/lang/Object;

    check-cast v5, Lf0f;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v5

    move v5, v2

    move v2, v0

    move-object/from16 v0, p1

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v7, Lej0;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf0f;

    :try_start_3
    iget-object v0, v1, Lhze;->a:Lize;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lize;->d()Lup3;

    move-result-object v0

    iget-wide v10, v1, Lf0f;->g:J

    iput-object v1, v7, Lej0;->i:Ljava/lang/Object;

    iput-object v1, v7, Lej0;->j:Ljava/lang/Object;

    iput v2, v7, Lej0;->f:I

    iput v2, v7, Lej0;->g:I

    iput v8, v7, Lej0;->h:I

    invoke-virtual {v0, v10, v11, v7}, Lup3;->k(JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v8, v1

    move v5, v2

    :goto_4
    check-cast v0, Lsm3;

    if-eqz v0, :cond_11

    iget-object v10, v0, Lmq9;->j:Luu9;

    sget-object v11, Luu9;->c:Luu9;

    if-ne v10, v11, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v10, v8, Lhze;->a:Lize;

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    move-object v10, v4

    :goto_5
    invoke-virtual {v10}, Lize;->d()Lup3;

    move-result-object v10

    iget-wide v11, v0, Lxm0;->a:J

    sget-object v13, Lrq9;->d:Lrq9;

    iput-object v8, v7, Lej0;->i:Ljava/lang/Object;

    iput-object v1, v7, Lej0;->j:Ljava/lang/Object;

    iput-object v0, v7, Lej0;->k:Ljava/lang/Object;

    iput v2, v7, Lej0;->f:I

    iput v5, v7, Lej0;->g:I

    iput v6, v7, Lej0;->h:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lup3;->u(JLrq9;Ljc4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v9, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v10, v1

    move v1, v2

    move-object v11, v8

    move-object v8, v0

    move v0, v5

    :goto_6
    :try_start_4
    iget-object v2, v11, Lhze;->a:Lize;

    if-eqz v2, :cond_f

    move-object v4, v2

    :cond_f
    iget-object v2, v4, Lize;->u:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcg5;

    iget-object v4, v11, Ls0f;->b:Lhp3;

    iget-wide v5, v11, Lf0f;->g:J

    move-object v12, v4

    iget-object v4, v11, Lf0f;->h:Ljava/lang/String;

    move-wide v13, v5

    iget-object v5, v11, Lf0f;->i:Ljava/lang/Object;

    sget-object v6, Luu9;->d:Luu9;

    iput-object v11, v7, Lej0;->i:Ljava/lang/Object;

    iput-object v10, v7, Lej0;->j:Ljava/lang/Object;

    iput-object v8, v7, Lej0;->k:Ljava/lang/Object;

    iput v1, v7, Lej0;->f:I

    iput v0, v7, Lej0;->g:I

    iput v3, v7, Lej0;->h:I

    move-object v0, v2

    move-object v1, v12

    move-wide v2, v13

    invoke-virtual/range {v0 .. v7}, Lcg5;->a(Lhp3;JLjava/lang/String;Ljava/util/List;Luu9;Ljc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v9, :cond_10

    goto :goto_a

    :cond_10
    move-object v0, v8

    move-object v1, v10

    move-object v2, v11

    :goto_7
    :try_start_5
    invoke-virtual {v2}, Lhze;->a()Lv2b;

    move-result-object v8

    iget-object v3, v2, Ls0f;->b:Lhp3;

    iget-wide v9, v3, Lhp3;->a:J

    iget-wide v11, v3, Lhp3;->b:J

    iget-wide v13, v2, Lf0f;->g:J

    iget-object v15, v2, Lf0f;->h:Ljava/lang/String;

    iget-object v2, v0, Lmq9;->g:Ljava/lang/String;

    iget-object v3, v0, Lmq9;->j:Luu9;

    iget-object v0, v0, Lmq9;->D:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v18}, Lv2b;->o(JJJLjava/lang/String;Ljava/lang/String;Luu9;Ljava/util/List;)J
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_1
    move-object v1, v10

    :catchall_2
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_9
    sget-object v9, Lfbh;->a:Lfbh;

    :goto_a
    return-object v9

    :goto_b
    throw v0

    :pswitch_1
    iget-object v0, v7, Lej0;->j:Ljava/lang/Object;

    check-cast v0, Lfhe;

    iget-object v0, v0, Lfhe;->h:Lwdf;

    iget-object v1, v7, Lej0;->i:Ljava/lang/Object;

    check-cast v1, Lmti;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_15

    if-eq v1, v3, :cond_12

    const/4 v2, 0x5

    if-eq v1, v2, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-object v1, v7, Lej0;->l:Ljava/lang/Object;

    check-cast v1, Ll56;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Download was cancelled or failed"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Lej0;->h:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v8, :cond_13

    sget v1, Lfeb;->v1:I

    goto :goto_c

    :cond_13
    sget v1, Lfeb;->H1:I

    goto :goto_c

    :cond_14
    sget v1, Lfeb;->x1:I

    :goto_c
    new-instance v2, Lwge;

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->Y3:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lwge;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    iget v1, v7, Lej0;->f:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v8, :cond_18

    if-eq v1, v6, :cond_17

    if-ne v1, v3, :cond_16

    goto :goto_d

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    sget v1, Lfeb;->r1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_d

    :cond_18
    sget v1, Lfeb;->u1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_19
    :goto_d
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lwge;

    iget v3, v7, Lej0;->g:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lwqg;

    invoke-static {v3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lwqg;-><init>(ILjava/util/List;)V

    iget-object v1, v7, Lej0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v2, v4, v1}, Lwge;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_1a
    :goto_e
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    sget-object v1, Lfbh;->a:Lfbh;

    sget-object v0, Lig4;->a:Lig4;

    iget v3, v7, Lej0;->h:I

    if-eqz v3, :cond_1d

    if-eq v3, v8, :cond_1c

    if-ne v3, v6, :cond_1b

    iget-object v0, v7, Lej0;->j:Ljava/lang/Object;

    check-cast v0, Lrla;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_16

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget v2, v7, Lej0;->g:I

    iget v3, v7, Lej0;->f:I

    iget-object v5, v7, Lej0;->j:Ljava/lang/Object;

    check-cast v5, Lrla;

    iget-object v8, v7, Lej0;->i:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v26, v3

    move v3, v2

    move/from16 v2, v26

    goto :goto_f

    :cond_1d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v7, Lej0;->k:Ljava/lang/Object;

    check-cast v3, Lrla;

    invoke-virtual {v3}, Lrla;->a()Lq96;

    move-result-object v3

    iget-object v5, v7, Lej0;->k:Ljava/lang/Object;

    check-cast v5, Lrla;

    iget-object v5, v5, Lrla;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v5, v7, Lej0;->l:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v9, v7, Lej0;->k:Ljava/lang/Object;

    check-cast v9, Lrla;

    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1f

    if-eqz v5, :cond_1f

    iget-object v10, v9, Lrla;->c:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_1f

    sget-object v10, Lr96;->b:Lr96;

    iput-object v3, v7, Lej0;->i:Ljava/lang/Object;

    iput-object v9, v7, Lej0;->j:Ljava/lang/Object;

    iput v2, v7, Lej0;->f:I

    iput v2, v7, Lej0;->g:I

    iput v8, v7, Lej0;->h:I

    invoke-virtual {v10, v3, v5, v7}, Lr96;->m(Ljava/io/File;Ljava/io/InputStream;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v8, v3

    move-object v5, v9

    move v3, v2

    :goto_f
    move-object v9, v5

    goto :goto_10

    :cond_1f
    move-object v8, v3

    move v3, v2

    :goto_10
    iget-object v5, v9, Lrla;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbze;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, v10}, Llb4;->P0(Lbze;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v5, v9, Lrla;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbze;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Llb4;->O0(Lbze;Ljava/lang/String;)V

    iget-object v5, v9, Lrla;->h:Lwdf;

    new-instance v9, Lkh0;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lkh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v7, Lej0;->i:Ljava/lang/Object;

    iput-object v4, v7, Lej0;->j:Ljava/lang/Object;

    iput v2, v7, Lej0;->f:I

    iput v3, v7, Lej0;->g:I

    iput v6, v7, Lej0;->h:I

    invoke-virtual {v5, v9, v7}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v2, v0, :cond_20

    :goto_11
    move-object v1, v0

    goto :goto_15

    :cond_20
    :goto_12
    move-object v2, v1

    goto :goto_14

    :goto_13
    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v7, Lej0;->k:Ljava/lang/Object;

    check-cast v0, Lrla;

    invoke-static {v2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v3, v0, Lrla;->f:Ljava/lang/String;

    const-string v5, "failed to copy picked image, e:"

    invoke-static {v3, v5, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v0, Lrla;->l:Ljava/lang/String;

    iget-object v0, v0, Lrla;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    sget v2, Lvee;->y:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v0, v3}, Lmkb;->m(Lzqg;)V

    new-instance v2, Lclb;

    sget v3, Lree;->X3:I

    invoke-direct {v2, v3}, Lclb;-><init>(I)V

    invoke-virtual {v0, v2}, Lmkb;->h(Lglb;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    :cond_21
    :goto_15
    return-object v1

    :goto_16
    throw v0

    :pswitch_3
    sget-object v1, Lwm5;->a:Lwm5;

    iget v2, v7, Lej0;->h:I

    iget-object v0, v7, Lej0;->l:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lfp7;

    iget-object v3, v12, Lfp7;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v12, Lfp7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Lej0;->k:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lnw6;

    const-string v0, "getItems for album "

    iget-object v11, v7, Lej0;->j:Ljava/lang/Object;

    check-cast v11, Lhg4;

    sget-object v13, Lig4;->a:Lig4;

    iget v14, v7, Lej0;->g:I

    const-string v15, ", limit = "

    if-eqz v14, :cond_24

    if-eq v14, v8, :cond_23

    if-ne v14, v6, :cond_22

    iget v5, v7, Lej0;->f:I

    iget-object v0, v7, Lej0;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v0, p1

    move-object v8, v9

    move-object v4, v10

    move-object v9, v6

    move-object v6, v15

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    move-object v8, v9

    move-object v4, v10

    move-object v9, v6

    move-object v6, v15

    goto/16 :goto_1d

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v5, Lfp7;->u:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v6, "start loadMoreItems: "

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, Lfp7;->s:Lptf;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lm0;->isActive()Z

    move-result v6

    if-ne v6, v8, :cond_25

    const-string v6, "waiting for contentChangedJob"

    invoke-static {v5, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v5, v12, Lfp7;->s:Lptf;

    if-eqz v5, :cond_26

    iput-object v11, v7, Lej0;->j:Ljava/lang/Object;

    iput v8, v7, Lej0;->g:I

    invoke-virtual {v5, v7}, Lh28;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_26

    move-object v5, v13

    goto/16 :goto_19

    :cond_26
    :goto_17
    iget-object v5, v10, Lnw6;->a:Lmw6;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    invoke-virtual {v9, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_27

    move-object v6, v1

    goto :goto_18

    :cond_27
    move-object v6, v5

    :cond_28
    :goto_18
    check-cast v6, Ljava/util/List;

    iget v5, v10, Lnw6;->b:I

    if-nez v5, :cond_29

    goto/16 :goto_21

    :cond_29
    iget-object v5, v10, Lnw6;->a:Lmw6;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2a

    goto/16 :goto_21

    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v11, v10, Lnw6;->b:I

    if-ge v5, v11, :cond_36

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    move-object v5, v13

    iget v13, v7, Lej0;->h:I

    :try_start_a
    new-instance v11, Lyje;

    sget-object v17, Lfp7;->u:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lyje;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object v8, v10

    :try_start_b
    iget-object v10, v8, Lnw6;->a:Lmw6;

    iput-object v4, v7, Lej0;->j:Ljava/lang/Object;

    iput-object v6, v7, Lej0;->i:Ljava/lang/Object;

    iput v14, v7, Lej0;->f:I

    const/4 v0, 0x2

    iput v0, v7, Lej0;->g:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-object v0, v12, Lfp7;->d:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v16, v9

    :try_start_d
    new-instance v9, Loo7;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x1

    move-object/from16 p1, v6

    move-object v4, v8

    move-object/from16 v8, v18

    move-object/from16 v6, v19

    :try_start_e
    invoke-direct/range {v9 .. v16}, Loo7;-><init>(Lmw6;Lyje;Lfp7;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v7}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne v0, v5, :cond_2b

    :goto_19
    move-object v13, v5

    goto/16 :goto_22

    :cond_2b
    move-object/from16 v9, p1

    move v5, v14

    :goto_1a
    :try_start_f
    check-cast v0, Lko7;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_1e

    :catchall_5
    move-exception v0

    goto :goto_1d

    :catchall_6
    move-exception v0

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object/from16 p1, v6

    move-object v4, v8

    move-object v6, v15

    move-object/from16 v8, v16

    goto :goto_1b

    :catchall_8
    move-exception v0

    move-object/from16 p1, v6

    move-object v4, v8

    move-object v8, v9

    goto :goto_1c

    :goto_1b
    move-object/from16 v9, p1

    move v5, v14

    goto :goto_1d

    :catchall_9
    move-exception v0

    move-object/from16 p1, v6

    move-object v4, v8

    move-object v8, v9

    :goto_1c
    move-object v6, v15

    goto :goto_1b

    :catchall_a
    move-exception v0

    move-object/from16 p1, v6

    move-object v8, v9

    move-object v4, v10

    goto :goto_1c

    :goto_1d
    new-instance v10, La7e;

    invoke-direct {v10, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_1e
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_35

    check-cast v0, Lko7;

    iget-object v10, v0, Lko7;->a:Ljava/util/List;

    iget-object v0, v0, Lko7;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v2, :cond_2c

    if-nez v5, :cond_2c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    iput v11, v4, Lnw6;->b:I

    :cond_2c
    const/4 v11, 0x1

    iput-boolean v11, v4, Lnw6;->c:Z

    iget-object v12, v4, Lnw6;->a:Lmw6;

    new-instance v13, Lvu;

    invoke-direct {v13, v11, v9}, Lvu;-><init>(ILjava/lang/Object;)V

    sget-object v11, Lto7;->a:Lto7;

    new-instance v14, Lf3h;

    invoke-direct {v14, v13, v11}, Lf3h;-><init>(Lgxe;Lbu6;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-static {v14, v11}, Lpxe;->y0(Lgxe;Ljava/util/AbstractCollection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v0

    move-object v0, v15

    check-cast v0, Lem8;

    move/from16 p1, v5

    move-object/from16 v19, v6

    iget-wide v5, v0, Lem8;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move/from16 v5, p1

    move-object/from16 v0, v16

    move-object/from16 v6, v19

    goto :goto_1f

    :cond_2e
    move-object/from16 v16, v0

    move/from16 p1, v5

    move-object/from16 v19, v6

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Lnw6;->b:I

    invoke-virtual {v8, v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static/range {v16 .. v16}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem8;

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-instance v13, Lhm8;

    invoke-direct {v13, v1}, Lhm8;-><init>(Ljava/util/List;)V

    goto/16 :goto_22

    :cond_30
    invoke-static {v9, v13}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_31

    if-nez p1, :cond_31

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Lnw6;->b:I

    :cond_31
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Lnw6;->b:I

    :cond_32
    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static/range {v16 .. v16}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem8;

    if-eqz v0, :cond_33

    invoke-virtual {v3, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    sget-object v0, Lfp7;->u:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_20

    :cond_34
    const/4 v3, 0x0

    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "finish new loadMoreItems: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm8;

    invoke-direct {v0, v13}, Lhm8;-><init>(Ljava/util/List;)V

    move-object v13, v0

    goto :goto_22

    :cond_35
    new-instance v13, Lgm8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_22

    :cond_36
    :goto_21
    new-instance v13, Lhm8;

    invoke-direct {v13, v1}, Lhm8;-><init>(Ljava/util/List;)V

    :goto_22
    return-object v13

    :pswitch_4
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v4, Lhf3;->j:Lpl0;

    iget-object v6, v7, Lej0;->j:Ljava/lang/Object;

    check-cast v6, Lfj0;

    iget-object v8, v6, Lfj0;->a:Landroid/content/Context;

    sget-object v9, Lig4;->a:Lig4;

    iget v10, v7, Lej0;->h:I

    if-eqz v10, :cond_3b

    const/4 v11, 0x1

    if-eq v10, v11, :cond_3a

    const/4 v11, 0x2

    if-eq v10, v11, :cond_39

    if-eq v10, v3, :cond_38

    if-ne v10, v1, :cond_37

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    iget v5, v7, Lej0;->f:I

    iget-object v8, v7, Lej0;->l:Ljava/lang/Object;

    check-cast v8, Ldj0;

    iget-object v10, v7, Lej0;->k:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v7, Lej0;->i:Ljava/lang/Object;

    check-cast v11, Lfj0;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    const/16 v17, 0x1

    goto/16 :goto_29

    :cond_39
    iget v5, v7, Lej0;->f:I

    iget-object v10, v7, Lej0;->k:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v7, Lej0;->i:Ljava/lang/Object;

    check-cast v11, Lfj0;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v12, v10

    const/4 v10, 0x2

    goto/16 :goto_26

    :cond_3a
    iget v5, v7, Lej0;->g:I

    iget v10, v7, Lej0;->f:I

    iget-object v11, v7, Lej0;->l:Ljava/lang/Object;

    check-cast v11, Ldj0;

    iget-object v12, v7, Lej0;->k:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v7, Lej0;->i:Ljava/lang/Object;

    check-cast v13, Lfj0;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move v14, v10

    move v10, v5

    move v5, v14

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v13, p1

    goto :goto_25

    :cond_3b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v5

    iget-object v5, v5, Lhf3;->d:Ljava/lang/Object;

    check-cast v5, Lfob;

    iget-object v5, v5, Lfob;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v2

    move-object v10, v6

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgob;

    if-nez v12, :cond_3c

    move v12, v11

    move-object v11, v10

    :goto_24
    const/4 v10, 0x2

    goto :goto_27

    :cond_3c
    sget v13, Ldj0;->b:I

    iget-object v12, v12, Lgob;->c:Ljava/lang/String;

    iget-object v13, v10, Lfj0;->a:Landroid/content/Context;

    invoke-virtual {v4, v13}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v13

    invoke-virtual {v13}, Lhf3;->n()Z

    move-result v13

    invoke-static {v12, v13}, Lbea;->v(Ljava/lang/String;Z)Ldj0;

    move-result-object v12

    iget-object v13, v10, Lfj0;->b:Lfa8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkk8;

    iget-object v14, v10, Lfj0;->a:Landroid/content/Context;

    iput-object v10, v7, Lej0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lej0;->k:Ljava/lang/Object;

    iput-object v12, v7, Lej0;->l:Ljava/lang/Object;

    iput v11, v7, Lej0;->f:I

    iput v2, v7, Lej0;->g:I

    const/4 v15, 0x1

    iput v15, v7, Lej0;->h:I

    invoke-static {v13, v14, v12, v7}, Lkk8;->a(Lkk8;Landroid/content/Context;Ldj0;Lxfg;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_3d

    goto/16 :goto_2a

    :cond_3d
    move-object v14, v12

    move-object v12, v5

    move v5, v11

    move-object v11, v10

    move v10, v2

    :goto_25
    check-cast v13, Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_3e

    move-object v10, v12

    move v12, v5

    move-object v5, v10

    goto :goto_24

    :cond_3e
    iget-object v15, v11, Lfj0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v11, Lfj0;->f:Lwdf;

    iput-object v11, v7, Lej0;->i:Ljava/lang/Object;

    iput-object v12, v7, Lej0;->k:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v7, Lej0;->l:Ljava/lang/Object;

    iput v5, v7, Lej0;->f:I

    iput v10, v7, Lej0;->g:I

    const/4 v10, 0x2

    iput v10, v7, Lej0;->h:I

    invoke-virtual {v13, v0, v7}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_3f

    goto/16 :goto_2a

    :cond_3f
    :goto_26
    move-object/from16 v26, v12

    move v12, v5

    move-object/from16 v5, v26

    :goto_27
    move-object v10, v11

    move v11, v12

    goto :goto_23

    :cond_40
    invoke-virtual {v4, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v5

    iget-object v5, v5, Lhf3;->d:Ljava/lang/Object;

    check-cast v5, Lfob;

    iget-object v5, v5, Lfob;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v5

    move-object v11, v6

    move v5, v2

    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgob;

    if-nez v8, :cond_41

    const/16 v17, 0x1

    goto :goto_28

    :cond_41
    sget v12, Ldj0;->b:I

    iget-object v8, v8, Lgob;->c:Ljava/lang/String;

    iget-object v12, v11, Lfj0;->a:Landroid/content/Context;

    invoke-virtual {v4, v12}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v12

    invoke-virtual {v12}, Lhf3;->n()Z

    move-result v12

    const/16 v17, 0x1

    xor-int/lit8 v12, v12, 0x1

    invoke-static {v8, v12}, Lbea;->v(Ljava/lang/String;Z)Ldj0;

    move-result-object v8

    iget-object v12, v11, Lfj0;->b:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkk8;

    iget-object v13, v11, Lfj0;->a:Landroid/content/Context;

    iput-object v11, v7, Lej0;->i:Ljava/lang/Object;

    iput-object v10, v7, Lej0;->k:Ljava/lang/Object;

    iput-object v8, v7, Lej0;->l:Ljava/lang/Object;

    iput v5, v7, Lej0;->f:I

    iput v2, v7, Lej0;->g:I

    iput v3, v7, Lej0;->h:I

    invoke-static {v12, v13, v8, v7}, Lkk8;->a(Lkk8;Landroid/content/Context;Ldj0;Lxfg;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_42

    goto :goto_2a

    :cond_42
    :goto_29
    check-cast v12, Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_43

    goto :goto_28

    :cond_43
    iget-object v13, v11, Lfj0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_44
    iget-object v2, v6, Lfj0;->f:Lwdf;

    const/4 v14, 0x0

    iput-object v14, v7, Lej0;->i:Ljava/lang/Object;

    iput-object v14, v7, Lej0;->k:Ljava/lang/Object;

    iput-object v14, v7, Lej0;->l:Ljava/lang/Object;

    iput v1, v7, Lej0;->h:I

    invoke-virtual {v2, v0, v7}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_45

    :goto_2a
    move-object v0, v9

    :cond_45
    :goto_2b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
