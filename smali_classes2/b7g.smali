.class public final Lb7g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lmdb;

.field public final b:Ld7g;

.field public final c:Lb26;

.field public final d:Ldd;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ls6g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7g;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmdb;Ld7g;Lb26;Ldd;Lyab;Ltb4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7g;->a:Lmdb;

    iput-object p2, p0, Lb7g;->b:Ld7g;

    iput-object p3, p0, Lb7g;->c:Lb26;

    iput-object p4, p0, Lb7g;->d:Ldd;

    sget-object p1, Lyab;->q:[Lz28;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const-string v2, "media-conv-helper"

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v0, p5

    invoke-virtual/range {v0 .. v5}, Lyab;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lln5;

    invoke-direct {p2, p1}, Lln5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Llpb;->a()Lh4g;

    move-result-object p1

    invoke-interface {p1, p2}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-interface {p1, p6}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lb7g;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb7g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lb7g;Lufh;Lo84;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkk8;->d:Lkk8;

    sget-object v1, Lb7g;->g:Ljava/lang/String;

    instance-of v2, p2, Lu6g;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lu6g;

    iget v3, v2, Lu6g;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu6g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu6g;

    invoke-direct {v2, p0, p2}, Lu6g;-><init>(Lb7g;Lo84;)V

    :goto_0
    iget-object p2, v2, Lu6g;->o:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, Lu6g;->Y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lu6g;->d:Lufh;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v9, p1, Lufh;->a:Lvfh;

    iget-object p2, p0, Lb7g;->a:Lmdb;

    iget-object v4, p1, Lufh;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lmdb;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v9, Lvfh;->b:Lzfh;

    iget-object v4, v4, Lzfh;->a:Lh2d;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v6, 0x0

    move-object v10, v6

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj2d;

    iget-object v8, v7, Lj2d;->a:Lh2d;

    if-ne v8, v4, :cond_3

    move-object v10, v7

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_d

    iget-boolean p2, v10, Lj2d;->f:Z

    if-eqz p2, :cond_7

    iget-object p2, v9, Lvfh;->b:Lzfh;

    iget v4, p2, Lzfh;->b:F

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-nez v4, :cond_7

    iget v4, p2, Lzfh;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v7

    if-nez v4, :cond_7

    iget-boolean p2, p2, Lzfh;->d:Z

    if-nez p2, :cond_7

    sget-object p0, Lc5j;->a:Ledb;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Ledb;->b(Lkk8;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "convert: no video conversion required, use ORIGINAL quality="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p2, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lufh;->a()Lhb3;

    move-result-object p0

    iget-object p1, p1, Lufh;->c:Ljava/lang/String;

    iput-object p1, p0, Lhb3;->e:Ljava/lang/Object;

    new-instance p1, Lufh;

    invoke-direct {p1, p0}, Lufh;-><init>(Lhb3;)V

    move p0, v5

    goto :goto_5

    :cond_7
    sget-object p2, Lc5j;->a:Ledb;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "convert: START video conversion with quality="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ..."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v1, v4, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p2, p1, Lufh;->d:Ljava/lang/String;

    invoke-static {p2}, Lyna;->v(Ljava/lang/String;)V

    new-instance v6, Lhq;

    const/4 v11, 0x7

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v2, Lu6g;->d:Lufh;

    iput v5, v2, Lu6g;->Y:I

    sget-object p0, Lxg5;->a:Lxg5;

    invoke-static {p0, v6, v2}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_a

    return-object v3

    :cond_a
    move-object p1, v8

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p2, v7, Lb7g;->d:Ldd;

    const-string v0, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {p2, v0}, Ldd;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object p2, v7, Lb7g;->d:Ldd;

    const-string v0, "VIDEO_CONVERT_ERROR"

    invoke-virtual {p2, v0}, Ldd;->e(Ljava/lang/String;)V

    :goto_5
    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lufh;->a()Lhb3;

    move-result-object p0

    iput-boolean v5, p0, Lhb3;->a:Z

    new-instance p1, Lufh;

    invoke-direct {p1, p0}, Lufh;-><init>(Lhb3;)V

    return-object p1

    :cond_c
    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string p1, "failed to convert video"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string p1, "no available quality found for video"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string p1, "no available qualities for video"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lb7g;Lufh;Lo84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lw6g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lw6g;

    iget v4, v3, Lw6g;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lw6g;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lw6g;

    invoke-direct {v3, v1, v2}, Lw6g;-><init>(Lb7g;Lo84;)V

    :goto_0
    iget-object v2, v3, Lw6g;->t0:Ljava/lang/Object;

    iget v4, v3, Lw6g;->v0:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lac4;->a:Lac4;

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, Lw6g;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget v4, v3, Lw6g;->Y:I

    iget-object v0, v3, Lw6g;->X:Ljava/lang/Object;

    check-cast v0, Lufh;

    iget-object v6, v3, Lw6g;->o:Lufh;

    iget-object v7, v3, Lw6g;->d:Lufh;

    :try_start_0
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget v0, v3, Lw6g;->Z:I

    iget v4, v3, Lw6g;->Y:I

    iget-object v6, v3, Lw6g;->o:Lufh;

    iget-object v7, v3, Lw6g;->d:Lufh;

    :try_start_1
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object v0, v3, Lw6g;->o:Lufh;

    iget-object v4, v3, Lw6g;->d:Lufh;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v7, v4

    goto/16 :goto_4

    :cond_5
    iget-object v0, v3, Lw6g;->d:Lufh;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lw6g;->d:Lufh;

    iput v10, v3, Lw6g;->v0:I

    iget-object v2, v0, Lufh;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-ne v2, v10, :cond_7

    move-object v2, v0

    goto :goto_2

    :cond_7
    iget-object v2, v1, Lb7g;->a:Lmdb;

    iget-object v4, v0, Lufh;->a:Lvfh;

    iget-object v4, v4, Lvfh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lmdb;->f(Ljava/lang/String;)Lp74;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v4, v2, Lp74;->d:Ljava/lang/String;

    iget-wide v12, v2, Lp74;->a:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_12

    if-eqz v4, :cond_9

    invoke-static {v4}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_1

    :cond_8
    move v10, v11

    :cond_9
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "needCopyFromUri = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lb7g;->g:Ljava/lang/String;

    invoke-static {v13, v12}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_a

    invoke-virtual {v1, v0, v2, v3}, Lb7g;->c(Lufh;Lp74;Lo84;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lufh;->a()Lhb3;

    move-result-object v2

    iput-object v4, v2, Lhb3;->d:Ljava/io/Serializable;

    new-instance v4, Lufh;

    invoke-direct {v4, v2}, Lufh;-><init>(Lhb3;)V

    move-object v2, v4

    :goto_2
    if-ne v2, v8, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_3
    check-cast v2, Lufh;

    iput-object v0, v3, Lw6g;->d:Lufh;

    iput-object v2, v3, Lw6g;->o:Lufh;

    iput v7, v3, Lw6g;->v0:I

    invoke-virtual {v1, v2, v3}, Lb7g;->d(Lufh;Lo84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v7, v0

    :goto_4
    :try_start_2
    iput-object v7, v3, Lw6g;->d:Lufh;

    iput-object v2, v3, Lw6g;->o:Lufh;

    iput v11, v3, Lw6g;->Y:I

    iput v11, v3, Lw6g;->Z:I

    iput v6, v3, Lw6g;->v0:I

    invoke-static {v1, v2, v3}, Lb7g;->a(Lb7g;Lufh;Lo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_d

    goto :goto_9

    :cond_d
    move-object v6, v2

    move v4, v11

    move-object v2, v0

    move v0, v4

    :goto_5
    :try_start_3
    check-cast v2, Lufh;

    iput-object v7, v3, Lw6g;->d:Lufh;

    iput-object v6, v3, Lw6g;->o:Lufh;

    iput-object v2, v3, Lw6g;->X:Ljava/lang/Object;

    iput v4, v3, Lw6g;->Y:I

    iput v0, v3, Lw6g;->Z:I

    iput v9, v3, Lw6g;->v0:I

    invoke-virtual {v1, v2, v3}, Lb7g;->d(Lufh;Lo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v8, :cond_e

    goto :goto_9

    :cond_e
    return-object v2

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v2

    move v4, v11

    goto :goto_7

    :goto_6
    iget-object v1, v6, Lufh;->d:Ljava/lang/String;

    invoke-static {v1}, Lyna;->v(Ljava/lang/String;)V

    throw v0

    :goto_7
    iget-object v2, v6, Lufh;->d:Ljava/lang/String;

    invoke-static {v2}, Lyna;->v(Ljava/lang/String;)V

    iget-object v2, v7, Lufh;->a:Lvfh;

    const/4 v6, 0x0

    iput-object v6, v3, Lw6g;->d:Lufh;

    iput-object v6, v3, Lw6g;->o:Lufh;

    iput-object v0, v3, Lw6g;->X:Ljava/lang/Object;

    iput v4, v3, Lw6g;->Y:I

    iput v11, v3, Lw6g;->Z:I

    iput v5, v3, Lw6g;->v0:I

    iget-object v4, v1, Lb7g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv4;

    if-eqz v4, :cond_f

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "remove"

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v4, Lvy7;

    invoke-virtual {v4, v5}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    invoke-virtual {v1, v2, v3}, Lb7g;->e(Lvfh;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    goto :goto_8

    :cond_10
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_8
    if-ne v1, v8, :cond_11

    :goto_9
    return-object v8

    :cond_11
    :goto_a
    throw v0

    :cond_12
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "content is zero length"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to prepare videoConversion files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lufh;Lp74;Lo84;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lb7g;->g:Ljava/lang/String;

    sget-object v3, Lkk8;->d:Lkk8;

    instance-of v4, v0, Lx6g;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lx6g;

    iget v5, v4, Lx6g;->I0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx6g;->I0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lx6g;

    invoke-direct {v4, v1, v0}, Lx6g;-><init>(Lb7g;Lo84;)V

    :goto_0
    iget-object v0, v4, Lx6g;->G0:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lx6g;->I0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v10, v4, Lx6g;->F0:J

    iget v6, v4, Lx6g;->E0:I

    iget v12, v4, Lx6g;->D0:I

    iget v13, v4, Lx6g;->C0:I

    iget v14, v4, Lx6g;->B0:I

    iget v15, v4, Lx6g;->A0:I

    iget v8, v4, Lx6g;->z0:I

    move/from16 v16, v7

    iget v7, v4, Lx6g;->y0:I

    iget v9, v4, Lx6g;->x0:I

    move-object/from16 v17, v0

    iget v0, v4, Lx6g;->w0:I

    move/from16 p1, v0

    iget-object v0, v4, Lx6g;->v0:[B

    move-object/from16 p2, v0

    iget-object v0, v4, Lx6g;->u0:Ljava/io/OutputStream;

    move/from16 v18, v6

    iget-object v6, v4, Lx6g;->t0:Ljava/io/Closeable;

    move-object/from16 v19, v0

    iget-object v0, v4, Lx6g;->Z:Ljava/io/InputStream;

    move-object/from16 v20, v6

    iget-object v6, v4, Lx6g;->Y:Ljava/io/Closeable;

    move-object/from16 v21, v0

    iget-object v0, v4, Lx6g;->X:Ljava/io/File;

    move-object/from16 v22, v0

    iget-object v0, v4, Lx6g;->o:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, Lx6g;->d:Lufh;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v0, v19

    move/from16 v19, v7

    move-object/from16 v7, v22

    move/from16 v22, v18

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v17, v2

    move-object v1, v5

    move v2, v9

    move v5, v14

    move-object/from16 v9, v21

    move-object v14, v6

    move-object/from16 v6, v23

    move/from16 v23, v12

    move-object/from16 v12, v20

    move-wide/from16 v20, v10

    move/from16 v10, p1

    move-object/from16 v11, p2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v6

    move-object/from16 v6, v20

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v17, v0

    move/from16 v16, v7

    invoke-static/range {v17 .. v17}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v6, v0, Lufh;->a:Lvfh;

    iget-object v6, v6, Lvfh;->a:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v7, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v3}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "copyFromUri: started for uri = "

    invoke-static {v8, v6}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v2, v8, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    iget-object v7, v7, Lp74;->b:Ljava/lang/String;

    invoke-static {v7}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v6}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const-string v8, ":"

    const-string v9, "_"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "//"

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "/"

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    sget-object v9, Lc5j;->a:Ledb;

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v3}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "copyFromUri: generate file name from uri: uri = "

    const-string v11, ", generated name = "

    invoke-static {v10, v6, v11, v8}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v2, v10, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object v9, v1, Lb7g;->c:Lb26;

    check-cast v9, Lm36;

    invoke-virtual {v9, v8, v7}, Lm36;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lv3j;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_a
    new-instance v8, Ljava/io/FileOutputStream;

    move/from16 v10, v16

    invoke-direct {v8, v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v10, 0x2000

    :try_start_1
    new-array v11, v10, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-wide/16 v13, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move v5, v10

    move v15, v5

    move v3, v12

    move-wide/from16 v20, v13

    const/16 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v12, v8

    move-object v13, v9

    move-object v8, v4

    move-object v4, v0

    move-object v0, v12

    :goto_7
    if-ltz v3, :cond_c

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move/from16 p2, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v11, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 p3, v6

    int-to-long v5, v3

    add-long v5, v20, v5

    iput-object v4, v8, Lx6g;->d:Lufh;

    move-object/from16 v3, p3

    iput-object v3, v8, Lx6g;->o:Ljava/lang/String;

    iput-object v7, v8, Lx6g;->X:Ljava/io/File;

    iput-object v13, v8, Lx6g;->Y:Ljava/io/Closeable;

    iput-object v9, v8, Lx6g;->Z:Ljava/io/InputStream;

    iput-object v12, v8, Lx6g;->t0:Ljava/io/Closeable;

    iput-object v0, v8, Lx6g;->u0:Ljava/io/OutputStream;

    iput-object v11, v8, Lx6g;->v0:[B

    iput v10, v8, Lx6g;->w0:I

    iput v2, v8, Lx6g;->x0:I

    iput v15, v8, Lx6g;->y0:I

    iput v1, v8, Lx6g;->z0:I

    iput v14, v8, Lx6g;->A0:I

    move-object/from16 v20, v0

    move/from16 v0, p2

    iput v0, v8, Lx6g;->B0:I

    move/from16 p2, v0

    move/from16 v0, p1

    iput v0, v8, Lx6g;->C0:I

    move/from16 v21, v0

    move/from16 v0, v23

    iput v0, v8, Lx6g;->D0:I

    move/from16 v23, v0

    move/from16 v0, v22

    iput v0, v8, Lx6g;->E0:I

    iput-wide v5, v8, Lx6g;->F0:J

    move/from16 v22, v0

    const/4 v0, 0x1

    iput v0, v8, Lx6g;->I0:I

    invoke-static {v8}, Lk89;->m(Lo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 p1, v1

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move/from16 v19, v15

    move-object/from16 v0, v20

    move v15, v14

    move-object v14, v13

    move/from16 v13, v21

    move-wide/from16 v20, v5

    move/from16 v5, p2

    move-object v6, v3

    move-object v3, v8

    move/from16 v8, p1

    :goto_8
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    move-result v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 p1, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v19

    move-object/from16 v19, v1

    move v1, v8

    move-object v8, v3

    move/from16 v3, v24

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v12

    move-object v13, v14

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v6, v12

    goto/16 :goto_d

    :cond_c
    move-object/from16 v20, v0

    move-object v3, v6

    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v9, 0x0

    :try_start_5
    invoke-static {v12, v9}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v13, v9}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_d

    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v16, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :goto_a
    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lszd;

    if-eqz v2, :cond_e

    move-object v0, v1

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "copyFromUri: finished for uri = "

    invoke-static {v2, v3}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v3, v2, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    invoke-virtual {v4}, Lufh;->a()Lhb3;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhb3;->d:Ljava/io/Serializable;

    new-instance v1, Lufh;

    invoke-direct {v1, v0}, Lufh;-><init>(Lhb3;)V

    return-object v1

    :cond_11
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to copy file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v6, v8

    move-object v13, v9

    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_e
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v13, v1}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lufh;Lo84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lz6g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz6g;

    iget v1, v0, Lz6g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz6g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz6g;

    invoke-direct {v0, p0, p2}, Lz6g;-><init>(Lb7g;Lo84;)V

    :goto_0
    iget-object p2, v0, Lz6g;->o:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lz6g;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lz6g;->d:Lufh;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lb7g;->b:Ld7g;

    iput-object p1, v0, Lz6g;->d:Lufh;

    iput v3, v0, Lz6g;->Y:I

    invoke-virtual {p2, p1, v0}, Ld7g;->c(Lufh;Lz6g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_2
    sget-object v0, Lb7g;->g:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-eqz v1, :cond_4

    sget-object v2, Lkk8;->Y:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw p2

    :goto_3
    throw p1
.end method

.method public final e(Lvfh;Lo84;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb7g;->g:Ljava/lang/String;

    const-string v1, "removeFromRepository: success, conversionData = "

    instance-of v2, p2, La7g;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, La7g;

    iget v3, v2, La7g;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La7g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, La7g;

    invoke-direct {v2, p0, p2}, La7g;-><init>(Lb7g;Lo84;)V

    :goto_0
    iget-object p2, v2, La7g;->o:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, La7g;->Y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, La7g;->d:Lvfh;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lb7g;->b:Ld7g;

    iput-object p1, v2, La7g;->d:Lvfh;

    iput v5, v2, La7g;->Y:I

    invoke-virtual {p2, p1, v2}, Ld7g;->d(Lvfh;La7g;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object p2, Lc5j;->a:Ledb;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {p2, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v0, v1, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lkk8;->Y:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: failed conversionData = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_4
    throw p1
.end method
