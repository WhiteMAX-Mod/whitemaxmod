.class public final Lfrh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lva9;

.field public final b:Lhrh;

.field public final c:Ly76;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lfa8;

.field public final g:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzqh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrh;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lva9;Lhrh;Ly76;Lyab;Lag4;Lfa8;Lfa8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrh;->a:Lva9;

    iput-object p2, p0, Lfrh;->b:Lhrh;

    iput-object p3, p0, Lfrh;->c:Ly76;

    const/4 v6, 0x0

    const/16 v7, 0x60

    const-string v1, "media-conv-helper"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p4

    invoke-static/range {v0 .. v7}, Lyab;->g(Lyab;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lyt5;

    invoke-direct {p2, p1}, Lyt5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object p1

    invoke-interface {p1, p2}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-interface {p1, p5}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfrh;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfrh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, Lfrh;->f:Lfa8;

    iput-object p7, p0, Lfrh;->g:Lfa8;

    return-void
.end method

.method public static final a(Lfrh;Lrqh;Li4d;Ljc4;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    sget-object v4, Lqo8;->d:Lqo8;

    sget-object v5, Lfrh;->h:Ljava/lang/String;

    instance-of v6, v3, Larh;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Larh;

    iget v7, v6, Larh;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Larh;->j:I

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_0
    new-instance v6, Larh;

    invoke-direct {v6, v1, v3}, Larh;-><init>(Lfrh;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v7, Larh;->h:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v6, v7, Larh;->j:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v12, :cond_1

    iget-object v0, v7, Larh;->g:Lw9d;

    iget-object v1, v7, Larh;->f:Lsqh;

    iget-object v2, v7, Larh;->e:Lrqh;

    iget-object v4, v7, Larh;->d:Li4d;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move v9, v12

    move-object v15, v13

    const/high16 v10, 0x42c80000    # 100.0f

    move-object v12, v0

    move-object v0, v4

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v2, Lrqh;->a:Lsqh;

    if-eqz v3, :cond_18

    iget-object v6, v1, Lfrh;->a:Lva9;

    iget-object v14, v2, Lrqh;->d:Ljava/lang/String;

    check-cast v6, Lndb;

    invoke-virtual {v6, v14}, Lndb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    iget-object v14, v1, Lfrh;->a:Lva9;

    iget-object v15, v3, Lsqh;->b:Lxqh;

    iget-object v15, v15, Lxqh;->a:Lr9d;

    iget v9, v15, Lr9d;->c:I

    iget v15, v15, Lr9d;->d:I

    check-cast v14, Lndb;

    iget-object v14, v14, Lndb;->n:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laad;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v10, Ljava/util/ArrayList;

    const/16 v17, 0x0

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lw9d;

    iget-object v12, v12, Lw9d;->a:Lr9d;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v10, v9, v15}, Laad;->c(Ljava/util/List;II)Lr9d;

    move-result-object v9

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lw9d;

    iget-object v11, v11, Lw9d;->a:Lr9d;

    iget v11, v11, Lr9d;->b:I

    iget v12, v9, Lr9d;->b:I

    if-ne v11, v12, :cond_4

    goto :goto_3

    :cond_5
    move-object v10, v13

    :goto_3
    move-object v6, v10

    check-cast v6, Lw9d;

    if-eqz v6, :cond_16

    iget-boolean v9, v6, Lw9d;->f:Z

    if-eqz v9, :cond_9

    iget-object v9, v3, Lsqh;->b:Lxqh;

    iget v10, v9, Lxqh;->b:F

    cmpg-float v10, v10, v17

    if-nez v10, :cond_9

    iget v10, v9, Lxqh;->c:F

    cmpg-float v10, v10, v16

    if-nez v10, :cond_9

    iget-boolean v9, v9, Lxqh;->e:Z

    if-nez v9, :cond_9

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "convert: no video conversion required, use ORIGINAL quality="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v7, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v5, v2, Lrqh;->d:Ljava/lang/String;

    const/16 v29, 0x0

    const v30, 0xffffaf

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v10, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v21, v16

    move/from16 v22, v17

    const-wide/16 v16, 0x0

    move-object/from16 v23, v18

    const/16 v24, 0x1

    const-wide/16 v18, 0x0

    move-object/from16 v26, v20

    move/from16 v25, v21

    const-wide/16 v20, 0x0

    move/from16 v28, v22

    move-object/from16 v27, v23

    const-wide/16 v22, 0x0

    move/from16 v31, v24

    const/16 v24, 0x0

    move/from16 v32, v25

    const/16 v25, 0x0

    move-object/from16 v33, v26

    const/16 v26, 0x0

    move-object/from16 v34, v27

    const/16 v27, 0x0

    move/from16 v35, v28

    const/16 v28, 0x0

    move-object/from16 v31, v1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static/range {v2 .. v30}, Lrqh;->a(Lrqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lrqh;

    move-result-object v2

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Li4d;->a(F)V

    :cond_8
    new-instance v3, Lg1h;

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lg1h;-><init>(ZJJIIILjava/lang/String;)V

    move-object/from16 v1, v31

    move-object/from16 v6, v34

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v31, v3

    move-object v12, v6

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v9, 0x1

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_b

    :cond_a
    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "convert: START video conversion with quality="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " ..."

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v5, v6, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v3, v2, Lrqh;->e:Ljava/lang/String;

    invoke-static {v3}, Lr96;->t(Ljava/lang/String;)V

    new-instance v5, Lizd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltdg;

    move-object/from16 v6, p2

    move v10, v1

    move-object v4, v12

    move-object/from16 v3, v31

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Ltdg;-><init>(Lfrh;Lrqh;Lsqh;Lw9d;Lizd;Li4d;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v6

    iput-object v0, v7, Larh;->d:Li4d;

    iput-object v2, v7, Larh;->e:Lrqh;

    iput-object v1, v7, Larh;->f:Lsqh;

    iput-object v12, v7, Larh;->g:Lw9d;

    iput v9, v7, Larh;->j:I

    sget-object v4, Lpm5;->a:Lpm5;

    invoke-static {v4, v3, v7}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_c

    return-object v8

    :cond_c
    :goto_6
    check-cast v3, Lg1h;

    if-eqz v0, :cond_d

    invoke-interface {v0, v10}, Li4d;->a(F)V

    :cond_d
    move-object v6, v12

    :goto_7
    if-eqz v3, :cond_15

    iget-boolean v0, v3, Lg1h;->a:Z

    if-ne v0, v9, :cond_15

    iget-object v0, v2, Lrqh;->e:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget v4, v6, Lw9d;->g:I

    iget v5, v6, Lw9d;->h:I

    invoke-static {v4, v5}, Luv7;->a(II)J

    move-result-wide v40

    iget v4, v3, Lg1h;->d:I

    iget v5, v3, Lg1h;->e:I

    invoke-static {v4, v5}, Luv7;->a(II)J

    move-result-wide v42

    iget v4, v6, Lw9d;->i:I

    iget v5, v6, Lw9d;->d:I

    iget v7, v3, Lg1h;->f:I

    iget v8, v6, Lw9d;->j:F

    iget-wide v10, v6, Lw9d;->e:J

    :try_start_0
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v12, La7e;

    invoke-direct {v12, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_8
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    instance-of v13, v0, La7e;

    if-eqz v13, :cond_e

    move-object v0, v12

    :cond_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v52

    iget-wide v12, v3, Lg1h;->b:J

    move-wide/from16 v50, v10

    iget-wide v9, v3, Lg1h;->c:J

    iget-object v0, v3, Lg1h;->g:Ljava/lang/String;

    iget-object v3, v6, Lw9d;->k:Ljava/lang/Float;

    iget-object v11, v6, Lw9d;->l:Ljava/lang/Integer;

    iget-object v14, v6, Lw9d;->m:Ljava/lang/Integer;

    iget-object v15, v6, Lw9d;->n:Ljava/lang/Integer;

    iget-boolean v6, v6, Lw9d;->f:Z

    iget-object v1, v1, Lsqh;->b:Lxqh;

    move-object/from16 v58, v0

    iget v0, v1, Lxqh;->b:F

    move-object/from16 v36, v2

    iget v2, v1, Lxqh;->c:F

    iget-boolean v1, v1, Lxqh;->e:Z

    if-nez v6, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    invoke-static {v0, v6}, Lc80;->W(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lc80;->W(FF)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_11

    const/4 v0, 0x3

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v0, 0x2

    :goto_a
    if-eqz v0, :cond_13

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v63, v1

    goto :goto_b

    :cond_13
    const/16 v63, 0x0

    :goto_b
    const/16 v64, 0x207d

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v48, 0x0

    move-object/from16 v59, v3

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v46, v7

    move/from16 v47, v8

    move-wide/from16 v56, v9

    move-object/from16 v60, v11

    move-wide/from16 v54, v12

    move-object/from16 v61, v14

    move-object/from16 v62, v15

    invoke-static/range {v36 .. v64}, Lrqh;->a(Lrqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lrqh;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to convert video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "no available quality found for video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "no available qualities for video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "videoConversionData is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lfrh;Lrqh;Lkgh;Ljc4;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v3, Lig4;->a:Lig4;

    instance-of v4, v0, Lbrh;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lbrh;

    iget v5, v4, Lbrh;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbrh;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbrh;

    invoke-direct {v4, v1, v0}, Lbrh;-><init>(Lfrh;Ljc4;)V

    :goto_0
    iget-object v0, v4, Lbrh;->j:Ljava/lang/Object;

    iget v5, v4, Lbrh;->l:I

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
    iget-object v1, v4, Lbrh;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2
    iget v2, v4, Lbrh;->h:I

    iget-object v5, v4, Lbrh;->g:Ljava/lang/Object;

    check-cast v5, Lrqh;

    iget-object v7, v4, Lbrh;->f:Lrqh;

    iget-object v8, v4, Lbrh;->d:Lrqh;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget v2, v4, Lbrh;->i:I

    iget v5, v4, Lbrh;->h:I

    iget-object v8, v4, Lbrh;->f:Lrqh;

    iget-object v9, v4, Lbrh;->d:Lrqh;

    :try_start_1
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget-object v2, v4, Lbrh;->f:Lrqh;

    iget-object v5, v4, Lbrh;->e:Li4d;

    iget-object v9, v4, Lbrh;->d:Lrqh;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v10, v3

    move-object v8, v9

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_7

    :cond_5
    iget-object v2, v4, Lbrh;->e:Li4d;

    iget-object v5, v4, Lbrh;->d:Lrqh;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v1, v4

    goto/16 :goto_6

    :cond_6
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object v2, v4, Lbrh;->d:Lrqh;

    move-object/from16 v5, p2

    iput-object v5, v4, Lbrh;->e:Li4d;

    iput v10, v4, Lbrh;->l:I

    iget-object v0, v2, Lrqh;->d:Ljava/lang/String;

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-ne v0, v10, :cond_8

    iget-object v0, v2, Lrqh;->d:Ljava/lang/String;

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

    new-instance v10, La7e;

    invoke-direct {v10, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    instance-of v13, v0, La7e;

    if-eqz v13, :cond_7

    move-object v0, v10

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/16 v29, 0x0

    const v30, 0xffdfff

    move-object v10, v3

    const/4 v3, 0x0

    move-object v13, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v16, v6

    move/from16 v17, v7

    const-wide/16 v6, 0x0

    move/from16 v18, v8

    move/from16 v19, v9

    const-wide/16 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v24, v16

    move/from16 v25, v17

    const-wide/16 v16, 0x0

    move/from16 v26, v18

    move/from16 v27, v19

    const-wide/16 v18, 0x0

    move-object/from16 v28, v20

    move/from16 v31, v21

    const-wide/16 v20, 0x0

    move-object/from16 v33, v22

    move-object/from16 v32, v23

    const-wide/16 v22, 0x0

    move/from16 v34, v24

    const/16 v24, 0x0

    move/from16 v35, v25

    const/16 v25, 0x0

    move/from16 v36, v26

    const/16 v26, 0x0

    move/from16 v37, v27

    const/16 v27, 0x0

    move-object/from16 v38, v28

    const/16 v28, 0x0

    move-object/from16 v40, v32

    move-object/from16 v39, v38

    invoke-static/range {v2 .. v30}, Lrqh;->a(Lrqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lrqh;

    move-result-object v0

    move-object/from16 v10, v39

    move-object/from16 v1, v40

    goto/16 :goto_5

    :cond_8
    move-object/from16 v39, v3

    move-object/from16 v40, v4

    iget-object v0, v2, Lrqh;->a:Lsqh;

    if-eqz v0, :cond_18

    iget-object v3, v1, Lfrh;->a:Lva9;

    iget-object v0, v0, Lsqh;->a:Ljava/lang/String;

    check-cast v3, Lndb;

    invoke-virtual {v3, v0}, Lndb;->b(Ljava/lang/String;)Lib4;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-wide v3, v0, Lib4;->a:J

    cmp-long v3, v3, v13

    if-eqz v3, :cond_16

    iget-object v3, v0, Lib4;->d:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :cond_a
    :goto_2
    sget-object v3, Lfrh;->h:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_c

    :cond_b
    const/4 v7, 0x0

    goto :goto_3

    :cond_c
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v4, v5, v3, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v10, :cond_d

    move-object/from16 v3, v40

    invoke-virtual {v1, v2, v0, v3}, Lfrh;->c(Lrqh;Lib4;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v3

    :goto_4
    move-object/from16 v10, v39

    goto :goto_5

    :cond_d
    move-object/from16 v13, v40

    iget-object v3, v0, Lib4;->c:Ljava/lang/String;

    iget-object v4, v0, Lib4;->d:Ljava/lang/String;

    iget-wide v14, v0, Lib4;->a:J

    const/16 v29, 0x0

    const v30, 0xffdff3

    const/4 v5, 0x0

    move-object/from16 v41, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v32, v13

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, v32

    invoke-static/range {v2 .. v30}, Lrqh;->a(Lrqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lrqh;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-ne v0, v10, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object/from16 v5, p1

    move-object/from16 v2, p2

    :goto_6
    check-cast v0, Lrqh;

    iput-object v5, v1, Lbrh;->d:Lrqh;

    iput-object v2, v1, Lbrh;->e:Li4d;

    iput-object v0, v1, Lbrh;->f:Lrqh;

    const/4 v3, 0x2

    iput v3, v1, Lbrh;->l:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1}, Lfrh;->d(Lrqh;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v7, v0

    move-object v8, v5

    move-object v5, v2

    :goto_7
    :try_start_3
    iput-object v8, v1, Lbrh;->d:Lrqh;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :try_start_4
    iput-object v2, v1, Lbrh;->e:Li4d;

    iput-object v7, v1, Lbrh;->f:Lrqh;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x0

    :try_start_5
    iput v4, v1, Lbrh;->h:I

    iput v4, v1, Lbrh;->i:I

    const/4 v6, 0x3

    iput v6, v1, Lbrh;->l:I

    invoke-static {v3, v7, v5, v1}, Lfrh;->a(Lfrh;Lrqh;Li4d;Ljc4;)Ljava/lang/Object;

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
    check-cast v0, Lrqh;

    iput-object v8, v1, Lbrh;->d:Lrqh;

    iput-object v2, v1, Lbrh;->e:Li4d;

    iput-object v7, v1, Lbrh;->f:Lrqh;

    iput-object v0, v1, Lbrh;->g:Ljava/lang/Object;

    iput v11, v1, Lbrh;->h:I

    iput v5, v1, Lbrh;->i:I

    const/4 v5, 0x4

    iput v5, v1, Lbrh;->l:I

    invoke-virtual {v3, v0, v1}, Lfrh;->d(Lrqh;Ljc4;)Ljava/lang/Object;

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
    iget-object v1, v7, Lrqh;->e:Ljava/lang/String;

    invoke-static {v1}, Lr96;->t(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    goto :goto_a

    :goto_c
    iget-object v5, v7, Lrqh;->e:Ljava/lang/String;

    invoke-static {v5}, Lr96;->t(Ljava/lang/String;)V

    iget-object v5, v8, Lrqh;->a:Lsqh;

    if-eqz v5, :cond_15

    iput-object v2, v1, Lbrh;->d:Lrqh;

    iput-object v2, v1, Lbrh;->e:Li4d;

    iput-object v2, v1, Lbrh;->f:Lrqh;

    iput-object v0, v1, Lbrh;->g:Ljava/lang/Object;

    iput v11, v1, Lbrh;->h:I

    iput v4, v1, Lbrh;->i:I

    const/4 v2, 0x5

    iput v2, v1, Lbrh;->l:I

    iget-object v2, v3, Lfrh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz4;

    if-eqz v2, :cond_12

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v6, "remove"

    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lh28;

    invoke-virtual {v2, v4}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    invoke-virtual {v3, v5, v1}, Lfrh;->e(Lsqh;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    goto :goto_d

    :cond_13
    sget-object v1, Lfbh;->a:Lfbh;

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
.method public final c(Lrqh;Lib4;Ljc4;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lfrh;->h:Ljava/lang/String;

    sget-object v3, Lqo8;->d:Lqo8;

    instance-of v4, v0, Lcrh;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcrh;

    iget v5, v4, Lcrh;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcrh;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcrh;

    invoke-direct {v4, v1, v0}, Lcrh;-><init>(Lfrh;Ljc4;)V

    :goto_0
    iget-object v0, v4, Lcrh;->w:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lcrh;->y:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v10, v4, Lcrh;->v:J

    iget v6, v4, Lcrh;->u:I

    iget v12, v4, Lcrh;->t:I

    iget v13, v4, Lcrh;->s:I

    iget v14, v4, Lcrh;->r:I

    iget v15, v4, Lcrh;->q:I

    move/from16 p3, v7

    iget v7, v4, Lcrh;->p:I

    iget v8, v4, Lcrh;->o:I

    iget v9, v4, Lcrh;->n:I

    move-object/from16 v17, v0

    iget v0, v4, Lcrh;->m:I

    move/from16 p1, v0

    iget-object v0, v4, Lcrh;->l:[B

    move-object/from16 p2, v0

    iget-object v0, v4, Lcrh;->k:Ljava/io/OutputStream;

    move/from16 v18, v6

    iget-object v6, v4, Lcrh;->j:Ljava/io/Closeable;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcrh;->i:Ljava/io/InputStream;

    move-object/from16 v20, v6

    iget-object v6, v4, Lcrh;->h:Ljava/io/Closeable;

    move-object/from16 v21, v0

    iget-object v0, v4, Lcrh;->g:Ljava/io/File;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcrh;->f:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, Lcrh;->e:Lib4;

    move-object/from16 v24, v0

    iget-object v0, v4, Lcrh;->d:Lrqh;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lat6;->m0(Ljava/lang/Object;)V
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

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v14, v6

    move-object/from16 v6, v20

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v17, v0

    move/from16 p3, v7

    invoke-static/range {v17 .. v17}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v6, v0, Lrqh;->a:Lsqh;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lsqh;->a:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v7, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v3}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "copyFromUri: started for uri = "

    invoke-static {v8, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v2, v8, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    iget-object v8, v7, Lib4;->b:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const/16 v9, 0x2e

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v10}, Lj8g;->x0(Ljava/lang/CharSequence;CII)I

    move-result v9

    if-gez v9, :cond_7

    :cond_6
    :goto_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    :goto_4
    invoke-static {v6}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
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

    :goto_5
    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10, v3}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "copyFromUri: generate file name from uri: uri = "

    const-string v12, ", generated name = "

    invoke-static {v11, v6, v12, v9}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v2, v11, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v10, v1, Lfrh;->c:Ly76;

    check-cast v10, Lq96;

    invoke-virtual {v10, v9, v8}, Lq96;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Ltzj;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_b
    new-instance v9, Ljava/io/FileOutputStream;

    move/from16 v11, p3

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

    move v2, v11

    move/from16 v25, v2

    move-wide/from16 v22, v14

    const/4 v1, 0x0

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

    :goto_7
    if-ltz v15, :cond_d

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move/from16 v26, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v12, v5, v15}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v16, v6

    int-to-long v5, v15

    add-long v5, v22, v5

    iput-object v4, v9, Lcrh;->d:Lrqh;

    iput-object v7, v9, Lcrh;->e:Lib4;

    move-object/from16 v15, v16

    iput-object v15, v9, Lcrh;->f:Ljava/lang/String;

    iput-object v8, v9, Lcrh;->g:Ljava/io/File;

    iput-object v14, v9, Lcrh;->h:Ljava/io/Closeable;

    iput-object v10, v9, Lcrh;->i:Ljava/io/InputStream;

    iput-object v13, v9, Lcrh;->j:Ljava/io/Closeable;

    iput-object v0, v9, Lcrh;->k:Ljava/io/OutputStream;

    iput-object v12, v9, Lcrh;->l:[B

    iput v11, v9, Lcrh;->m:I

    iput v3, v9, Lcrh;->n:I

    iput v2, v9, Lcrh;->o:I

    iput v1, v9, Lcrh;->p:I

    move-object/from16 v16, v0

    move/from16 v0, v26

    iput v0, v9, Lcrh;->q:I

    move/from16 v26, v0

    move/from16 v0, v25

    iput v0, v9, Lcrh;->r:I

    move/from16 v22, v0

    move/from16 v0, v24

    iput v0, v9, Lcrh;->s:I

    move/from16 v23, v0

    move/from16 v0, v21

    iput v0, v9, Lcrh;->t:I

    move/from16 v21, v0

    move/from16 v0, v20

    iput v0, v9, Lcrh;->u:I

    iput-wide v5, v9, Lcrh;->v:J

    move/from16 v20, v0

    const/4 v0, 0x1

    iput v0, v9, Lcrh;->y:I

    invoke-static {v9}, Leja;->H(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v24, v1

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move/from16 v0, v24

    move-object/from16 v24, v7

    move v7, v0

    move-object/from16 v0, v16

    move/from16 v25, v22

    move-wide/from16 v46, v5

    move-object v6, v15

    move/from16 v15, v23

    move/from16 v5, v26

    move-wide/from16 v22, v46

    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v16

    move-object/from16 v19, v1

    move v1, v7

    move-object/from16 v7, v24

    move/from16 v24, v15

    move/from16 v15, v16

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v13

    goto/16 :goto_d

    :cond_d
    move-object/from16 v16, v0

    move-object v15, v6

    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v12, 0x0

    :try_start_3
    invoke-static {v13, v12}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v14, v12}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_e

    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v27, 0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_e
    const/16 v27, 0x0

    :goto_9
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :goto_a
    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, La7e;

    if-eqz v2, :cond_f

    move-object v0, v1

    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "copyFromUri: finished for uri = "

    invoke-static {v2, v15}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v3, v2, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v7, Lib4;->c:Ljava/lang/String;

    iget-wide v1, v7, Lib4;->a:J

    const/16 v44, 0x0

    const v45, 0xffdff3

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v29, v1

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v45}, Lrqh;->a(Lrqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lrqh;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to copy file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v6, v9

    move-object v14, v10

    :goto_d
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-static {v6, v1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_e
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v14, v1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "videoConversionData is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lrqh;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldrh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldrh;

    iget v1, v0, Ldrh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldrh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldrh;

    invoke-direct {v0, p0, p2}, Ldrh;-><init>(Lfrh;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ldrh;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Ldrh;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldrh;->d:Lrqh;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lfrh;->b:Lhrh;

    iput-object p1, v0, Ldrh;->d:Lrqh;

    iput v3, v0, Ldrh;->g:I

    invoke-virtual {p2, p1, v0}, Lhrh;->c(Lrqh;Ldrh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_2
    sget-object v0, Lfrh;->h:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-eqz v1, :cond_4

    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw p2

    :goto_3
    throw p1
.end method

.method public final e(Lsqh;Ljc4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfrh;->h:Ljava/lang/String;

    const-string v1, "removeFromRepository: success, conversionData = "

    instance-of v2, p2, Lerh;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lerh;

    iget v3, v2, Lerh;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lerh;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lerh;

    invoke-direct {v2, p0, p2}, Lerh;-><init>(Lfrh;Ljc4;)V

    :goto_0
    iget-object p2, v2, Lerh;->e:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lerh;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lerh;->d:Lsqh;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lfrh;->b:Lhrh;

    iput-object p1, v2, Lerh;->d:Lsqh;

    iput v5, v2, Lerh;->g:I

    invoke-virtual {p2, p1, v2}, Lhrh;->d(Lsqh;Lerh;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {p2, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v0, v1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: failed conversionData = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_4
    throw p1
.end method
