.class public final Lawb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ljava/lang/String;

.field public final c:Llng;

.field public final d:Llng;

.field public final e:Llng;

.field public final f:Llng;

.field public g:I

.field public h:Lof6;

.field public final i:Laub;

.field public final j:Ltu4;

.field public k:Let;


# direct methods
.method public constructor <init>(Ld6;Ld6;Ld6;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lawb;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lawb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawb;->b:Ljava/lang/String;

    sget-object v0, La09;->c:La09;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lawb;->c:Llng;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, p0, Lawb;->d:Llng;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, p0, Lawb;->e:Llng;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lawb;->f:Llng;

    const/4 v0, 0x1

    iput v0, p0, Lawb;->g:I

    new-instance v0, Laub;

    invoke-direct {v0, p1, p4, p3}, Laub;-><init>(Ld6;Lkotlinx/coroutines/internal/ContextScope;Ld6;)V

    iput-object v0, p0, Lawb;->i:Laub;

    new-instance p1, Ltu4;

    invoke-direct {p1, p2, p4}, Ltu4;-><init>(Ld6;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object p1, p0, Lawb;->j:Ltu4;

    return-void
.end method

.method public static synthetic d(Lawb;La09;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V
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
    invoke-virtual/range {p0 .. p5}, Lawb;->e(La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Luh4;)Ljava/lang/Comparable;
    .locals 7

    instance-of v0, p1, Ltvb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltvb;

    iget v1, v0, Ltvb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltvb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltvb;

    invoke-direct {v0, p0, p1}, Ltvb;-><init>(Lawb;Luh4;)V

    :goto_0
    iget-object p1, v0, Ltvb;->o:Ljava/lang/Object;

    iget v1, v0, Ltvb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ltvb;->d:Ljava/nio/file/Path;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const-string p1, "DUMP_LOG"

    const-string v1, "Dumping all logs"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lawb;->h:Lof6;

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lof6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "logsCache"

    invoke-static {p1, v1}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lawb;->i:Laub;

    iget-object v4, v1, Laub;->e:Ljava/text/SimpleDateFormat;

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

    invoke-static {p1, v4}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, v0, Ltvb;->d:Ljava/nio/file/Path;

    iput v2, v0, Ltvb;->Y:I

    iget v4, p0, Lawb;->g:I

    invoke-static {v4}, Li62;->G(I)I

    move-result v4

    sget-object v5, Lhl4;->a:Lhl4;

    sget-object v6, Ld2i;->a:Ld2i;

    if-eqz v4, :cond_6

    if-ne v4, v2, :cond_5

    iget-object v1, p0, Lawb;->j:Ltu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lptb;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v3, v4}, Lptb;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2, v0}, Ltu4;->d(Le37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    if-ne v0, v5, :cond_9

    :goto_2
    move-object v6, v0

    goto :goto_5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v2, v1, Laub;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v2

    sget-object v4, Lyk4;->Key:Lxk4;

    invoke-interface {v2, v4}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v2

    check-cast v2, Lyk4;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lrr5;->a:Lrr5;

    :goto_3
    new-instance v4, Lqtb;

    invoke-direct {v4, v1, p1, v3}, Lqtb;-><init>(Laub;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v6

    :goto_4
    if-ne v0, v5, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    if-ne v6, v5, :cond_a

    return-object v5

    :cond_a
    return-object p1
.end method

.method public final b(La09;)Z
    .locals 1

    iget-object v0, p0, Lawb;->c:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lawb;->e:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lawb;->f:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lawb;->k:Let;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lawb;->c:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La09;

    iget v0, v0, La09;->a:I

    iget v1, p1, La09;->a:I

    if-gt v0, v1, :cond_17

    iget-object v0, p0, Lawb;->e:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p4, :cond_1

    const-string v1, "\n"

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v1}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ncould not get stacktrace from error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p1, La09;->a:I

    invoke-static {v1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lawb;->f:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lawb;->i:Laub;

    invoke-virtual {v0}, Laub;->e()Lltb;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    iput-wide v2, v1, Lltb;->a:J

    iput-object v4, v1, Lltb;->b:Ljava/lang/String;

    iput-object p1, v1, Lltb;->c:La09;

    iput-object p2, v1, Lltb;->d:Ljava/lang/String;

    iput-object p3, v1, Lltb;->e:Ljava/lang/String;

    iput-object p4, v1, Lltb;->f:Ljava/lang/Throwable;

    iget-object v2, v0, Laub;->h:Ln11;

    invoke-interface {v2, v1}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lpi2;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    invoke-static {v3}, Li62;->G(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    invoke-static {v2, v1}, Lj89;->E(Lqkf;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v2, v0, Laub;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v0, Laub;->i:Ln11;

    invoke-interface {v0, v1}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v0, p0, Lawb;->k:Let;

    if-eqz v0, :cond_17

    sget-object v0, Let;->f:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoh;

    if-eqz v0, :cond_17

    iget v0, p1, La09;->a:I

    const/4 v1, 0x2

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

    invoke-static {p2}, Luoh;->a(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget p2, p1, La09;->a:I

    const/4 p3, 0x5

    const/4 v0, 0x6

    if-lt p2, v0, :cond_9

    sget-object v1, La09;->v0:La09;

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
    sget-object p2, Let;->b:Lc37;

    invoke-interface {p2}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_10
    iget p1, p1, La09;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_11

    sget-object p1, Lw1g;->Z:Lw1g;

    goto :goto_6

    :cond_11
    const/4 p2, 0x4

    if-ne p1, p2, :cond_12

    sget-object p1, Lw1g;->Y:Lw1g;

    goto :goto_6

    :cond_12
    if-ne p1, p3, :cond_13

    sget-object p1, Lw1g;->o:Lw1g;

    goto :goto_6

    :cond_13
    if-ne p1, v0, :cond_14

    sget-object p1, Lw1g;->d:Lw1g;

    goto :goto_6

    :cond_14
    const/4 p2, 0x7

    if-ne p1, p2, :cond_15

    sget-object p1, Lw1g;->c:Lw1g;

    goto :goto_6

    :cond_15
    sget-object p1, Lw1g;->X:Lw1g;

    :goto_6
    invoke-static {p1, p4, v1}, Luoh;->b(Lw1g;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_16
    sget-object p1, Let;->c:Ljava/util/function/IntConsumer;

    sget-object p2, Let;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_17
    :goto_7
    return-void
.end method

.method public e(La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

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
    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-static {p4, v0, v1}, Luv;->v0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p0, p1, p2, v0, p5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
