.class public final Lyob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk4;

.field public final b:Ljava/lang/String;

.field public final c:Lpzf;

.field public final d:Lpzf;

.field public e:I

.field public f:Lkl6;

.field public g:Lr6;

.field public final h:Lmnb;

.field public final i:Lvob;

.field public j:Lxt;


# direct methods
.method public constructor <init>(Lq5;Lq5;Lq5;Lfk4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lyob;->a:Lfk4;

    const-class v0, Lyob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyob;->b:Ljava/lang/String;

    sget-object v0, Lb19;->c:Lb19;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lyob;->c:Lpzf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lyob;->d:Lpzf;

    const/4 v0, 0x1

    iput v0, p0, Lyob;->e:I

    new-instance v1, Lmnb;

    invoke-direct {v1, p1, p4, p3, v0}, Lmnb;-><init>(Lq5;Lfk4;Lq5;I)V

    iput-object v1, p0, Lyob;->h:Lmnb;

    new-instance p1, Lvob;

    invoke-direct {p1, p2, p4}, Lvob;-><init>(Lq5;Lfk4;)V

    iput-object p1, p0, Lyob;->i:Lvob;

    return-void
.end method

.method public static synthetic d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V
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
    invoke-virtual/range {p0 .. p5}, Lyob;->e(Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Comparable;
    .locals 8

    instance-of v0, p1, Lwob;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwob;

    iget v1, v0, Lwob;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwob;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwob;

    invoke-direct {v0, p0, p1}, Lwob;-><init>(Lyob;Lok4;)V

    :goto_0
    iget-object p1, v0, Lwob;->e:Ljava/lang/Object;

    iget v1, v0, Lwob;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwob;->d:Ljava/nio/file/Path;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p1, "DUMP_LOG"

    const-string v1, "Dumping all logs"

    invoke-static {p1, v1, v4}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyob;->g:Lr6;

    if-eqz p1, :cond_4

    iput v3, v0, Lwob;->g:I

    invoke-virtual {p1, v0}, Lr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    iget-object p1, p0, Lyob;->f:Lkl6;

    if-nez p1, :cond_5

    move-object p1, v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkl6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "logsCache"

    invoke-static {p1, v1}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lyob;->h:Lmnb;

    iget-object v6, v1, Lmnb;->f:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".zip"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, v0, Lwob;->d:Ljava/nio/file/Path;

    iput v2, v0, Lwob;->g:I

    iget v2, p0, Lyob;->e:I

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    sget-object v6, Lroh;->a:Lroh;

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    iget-object p0, p0, Lyob;->i:Lvob;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx72;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v4, v2}, Lx72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, v0}, Lvob;->c(Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v6

    :goto_2
    if-ne p0, v5, :cond_b

    :goto_3
    move-object v6, p0

    goto :goto_6

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-object v4

    :cond_8
    iget-object p0, v1, Lmnb;->b:Lfk4;

    iget-object p0, p0, Lfk4;->a:Ltn4;

    sget-object v2, Lvn4;->b:Lun4;

    invoke-interface {p0, v2}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object p0

    check-cast p0, Lvn4;

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, Lpx5;->a:Lpx5;

    :goto_4
    new-instance v2, Lgnb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v4, v3}, Lgnb;-><init>(Lmnb;Ljava/nio/file/Path;Lmk4;I)V

    invoke-static {p0, v2, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, v6

    :goto_5
    if-ne p0, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    if-ne v6, v5, :cond_c

    :goto_7
    return-object v5

    :cond_c
    return-object p1
.end method

.method public final b(Lb19;)Z
    .locals 0

    iget-object p0, p0, Lyob;->c:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lyob;->c:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb19;

    iget v0, v0, Lb19;->a:I

    iget v1, p1, Lb19;->a:I

    if-gt v0, v1, :cond_1b

    iget v0, p0, Lyob;->e:I

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

    invoke-static {v3}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v4, v2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const-string v2, "\ncould not get stacktrace from error: "

    invoke-static {v2, p4}, Lqh5;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v2, p1, Lb19;->a:I

    invoke-static {v2, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p0, Lyob;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lyob;->h:Lmnb;

    invoke-virtual {v0}, Lmnb;->e()Ldnb;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    iput-wide v4, v3, Ldnb;->a:J

    iput-object v6, v3, Ldnb;->b:Ljava/lang/String;

    iput-object p1, v3, Ldnb;->c:Lb19;

    iput-object p2, v3, Ldnb;->d:Ljava/lang/String;

    iput-object p3, v3, Ldnb;->e:Ljava/lang/String;

    iput-object p4, v3, Ldnb;->f:Ljava/lang/Throwable;

    iget-object v4, v0, Lmnb;->i:Lu11;

    invoke-interface {v4, v3}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lan2;

    if-eqz v5, :cond_5

    iget v5, v0, Lmnb;->e:I

    invoke-static {v5}, Lon4;->D(I)I

    move-result v5

    if-eqz v5, :cond_4

    if-ne v5, v2, :cond_3

    invoke-static {v4, v3}, Ld3l;->c(Lzwe;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_4
    iget-object v2, v0, Lmnb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v0, Lmnb;->j:Lu11;

    invoke-interface {v0, v3}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object p0, p0, Lyob;->j:Lxt;

    if-eqz p0, :cond_1b

    if-eqz p4, :cond_8

    sget-object p0, Lb19;->g:Lb19;

    if-eq p1, p0, :cond_6

    sget-object p0, Lb19;->h:Lb19;

    if-ne p1, p0, :cond_8

    :cond_6
    sget-object p0, Lxt;->f:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lxt;->b:[Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/a;->B0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lwn;

    invoke-direct {p1, p4, v1}, Lwn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_7
    new-instance p0, Lone/me/android/vendor/FatalException;

    invoke-direct {p0, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    iget p0, p1, Lb19;->a:I

    if-gt p0, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    sget-object p0, Lxt;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldah;

    if-nez p0, :cond_a

    goto/16 :goto_7

    :cond_a
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldah;->b(Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget p0, p1, Lb19;->a:I

    const/4 p2, 0x5

    const/4 p3, 0x6

    if-lt p0, p3, :cond_d

    sget-object v0, Lb19;->i:Lb19;

    if-eq p1, v0, :cond_d

    if-nez p4, :cond_e

    :cond_d
    if-lt p0, p2, :cond_1b

    instance-of p0, p4, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz p0, :cond_1b

    :cond_e
    instance-of p0, p4, Lru/ok/tamtam/exception/IssueKeyException;

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    move-object p0, p4

    check-cast p0, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_4

    :cond_f
    move-object p0, v0

    :goto_4
    if-nez p0, :cond_11

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v1, p0, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz v1, :cond_10

    check-cast p0, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_5

    :cond_10
    move-object p0, v0

    :cond_11
    :goto_5
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lru/ok/tamtam/exception/IssueKeyException;->getIssueKey()Ljava/lang/String;

    move-result-object v0

    :cond_12
    instance-of p0, p4, Ljava/lang/Error;

    if-nez p0, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_14

    :cond_13
    sget-object p0, Lxt;->c:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1a

    :cond_14
    iget p0, p1, Lb19;->a:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_15

    sget-object p0, Ltcf;->h:Ltcf;

    goto :goto_6

    :cond_15
    const/4 p1, 0x4

    if-ne p0, p1, :cond_16

    sget-object p0, Ltcf;->g:Ltcf;

    goto :goto_6

    :cond_16
    if-ne p0, p2, :cond_17

    sget-object p0, Ltcf;->e:Ltcf;

    goto :goto_6

    :cond_17
    if-ne p0, p3, :cond_18

    sget-object p0, Ltcf;->d:Ltcf;

    goto :goto_6

    :cond_18
    const/4 p1, 0x7

    if-ne p0, p1, :cond_19

    sget-object p0, Ltcf;->c:Ltcf;

    goto :goto_6

    :cond_19
    sget-object p0, Ltcf;->f:Ltcf;

    :goto_6
    invoke-static {p0, p4, v0}, Ldah;->c(Ltcf;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1a
    sget-object p0, Lxt;->d:Ljava/util/function/IntConsumer;

    sget-object p1, Lxt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_1b
    :goto_7
    return-void
.end method

.method public e(Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
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

    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->V0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p0, p1, p2, v0, p5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
