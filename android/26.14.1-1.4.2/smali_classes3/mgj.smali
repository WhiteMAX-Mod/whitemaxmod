.class public final Lmgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ldaa;

.field public final b:Lpgj;

.field public final c:Lsr6;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldgj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmgj;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldaa;Lpgj;Lsr6;Lmgc;Lkv4;Lt29;Lt29;Lt29;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgj;->a:Ldaa;

    iput-object p2, p0, Lmgj;->b:Lpgj;

    iput-object p3, p0, Lmgj;->c:Lsr6;

    const/4 v6, 0x0

    const/16 v7, 0x60

    const-string v1, "media-conv-helper"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p4

    invoke-static/range {v0 .. v7}, Lmgc;->g(Lmgc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lxa6;

    invoke-direct {p2, p1}, Lxa6;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object p1

    invoke-interface {p1, p2}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-interface {p1, p5}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmgj;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmgj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, Lmgj;->f:Lt29;

    iput-object p7, p0, Lmgj;->g:Lt29;

    move-object/from16 p1, p8

    iput-object p1, p0, Lmgj;->h:Lt29;

    return-void
.end method

.method public static final a(Lmgj;Lvfj;Luhe;Lyr4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    sget-object v4, Lli9;->d:Lli9;

    sget-object v5, Lmgj;->i:Ljava/lang/String;

    instance-of v6, v3, Lfgj;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lfgj;

    iget v7, v6, Lfgj;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lfgj;->i:I

    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lfgj;

    invoke-direct {v6, v1, v3}, Lfgj;-><init>(Lmgj;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lfgj;->g:Ljava/lang/Object;

    sget-object v9, Lrv4;->a:Lrv4;

    iget v6, v8, Lfgj;->i:I

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v8, Lfgj;->f:Lune;

    iget-object v1, v8, Lfgj;->e:Lvfj;

    iget-object v2, v8, Lfgj;->d:Luhe;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v2

    move v12, v10

    move v10, v7

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v2, Lvfj;->a:Lwfj;

    if-eqz v3, :cond_11

    iget-object v6, v1, Lmgj;->a:Ldaa;

    iget-object v11, v2, Lvfj;->c:Ljava/lang/String;

    check-cast v6, Lkjc;

    invoke-virtual {v6, v11}, Lkjc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v11, v1, Lmgj;->f:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmm6;

    check-cast v11, Lyn6;

    invoke-virtual {v11}, Lyn6;->T()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    iget-object v11, v1, Lmgj;->a:Ldaa;

    iget-object v13, v3, Lwfj;->b:Lbgj;

    iget-object v13, v13, Lbgj;->a:Lpne;

    iget v14, v13, Lpne;->c:I

    iget v13, v13, Lpne;->d:I

    check-cast v11, Lkjc;

    iget-object v11, v11, Lkjc;->n:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvne;

    invoke-interface {v11, v6, v14, v13}, Lvne;->b(Ljava/util/List;II)Lune;

    move-result-object v6

    goto :goto_3

    :cond_3
    iget-object v11, v3, Lwfj;->b:Lbgj;

    iget-object v11, v11, Lbgj;->a:Lpne;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v13, v12

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lune;

    iget-object v15, v14, Lune;->a:Lpne;

    if-ne v15, v11, :cond_4

    move-object v13, v14

    goto :goto_2

    :cond_5
    move-object v6, v13

    :goto_3
    if-eqz v6, :cond_f

    iget-boolean v11, v6, Lune;->f:Z

    if-eqz v11, :cond_9

    iget-object v11, v3, Lwfj;->b:Lbgj;

    iget v13, v11, Lbgj;->b:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-nez v13, :cond_9

    iget v13, v11, Lbgj;->c:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v13, v13, v14

    if-nez v13, :cond_9

    iget-boolean v11, v11, Lbgj;->d:Z

    if-nez v11, :cond_9

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "convert: no video conversion required, use ORIGINAL quality="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v3, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v3, v2, Lvfj;->c:Ljava/lang/String;

    const/16 v23, 0x0

    const v24, 0x7ffd7

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v13, v6

    move v1, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    move/from16 v25, v21

    const-wide/16 v20, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move-object/from16 v27, v26

    invoke-static/range {v1 .. v24}, Lvfj;->a(Lvfj;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;II)Lvfj;

    move-result-object v1

    if-eqz v0, :cond_8

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-interface {v0, v10}, Luhe;->a(F)V

    :cond_8
    new-instance v11, Lkqi;

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v22}, Lkqi;-><init>(ZJJIIIJLjava/lang/String;)V

    move-object/from16 v6, v27

    const/4 v12, 0x1

    :goto_5
    move-object v14, v1

    goto :goto_8

    :cond_9
    move-object/from16 v27, v6

    move v10, v7

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_b

    :cond_a
    move-object/from16 v13, v27

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v4}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "convert: START video conversion with quality="

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v27

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " ..."

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v4, v2, Lvfj;->d:Ljava/lang/String;

    invoke-static {v4}, Lst6;->w(Ljava/lang/String;)V

    new-instance v5, Lxff;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1b;

    const/4 v7, 0x1

    move-object/from16 v6, p2

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Lt1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    move-object v0, v6

    iput-object v0, v8, Lfgj;->d:Luhe;

    iput-object v2, v8, Lfgj;->e:Lvfj;

    iput-object v13, v8, Lfgj;->f:Lune;

    const/4 v12, 0x1

    iput v12, v8, Lfgj;->i:I

    sget-object v3, Ln36;->a:Ln36;

    invoke-static {v3, v1, v8}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_c

    return-object v9

    :cond_c
    move-object v1, v2

    :goto_7
    move-object v11, v3

    check-cast v11, Lkqi;

    if-eqz v0, :cond_d

    invoke-interface {v0, v10}, Luhe;->a(F)V

    :cond_d
    move-object v6, v13

    goto :goto_5

    :goto_8
    if-eqz v11, :cond_e

    iget-boolean v0, v11, Lkqi;->a:Z

    if-ne v0, v12, :cond_e

    iget v0, v6, Lune;->g:I

    iget v1, v6, Lune;->h:I

    invoke-static {v0, v1}, Lum8;->a(II)J

    move-result-wide v17

    iget v0, v11, Lkqi;->d:I

    iget v1, v11, Lkqi;->e:I

    invoke-static {v0, v1}, Lum8;->a(II)J

    move-result-wide v19

    iget v0, v6, Lune;->d:I

    iget v1, v6, Lune;->i:I

    iget v2, v11, Lkqi;->f:I

    iget v3, v6, Lune;->j:F

    iget-wide v4, v6, Lune;->e:J

    iget-wide v7, v11, Lkqi;->g:J

    iget-wide v9, v11, Lkqi;->b:J

    iget-wide v12, v11, Lkqi;->c:J

    iget v6, v6, Lune;->k:I

    iget-object v11, v11, Lkqi;->h:Ljava/lang/String;

    const-wide/16 v25, 0x0

    const/16 v37, 0x103d

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move-wide/from16 v27, v4

    move/from16 v36, v6

    move-wide/from16 v29, v7

    move-wide/from16 v31, v9

    move-object/from16 v35, v11

    move-wide/from16 v33, v12

    invoke-static/range {v14 .. v37}, Lvfj;->a(Lvfj;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;II)Lvfj;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to convert video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "no available quality found for video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "no available qualities for video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "videoConversionData is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lmgj;Lvfj;Luhe;Lyr4;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v3, Lrv4;->a:Lrv4;

    instance-of v4, v0, Lhgj;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lhgj;

    iget v5, v4, Lhgj;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhgj;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhgj;

    invoke-direct {v4, v1, v0}, Lhgj;-><init>(Lmgj;Lyr4;)V

    :goto_0
    iget-object v0, v4, Lhgj;->j:Ljava/lang/Object;

    iget v5, v4, Lhgj;->l:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v4, Lhgj;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2
    iget v2, v4, Lhgj;->h:I

    iget-object v5, v4, Lhgj;->g:Ljava/lang/Object;

    check-cast v5, Lvfj;

    iget-object v7, v4, Lhgj;->f:Lvfj;

    iget-object v8, v4, Lhgj;->d:Lvfj;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v10, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v11

    move v11, v2

    move-object v2, v12

    goto/16 :goto_c

    :cond_3
    iget v2, v4, Lhgj;->i:I

    iget v5, v4, Lhgj;->h:I

    iget-object v8, v4, Lhgj;->f:Lvfj;

    iget-object v9, v4, Lhgj;->d:Lvfj;

    :try_start_1
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v3

    move-object v7, v8

    move-object v8, v9

    move-object v3, v1

    move-object v1, v4

    move v4, v11

    move v11, v5

    move v5, v2

    move-object v2, v12

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v7, v8

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v10, v3

    move-object v7, v8

    move-object v8, v9

    move-object v2, v12

    move-object v3, v1

    move-object v1, v4

    move v4, v11

    move v11, v5

    goto/16 :goto_c

    :cond_4
    iget-object v2, v4, Lhgj;->f:Lvfj;

    iget-object v5, v4, Lhgj;->e:Luhe;

    iget-object v9, v4, Lhgj;->d:Lvfj;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v10, v3

    move-object v8, v9

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_7

    :cond_5
    iget-object v2, v4, Lhgj;->e:Luhe;

    iget-object v5, v4, Lhgj;->d:Lvfj;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v1, v4

    goto/16 :goto_6

    :cond_6
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iput-object v2, v4, Lhgj;->d:Lvfj;

    move-object/from16 v5, p2

    iput-object v5, v4, Lhgj;->e:Luhe;

    iput v10, v4, Lhgj;->l:I

    iget-object v0, v2, Lvfj;->c:Ljava/lang/String;

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-ne v0, v10, :cond_8

    iget-object v0, v2, Lvfj;->c:Ljava/lang/String;

    :try_start_2
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    new-instance v10, Lmnf;

    invoke-direct {v10, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    instance-of v13, v0, Lmnf;

    if-eqz v13, :cond_7

    move-object v0, v10

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/16 v24, 0x0

    const v25, 0x7efff

    move-object v10, v3

    const/4 v3, 0x0

    move-object v15, v4

    const/4 v4, 0x0

    move/from16 v16, v6

    const-wide/16 v5, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    const-wide/16 v7, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v23, v15

    move/from16 v26, v16

    const-wide/16 v15, 0x0

    move/from16 v27, v17

    move/from16 v28, v18

    const-wide/16 v17, 0x0

    move/from16 v30, v19

    move-object/from16 v29, v20

    const-wide/16 v19, 0x0

    move/from16 v31, v21

    move-object/from16 v32, v22

    const-wide/16 v21, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v29

    move-object/from16 v35, v33

    invoke-static/range {v2 .. v25}, Lvfj;->a(Lvfj;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;II)Lvfj;

    move-result-object v0

    move-object/from16 v10, v34

    move-object/from16 v1, v35

    goto/16 :goto_5

    :cond_8
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    iget-object v0, v2, Lvfj;->a:Lwfj;

    if-eqz v0, :cond_18

    iget-object v3, v1, Lmgj;->a:Ldaa;

    iget-object v0, v0, Lwfj;->a:Ljava/lang/String;

    check-cast v3, Lkjc;

    invoke-virtual {v3, v0}, Lkjc;->b(Ljava/lang/String;)Lbr4;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-wide v3, v0, Lbr4;->a:J

    cmp-long v3, v3, v13

    if-eqz v3, :cond_16

    iget-object v3, v0, Lbr4;->d:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :cond_a
    :goto_2
    sget-object v3, Lmgj;->i:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_c

    :cond_b
    const/4 v7, 0x0

    goto :goto_3

    :cond_c
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "needCopyFromUri = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v10, :cond_d

    move-object/from16 v3, v35

    invoke-virtual {v1, v2, v0, v3}, Lmgj;->c(Lvfj;Lbr4;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v3

    :goto_4
    move-object/from16 v10, v34

    goto :goto_5

    :cond_d
    move-object/from16 v15, v35

    iget-object v3, v0, Lbr4;->d:Ljava/lang/String;

    iget-wide v13, v0, Lbr4;->a:J

    const/16 v24, 0x0

    const v25, 0x7effb

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v32, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v33, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v33

    invoke-static/range {v2 .. v25}, Lvfj;->a(Lvfj;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;II)Lvfj;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-ne v0, v10, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object/from16 v5, p1

    move-object/from16 v2, p2

    :goto_6
    check-cast v0, Lvfj;

    iput-object v5, v1, Lhgj;->d:Lvfj;

    iput-object v2, v1, Lhgj;->e:Luhe;

    iput-object v0, v1, Lhgj;->f:Lvfj;

    const/4 v3, 0x2

    iput v3, v1, Lhgj;->l:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1}, Lmgj;->d(Lvfj;Lyr4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v7, v0

    move-object v8, v5

    move-object v5, v2

    :goto_7
    :try_start_3
    iput-object v8, v1, Lhgj;->d:Lvfj;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :try_start_4
    iput-object v2, v1, Lhgj;->e:Luhe;

    iput-object v7, v1, Lhgj;->f:Lvfj;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x0

    :try_start_5
    iput v4, v1, Lhgj;->h:I

    iput v4, v1, Lhgj;->i:I

    const/4 v6, 0x3

    iput v6, v1, Lhgj;->l:I

    invoke-static {v3, v7, v5, v1}, Lmgj;->a(Lmgj;Lvfj;Luhe;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v10, :cond_10

    goto/16 :goto_e

    :cond_10
    move v5, v4

    move v11, v5

    :goto_8
    :try_start_6
    check-cast v0, Lvfj;

    iput-object v8, v1, Lhgj;->d:Lvfj;

    iput-object v2, v1, Lhgj;->e:Luhe;

    iput-object v7, v1, Lhgj;->f:Lvfj;

    iput-object v0, v1, Lhgj;->g:Ljava/lang/Object;

    iput v11, v1, Lhgj;->h:I

    iput v5, v1, Lhgj;->i:I

    const/4 v5, 0x4

    iput v5, v1, Lhgj;->l:I

    invoke-virtual {v3, v0, v1}, Lmgj;->d(Lvfj;Lyr4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v1, v10, :cond_11

    goto :goto_e

    :cond_11
    move-object v3, v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_9
    move v11, v4

    goto :goto_c

    :catch_4
    move-exception v0

    :goto_a
    const/4 v4, 0x0

    goto :goto_9

    :goto_b
    iget-object v1, v7, Lvfj;->d:Ljava/lang/String;

    invoke-static {v1}, Lst6;->w(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    goto :goto_a

    :goto_c
    iget-object v5, v7, Lvfj;->d:Ljava/lang/String;

    invoke-static {v5}, Lst6;->w(Ljava/lang/String;)V

    iget-object v5, v8, Lvfj;->a:Lwfj;

    if-eqz v5, :cond_15

    iput-object v2, v1, Lhgj;->d:Lvfj;

    iput-object v2, v1, Lhgj;->e:Luhe;

    iput-object v2, v1, Lhgj;->f:Lvfj;

    iput-object v0, v1, Lhgj;->g:Ljava/lang/Object;

    iput v11, v1, Lhgj;->h:I

    iput v4, v1, Lhgj;->i:I

    const/4 v2, 0x5

    iput v2, v1, Lhgj;->l:I

    iget-object v2, v3, Lmgj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch5;

    if-eqz v2, :cond_12

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v6, "remove"

    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lyt8;

    invoke-virtual {v2, v4}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    invoke-virtual {v3, v5, v1}, Lmgj;->e(Lwfj;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    goto :goto_d

    :cond_13
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_d
    if-ne v1, v10, :cond_14

    :goto_e
    move-object v3, v10

    :goto_f
    return-object v3

    :cond_14
    move-object v1, v0

    :goto_10
    move-object v0, v1

    :cond_15
    throw v0

    :cond_16
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "content is zero length"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to prepare videoConversion files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "videoConversionData is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lvfj;Lbr4;Lyr4;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lmgj;->i:Ljava/lang/String;

    sget-object v3, Lli9;->d:Lli9;

    instance-of v4, v0, Ligj;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ligj;

    iget v5, v4, Ligj;->P0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ligj;->P0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ligj;

    invoke-direct {v4, v1, v0}, Ligj;-><init>(Lmgj;Lyr4;)V

    :goto_0
    iget-object v0, v4, Ligj;->N0:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Ligj;->P0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v10, v4, Ligj;->Z:J

    iget v6, v4, Ligj;->Y:I

    iget v12, v4, Ligj;->X:I

    iget v13, v4, Ligj;->s:I

    iget v14, v4, Ligj;->r:I

    iget v15, v4, Ligj;->q:I

    iget v8, v4, Ligj;->p:I

    iget v7, v4, Ligj;->o:I

    iget v9, v4, Ligj;->n:I

    move-object/from16 v17, v0

    iget v0, v4, Ligj;->m:I

    move/from16 p1, v0

    iget-object v0, v4, Ligj;->l:[B

    move-object/from16 p2, v0

    iget-object v0, v4, Ligj;->k:Ljava/io/OutputStream;

    move/from16 v18, v6

    iget-object v6, v4, Ligj;->j:Ljava/io/Closeable;

    move-object/from16 v19, v0

    iget-object v0, v4, Ligj;->i:Ljava/io/InputStream;

    move-object/from16 v20, v6

    iget-object v6, v4, Ligj;->h:Ljava/io/Closeable;

    move-object/from16 v21, v0

    iget-object v0, v4, Ligj;->g:Ljava/io/File;

    move-object/from16 v22, v0

    iget-object v0, v4, Ligj;->f:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, Ligj;->e:Lbr4;

    move-object/from16 v24, v0

    iget-object v0, v4, Ligj;->d:Lvfj;

    :try_start_0
    invoke-static/range {v17 .. v17}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v2

    move-object v1, v5

    move v2, v8

    move/from16 v25, v14

    move v5, v15

    move-object/from16 v8, v22

    move-object v14, v6

    move v15, v13

    move-object/from16 v13, v20

    move-object/from16 v6, v23

    move-wide/from16 v22, v10

    move/from16 v20, v18

    move-object/from16 v10, v21

    move/from16 v11, p1

    move-object/from16 v18, v3

    move v3, v9

    move/from16 v21, v12

    move-object/from16 v12, p2

    move-object v9, v4

    move-object v4, v0

    move-object/from16 v0, v19

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v14, v6

    move-object/from16 v6, v20

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v6, v0, Lvfj;->a:Lwfj;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lwfj;->a:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v7, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v3}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "copyFromUri: started for uri = "

    invoke-static {v8, v6}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v2, v8, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    iget-object v8, v7, Lbr4;->b:Ljava/lang/String;

    invoke-static {v8}, Lj7l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const-string v9, ":"

    const-string v10, "_"

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "//"

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v3}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "copyFromUri: generate file name from uri: uri = "

    const-string v12, ", generated name = "

    invoke-static {v11, v6, v12, v9}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v2, v11, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v10, v1, Lmgj;->c:Lsr6;

    check-cast v10, Lrt6;

    invoke-virtual {v10, v9, v8}, Lrt6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lftl;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v9, Ljava/io/FileOutputStream;

    const/4 v11, 0x1

    invoke-direct {v9, v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v11, 0x2000

    :try_start_1
    new-array v12, v11, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide/16 v14, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move v1, v11

    move/from16 v25, v1

    move-wide/from16 v22, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v14, v10

    move v15, v13

    move-object v13, v9

    move-object v9, v4

    move-object v4, v0

    move-object v0, v13

    :goto_5
    if-ltz v15, :cond_a

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move/from16 v26, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v12, v5, v15}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v27, v6

    int-to-long v5, v15

    add-long v5, v22, v5

    iput-object v4, v9, Ligj;->d:Lvfj;

    iput-object v7, v9, Ligj;->e:Lbr4;

    move-object/from16 v15, v27

    iput-object v15, v9, Ligj;->f:Ljava/lang/String;

    iput-object v8, v9, Ligj;->g:Ljava/io/File;

    iput-object v14, v9, Ligj;->h:Ljava/io/Closeable;

    iput-object v10, v9, Ligj;->i:Ljava/io/InputStream;

    iput-object v13, v9, Ligj;->j:Ljava/io/Closeable;

    iput-object v0, v9, Ligj;->k:Ljava/io/OutputStream;

    iput-object v12, v9, Ligj;->l:[B

    iput v11, v9, Ligj;->m:I

    iput v3, v9, Ligj;->n:I

    iput v1, v9, Ligj;->o:I

    iput v2, v9, Ligj;->p:I

    move-object/from16 v22, v0

    move/from16 v0, v26

    iput v0, v9, Ligj;->q:I

    move/from16 v26, v0

    move/from16 v0, v25

    iput v0, v9, Ligj;->r:I

    move/from16 v23, v0

    move/from16 v0, v24

    iput v0, v9, Ligj;->s:I

    move/from16 v24, v0

    move/from16 v0, v21

    iput v0, v9, Ligj;->X:I

    move/from16 v21, v0

    move/from16 v0, v20

    iput v0, v9, Ligj;->Y:I

    iput-wide v5, v9, Ligj;->Z:J

    move/from16 v20, v0

    const/4 v0, 0x1

    iput v0, v9, Ligj;->P0:I

    invoke-static {v9}, La29;->h0(Lyr4;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v25, v1

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object/from16 v0, v22

    move/from16 v41, v24

    move-object/from16 v24, v7

    move/from16 v7, v25

    move/from16 v25, v23

    move-wide/from16 v22, v5

    move-object v6, v15

    move/from16 v15, v41

    move/from16 v5, v26

    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v19

    move/from16 v41, v19

    move-object/from16 v19, v1

    move v1, v7

    move-object/from16 v7, v24

    move/from16 v24, v15

    move/from16 v15, v41

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v13

    goto/16 :goto_b

    :cond_a
    move-object/from16 v22, v0

    move-object v15, v6

    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v12, 0x0

    :try_start_3
    invoke-static {v13, v12}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v14, v12}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_b

    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v16, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :goto_8
    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lmnf;

    if-eqz v2, :cond_c

    move-object v0, v1

    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "copyFromUri: finished for uri = "

    invoke-static {v2, v15}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v3, v2, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    iget-wide v0, v7, Lbr4;->a:J

    const/16 v39, 0x0

    const v40, 0x7effb

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-wide/from16 v28, v0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v40}, Lvfj;->a(Lvfj;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;II)Lvfj;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to copy file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v6, v9

    move-object v14, v10

    :goto_b
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-static {v6, v1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v14, v1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "videoConversionData is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lvfj;Lyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkgj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkgj;

    iget v1, v0, Lkgj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkgj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkgj;

    invoke-direct {v0, p0, p2}, Lkgj;-><init>(Lmgj;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lkgj;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lkgj;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkgj;->d:Lvfj;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lmgj;->b:Lpgj;

    iput-object p1, v0, Lkgj;->d:Lvfj;

    iput v3, v0, Lkgj;->g:I

    invoke-virtual {p2, p1, v0}, Lpgj;->c(Lvfj;Lkgj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_2
    sget-object v0, Lmgj;->i:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-eqz v1, :cond_4

    sget-object v2, Lli9;->g:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw p2

    :goto_3
    throw p1
.end method

.method public final e(Lwfj;Lyr4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmgj;->i:Ljava/lang/String;

    const-string v1, "removeFromRepository: success, conversionData = "

    instance-of v2, p2, Llgj;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Llgj;

    iget v3, v2, Llgj;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llgj;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Llgj;

    invoke-direct {v2, p0, p2}, Llgj;-><init>(Lmgj;Lyr4;)V

    :goto_0
    iget-object p2, v2, Llgj;->e:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Llgj;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Llgj;->d:Lwfj;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lmgj;->b:Lpgj;

    iput-object p1, v2, Llgj;->d:Lwfj;

    iput v5, v2, Llgj;->g:I

    invoke-virtual {p2, p1, v2}, Lpgj;->d(Lwfj;Llgj;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {p2, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v0, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lli9;->g:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: failed conversionData = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_4
    throw p1
.end method
