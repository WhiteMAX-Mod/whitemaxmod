.class public final Lyjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ljava/lang/String;

.field public final c:Lj6g;

.field public final d:Lj6g;

.field public e:I

.field public f:Lze6;

.field public g:La6;

.field public final h:Lfib;

.field public final i:Lgt4;

.field public j:Lss;


# direct methods
.method public constructor <init>(Lb6;Lb6;Lb6;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lyjb;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lyjb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjb;->b:Ljava/lang/String;

    sget-object v0, Lnv8;->c:Lnv8;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lyjb;->c:Lj6g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lyjb;->d:Lj6g;

    const/4 v0, 0x1

    iput v0, p0, Lyjb;->e:I

    new-instance v0, Lfib;

    invoke-direct {v0, p1, p4, p3}, Lfib;-><init>(Lb6;Lkotlinx/coroutines/internal/ContextScope;Lb6;)V

    iput-object v0, p0, Lyjb;->h:Lfib;

    new-instance p1, Lgt4;

    invoke-direct {p1, p2, p4}, Lgt4;-><init>(Lb6;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object p1, p0, Lyjb;->i:Lgt4;

    return-void
.end method

.method public static synthetic d(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v1

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lyjb;->e(Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Comparable;
    .locals 8

    instance-of v0, p1, Lwjb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwjb;

    iget v1, v0, Lwjb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwjb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwjb;

    invoke-direct {v0, p0, p1}, Lwjb;-><init>(Lyjb;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lwjb;->e:Ljava/lang/Object;

    iget v1, v0, Lwjb;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lwjb;->d:Ljava/nio/file/Path;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "DUMP_LOG"

    const-string v1, "Dumping all logs"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyjb;->g:La6;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La6;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lyjb;->f:Lze6;

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lze6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "logsCache"

    invoke-static {p1, v1}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lyjb;->h:Lfib;

    iget-object v4, v1, Lfib;->e:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lbf6;->t0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, v0, Lwjb;->d:Ljava/nio/file/Path;

    iput v2, v0, Lwjb;->g:I

    iget v4, p0, Lyjb;->e:I

    invoke-static {v4}, Ldtg;->E(I)I

    move-result v4

    sget-object v5, Lvi4;->a:Lvi4;

    sget-object v6, Lzqh;->a:Lzqh;

    if-eqz v4, :cond_7

    if-ne v4, v2, :cond_6

    iget-object v1, p0, Lyjb;->i:Lgt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu42;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v1, v3, v4}, Lu42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2, v0}, Lgt4;->d(Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v6

    :goto_1
    if-ne v0, v5, :cond_a

    :goto_2
    move-object v6, v0

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object v2, v1, Lfib;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v2

    sget-object v4, Lmi4;->Key:Lli4;

    invoke-interface {v2, v4}, Lki4;->get(Lji4;)Lii4;

    move-result-object v2

    check-cast v2, Lmi4;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lzq5;->a:Lzq5;

    :goto_3
    new-instance v4, Lzhb;

    const/4 v7, 0x0

    invoke-direct {v4, v1, p1, v3, v7}, Lzhb;-><init>(Lfib;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v6

    :goto_4
    if-ne v0, v5, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    if-ne v6, v5, :cond_b

    return-object v5

    :cond_b
    return-object p1
.end method

.method public final b(Lnv8;)Z
    .locals 1

    iget-object v0, p0, Lyjb;->c:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lyjb;->c:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv8;

    iget v0, v0, Lnv8;->a:I

    iget v1, p1, Lnv8;->a:I

    if-gt v0, v1, :cond_17

    iget v0, p0, Lyjb;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p4, :cond_1

    const-string v2, "\n"

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p4, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v4, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const-string v2, "\ncould not get stacktrace from error: "

    invoke-static {v2, p4}, Lr16;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v2, p1, Lnv8;->a:I

    invoke-static {v2, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p0, Lyjb;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lyjb;->h:Lfib;

    invoke-virtual {v0}, Lfib;->e()Lwhb;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    iput-wide v4, v3, Lwhb;->a:J

    iput-object v6, v3, Lwhb;->b:Ljava/lang/String;

    iput-object p1, v3, Lwhb;->c:Lnv8;

    iput-object p2, v3, Lwhb;->d:Ljava/lang/String;

    iput-object p3, v3, Lwhb;->e:Ljava/lang/String;

    iput-object p4, v3, Lwhb;->f:Ljava/lang/Throwable;

    iget-object v4, v0, Lfib;->h:Lk01;

    invoke-interface {v4, v3}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lvj2;

    if-eqz v5, :cond_5

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v5

    if-eqz v5, :cond_4

    if-ne v5, v2, :cond_3

    invoke-static {v4, v3}, Lmhk;->b(Lt4f;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v2, v0, Lfib;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v0, Lfib;->i:Lk01;

    invoke-interface {v0, v3}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v0, p0, Lyjb;->j:Lss;

    if-eqz v0, :cond_17

    sget-object v0, Lss;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeh;

    if-eqz v0, :cond_17

    iget v0, p1, Lnv8;->a:I

    if-gt v0, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbeh;->b(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget p2, p1, Lnv8;->a:I

    const/4 p3, 0x5

    const/4 v0, 0x6

    if-lt p2, v0, :cond_9

    sget-object v1, Lnv8;->i:Lnv8;

    if-eq p1, v1, :cond_9

    if-nez p4, :cond_a

    :cond_9
    if-lt p2, p3, :cond_17

    instance-of p2, p4, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz p2, :cond_17

    :cond_a
    instance-of p2, p4, Lru/ok/tamtam/exception/IssueKeyException;

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    move-object p2, p4

    check-cast p2, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_4

    :cond_b
    move-object p2, v1

    :goto_4
    if-nez p2, :cond_d

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v2, p2, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz v2, :cond_c

    check-cast p2, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_5

    :cond_c
    move-object p2, v1

    :cond_d
    :goto_5
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lru/ok/tamtam/exception/IssueKeyException;->getIssueKey()Ljava/lang/String;

    move-result-object v1

    :cond_e
    instance-of p2, p4, Ljava/lang/Error;

    if-nez p2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_10

    :cond_f
    sget-object p2, Lss;->b:Lpz6;

    invoke-interface {p2}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_10
    iget p1, p1, Lnv8;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_11

    sget-object p1, Lpjf;->h:Lpjf;

    goto :goto_6

    :cond_11
    const/4 p2, 0x4

    if-ne p1, p2, :cond_12

    sget-object p1, Lpjf;->g:Lpjf;

    goto :goto_6

    :cond_12
    if-ne p1, p3, :cond_13

    sget-object p1, Lpjf;->e:Lpjf;

    goto :goto_6

    :cond_13
    if-ne p1, v0, :cond_14

    sget-object p1, Lpjf;->d:Lpjf;

    goto :goto_6

    :cond_14
    const/4 p2, 0x7

    if-ne p1, p2, :cond_15

    sget-object p1, Lpjf;->c:Lpjf;

    goto :goto_6

    :cond_15
    sget-object p1, Lpjf;->f:Lpjf;

    :goto_6
    invoke-static {p1, p4, v1}, Lbeh;->c(Lpjf;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_16
    sget-object p1, Lss;->c:Ljava/util/function/IntConsumer;

    sget-object p2, Lss;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_17
    :goto_7
    return-void
.end method

.method public e(Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v0, p3

    goto :goto_2

    :catchall_0
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lcv;->W0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p0, p1, p2, v0, p5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
