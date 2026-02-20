.class public final Lafb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ljava/lang/String;

.field public final c:Lhxf;

.field public final d:Lhxf;

.field public final e:Lhxf;

.field public final f:Lhxf;

.field public g:I

.field public h:Lh56;

.field public final i:Ledb;

.field public final j:Lrm4;

.field public k:Lbs;


# direct methods
.method public constructor <init>(Ly5;Ly5;Ly5;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lafb;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lafb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafb;->b:Ljava/lang/String;

    sget-object v0, Lzm8;->c:Lzm8;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lafb;->c:Lhxf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, p0, Lafb;->d:Lhxf;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, p0, Lafb;->e:Lhxf;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lafb;->f:Lhxf;

    const/4 v0, 0x1

    iput v0, p0, Lafb;->g:I

    new-instance v0, Ledb;

    invoke-direct {v0, p1, p4, p3}, Ledb;-><init>(Ly5;Lkotlinx/coroutines/internal/ContextScope;Ly5;)V

    iput-object v0, p0, Lafb;->i:Ledb;

    new-instance p1, Lrm4;

    invoke-direct {p1, p2, p4}, Lrm4;-><init>(Ly5;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object p1, p0, Lafb;->j:Lrm4;

    return-void
.end method

.method public static synthetic d(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V
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
    invoke-virtual/range {p0 .. p5}, Lafb;->e(Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lda4;)Ljava/lang/Comparable;
    .locals 7

    instance-of v0, p1, Lteb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lteb;

    iget v1, v0, Lteb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lteb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lteb;

    invoke-direct {v0, p0, p1}, Lteb;-><init>(Lafb;Lda4;)V

    :goto_0
    iget-object p1, v0, Lteb;->o:Ljava/lang/Object;

    iget v1, v0, Lteb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lteb;->d:Ljava/nio/file/Path;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const-string p1, "DUMP_LOG"

    const-string v1, "Dumping all logs"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Ltej;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lafb;->h:Lh56;

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh56;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "logsCache"

    invoke-static {p1, v1}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lafb;->i:Ledb;

    iget-object v4, v1, Ledb;->e:Ljava/text/SimpleDateFormat;

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

    invoke-static {p1, v4}, Li56;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, v0, Lteb;->d:Ljava/nio/file/Path;

    iput v2, v0, Lteb;->Y:I

    iget v4, p0, Lafb;->g:I

    invoke-static {v4}, Ly12;->t(I)I

    move-result v4

    sget-object v5, Lod4;->a:Lod4;

    sget-object v6, Lmah;->a:Lmah;

    if-eqz v4, :cond_6

    if-ne v4, v2, :cond_5

    iget-object v1, p0, Lafb;->j:Lrm4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltcb;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v3, v4}, Ltcb;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2, v0}, Lrm4;->d(Lks6;Lda4;)Ljava/lang/Object;

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
    iget-object v2, v1, Ledb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v2

    sget-object v4, Lgd4;->Key:Lfd4;

    invoke-interface {v2, v4}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v2

    check-cast v2, Lgd4;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lmi5;->a:Lmi5;

    :goto_3
    new-instance v4, Lucb;

    invoke-direct {v4, v1, p1, v3}, Lucb;-><init>(Ledb;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final b(Lzm8;)Z
    .locals 1

    iget-object v0, p0, Lafb;->c:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lafb;->e:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lafb;->f:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lafb;->k:Lbs;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lafb;->c:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    iget v0, v0, Lzm8;->a:I

    iget v1, p1, Lzm8;->a:I

    if-gt v0, v1, :cond_16

    iget-object v0, p0, Lafb;->e:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

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

    invoke-static {v3}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v4, v2}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\ncould not get stacktrace from error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lafb;->f:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafb;->i:Ledb;

    invoke-virtual {v0}, Ledb;->e()Lqcb;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    iput-wide v4, v3, Lqcb;->a:J

    iput-object v6, v3, Lqcb;->b:Ljava/lang/String;

    iput-object p1, v3, Lqcb;->c:Lzm8;

    iput-object p2, v3, Lqcb;->d:Ljava/lang/String;

    iput-object p3, v3, Lqcb;->e:Ljava/lang/String;

    iput-object p4, v3, Lqcb;->f:Ljava/lang/Throwable;

    iget-object p1, v0, Ledb;->h:Lmx0;

    invoke-interface {p1, v3}, Ljve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lrd2;

    if-eqz v4, :cond_5

    invoke-static {v2}, Ly12;->t(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    invoke-static {p1, v3}, Lkqj;->c(Ljve;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, v0, Ledb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, v0, Ledb;->i:Lmx0;

    invoke-interface {p1, v3}, Ljve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object p1, p0, Lafb;->k:Lbs;

    if-eqz p1, :cond_16

    sget-object p1, Lbs;->e:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxg;

    if-eqz p1, :cond_16

    const/4 p1, 0x2

    if-gt v1, p1, :cond_6

    goto/16 :goto_8

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llxg;->a(Ljava/lang/String;)V

    :cond_8
    :goto_3
    const/4 p1, 0x6

    if-lt v1, p1, :cond_16

    if-eqz p4, :cond_16

    instance-of p2, p4, Lru/ok/tamtam/exception/IssueKeyException;

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    move-object p2, p4

    check-cast p2, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_4

    :cond_9
    move-object p2, p3

    :goto_4
    if-nez p2, :cond_b

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz v0, :cond_a

    check-cast p2, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_5

    :cond_a
    move-object p2, p3

    :cond_b
    :goto_5
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lru/ok/tamtam/exception/IssueKeyException;->getIssueKey()Ljava/lang/String;

    move-result-object p3

    :cond_c
    instance-of p2, p4, Ljava/lang/Error;

    const/4 v0, 0x4

    if-nez p2, :cond_e

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    sget-object p2, Lbs;->b:Lj88;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzgc;

    if-eqz p2, :cond_14

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->tracer-non-fatal-crashed-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v3, v2}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result p2

    if-ne p2, v2, :cond_14

    :cond_e
    const/4 p2, 0x3

    if-ne v1, p2, :cond_f

    sget-object p1, Lfcf;->Z:Lfcf;

    goto :goto_6

    :cond_f
    if-ne v1, v0, :cond_10

    sget-object p1, Lfcf;->Y:Lfcf;

    goto :goto_6

    :cond_10
    const/4 p2, 0x5

    if-ne v1, p2, :cond_11

    sget-object p1, Lfcf;->o:Lfcf;

    goto :goto_6

    :cond_11
    if-ne v1, p1, :cond_12

    sget-object p1, Lfcf;->d:Lfcf;

    goto :goto_6

    :cond_12
    const/4 p1, 0x7

    if-ne v1, p1, :cond_13

    sget-object p1, Lfcf;->c:Lfcf;

    goto :goto_6

    :cond_13
    sget-object p1, Lfcf;->X:Lfcf;

    :goto_6
    invoke-static {p1, p4, p3}, Llxg;->b(Lfcf;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_14
    sget-object p1, Lbs;->c:Lj88;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwf;

    if-eqz p1, :cond_16

    sget-object p2, Lbs;->c:Lj88;

    if-eqz p2, :cond_15

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzwf;

    if-eqz p2, :cond_15

    check-cast p2, Lenb;

    invoke-virtual {p2}, Lenb;->j()I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_7

    :cond_15
    const/4 p2, 0x0

    :goto_7
    check-cast p1, Lenb;

    iget-object p3, p1, Lenb;->l:Lvye;

    sget-object p4, Lenb;->p:[Lv58;

    aget-object p4, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p4, p2}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_16
    :goto_8
    return-void
.end method

.method public e(Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
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

    invoke-static {p4, v0, v1}, Lnu;->B([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p0, p1, p2, v0, p5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
