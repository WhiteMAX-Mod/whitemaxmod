.class public final Lp6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lddb;

.field public final b:Lr6g;

.field public final c:Ly16;

.field public final d:Lgd;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lvfa;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf6g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6g;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lddb;Lr6g;Ly16;Lgd;Lpab;Lub4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6g;->a:Lddb;

    iput-object p2, p0, Lp6g;->b:Lr6g;

    iput-object p3, p0, Lp6g;->c:Ly16;

    iput-object p4, p0, Lp6g;->d:Lgd;

    sget-object p1, Lpab;->q:[Lp38;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const-string v2, "media-conv-helper"

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v0, p5

    invoke-virtual/range {v0 .. v5}, Lpab;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lgn5;

    invoke-direct {p2, p1}, Lgn5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object p1

    invoke-interface {p1, p2}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-interface {p1, p6}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lp6g;->e:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lvfa;

    invoke-direct {p1}, Lvfa;-><init>()V

    iput-object p1, p0, Lp6g;->f:Lvfa;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp6g;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lp6g;Lxeh;Ll84;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v1, Lp6g;->h:Ljava/lang/String;

    instance-of v2, p2, Lh6g;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lh6g;

    iget v3, v2, Lh6g;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh6g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh6g;

    invoke-direct {v2, p0, p2}, Lh6g;-><init>(Lp6g;Ll84;)V

    :goto_0
    iget-object p2, v2, Lh6g;->X:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lh6g;->Z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lh6g;->o:Lxeh;

    iget-object p0, v2, Lh6g;->d:Lp6g;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v9, p1, Lxeh;->a:Lyeh;

    iget-object p2, p0, Lp6g;->a:Lddb;

    iget-object v4, p1, Lxeh;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lddb;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v9, Lyeh;->b:Lcfh;

    iget-object v4, v4, Lcfh;->a:Lg1d;

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

    check-cast v7, Li1d;

    iget-object v8, v7, Li1d;->a:Lg1d;

    if-ne v8, v4, :cond_3

    move-object v10, v7

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_d

    iget-boolean p2, v10, Li1d;->f:Z

    if-eqz p2, :cond_7

    iget-object p2, v9, Lyeh;->b:Lcfh;

    iget v4, p2, Lcfh;->b:F

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-nez v4, :cond_7

    iget v4, p2, Lcfh;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v7

    if-nez v4, :cond_7

    iget-boolean p2, p2, Lcfh;->d:Z

    if-nez p2, :cond_7

    sget-object p0, Lm4j;->a:Lvcb;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lvcb;->b(Lxk8;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "convert: no video conversion required, use ORIGINAL quality="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p2, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lxeh;->a()Lya3;

    move-result-object p0

    iget-object p1, p1, Lxeh;->c:Ljava/lang/String;

    iput-object p1, p0, Lya3;->o:Ljava/lang/Object;

    new-instance p1, Lxeh;

    invoke-direct {p1, p0}, Lxeh;-><init>(Lya3;)V

    move p2, v5

    goto :goto_5

    :cond_7
    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v0}, Lvcb;->b(Lxk8;)Z

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

    invoke-virtual {p2, v0, v1, v4, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p2, p1, Lxeh;->d:Ljava/lang/String;

    invoke-static {p2}, Lyna;->L(Ljava/lang/String;)V

    new-instance v6, Lhq;

    const/4 v11, 0x7

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v2, Lh6g;->d:Lp6g;

    iput-object v8, v2, Lh6g;->o:Lxeh;

    iput v5, v2, Lh6g;->Z:I

    sget-object p0, Lwg5;->a:Lwg5;

    invoke-static {p0, v6, v2}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_a

    return-object v3

    :cond_a
    move-object p0, v7

    move-object p1, v8

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lp6g;->d:Lgd;

    const-string v0, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {p0, v0}, Lgd;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object p0, p0, Lp6g;->d:Lgd;

    const-string v0, "VIDEO_CONVERT_ERROR"

    invoke-virtual {p0, v0}, Lgd;->e(Ljava/lang/String;)V

    :goto_5
    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lxeh;->a()Lya3;

    move-result-object p0

    iput-boolean v5, p0, Lya3;->a:Z

    new-instance p1, Lxeh;

    invoke-direct {p1, p0}, Lxeh;-><init>(Lya3;)V

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

.method public static final b(Lp6g;Lxeh;Ll84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lj6g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj6g;

    iget v1, v0, Lj6g;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj6g;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj6g;

    invoke-direct {v0, p0, p2}, Lj6g;-><init>(Lp6g;Ll84;)V

    :goto_0
    iget-object p2, v0, Lj6g;->Z:Ljava/lang/Object;

    iget v1, v0, Lj6g;->t0:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lbc4;->a:Lbc4;

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lj6g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object p0, v0, Lj6g;->Y:Lxeh;

    iget-object p1, v0, Lj6g;->X:Lxeh;

    iget-object v1, v0, Lj6g;->o:Lxeh;

    iget-object v3, v0, Lj6g;->d:Ljava/lang/Object;

    check-cast v3, Lp6g;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lj6g;->X:Lxeh;

    iget-object v1, v0, Lj6g;->o:Lxeh;

    iget-object p0, v0, Lj6g;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lp6g;

    :try_start_1
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object p0, v0, Lj6g;->X:Lxeh;

    iget-object p1, v0, Lj6g;->o:Lxeh;

    iget-object v1, v0, Lj6g;->d:Ljava/lang/Object;

    check-cast v1, Lp6g;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v12, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v12

    goto/16 :goto_4

    :cond_5
    iget-object p1, v0, Lj6g;->o:Lxeh;

    iget-object p0, v0, Lj6g;->d:Ljava/lang/Object;

    check-cast p0, Lp6g;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lj6g;->d:Ljava/lang/Object;

    iput-object p1, v0, Lj6g;->o:Lxeh;

    iput v7, v0, Lj6g;->t0:I

    iget-object p2, p1, Lxeh;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v7

    if-ne p2, v7, :cond_7

    move-object p2, p1

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lp6g;->a:Lddb;

    iget-object v1, p1, Lxeh;->a:Lyeh;

    iget-object v1, v1, Lyeh;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lddb;->f(Ljava/lang/String;)Lm74;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object v1, p2, Lm74;->d:Ljava/lang/String;

    iget-wide v8, p2, Lm74;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_12

    if-eqz v1, :cond_9

    invoke-static {v1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :cond_9
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "needCopyFromUri = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lp6g;->h:Ljava/lang/String;

    invoke-static {v9, v8}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-virtual {p0, p1, p2, v0}, Lp6g;->c(Lxeh;Lm74;Ll84;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lxeh;->a()Lya3;

    move-result-object p2

    iput-object v1, p2, Lya3;->d:Ljava/lang/Object;

    new-instance v1, Lxeh;

    invoke-direct {v1, p2}, Lxeh;-><init>(Lya3;)V

    move-object p2, v1

    :goto_2
    if-ne p2, v5, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_3
    check-cast p2, Lxeh;

    iput-object p0, v0, Lj6g;->d:Ljava/lang/Object;

    iput-object p1, v0, Lj6g;->o:Lxeh;

    iput-object p2, v0, Lj6g;->X:Lxeh;

    iput v4, v0, Lj6g;->t0:I

    invoke-virtual {p0, p2, v0}, Lp6g;->d(Lxeh;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, p1

    move-object p1, p2

    :goto_4
    :try_start_2
    iput-object p0, v0, Lj6g;->d:Ljava/lang/Object;

    iput-object v1, v0, Lj6g;->o:Lxeh;

    iput-object p1, v0, Lj6g;->X:Lxeh;

    iput v3, v0, Lj6g;->t0:I

    invoke-static {p0, p1, v0}, Lp6g;->a(Lp6g;Lxeh;Ll84;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v5, :cond_d

    goto :goto_9

    :cond_d
    move-object v3, p0

    :goto_5
    :try_start_3
    check-cast p2, Lxeh;

    iput-object v3, v0, Lj6g;->d:Ljava/lang/Object;

    iput-object v1, v0, Lj6g;->o:Lxeh;

    iput-object p1, v0, Lj6g;->X:Lxeh;

    iput-object p2, v0, Lj6g;->Y:Lxeh;

    iput v6, v0, Lj6g;->t0:I

    invoke-virtual {v3, p2, v0}, Lp6g;->d(Lxeh;Ll84;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v5, :cond_e

    goto :goto_9

    :cond_e
    return-object p2

    :catch_1
    move-exception p2

    move-object v3, p0

    move-object p0, p2

    goto :goto_7

    :goto_6
    iget-object p1, p1, Lxeh;->d:Ljava/lang/String;

    invoke-static {p1}, Lyna;->L(Ljava/lang/String;)V

    throw p0

    :goto_7
    iget-object p1, p1, Lxeh;->d:Ljava/lang/String;

    invoke-static {p1}, Lyna;->L(Ljava/lang/String;)V

    iget-object p1, v1, Lxeh;->a:Lyeh;

    iput-object p0, v0, Lj6g;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lj6g;->o:Lxeh;

    iput-object p2, v0, Lj6g;->X:Lxeh;

    iput-object p2, v0, Lj6g;->Y:Lxeh;

    iput v2, v0, Lj6g;->t0:I

    iget-object p2, v3, Lp6g;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwv4;

    if-eqz p2, :cond_f

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "remove"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkz7;

    invoke-virtual {p2, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    invoke-virtual {v3, p1, v0}, Lp6g;->e(Lyeh;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_10

    goto :goto_8

    :cond_10
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_8
    if-ne p1, v5, :cond_11

    :goto_9
    return-object v5

    :cond_11
    :goto_a
    throw p0

    :cond_12
    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string p1, "content is zero length"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string p1, "failed to prepare videoConversion files"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lxeh;Lm74;Ll84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lp6g;->h:Ljava/lang/String;

    sget-object v3, Lxk8;->d:Lxk8;

    instance-of v4, v0, Lk6g;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lk6g;

    iget v5, v4, Lk6g;->y0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk6g;->y0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk6g;

    invoke-direct {v4, v1, v0}, Lk6g;-><init>(Lp6g;Ll84;)V

    :goto_0
    iget-object v0, v4, Lk6g;->w0:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v4, Lk6g;->y0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v9, v4, Lk6g;->v0:J

    iget-object v6, v4, Lk6g;->u0:[B

    iget-object v11, v4, Lk6g;->t0:Ljava/io/OutputStream;

    iget-object v12, v4, Lk6g;->s0:Ljava/io/Closeable;

    iget-object v13, v4, Lk6g;->Z:Ljava/io/InputStream;

    iget-object v14, v4, Lk6g;->Y:Ljava/io/Closeable;

    iget-object v15, v4, Lk6g;->X:Ljava/io/File;

    move/from16 p3, v7

    iget-object v7, v4, Lk6g;->o:Ljava/lang/String;

    iget-object v8, v4, Lk6g;->d:Lxeh;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    move-object v4, v8

    move-object v8, v12

    move-object v12, v11

    move/from16 v11, p3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 p3, v7

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v6, v0, Lxeh;->a:Lyeh;

    iget-object v6, v6, Lyeh;->a:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v7, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v3}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "copyFromUri: started for uri = "

    invoke-static {v8, v6}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v2, v8, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    iget-object v7, v7, Lm74;->b:Ljava/lang/String;

    invoke-static {v7}, Ltri;->e(Ljava/lang/CharSequence;)Z

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
    invoke-static {v6}, Ltri;->e(Ljava/lang/CharSequence;)Z

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
    sget-object v9, Lm4j;->a:Lvcb;

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v3}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "copyFromUri: generate file name from uri: uri = "

    const-string v11, ", generated name = "

    invoke-static {v10, v6, v11, v8}, Lx02;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v2, v10, v11}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object v9, v1, Lp6g;->c:Ly16;

    check-cast v9, Lp36;

    invoke-virtual {v9, v8, v7}, Lp36;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lg8;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v8

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_a
    new-instance v12, Ljava/io/FileOutputStream;

    move/from16 v8, p3

    invoke-direct {v12, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v8, 0x2000

    :try_start_1
    new-array v8, v8, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v14, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v10, 0x0

    move-object v13, v4

    move-object v4, v0

    move-object v0, v13

    move-object v15, v7

    move-object v13, v14

    move-object v7, v6

    move-object v6, v8

    move-object v8, v12

    :goto_7
    const/4 v1, 0x0

    if-ltz v9, :cond_c

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v12, v6, v1, v9}, Ljava/io/OutputStream;->write([BII)V

    move-wide/from16 p1, v10

    int-to-long v9, v9

    add-long v9, p1, v9

    iput-object v4, v0, Lk6g;->d:Lxeh;

    iput-object v7, v0, Lk6g;->o:Ljava/lang/String;

    iput-object v15, v0, Lk6g;->X:Ljava/io/File;

    iput-object v14, v0, Lk6g;->Y:Ljava/io/Closeable;

    iput-object v13, v0, Lk6g;->Z:Ljava/io/InputStream;

    iput-object v8, v0, Lk6g;->s0:Ljava/io/Closeable;

    iput-object v12, v0, Lk6g;->t0:Ljava/io/OutputStream;

    iput-object v6, v0, Lk6g;->u0:[B

    iput-wide v9, v0, Lk6g;->v0:J

    const/4 v11, 0x1

    iput v11, v0, Lk6g;->y0:I

    invoke-static {v0}, Lh8j;->d(Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    return-object v5

    :cond_b
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v13, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move-wide v10, v9

    move v9, v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v12, v8

    goto/16 :goto_d

    :cond_c
    const/4 v11, 0x1

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x0

    :try_start_3
    invoke-static {v8, v9}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v14, v9}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v15, :cond_d

    :try_start_4
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_d

    move v1, v11

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :goto_a
    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lyyd;

    if-eqz v5, :cond_e

    move-object v0, v1

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0, v3}, Lvcb;->b(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "copyFromUri: finished for uri = "

    invoke-static {v1, v7}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v2, v1, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    invoke-virtual {v4}, Lxeh;->a()Lya3;

    move-result-object v0

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lya3;->d:Ljava/lang/Object;

    new-instance v1, Lxeh;

    invoke-direct {v1, v0}, Lxeh;-><init>(Lya3;)V

    return-object v1

    :cond_11
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to copy file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :goto_d
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v12, v1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_e
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v14, v1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lxeh;Ll84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ln6g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln6g;

    iget v1, v0, Ln6g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln6g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln6g;

    invoke-direct {v0, p0, p2}, Ln6g;-><init>(Lp6g;Ll84;)V

    :goto_0
    iget-object p2, v0, Ln6g;->o:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Ln6g;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln6g;->d:Lxeh;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lp6g;->b:Lr6g;

    iput-object p1, v0, Ln6g;->d:Lxeh;

    iput v3, v0, Ln6g;->Y:I

    invoke-virtual {p2, p1, v0}, Lr6g;->b(Lxeh;Ln6g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_2
    sget-object v0, Lp6g;->h:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-eqz v1, :cond_4

    sget-object v2, Lxk8;->Y:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw p2

    :goto_3
    throw p1
.end method

.method public final e(Lyeh;Ll84;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lp6g;->h:Ljava/lang/String;

    const-string v1, "removeFromRepository: success, conversionData = "

    instance-of v2, p2, Lo6g;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lo6g;

    iget v3, v2, Lo6g;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo6g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo6g;

    invoke-direct {v2, p0, p2}, Lo6g;-><init>(Lp6g;Ll84;)V

    :goto_0
    iget-object p2, v2, Lo6g;->o:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lo6g;->Y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lo6g;->d:Lyeh;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lp6g;->b:Lr6g;

    iput-object p1, v2, Lo6g;->d:Lyeh;

    iput v5, v2, Lo6g;->Y:I

    invoke-virtual {p2, p1, v2}, Lr6g;->c(Lyeh;Lo6g;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {p2, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v0, v1, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lxk8;->Y:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: failed conversionData = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_4
    throw p1
.end method
