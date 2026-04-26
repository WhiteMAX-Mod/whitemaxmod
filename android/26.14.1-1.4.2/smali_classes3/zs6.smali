.class public final Lzs6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lf6j;

.field public g:Ljava/lang/Object;

.field public h:Lkc4;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgt6;


# direct methods
.method public constructor <init>(Lgt6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzs6;->l:Lgt6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final p(Lgt6;Lc3e;Ljava/lang/String;Lgi7;Lgi7;Lyr4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    sget-object v1, Lli9;->f:Lli9;

    instance-of v2, v0, Lys6;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lys6;

    iget v3, v2, Lys6;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lys6;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lys6;

    invoke-direct {v2, v0}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lys6;->i:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Lys6;->j:I

    const-string v5, "During "

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v2, Lys6;->h:Ljava/lang/Throwable;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object p0, v2, Lys6;->h:Ljava/lang/Throwable;

    iget-object v1, v2, Lys6;->g:Lgi7;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object p0, v2, Lys6;->h:Ljava/lang/Throwable;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_4
    iget-object p0, v2, Lys6;->g:Lgi7;

    iget-object v4, v2, Lys6;->f:Ljava/lang/String;

    iget-object v9, v2, Lys6;->e:Lc3e;

    iget-object v11, v2, Lys6;->d:Lgt6;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v12, p0

    move-object p0, v11

    move-object v11, v4

    move-object v4, v9

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v12, p0

    :goto_1
    move-object p0, v0

    goto/16 :goto_a

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v2, Lys6;->d:Lgt6;

    iput-object p1, v2, Lys6;->e:Lc3e;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v11, p2

    :try_start_2
    iput-object v11, v2, Lys6;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v12, p3

    :try_start_3
    iput-object v12, v2, Lys6;->g:Lgi7;

    iput v9, v2, Lys6;->j:I

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v3, :cond_6

    goto/16 :goto_c

    :cond_6
    return-object p0

    :catchall_1
    move-exception v0

    :goto_2
    move-object v4, p1

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_3
    move-object v4, v11

    move-object v11, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v12, p3

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v12, p3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lgt6;->d:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v9, v1}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, " got exception"

    invoke-static {v5, v11, v13}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1, v8, v5, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object p0, p0, Lgt6;->b:Lnri;

    invoke-virtual {p0, v0}, Lnri;->c(Ljava/lang/Throwable;)V

    new-instance p0, Lmnf;

    invoke-direct {p0, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lonf;

    invoke-direct {v1, p0}, Lonf;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lys6;->d:Lgt6;

    iput-object v10, v2, Lys6;->e:Lc3e;

    iput-object v10, v2, Lys6;->f:Ljava/lang/String;

    iput-object v12, v2, Lys6;->g:Lgi7;

    iput-object v0, v2, Lys6;->h:Ljava/lang/Throwable;

    iput v7, v2, Lys6;->j:I

    check-cast v4, Lz2e;

    iget-object p0, v4, Lz2e;->a:Ll51;

    invoke-interface {p0, v1, v2}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_c

    :cond_9
    move-object p0, v0

    move-object v1, v12

    :goto_8
    if-eqz v1, :cond_a

    iput-object v10, v2, Lys6;->d:Lgt6;

    iput-object v10, v2, Lys6;->e:Lc3e;

    iput-object v10, v2, Lys6;->f:Ljava/lang/String;

    iput-object v10, v2, Lys6;->g:Lgi7;

    iput-object p0, v2, Lys6;->h:Ljava/lang/Throwable;

    iput v6, v2, Lys6;->j:I

    invoke-interface {v1, v2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_c

    :cond_a
    :goto_9
    throw p0

    :goto_a
    iget-object v0, v11, Lgt6;->d:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v6, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, " got cancellation exception"

    invoke-static {v5, v4, v7}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v0, v4, p0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    if-eqz v12, :cond_d

    iput-object v10, v2, Lys6;->d:Lgt6;

    iput-object v10, v2, Lys6;->e:Lc3e;

    iput-object v10, v2, Lys6;->f:Ljava/lang/String;

    iput-object v10, v2, Lys6;->g:Lgi7;

    iput-object p0, v2, Lys6;->h:Ljava/lang/Throwable;

    iput v8, v2, Lys6;->j:I

    invoke-interface {v12, v2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_c
    return-object v3

    :cond_d
    :goto_d
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzs6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzs6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzs6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzs6;

    iget-object v1, p0, Lzs6;->l:Lgt6;

    invoke-direct {v0, v1, p2}, Lzs6;-><init>(Lgt6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzs6;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v6, Lli9;->d:Lli9;

    iget-object v0, v5, Lzs6;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc3e;

    sget-object v15, Lrv4;->a:Lrv4;

    iget v0, v5, Lzs6;->j:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lzs6;->e:Ljava/lang/Object;

    check-cast v0, Lf54;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget v0, v5, Lzs6;->i:I

    iget-object v2, v5, Lzs6;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, Lzs6;->f:Lf6j;

    check-cast v3, Ldig;

    iget-object v3, v5, Lzs6;->e:Ljava/lang/Object;

    check-cast v3, Lf54;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move v8, v0

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v5, Lzs6;->h:Lkc4;

    check-cast v0, Lz41;

    iget-object v0, v5, Lzs6;->g:Ljava/lang/Object;

    check-cast v0, Lkc4;

    iget-object v0, v5, Lzs6;->e:Ljava/lang/Object;

    check-cast v0, Lf54;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, v0

    move/from16 v17, v7

    move/from16 v16, v8

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_3
    iget v0, v5, Lzs6;->i:I

    iget-object v2, v5, Lzs6;->h:Lkc4;

    iget-object v3, v5, Lzs6;->g:Ljava/lang/Object;

    check-cast v3, Lgt6;

    iget-object v4, v5, Lzs6;->f:Lf6j;

    iget-object v9, v5, Lzs6;->e:Ljava/lang/Object;

    check-cast v9, Lf54;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v3

    move-object v3, v11

    move-object v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v5, Lzs6;->f:Lf6j;

    iget-object v2, v5, Lzs6;->e:Ljava/lang/Object;

    check-cast v2, Lf54;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v2

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v5, Lzs6;->e:Ljava/lang/Object;

    check-cast v0, Lf54;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v5, Lzs6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_7
    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_8
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lzs6;->l:Lgt6;

    iget-object v2, v0, Lgt6;->d:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lgt6;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-wide v9, v0, Lgt6;->i:J

    iget-object v11, v0, Lgt6;->b:Lnri;

    invoke-virtual {v11}, Lnri;->b()Lje4;

    move-result-object v11

    iget-object v0, v0, Lgt6;->c:Lns6;

    const-string v12, "Uploading file="

    const-string v14, " with size="

    invoke-static {v9, v10, v12, v4, v14}, Ltog;->y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " on network="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", config="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v5, Lzs6;->l:Lgt6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lgt6;->q:J

    :try_start_1
    iget-object v0, v5, Lzs6;->l:Lgt6;

    iget-object v2, v0, Lgt6;->s:Lo8j;

    iget-object v0, v0, Lgt6;->g:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lu74;

    invoke-direct {v3}, Lu74;-><init>()V

    invoke-virtual {v3, v13, v0}, Lu74;->m(Lp68;Ljava/lang/String;)V

    invoke-virtual {v3}, Lu74;->b()Lp68;

    move-result-object v0

    iput-object v1, v5, Lzs6;->k:Ljava/lang/Object;

    iput v7, v5, Lzs6;->j:I

    invoke-virtual {v2, v0, v5}, Lo8j;->h(Lp68;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v15, :cond_2

    goto/16 :goto_f

    :cond_2
    :goto_1
    iget-object v0, v5, Lzs6;->l:Lgt6;

    iget-object v0, v0, Lgt6;->d:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Start chunk-by-chunk uploading loop"

    invoke-virtual {v2, v6, v0, v3, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v0, v5, Lyr4;->b:Lhv4;

    invoke-static {v0}, Lcob;->x(Lhv4;)Lus8;

    move-result-object v0

    new-instance v2, Lvs8;

    invoke-direct {v2, v0}, Lvs8;-><init>(Lus8;)V

    move-object v9, v2

    :goto_3
    invoke-static {v1}, Lcob;->E(Lqv4;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lzs6;->l:Lgt6;

    new-instance v4, Lps6;

    invoke-direct {v4, v0, v13, v7}, Lps6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lzs6;->k:Ljava/lang/Object;

    iput-object v9, v5, Lzs6;->e:Ljava/lang/Object;

    iput-object v13, v5, Lzs6;->f:Lf6j;

    iput-object v13, v5, Lzs6;->g:Ljava/lang/Object;

    iput-object v13, v5, Lzs6;->h:Lkc4;

    const/4 v2, 0x3

    iput v2, v5, Lzs6;->j:I

    const/4 v3, 0x0

    const-string v2, "acquiring chunk"

    invoke-static/range {v0 .. v5}, Lzs6;->p(Lgt6;Lc3e;Ljava/lang/String;Lgi7;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_4
    move-object v10, v0

    check-cast v10, Lf6j;

    if-nez v10, :cond_8

    iget-object v0, v5, Lzs6;->l:Lgt6;

    iget-object v0, v0, Lgt6;->d:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v6}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "No chunks remaining for upload, stop uploading loop"

    invoke-virtual {v2, v6, v0, v3, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    move/from16 v16, v8

    goto/16 :goto_a

    :cond_8
    iget-object v0, v5, Lzs6;->l:Lgt6;

    iget-object v2, v0, Lgt6;->d:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v0, Lgt6;->b:Lnri;

    invoke-virtual {v0}, Lnri;->b()Lje4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " acquired on network="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v0, v5, Lzs6;->l:Lgt6;

    new-instance v4, Lps6;

    invoke-direct {v4, v0, v13, v8}, Lps6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lzs6;->k:Ljava/lang/Object;

    iput-object v9, v5, Lzs6;->e:Ljava/lang/Object;

    iput-object v10, v5, Lzs6;->f:Lf6j;

    const/4 v2, 0x4

    iput v2, v5, Lzs6;->j:I

    const/4 v3, 0x0

    const-string v2, "acquiring connection"

    invoke-static/range {v0 .. v5}, Lzs6;->p(Lgt6;Lc3e;Ljava/lang/String;Lgi7;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    goto/16 :goto_f

    :cond_b
    :goto_7
    iget-object v2, v5, Lzs6;->l:Lgt6;

    move-object v11, v0

    check-cast v11, Lkc4;

    new-instance v3, Lqs6;

    invoke-direct {v3, v2, v11, v13, v8}, Lqs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrs6;

    invoke-direct {v4, v2, v9, v13, v8}, Lrs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lzs6;->k:Ljava/lang/Object;

    iput-object v9, v5, Lzs6;->e:Ljava/lang/Object;

    iput-object v10, v5, Lzs6;->f:Lf6j;

    iput-object v2, v5, Lzs6;->g:Ljava/lang/Object;

    iput-object v11, v5, Lzs6;->h:Lkc4;

    iput v8, v5, Lzs6;->i:I

    const/4 v0, 0x5

    iput v0, v5, Lzs6;->j:I

    move-object v0, v2

    const-string v2, "creating file reader"

    invoke-static/range {v0 .. v5}, Lzs6;->p(Lgt6;Lc3e;Ljava/lang/String;Lgi7;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_c

    goto/16 :goto_f

    :cond_c
    move-object v3, v9

    move-object v4, v10

    move-object v9, v0

    move v0, v8

    :goto_8
    move-object v12, v2

    check-cast v12, Lz41;

    move-object v10, v9

    new-instance v9, Lss6;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move-object v2, v13

    move v13, v7

    new-instance v7, Lxs6;

    const/4 v14, 0x0

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    move/from16 v16, v8

    move/from16 v17, v13

    move-object v8, v1

    move-object v13, v12

    move-object v12, v11

    move-object v11, v4

    invoke-direct/range {v7 .. v14}, Lxs6;-><init>(Lc3e;Lgt6;Lf54;Lf6j;Lkc4;Lz41;Lkotlin/coroutines/Continuation;)V

    move-object v1, v10

    move-object v10, v9

    move-object v9, v1

    move-object v4, v7

    move-object v1, v8

    iput-object v1, v5, Lzs6;->k:Ljava/lang/Object;

    iput-object v9, v5, Lzs6;->e:Ljava/lang/Object;

    iput-object v2, v5, Lzs6;->f:Lf6j;

    iput-object v2, v5, Lzs6;->g:Ljava/lang/Object;

    iput-object v2, v5, Lzs6;->h:Lkc4;

    iput v0, v5, Lzs6;->i:I

    const/4 v0, 0x6

    iput v0, v5, Lzs6;->j:I

    move-object v13, v2

    const-string v2, "launching upload chunk coroutine"

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lzs6;->p(Lgt6;Lc3e;Ljava/lang/String;Lgi7;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    goto/16 :goto_f

    :cond_d
    :goto_9
    check-cast v0, Lmo5;

    move/from16 v8, v16

    move/from16 v7, v17

    goto/16 :goto_3

    :goto_a
    check-cast v9, Lyt8;

    invoke-virtual {v9}, Lyt8;->getChildren()Ldig;

    move-result-object v0

    invoke-interface {v0}, Ldig;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    move/from16 v8, v16

    :cond_e
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    iput-object v1, v5, Lzs6;->k:Ljava/lang/Object;

    iput-object v13, v5, Lzs6;->e:Ljava/lang/Object;

    iput-object v13, v5, Lzs6;->f:Lf6j;

    iput-object v2, v5, Lzs6;->g:Ljava/lang/Object;

    iput-object v13, v5, Lzs6;->h:Lkc4;

    iput v8, v5, Lzs6;->i:I

    const/4 v3, 0x7

    iput v3, v5, Lzs6;->j:I

    invoke-interface {v0, v5}, Lus8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto/16 :goto_f

    :cond_f
    iget-object v0, v5, Lzs6;->l:Lgt6;

    iget-wide v2, v0, Lgt6;->i:J

    iget-object v0, v0, Lgt6;->r:Ljava/lang/String;

    new-instance v4, Lb8j;

    const/16 v7, 0x64

    invoke-direct {v4, v2, v3, v0, v7}, Lb8j;-><init>(JLjava/lang/String;I)V

    new-instance v0, Lonf;

    invoke-direct {v0, v4}, Lonf;-><init>(Ljava/lang/Object;)V

    iput-object v13, v5, Lzs6;->k:Ljava/lang/Object;

    iput-object v13, v5, Lzs6;->e:Ljava/lang/Object;

    iput-object v13, v5, Lzs6;->f:Lf6j;

    iput-object v13, v5, Lzs6;->g:Ljava/lang/Object;

    iput-object v13, v5, Lzs6;->h:Lkc4;

    const/16 v2, 0x8

    iput v2, v5, Lzs6;->j:I

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v0, v5}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    goto :goto_f

    :cond_10
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, Lzs6;->l:Lgt6;

    iget-wide v2, v2, Lgt6;->q:J

    sub-long/2addr v0, v2

    iget-object v2, v5, Lzs6;->l:Lgt6;

    iget-object v2, v2, Lgt6;->d:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget v4, Ldx5;->d:I

    sget-object v4, Ljx5;->c:Ljx5;

    invoke-static {v0, v1, v4}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUploadOperation worked for "

    invoke-static {v1, v0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_e
    iget-object v2, v5, Lzs6;->l:Lgt6;

    iget-object v2, v2, Lgt6;->b:Lnri;

    invoke-virtual {v2, v0}, Lnri;->c(Ljava/lang/Throwable;)V

    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Lonf;

    invoke-direct {v3, v2}, Lonf;-><init>(Ljava/lang/Object;)V

    iput-object v13, v5, Lzs6;->k:Ljava/lang/Object;

    iput-object v0, v5, Lzs6;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v5, Lzs6;->j:I

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v3, v5}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_13

    :goto_f
    return-object v15

    :cond_13
    :goto_10
    throw v0

    :goto_11
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
