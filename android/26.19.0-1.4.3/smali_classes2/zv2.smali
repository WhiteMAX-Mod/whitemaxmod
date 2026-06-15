.class public final Lzv2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lzv2;->e:I

    iput-object p1, p0, Lzv2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lzv2;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ls2a;JLs11;Ldt7;Ly11;Lhda;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzv2;->e:I

    .line 2
    iput-object p1, p0, Lzv2;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lzv2;->g:J

    iput-object p4, p0, Lzv2;->j:Ljava/lang/Object;

    iput-object p5, p0, Lzv2;->k:Ljava/lang/Object;

    iput-object p6, p0, Lzv2;->l:Ljava/lang/Object;

    iput-object p7, p0, Lzv2;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ltz4;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbo8;Lgd;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzv2;->e:I

    .line 1
    iput-object p1, p0, Lzv2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lzv2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lzv2;->j:Ljava/lang/Object;

    iput-object p5, p0, Lzv2;->k:Ljava/lang/Object;

    iput-object p6, p0, Lzv2;->l:Ljava/lang/Object;

    iput-object p7, p0, Lzv2;->m:Ljava/lang/Object;

    iput-wide p8, p0, Lzv2;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzv2;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzv2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzv2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzv2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzv2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzv2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzv2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzv2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzv2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lzv2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzv2;

    iget-object v1, p0, Lzv2;->l:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v3, p0, Lzv2;->m:Ljava/lang/Object;

    check-cast v3, Lswi;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, p2, v4}, Lzv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzv2;

    iget-object v1, p0, Lzv2;->i:Ljava/lang/Object;

    check-cast v1, Ls2a;

    iget-wide v2, p0, Lzv2;->g:J

    iget-object v4, p0, Lzv2;->j:Ljava/lang/Object;

    check-cast v4, Ls11;

    iget-object v5, p0, Lzv2;->k:Ljava/lang/Object;

    check-cast v5, Ldt7;

    iget-object v6, p0, Lzv2;->l:Ljava/lang/Object;

    check-cast v6, Ly11;

    iget-object v7, p0, Lzv2;->m:Ljava/lang/Object;

    check-cast v7, Lhda;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lzv2;-><init>(Ls2a;JLs11;Ldt7;Ly11;Lhda;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzv2;

    iget-object v1, p0, Lzv2;->h:Ljava/lang/Object;

    check-cast v1, Ltz4;

    iget-object v2, p0, Lzv2;->i:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, Lzv2;->j:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, Lzv2;->k:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iget-object v2, p0, Lzv2;->l:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbo8;

    iget-object v2, p0, Lzv2;->m:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lgd;

    iget-wide v8, p0, Lzv2;->g:J

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lzv2;-><init>(Ltz4;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbo8;Lgd;J)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzv2;

    iget-object v1, p0, Lzv2;->l:Ljava/lang/Object;

    check-cast v1, Lax2;

    iget-object v3, p0, Lzv2;->m:Ljava/lang/Object;

    check-cast v3, Lfa8;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, p2, v4}, Lzv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    iget v0, v6, Lzv2;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v6, Lzv2;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-wide v0, v6, Lzv2;->g:J

    iget-object v2, v6, Lzv2;->k:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v4, v6, Lzv2;->j:Ljava/lang/Object;

    check-cast v4, Lswi;

    iget-object v5, v6, Lzv2;->i:Ljava/lang/Object;

    check-cast v5, Lmha;

    iget-object v7, v6, Lzv2;->h:Ljava/lang/Object;

    check-cast v7, [B

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v4, v6, Lzv2;->l:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v7, v6, Lzv2;->m:Ljava/lang/Object;

    check-cast v7, Lswi;

    iget v7, v7, Lswi;->b:I

    invoke-static {v7, v4}, Lone/me/sdk/zsrd/ZstdUtil;->a(I[B)[B

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v1, v8, v1

    iget-object v4, v6, Lzv2;->m:Ljava/lang/Object;

    check-cast v4, Lswi;

    iget-object v8, v4, Lswi;->d:Lmha;

    iget-object v9, v6, Lzv2;->l:Ljava/lang/Object;

    check-cast v9, [B

    iput-object v7, v6, Lzv2;->h:Ljava/lang/Object;

    iput-object v8, v6, Lzv2;->i:Ljava/lang/Object;

    iput-object v4, v6, Lzv2;->j:Ljava/lang/Object;

    iput-object v9, v6, Lzv2;->k:Ljava/lang/Object;

    iput-wide v1, v6, Lzv2;->g:J

    iput v5, v6, Lzv2;->f:I

    invoke-virtual {v8, v6}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v0, :cond_2

    goto :goto_5

    :cond_2
    move-wide v0, v1

    move-object v5, v8

    move-object v2, v9

    :goto_0
    :try_start_2
    iget-wide v8, v4, Lswi;->f:J

    array-length v10, v2

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v4, Lswi;->f:J

    iget-wide v8, v4, Lswi;->g:J

    array-length v10, v7

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v4, Lswi;->g:J

    iget-wide v8, v4, Lswi;->h:J

    add-long/2addr v8, v0

    iput-wide v8, v4, Lswi;->h:J

    iget-object v8, v4, Lswi;->i:Ljava/util/ArrayList;

    array-length v9, v2

    array-length v7, v7

    sub-int/2addr v9, v7

    int-to-float v7, v9

    array-length v9, v2

    int-to-float v9, v9

    div-float/2addr v7, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v7, v9

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lswi;->j:Ljava/util/ArrayList;

    const-wide/16 v7, 0x0

    cmp-long v7, v0, v7

    if-lez v7, :cond_3

    array-length v2, v2

    int-to-float v2, v2

    const v7, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v2, v7

    long-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_1
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v5, v3}, Lkha;->j(Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    invoke-interface {v5, v3}, Lkha;->j(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v1, v6, Lzv2;->m:Ljava/lang/Object;

    check-cast v1, Lswi;

    iget-object v1, v1, Lswi;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Exception while benchmark calculation"

    invoke-virtual {v2, v3, v1, v4, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_5
    return-object v0

    :goto_6
    throw v0

    :pswitch_0
    iget-object v0, v6, Lzv2;->k:Ljava/lang/Object;

    check-cast v0, Ldt7;

    sget-object v10, Lfbh;->a:Lfbh;

    iget-object v7, v6, Lzv2;->j:Ljava/lang/Object;

    check-cast v7, Ls11;

    iget-object v8, v6, Lzv2;->i:Ljava/lang/Object;

    check-cast v8, Ls2a;

    iget-object v9, v8, Ls2a;->t2:Los5;

    iget-object v11, v8, Ls2a;->r2:Los5;

    iget-object v12, v8, Ls2a;->j2:Lhsd;

    iget-object v13, v8, Ls2a;->L1:Lfa8;

    sget-object v14, Lig4;->a:Lig4;

    iget v15, v6, Lzv2;->f:I

    if-eqz v15, :cond_9

    if-eq v15, v5, :cond_8

    if-eq v15, v2, :cond_6

    if-ne v15, v1, :cond_7

    :cond_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v4, v6, Lzv2;->h:Ljava/lang/Object;

    check-cast v4, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_7

    :cond_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v12, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk2;

    invoke-virtual {v8}, Ls2a;->N()Lqq3;

    move-result-object v15

    iget-wide v1, v6, Lzv2;->g:J

    iput-object v4, v6, Lzv2;->h:Ljava/lang/Object;

    iput v5, v6, Lzv2;->f:I

    invoke-interface {v15, v1, v2, v6}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_a

    goto/16 :goto_11

    :cond_a
    :goto_7
    check-cast v1, Lmq9;

    if-eqz v1, :cond_b

    iget-wide v1, v1, Lmq9;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_b
    move-object v5, v3

    :goto_8
    if-nez v5, :cond_c

    iget-object v1, v8, Ls2a;->u:Ljava/lang/String;

    const-string v2, "serverMessageId is null. Unable to send inline keyboard analytics"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v7, Ls11;->b:Lb21;

    move-object/from16 p1, v4

    iget-wide v3, v7, Ls11;->g:J

    iget-object v15, v7, Ls11;->e:Ljava/lang/String;

    sget-object v18, Lt1a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v18, v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    if-eqz v5, :cond_e

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lht7;

    if-eqz p1, :cond_d

    invoke-static/range {p1 .. p1}, Lkqj;->a(Lqk2;)Luqf;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_9

    :cond_d
    const/16 v18, 0x0

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v7, Ls11;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v17, 0x7

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v22}, Lht7;->a(ILuqf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v0, Ls2a;->I2:[Lf88;

    invoke-virtual {v8}, Ls2a;->K()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v15}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvh3;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lthf;

    sget v1, Loee;->b:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->m0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lyqg;

    invoke-direct {v1, v15}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v2, v1, v3}, Lthf;-><init>(Lzqg;Lzqg;Ljava/lang/Integer;)V

    invoke-static {v11, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    if-eqz v5, :cond_10

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lht7;

    if-eqz p1, :cond_f

    invoke-static/range {p1 .. p1}, Lkqj;->a(Lqk2;)Luqf;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_a

    :cond_f
    const/16 v18, 0x0

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v7, Ls11;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    const/16 v17, 0x6

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v22}, Lht7;->a(ILuqf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v12, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, Lqk2;->a:J

    sget-object v5, Ll0a;->b:Ll0a;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    if-eqz v15, :cond_11

    iget-object v0, v8, Ls2a;->x:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->a2:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v8, 0x9a

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, v15

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    sget-object v0, Lc9i;->e:Lc9i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v7, v2}, Ll0a;->m(JLc9i;Ljava/lang/Long;Ljava/lang/String;)Lgr4;

    move-result-object v0

    invoke-static {v9, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    if-eqz v5, :cond_13

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lht7;

    if-eqz p1, :cond_12

    invoke-static/range {p1 .. p1}, Lkqj;->a(Lqk2;)Luqf;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_c

    :cond_12
    const/16 v19, 0x0

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v7, Ls11;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v18, 0x1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, Lht7;->a(ILuqf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v12, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, Lqk2;->a:J

    iget-object v3, v8, Ls2a;->o1:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5a;

    move-wide v1, v0

    move-object v0, v3

    const/4 v4, 0x0

    iget-object v3, v7, Ls11;->a:Ljava/lang/String;

    iget-object v5, v6, Lzv2;->m:Ljava/lang/Object;

    check-cast v5, Lhda;

    iput-object v4, v6, Lzv2;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v6, Lzv2;->f:I

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x70

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Ln5a;->b(Ln5a;JLjava/lang/CharSequence;Lhda;Ljava/lang/Long;Lgo6;Ld05;Ljc4;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v8

    if-ne v0, v14, :cond_1c

    goto/16 :goto_11

    :pswitch_4
    if-eqz v5, :cond_15

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lht7;

    if-eqz p1, :cond_14

    invoke-static/range {p1 .. p1}, Lkqj;->a(Lqk2;)Luqf;

    move-result-object v3

    move-object v15, v3

    goto :goto_d

    :cond_14
    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v7, Ls11;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/4 v14, 0x3

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v19}, Lht7;->a(ILuqf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v12, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, Lqk2;->a:J

    sget-object v2, Ll0a;->b:Ll0a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto/16 :goto_12

    :pswitch_5
    if-eqz v5, :cond_17

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lht7;

    if-eqz p1, :cond_16

    invoke-static/range {p1 .. p1}, Lkqj;->a(Lqk2;)Luqf;

    move-result-object v3

    move-object v13, v3

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v7, Ls11;->a:Ljava/lang/String;

    iget-object v1, v7, Ls11;->d:Ljava/lang/String;

    const/4 v12, 0x5

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lht7;->a(ILuqf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v7, Ls11;->d:Ljava/lang/String;

    sget-object v1, Ls2a;->I2:[Lf88;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Ls2a;->W(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_6
    if-eqz v5, :cond_19

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lht7;

    if-eqz p1, :cond_18

    invoke-static/range {p1 .. p1}, Lkqj;->a(Lqk2;)Luqf;

    move-result-object v3

    move-object v14, v3

    goto :goto_f

    :cond_18
    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v1, v7, Ls11;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v13, 0x2

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, Lht7;->a(ILuqf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget-object v1, Lbo9;->a:Lty3;

    iget-wide v13, v6, Lzv2;->g:J

    iget-object v15, v0, Ldt7;->b:Ljava/lang/String;

    iget-object v0, v6, Lzv2;->l:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ly11;

    iget-object v0, v6, Lzv2;->j:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ls11;

    new-instance v12, Lrhf;

    sget v0, Lvee;->e2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v19, Ldeb;->g0:I

    sget v0, Lvee;->I2:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    new-instance v18, Lty3;

    const/16 v22, 0x1

    const/16 v21, 0x3

    const/16 v23, 0x3

    const/16 v24, 0x2

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v24}, Lty3;-><init>(ILzqg;IZII)V

    move-object/from16 v0, v18

    sget v2, Ldeb;->i:I

    sget v3, Lvee;->d2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    move/from16 v28, v23

    new-instance v23, Lty3;

    const/16 v27, 0x1

    const/16 v26, 0x2

    move-object/from16 v25, v4

    move/from16 v29, v24

    move/from16 v24, v2

    invoke-direct/range {v23 .. v29}, Lty3;-><init>(ILzqg;IZII)V

    move-object/from16 v2, v23

    filled-new-array {v0, v2}, [Lty3;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Lrhf;-><init>(JLjava/lang/String;Ly11;Ls11;Luqg;Ljava/util/List;)V

    invoke-static {v11, v12}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_7
    if-eqz v5, :cond_1b

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lht7;

    if-eqz p1, :cond_1a

    invoke-static/range {p1 .. p1}, Lkqj;->a(Lqk2;)Luqf;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_10

    :cond_1a
    const/16 v20, 0x0

    :goto_10
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v1, v7, Ls11;->a:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v19, 0x4

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v24}, Lht7;->a(ILuqf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v8, Ls2a;->o:Lrwe;

    move-object v3, v1

    const/4 v4, 0x0

    iget-wide v1, v6, Lzv2;->g:J

    iget-object v0, v0, Ldt7;->b:Ljava/lang/String;

    iget-object v5, v6, Lzv2;->l:Ljava/lang/Object;

    check-cast v5, Ly11;

    iget-object v7, v6, Lzv2;->j:Ljava/lang/Object;

    check-cast v7, Ls11;

    iput-object v4, v6, Lzv2;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v6, Lzv2;->f:I

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lrwe;->a(JLjava/lang/String;Ly11;Ls11;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1c

    :goto_11
    move-object v10, v14

    :cond_1c
    :goto_12
    :pswitch_8
    return-object v10

    :pswitch_9
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v6, Lzv2;->f:I

    if-eqz v1, :cond_1e

    if-ne v1, v5, :cond_1d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v6, Lzv2;->h:Ljava/lang/Object;

    check-cast v1, Ltz4;

    invoke-static {v1}, Ltz4;->m(Ltz4;)Lrjh;

    move-result-object v7

    iget-object v1, v6, Lzv2;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v1, v6, Lzv2;->j:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v1, v6, Lzv2;->k:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iget-object v1, v6, Lzv2;->l:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lbo8;

    iget-object v1, v6, Lzv2;->m:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lgd;

    iget-wide v13, v6, Lzv2;->g:J

    invoke-virtual/range {v7 .. v14}, Lrjh;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbo8;Lgd;J)Llz4;

    move-result-object v1

    iput v5, v6, Lzv2;->f:I

    check-cast v1, Lus3;

    invoke-virtual {v1, v6}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v0, v1

    :goto_13
    return-object v0

    :pswitch_a
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v3, v6, Lzv2;->f:I

    if-eqz v3, :cond_23

    if-eq v3, v5, :cond_22

    const/4 v7, 0x2

    if-eq v3, v7, :cond_21

    const/4 v1, 0x3

    if-ne v3, v1, :cond_20

    iget-wide v3, v6, Lzv2;->g:J

    iget-object v1, v6, Lzv2;->k:Ljava/lang/Object;

    check-cast v1, Lax2;

    iget-object v7, v6, Lzv2;->i:Ljava/lang/Object;

    check-cast v7, Lv00;

    iget-object v8, v6, Lzv2;->j:Ljava/lang/Object;

    check-cast v8, Lax2;

    iget-object v9, v6, Lzv2;->h:Ljava/lang/Object;

    check-cast v9, Lv00;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_22
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_14

    :cond_23
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v6, Lzv2;->l:Ljava/lang/Object;

    check-cast v3, Lax2;

    iget-object v4, v3, Lax2;->j:Lx4a;

    iget-wide v7, v3, Lax2;->e:J

    iput v5, v6, Lzv2;->f:I

    invoke-virtual {v4, v7, v8, v6}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_24

    goto/16 :goto_18

    :cond_24
    :goto_14
    check-cast v3, Lmq9;

    if-nez v3, :cond_25

    goto/16 :goto_19

    :cond_25
    iget-object v4, v6, Lzv2;->l:Ljava/lang/Object;

    check-cast v4, Lax2;

    iget-boolean v7, v4, Lax2;->g:Z

    if-nez v7, :cond_2a

    iget-object v4, v4, Lax2;->c:Lc05;

    invoke-virtual {v4}, Lc05;->a()Z

    move-result v4

    if-eqz v4, :cond_26

    goto/16 :goto_17

    :cond_26
    iget-wide v7, v3, Lmq9;->c:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v6, Lzv2;->l:Ljava/lang/Object;

    check-cast v4, Lax2;

    invoke-virtual {v4}, Lax2;->B()Lzc3;

    move-result-object v4

    iget-object v9, v6, Lzv2;->l:Ljava/lang/Object;

    check-cast v9, Lax2;

    iget-wide v9, v9, Lax2;->b:J

    invoke-virtual {v4, v9, v10}, Lzc3;->p(J)Lhsd;

    move-result-object v4

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr89;

    iget-object v9, v6, Lzv2;->l:Ljava/lang/Object;

    check-cast v9, Lax2;

    iget-object v10, v9, Lax2;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v11, Lev2;

    invoke-direct {v11, v9, v4, v3, v5}, Lev2;-><init>(Ljava/lang/Object;Lr89;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v9, v6, Lzv2;->l:Ljava/lang/Object;

    check-cast v9, Lax2;

    iget-object v9, v9, Lax2;->m:Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_27

    goto :goto_15

    :cond_27
    sget-object v11, Lqo8;->d:Lqo8;

    invoke-virtual {v10, v11}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_28

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Create loader with initialTime:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", saved markers:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v10, v11, v9, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_15
    iget-object v4, v6, Lzv2;->l:Ljava/lang/Object;

    check-cast v4, Lax2;

    iget-object v9, v6, Lzv2;->m:Ljava/lang/Object;

    check-cast v9, Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljs2;

    iget-object v9, v6, Lzv2;->l:Ljava/lang/Object;

    check-cast v9, Lax2;

    iget-wide v10, v9, Lax2;->b:J

    iget-object v12, v9, Lax2;->c:Lc05;

    iget-wide v13, v9, Lax2;->e:J

    iget-object v15, v9, Lax2;->D:Ljava/util/Set;

    const/16 v29, 0x0

    const/16 v30, 0x1c0

    const/16 v28, 0x0

    move-wide/from16 v24, v7

    move-object/from16 v27, v9

    move-wide/from16 v19, v10

    move-object/from16 v21, v12

    move-wide/from16 v22, v13

    move-object/from16 v26, v15

    invoke-static/range {v18 .. v30}, Ljs2;->a(Ljs2;JLc05;JJLjava/util/Set;Ls89;Ljava/lang/String;Lpx0;I)Lv00;

    move-result-object v7

    move-wide/from16 v8, v24

    iget-object v10, v6, Lzv2;->l:Ljava/lang/Object;

    check-cast v10, Lax2;

    iput-object v7, v6, Lzv2;->h:Ljava/lang/Object;

    iput-object v10, v6, Lzv2;->j:Ljava/lang/Object;

    iput-object v7, v6, Lzv2;->i:Ljava/lang/Object;

    iput-object v4, v6, Lzv2;->k:Ljava/lang/Object;

    iput-wide v8, v6, Lzv2;->g:J

    const/4 v11, 0x3

    iput v11, v6, Lzv2;->f:I

    invoke-virtual {v10, v3, v6}, Lax2;->P(Lmq9;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_29

    goto/16 :goto_18

    :cond_29
    move-object v1, v4

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v7

    :goto_16
    sget-object v10, Lax2;->A1:[Lf88;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lv00;->K:Lhsd;

    new-instance v11, Lad;

    const/16 v12, 0x11

    invoke-direct {v11, v10, v8, v12}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v10, Ltj1;

    const/4 v2, 0x2

    const/4 v12, 0x0

    invoke-direct {v10, v8, v12, v2}, Ltj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v12, Lnf6;

    invoke-direct {v12, v11, v10, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v10, v8, Lax2;->k:Ltkg;

    check-cast v10, Lf9b;

    invoke-virtual {v10}, Lf9b;->a()Lzf4;

    move-result-object v10

    invoke-static {v12, v10}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v10

    iget-object v11, v8, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v11}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v8}, Lax2;->B()Lzc3;

    move-result-object v10

    iget-wide v11, v8, Lax2;->b:J

    invoke-virtual {v10, v11, v12}, Lzc3;->p(J)Lhsd;

    move-result-object v10

    new-instance v11, Lad;

    const/16 v12, 0x10

    invoke-direct {v11, v10, v8, v12}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v10, Lhh1;

    const/16 v12, 0x1a

    const/4 v2, 0x0

    invoke-direct {v10, v8, v2, v12}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v11, v10, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v5, v8, Lax2;->k:Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->a()Lzf4;

    move-result-object v5

    invoke-static {v2, v5}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v2

    iget-object v5, v8, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v5}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v2, v8, Lax2;->m:Ljava/lang/String;

    const-string v5, "Media viewer. Start load around"

    invoke-static {v2, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Le00;->n(J)V

    iput-object v9, v1, Lax2;->B:Lv00;

    goto :goto_19

    :cond_2a
    :goto_17
    iget-object v2, v6, Lzv2;->l:Ljava/lang/Object;

    check-cast v2, Lax2;

    const/4 v4, 0x2

    iput v4, v6, Lzv2;->f:I

    invoke-static {v2, v3, v6}, Lax2;->v(Lax2;Lmq9;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2b

    :goto_18
    move-object v0, v1

    :cond_2b
    :goto_19
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
